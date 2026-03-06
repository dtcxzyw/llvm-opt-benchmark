; ModuleID = 'bench/ffmpeg/original/vf_vignette.ll'
source_filename = "bench/ffmpeg/original/vf_vignette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Make or reverse a vignette effect.\00", align 1
@vignette_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [10 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 2, i32 3, i32 8, i32 -1], align 16
@ff_vf_vignette = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vignette_inputs, ptr @ff_video_default_filterpad, ptr @vignette_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 208, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"xscale=%f yscale=%f dmax=%f\0A\00", align 1
@vignette_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vignette_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set lens angle\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PI/5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"set circle center position on x-axis\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"w/2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"set circle center position on y-axis\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"h/2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"set forward/backward mode\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"eval expressions for each frame\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set dithering\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"set aspect ratio\00", align 1
@vignette_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 32, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 32, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 56, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 80, i32 6, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 188, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 192, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [8 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.30 = private unnamed_addr constant [40 x i8] c"Unable to parse expression for 'angle'\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Unable to parse expression for 'x0'\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Unable to parse expression for 'y0'\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"tb\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @av_expr_parse(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.critedge, label %.sink.split

.critedge:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @av_expr_parse(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #6
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call i32 @av_expr_parse(ptr noundef nonnull %15, ptr noundef %17, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #6
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.sink.split

.sink.split:                                      ; preds = %14, %.critedge, %1
  %.str.32.sink = phi ptr [ @.str.31, %.critedge ], [ @.str.30, %1 ], [ @.str.32, %14 ]
  %.1.ph = phi i32 [ %12, %.critedge ], [ %7, %1 ], [ %18, %14 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.32.sink) #6
  br label %20

20:                                               ; preds = %.sink.split, %14
  %.1 = phi i32 [ 0, %14 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @av_expr_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @av_expr_free(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @av_expr_free(ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call i32 @av_frame_is_writable(ptr noundef %1) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %14, i32 noundef %16) #6
  %.not128 = icmp eq ptr %17, null
  br i1 %.not128, label %18, label %19

18:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %217

19:                                               ; preds = %12
  %20 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef %1) #6
  br label %21

21:                                               ; preds = %2, %19
  %.0115 = phi ptr [ %17, %19 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @update_context(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = and i64 %30, 32
  %.not129 = icmp eq i64 %31, 0
  br i1 %.not129, label %.preheader156, label %39

.preheader156:                                    ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %.0115, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br label %124

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %.not190 = icmp eq i32 %41, 0
  br i1 %.not190, label %.critedge, label %.preheader157.lr.ph

.preheader157.lr.ph:                              ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %.0115, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %51 = sext i32 %47 to i64
  %52 = sext i32 %45 to i64
  %53 = sext i32 %43 to i64
  %54 = load i32, ptr %48, align 8, !tbaa !46
  %.not191 = icmp eq i32 %54, 0
  br i1 %.not191, label %.critedge, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %.preheader157.lr.ph
  %55 = load ptr, ptr %.0115, align 8, !tbaa !55
  %56 = load ptr, ptr %1, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.preheader, %._crit_edge
  %59 = phi i32 [ %117, %._crit_edge ], [ %41, %.preheader157.preheader ]
  %60 = phi i32 [ %118, %._crit_edge ], [ 1, %.preheader157.preheader ]
  %.0112165 = phi i32 [ %122, %._crit_edge ], [ 0, %.preheader157.preheader ]
  %.0116164 = phi ptr [ %119, %._crit_edge ], [ %55, %.preheader157.preheader ]
  %.0117163 = phi ptr [ %120, %._crit_edge ], [ %56, %.preheader157.preheader ]
  %.0118162 = phi ptr [ %121, %._crit_edge ], [ %58, %.preheader157.preheader ]
  %.not192 = icmp eq i32 %60, 0
  br i1 %.not192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader157, %get_dither_value.exit152
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_dither_value.exit152 ], [ 0, %.preheader157 ]
  %.0123160 = phi ptr [ %112, %get_dither_value.exit152 ], [ %.0116164, %.preheader157 ]
  %.0124159 = phi ptr [ %113, %get_dither_value.exit152 ], [ %.0117163, %.preheader157 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.0118162, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = load i8, ptr %.0124159, align 1, !tbaa !58
  %64 = uitofp i8 %63 to float
  %65 = fmul nsz float %62, %64
  %66 = fpext nsz float %65 to double
  %67 = load i32, ptr %49, align 4, !tbaa !59
  %.not.i145 = icmp eq i32 %67, 0
  br i1 %.not.i145, label %get_dither_value.exit, label %68

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %50, align 8, !tbaa !60
  %70 = uitofp i32 %69 to double
  %71 = fmul nnan nsz double %70, 0x3DF0000000000000
  %72 = mul i32 %69, 1664525
  %73 = add i32 %72, 1013904223
  store i32 %73, ptr %50, align 8, !tbaa !60
  %74 = fadd nsz double %71, %66
  br label %get_dither_value.exit

get_dither_value.exit:                            ; preds = %.lr.ph, %68
  %.0.i146 = phi double [ %74, %68 ], [ %66, %.lr.ph ]
  %75 = fptosi double %.0.i146 to i32
  %.not.i = icmp ult i32 %75, 256
  %isnotneg.i = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i to i8
  %77 = trunc nuw i32 %75 to i8
  %.0.i = select i1 %.not.i, i8 %77, i8 %76
  store i8 %.0.i, ptr %.0123160, align 1, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.0124159, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !58
  %80 = uitofp i8 %79 to float
  %81 = fmul nsz float %62, %80
  %82 = fpext nsz float %81 to double
  %83 = load i32, ptr %49, align 4, !tbaa !59
  %.not.i147 = icmp eq i32 %83, 0
  br i1 %.not.i147, label %get_dither_value.exit149, label %84

84:                                               ; preds = %get_dither_value.exit
  %85 = load i32, ptr %50, align 8, !tbaa !60
  %86 = uitofp i32 %85 to double
  %87 = fmul nnan nsz double %86, 0x3DF0000000000000
  %88 = mul i32 %85, 1664525
  %89 = add i32 %88, 1013904223
  store i32 %89, ptr %50, align 8, !tbaa !60
  %90 = fadd nsz double %87, %82
  br label %get_dither_value.exit149

get_dither_value.exit149:                         ; preds = %get_dither_value.exit, %84
  %.0.i148 = phi double [ %90, %84 ], [ %82, %get_dither_value.exit ]
  %91 = fptosi double %.0.i148 to i32
  %.not.i133 = icmp ult i32 %91, 256
  %isnotneg.i134 = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i134 to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i135 = select i1 %.not.i133, i8 %93, i8 %92
  %94 = getelementptr inbounds nuw i8, ptr %.0123160, i64 1
  store i8 %.0.i135, ptr %94, align 1, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.0124159, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !58
  %97 = uitofp i8 %96 to float
  %98 = fmul nsz float %62, %97
  %99 = fpext nsz float %98 to double
  %100 = load i32, ptr %49, align 4, !tbaa !59
  %.not.i150 = icmp eq i32 %100, 0
  br i1 %.not.i150, label %get_dither_value.exit152, label %101

101:                                              ; preds = %get_dither_value.exit149
  %102 = load i32, ptr %50, align 8, !tbaa !60
  %103 = uitofp i32 %102 to double
  %104 = fmul nnan nsz double %103, 0x3DF0000000000000
  %105 = mul i32 %102, 1664525
  %106 = add i32 %105, 1013904223
  store i32 %106, ptr %50, align 8, !tbaa !60
  %107 = fadd nsz double %104, %99
  br label %get_dither_value.exit152

get_dither_value.exit152:                         ; preds = %get_dither_value.exit149, %101
  %.0.i151 = phi double [ %107, %101 ], [ %99, %get_dither_value.exit149 ]
  %108 = fptosi double %.0.i151 to i32
  %.not.i136 = icmp ult i32 %108, 256
  %isnotneg.i137 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i137 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i138 = select i1 %.not.i136, i8 %110, i8 %109
  %111 = getelementptr inbounds nuw i8, ptr %.0123160, i64 2
  store i8 %.0.i138, ptr %111, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i8, ptr %.0123160, i64 3
  %113 = getelementptr inbounds nuw i8, ptr %.0124159, i64 3
  %114 = load i32, ptr %48, align 8, !tbaa !46
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %get_dither_value.exit152
  %.pre = load i32, ptr %40, align 4, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader157
  %117 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %.preheader157 ]
  %118 = phi i32 [ %114, %._crit_edge.loopexit ], [ 0, %.preheader157 ]
  %119 = getelementptr inbounds i8, ptr %.0116164, i64 %51
  %120 = getelementptr inbounds i8, ptr %.0117163, i64 %52
  %121 = getelementptr inbounds [4 x i8], ptr %.0118162, i64 %53
  %122 = add nuw i32 %.0112165, 1
  %123 = icmp ult i32 %122, %117
  br i1 %123, label %.preheader157, label %.critedge, !llvm.loop !63

124:                                              ; preds = %.preheader156, %._crit_edge178
  %indvars.iv207 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next208, %._crit_edge178 ]
  %125 = load ptr, ptr %3, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv207
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %.not130 = icmp eq ptr %127, null
  br i1 %.not130, label %.critedge, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv207
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %.not131 = icmp eq i32 %131, 0
  br i1 %.not131, label %.critedge, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0115, i64 %indvars.iv207
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load ptr, ptr %32, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv207
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = load i32, ptr %34, align 8, !tbaa !53
  %139 = trunc i64 %indvars.iv207 to i32
  %140 = add i32 %139, -1
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %132
  %143 = load ptr, ptr %27, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !65
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %148 = load i8, ptr %147, align 2, !tbaa !66
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %142, %132
  %151 = phi i32 [ %146, %142 ], [ 0, %132 ]
  %152 = phi i32 [ %149, %142 ], [ 0, %132 ]
  %153 = load i32, ptr %35, align 8, !tbaa !46
  %154 = sub nsw i32 0, %153
  %155 = ashr i32 %154, %151
  %156 = sub nsw i32 0, %155
  %157 = load i32, ptr %36, align 4, !tbaa !47
  %158 = sub nsw i32 0, %157
  %159 = ashr i32 %158, %152
  %160 = sub nsw i32 0, %159
  %.not194 = icmp eq i32 %159, 0
  br i1 %.not194, label %._crit_edge178, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %150
  %.not195 = icmp eq i32 %155, 0
  %161 = sext i32 %137 to i64
  %162 = sext i32 %131 to i64
  %163 = shl i32 %138, %152
  %164 = sext i32 %163 to i64
  br i1 %.not195, label %._crit_edge178, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %141, label %.preheader.us.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext i32 %156 to i64
  br label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge170.split.us.us.us
  %.1113177.us.us = phi i32 [ %191, %._crit_edge170.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0119175.us.us = phi ptr [ %190, %._crit_edge170.split.us.us.us ], [ %135, %.preheader.lr.ph.split.us ]
  %.0120173.us.us = phi ptr [ %189, %._crit_edge170.split.us.us.us ], [ %127, %.preheader.lr.ph.split.us ]
  %.0121171.us.us = phi ptr [ %188, %._crit_edge170.split.us.us.us ], [ %134, %.preheader.lr.ph.split.us ]
  br label %165

165:                                              ; preds = %get_dither_value.exit155.us.us.us, %.preheader.us.us
  %.0107168.us.us.us = phi ptr [ %.0120173.us.us, %.preheader.us.us ], [ %.1.us.us.us, %get_dither_value.exit155.us.us.us ]
  %.0108167.us.us.us = phi ptr [ %.0121171.us.us, %.preheader.us.us ], [ %.1109.us.us.us, %get_dither_value.exit155.us.us.us ]
  %.1111166.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %187, %get_dither_value.exit155.us.us.us ]
  %166 = load i32, ptr %37, align 4, !tbaa !59
  %.not.i153.us.us.us = icmp eq i32 %166, 0
  br i1 %.not.i153.us.us.us, label %get_dither_value.exit155.us.us.us, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %38, align 8, !tbaa !60
  %169 = uitofp i32 %168 to double
  %170 = fmul nnan nsz double %169, 0x3DF0000000000000
  %171 = mul i32 %168, 1664525
  %172 = add i32 %171, 1013904223
  store i32 %172, ptr %38, align 8, !tbaa !60
  br label %get_dither_value.exit155.us.us.us

get_dither_value.exit155.us.us.us:                ; preds = %167, %165
  %.0.i154.us.us.us = phi nsz double [ %170, %167 ], [ 0.000000e+00, %165 ]
  %173 = shl i32 %.1111166.us.us.us, %151
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.0119175.us.us, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !57
  %177 = load i8, ptr %.0107168.us.us.us, align 1, !tbaa !58
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %178, -127
  %180 = sitofp i32 %179 to float
  %181 = tail call nsz float @llvm.fmuladd.f32(float %176, float %180, float 1.270000e+02)
  %182 = fpext nsz float %181 to double
  %183 = fadd nsz double %.0.i154.us.us.us, %182
  %184 = fptosi double %183 to i32
  %.not.i139.us.us.us = icmp ult i32 %184, 256
  %isnotneg.i140.us.us.us = icmp sgt i32 %184, -1
  %185 = sext i1 %isnotneg.i140.us.us.us to i8
  %186 = trunc nuw i32 %184 to i8
  %.0.i141.us.us.us = select i1 %.not.i139.us.us.us, i8 %186, i8 %185
  %.1.us.us.us = getelementptr inbounds nuw i8, ptr %.0107168.us.us.us, i64 1
  %.1109.us.us.us = getelementptr inbounds nuw i8, ptr %.0108167.us.us.us, i64 1
  store i8 %.0.i141.us.us.us, ptr %.0108167.us.us.us, align 1, !tbaa !58
  %187 = add nuw i32 %.1111166.us.us.us, 1
  %exitcond205.not = icmp eq i32 %187, %156
  br i1 %exitcond205.not, label %._crit_edge170.split.us.us.us, label %165, !llvm.loop !67

._crit_edge170.split.us.us.us:                    ; preds = %get_dither_value.exit155.us.us.us
  %188 = getelementptr inbounds i8, ptr %.0121171.us.us, i64 %161
  %189 = getelementptr inbounds i8, ptr %.0120173.us.us, i64 %162
  %190 = getelementptr inbounds [4 x i8], ptr %.0119175.us.us, i64 %164
  %191 = add nuw i32 %.1113177.us.us, 1
  %exitcond206.not = icmp eq i32 %191, %160
  br i1 %exitcond206.not, label %._crit_edge178, label %.preheader.us.us, !llvm.loop !68

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge170.split.us187
  %.1113177.us = phi i32 [ %213, %._crit_edge170.split.us187 ], [ 0, %.preheader.us.preheader ]
  %.0119175.us = phi ptr [ %212, %._crit_edge170.split.us187 ], [ %135, %.preheader.us.preheader ]
  %.0120173.us = phi ptr [ %211, %._crit_edge170.split.us187 ], [ %127, %.preheader.us.preheader ]
  %.0121171.us = phi ptr [ %210, %._crit_edge170.split.us187 ], [ %134, %.preheader.us.preheader ]
  br label %192

192:                                              ; preds = %.preheader.us, %get_dither_value.exit155.us183
  %indvars.iv201 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next202, %get_dither_value.exit155.us183 ]
  %.0107168.us179 = phi ptr [ %.0120173.us, %.preheader.us ], [ %.1.us185, %get_dither_value.exit155.us183 ]
  %.0108167.us180 = phi ptr [ %.0121171.us, %.preheader.us ], [ %.1109.us186, %get_dither_value.exit155.us183 ]
  %193 = load i32, ptr %37, align 4, !tbaa !59
  %.not.i153.us182 = icmp eq i32 %193, 0
  br i1 %.not.i153.us182, label %get_dither_value.exit155.us183, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %38, align 8, !tbaa !60
  %196 = uitofp i32 %195 to double
  %197 = fmul nnan nsz double %196, 0x3DF0000000000000
  %198 = mul i32 %195, 1664525
  %199 = add i32 %198, 1013904223
  store i32 %199, ptr %38, align 8, !tbaa !60
  br label %get_dither_value.exit155.us183

get_dither_value.exit155.us183:                   ; preds = %194, %192
  %.0.i154.us184 = phi nsz double [ %197, %194 ], [ 0.000000e+00, %192 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.0119175.us, i64 %indvars.iv201
  %201 = load float, ptr %200, align 4, !tbaa !57
  %202 = load i8, ptr %.0107168.us179, align 1, !tbaa !58
  %203 = uitofp i8 %202 to float
  %204 = fmul nsz float %201, %203
  %205 = fpext nsz float %204 to double
  %206 = fadd nsz double %.0.i154.us184, %205
  %207 = fptosi double %206 to i32
  %.not.i142.us = icmp ult i32 %207, 256
  %isnotneg.i143.us = icmp sgt i32 %207, -1
  %208 = sext i1 %isnotneg.i143.us to i8
  %209 = trunc nuw i32 %207 to i8
  %.0.i144.us = select i1 %.not.i142.us, i8 %209, i8 %208
  %.1.us185 = getelementptr inbounds nuw i8, ptr %.0107168.us179, i64 1
  %.1109.us186 = getelementptr inbounds nuw i8, ptr %.0108167.us180, i64 1
  store i8 %.0.i144.us, ptr %.0108167.us180, align 1, !tbaa !58
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge170.split.us187, label %192, !llvm.loop !67

._crit_edge170.split.us187:                       ; preds = %get_dither_value.exit155.us183
  %210 = getelementptr inbounds i8, ptr %.0121171.us, i64 %161
  %211 = getelementptr inbounds i8, ptr %.0120173.us, i64 %162
  %212 = getelementptr inbounds [4 x i8], ptr %.0119175.us, i64 %164
  %213 = add nuw i32 %.1113177.us, 1
  %exitcond204.not = icmp eq i32 %213, %160
  br i1 %exitcond204.not, label %._crit_edge178, label %.preheader.us, !llvm.loop !68

._crit_edge178:                                   ; preds = %._crit_edge170.split.us187, %._crit_edge170.split.us.us.us, %.preheader.lr.ph, %150
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 4
  br i1 %exitcond210.not, label %.critedge, label %124, !llvm.loop !69

.critedge:                                        ; preds = %._crit_edge, %128, %._crit_edge178, %124, %.preheader157.lr.ph, %39
  br i1 %.not, label %214, label %215

214:                                              ; preds = %.critedge
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %215

215:                                              ; preds = %214, %.critedge
  %216 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0115) #6
  br label %217

217:                                              ; preds = %215, %18
  %.0 = phi i32 [ %216, %215 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.04.0.copyload = load i32, ptr %6, align 8, !tbaa !54
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %13, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %17, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %20, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %21 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %22 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %23 = fdiv nsz double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %23, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %25, align 8
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %33 to i32
  %.sroa.2.0.extract.shift.i55 = lshr i64 %33, 32
  %.sroa.2.0.extract.trunc.i56 = trunc nuw i64 %.sroa.2.0.extract.shift.i55 to i32
  %34 = sitofp i32 %.sroa.0.0.extract.trunc.i54 to double
  %35 = sitofp i32 %.sroa.2.0.extract.trunc.i56 to double
  %36 = fdiv nsz double %34, %35
  br label %37

37:                                               ; preds = %1, %28, %32
  %38 = phi nsz double [ %36, %32 ], [ 0x7FF8000000000000, %28 ], [ 0x7FF8000000000000, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %38, ptr %39, align 8, !tbaa !71
  %40 = icmp ne i32 %.sroa.04.0.copyload, 0
  %41 = icmp ne i32 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  %spec.select = select i1 %or.cond, i32 %.sroa.04.0.copyload, i32 1
  %spec.select53 = select i1 %or.cond, i32 %.sroa.8.0.copyload, i32 1
  %42 = icmp sgt i32 %spec.select, %spec.select53
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br i1 %42, label %44, label %51

44:                                               ; preds = %37
  %.sroa.8.0.insert.ext = zext i32 %spec.select53 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.04.0.insert.ext
  %45 = load i64, ptr %43, align 8
  %46 = tail call i64 @av_div_q(i64 %.sroa.04.0.insert.insert, i64 %45) #7
  %.sroa.0.0.extract.trunc.i57 = trunc i64 %46 to i32
  %.sroa.2.0.extract.shift.i58 = lshr i64 %46, 32
  %.sroa.2.0.extract.trunc.i59 = trunc nuw i64 %.sroa.2.0.extract.shift.i58 to i32
  %47 = sitofp i32 %.sroa.0.0.extract.trunc.i57 to double
  %48 = sitofp i32 %.sroa.2.0.extract.trunc.i59 to double
  %49 = fdiv nsz double %47, %48
  %50 = fptrunc nsz double %49 to float
  br label %58

51:                                               ; preds = %37
  %52 = load i64, ptr %43, align 8
  %.sroa.8.0.insert.ext12 = zext i32 %spec.select53 to i64
  %.sroa.8.0.insert.shift13 = shl nuw i64 %.sroa.8.0.insert.ext12, 32
  %.sroa.04.0.insert.ext8 = zext i32 %spec.select to i64
  %.sroa.04.0.insert.insert10 = or disjoint i64 %.sroa.8.0.insert.shift13, %.sroa.04.0.insert.ext8
  %53 = tail call i64 @av_div_q(i64 %52, i64 %.sroa.04.0.insert.insert10) #7
  %.sroa.0.0.extract.trunc.i60 = trunc i64 %53 to i32
  %.sroa.2.0.extract.shift.i61 = lshr i64 %53, 32
  %.sroa.2.0.extract.trunc.i62 = trunc nuw i64 %.sroa.2.0.extract.shift.i61 to i32
  %54 = sitofp i32 %.sroa.0.0.extract.trunc.i60 to double
  %55 = sitofp i32 %.sroa.2.0.extract.trunc.i62 to double
  %56 = fdiv nsz double %54, %55
  %57 = fptrunc nsz double %56 to float
  br label %58

58:                                               ; preds = %51, %44
  %.sink63 = phi float [ %50, %44 ], [ 1.000000e+00, %51 ]
  %.sink = phi float [ 1.000000e+00, %44 ], [ %57, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float %.sink63, ptr %59, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store float %.sink, ptr %60, align 4, !tbaa !76
  %61 = fmul nnan nsz double %13, 5.000000e-01
  %62 = fmul nnan nsz double %17, 5.000000e-01
  %63 = tail call nsz double @hypot(double noundef %61, double noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %63, ptr %64, align 8, !tbaa !77
  %65 = fpext nsz float %.sink63 to double
  %66 = fpext nsz float %.sink to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.3, double noundef %65, double noundef %66, double noundef %63) #6
  %67 = load i32, ptr %11, align 8, !tbaa !46
  %68 = add nsw i32 %67, 31
  %69 = and i32 %68, -32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 %69, ptr %70, align 8, !tbaa !53
  %71 = sext i32 %69 to i64
  %72 = load i32, ptr %15, align 4, !tbaa !47
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @av_malloc_array(i64 noundef %71, i64 noundef %74) #6
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %75, ptr %76, align 8, !tbaa !56
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %82, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call fastcc void @update_context(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef null)
  br label %82

82:                                               ; preds = %77, %81, %58
  %.0 = phi i32 [ -12, %58 ], [ 0, %81 ], [ 0, %77 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_context(ptr noundef initializes((112, 128), (136, 144)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %11, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %8
  %17 = sitofp i64 %14 to double
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i64, ptr %18, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %20 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %21 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %22 = fdiv nsz double %20, %21
  %23 = fmul nsz double %22, %17
  br label %._crit_edge

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 0x7FF8000000000000, ptr %25, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %8, %24
  %.sink100 = phi double [ 0x7FF8000000000000, %24 ], [ %23, %16 ], [ 0x7FF8000000000000, %8 ]
  %.sink = phi double [ 0x7FF8000000000000, %24 ], [ %17, %16 ], [ 0x7FF8000000000000, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.sink100, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %.sink, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = tail call nsz double @av_expr_eval(ptr noundef %29, ptr noundef nonnull %30, ptr noundef null) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %31, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = tail call nsz double @av_expr_eval(ptr noundef %34, ptr noundef nonnull %30, ptr noundef null) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %35, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call nsz double @av_expr_eval(ptr noundef %38, ptr noundef nonnull %30, ptr noundef null) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %39, ptr %40, align 8, !tbaa !86
  %41 = load double, ptr %36, align 8, !tbaa !85
  %42 = fcmp uno double %41, 0.000000e+00
  %43 = fcmp uno double %39, 0.000000e+00
  %or.cond = select i1 %42, i1 true, i1 %43
  %.pre.pre = load double, ptr %32, align 8, !tbaa !84
  %44 = fcmp uno double %.pre.pre, 0.000000e+00
  %or.cond102 = select i1 %or.cond, i1 true, i1 %44
  br i1 %or.cond102, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %46, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %._crit_edge, %45
  %48 = fptrunc nsz double %.pre.pre to float
  %49 = fcmp nsz ogt float %48, 0.000000e+00
  %50 = select nsz i1 %49, float %48, float 0.000000e+00
  %51 = fcmp nsz ogt float %50, 0x3FF921FB60000000
  %..i = select nsz i1 %51, float 0x3FF921FB60000000, float %50
  %52 = fpext nsz float %..i to double
  store double %52, ptr %32, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %.not64 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = icmp sgt i32 %56, 0
  br i1 %.not64, label %.preheader67, label %.preheader69

.preheader69:                                     ; preds = %47
  br i1 %57, label %.preheader68.lr.ph, label %.loopexit

.preheader68.lr.ph:                               ; preds = %.preheader69
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %63 = sext i32 %7 to i64
  br i1 %60, label %.preheader68.lr.ph.split.us, label %.loopexit

.preheader68.lr.ph.split.us:                      ; preds = %.preheader68.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load double, ptr %64, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %._crit_edge.us, %.preheader68.lr.ph.split.us
  %.05773.us = phi ptr [ %5, %.preheader68.lr.ph.split.us ], [ %93, %._crit_edge.us ]
  %.05972.us = phi i32 [ 0, %.preheader68.lr.ph.split.us ], [ %94, %._crit_edge.us ]
  %66 = uitofp nneg i32 %.05972.us to double
  %67 = fsub nsz double %66, %39
  br label %68

68:                                               ; preds = %.preheader68.us, %get_natural_factor.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader68.us ], [ %indvars.iv.next, %get_natural_factor.exit.us ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = uitofp nneg i32 %69 to double
  %71 = fsub nsz double %70, %41
  %72 = load float, ptr %61, align 8, !tbaa !75
  %73 = fpext nsz float %72 to double
  %74 = fmul nsz double %71, %73
  %75 = fptosi double %74 to i32
  %76 = load float, ptr %62, align 4, !tbaa !76
  %77 = fpext nsz float %76 to double
  %78 = fmul nsz double %67, %77
  %79 = fptosi double %78 to i32
  %80 = sitofp i32 %75 to double
  %81 = sitofp i32 %79 to double
  %82 = tail call nsz double @hypot(double noundef %80, double noundef %81) #7
  %83 = fdiv nsz double %82, %65
  %84 = fcmp nsz ogt double %83, 1.000000e+00
  br i1 %84, label %get_natural_factor.exit.us, label %85

85:                                               ; preds = %68
  %86 = fmul nsz double %83, %52
  %87 = tail call nsz double @llvm.cos.f64(double %86)
  %88 = fmul nsz double %87, %87
  %89 = fmul nsz double %88, %88
  br label %get_natural_factor.exit.us

get_natural_factor.exit.us:                       ; preds = %85, %68
  %.0.i.us = phi nsz double [ %89, %85 ], [ 0.000000e+00, %68 ]
  %90 = fdiv nsz double 1.000000e+00, %.0.i.us
  %91 = fptrunc nsz double %90 to float
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.05773.us, i64 %indvars.iv
  store float %91, ptr %92, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !88

._crit_edge.us:                                   ; preds = %get_natural_factor.exit.us
  %93 = getelementptr inbounds [4 x i8], ptr %.05773.us, i64 %63
  %94 = add nuw nsw i32 %.05972.us, 1
  %exitcond82.not = icmp eq i32 %94, %56
  br i1 %exitcond82.not, label %.loopexit, label %.preheader68.us, !llvm.loop !89

.preheader67:                                     ; preds = %47
  br i1 %57, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader67
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %100 = sext i32 %7 to i64
  br i1 %97, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load double, ptr %101, align 8, !tbaa !77
  %wide.trip.count86 = zext nneg i32 %96 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us77, %.preheader.lr.ph.split.us
  %.15876.us = phi ptr [ %5, %.preheader.lr.ph.split.us ], [ %129, %._crit_edge.us77 ]
  %.16075.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %130, %._crit_edge.us77 ]
  %103 = uitofp nneg i32 %.16075.us to double
  %104 = fsub nsz double %103, %39
  br label %105

105:                                              ; preds = %.preheader.us, %get_natural_factor.exit66.us
  %indvars.iv83 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next84, %get_natural_factor.exit66.us ]
  %106 = trunc nuw nsw i64 %indvars.iv83 to i32
  %107 = uitofp nneg i32 %106 to double
  %108 = fsub nsz double %107, %41
  %109 = load float, ptr %98, align 8, !tbaa !75
  %110 = fpext nsz float %109 to double
  %111 = fmul nsz double %108, %110
  %112 = fptosi double %111 to i32
  %113 = load float, ptr %99, align 4, !tbaa !76
  %114 = fpext nsz float %113 to double
  %115 = fmul nsz double %104, %114
  %116 = fptosi double %115 to i32
  %117 = sitofp i32 %112 to double
  %118 = sitofp i32 %116 to double
  %119 = tail call nsz double @hypot(double noundef %117, double noundef %118) #7
  %120 = fdiv nsz double %119, %102
  %121 = fcmp nsz ogt double %120, 1.000000e+00
  br i1 %121, label %get_natural_factor.exit66.us, label %122

122:                                              ; preds = %105
  %123 = fmul nsz double %120, %52
  %124 = tail call nsz double @llvm.cos.f64(double %123)
  %125 = fmul nsz double %124, %124
  %126 = fmul nsz double %125, %125
  %127 = fptrunc nsz double %126 to float
  br label %get_natural_factor.exit66.us

get_natural_factor.exit66.us:                     ; preds = %122, %105
  %.0.i65.us = phi float [ %127, %122 ], [ 0.000000e+00, %105 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.15876.us, i64 %indvars.iv83
  store float %.0.i65.us, ptr %128, align 4, !tbaa !57
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us77, label %105, !llvm.loop !90

._crit_edge.us77:                                 ; preds = %get_natural_factor.exit66.us
  %129 = getelementptr inbounds [4 x i8], ptr %.15876.us, i64 %100
  %130 = add nuw nsw i32 %.16075.us, 1
  %exitcond88.not = icmp eq i32 %130, %56
  br i1 %exitcond88.not, label %.loopexit, label %.preheader.us, !llvm.loop !91

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us77, %.preheader.lr.ph, %.preheader68.lr.ph, %.preheader69, %.preheader67
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!21 = !{!"VignetteContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !23, i64 24, !11, i64 32, !24, i64 40, !23, i64 48, !11, i64 56, !24, i64 64, !23, i64 72, !11, i64 80, !24, i64 88, !8, i64 96, !25, i64 152, !15, i64 160, !24, i64 168, !26, i64 176, !26, i64 180, !15, i64 184, !15, i64 188, !27, i64 192, !27, i64 200}
!22 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!21, !11, i64 56}
!29 = !{!21, !11, i64 80}
!30 = !{!21, !23, i64 24}
!31 = !{!21, !23, i64 48}
!32 = !{!21, !23, i64 72}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVFilterLink", !37, i64 0, !12, i64 8, !37, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !27, i64 96, !39, i64 104, !15, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!43 = !{!5, !13, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!46 = !{!36, !15, i64 40}
!47 = !{!36, !15, i64 44}
!48 = !{!21, !15, i64 20}
!49 = !{!21, !22, i64 8}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !52, i64 16, !8, i64 24, !11, i64 104}
!52 = !{!"long", !8, i64 0}
!53 = !{!21, !15, i64 160}
!54 = !{!15, !15, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!21, !25, i64 152}
!57 = !{!26, !26, i64 0}
!58 = !{!8, !8, i64 0}
!59 = !{!21, !15, i64 188}
!60 = !{!21, !15, i64 184}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!51, !8, i64 9}
!66 = !{!51, !8, i64 10}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!36, !15, i64 36}
!71 = !{!24, !24, i64 0}
!72 = !{!73, !15, i64 264}
!73 = !{!"FilterLink", !36, i64 0, !16, i64 200, !52, i64 208, !52, i64 216, !15, i64 224, !15, i64 228, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !27, i64 264, !19, i64 272}
!74 = !{!73, !15, i64 268}
!75 = !{!21, !26, i64 176}
!76 = !{!21, !26, i64 180}
!77 = !{!21, !24, i64 168}
!78 = !{!73, !52, i64 240}
!79 = !{!80, !52, i64 136}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !52, i64 136, !52, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !82, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !83, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !7, i64 376, !38, i64 384, !52, i64 408}
!81 = !{!"p2 omnipotent char", !14, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!21, !24, i64 40}
!85 = !{!21, !24, i64 64}
!86 = !{!21, !24, i64 88}
!87 = !{!21, !15, i64 16}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
