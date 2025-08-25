; ModuleID = 'bench/ffmpeg/original/vf_overlay.ll'
source_filename = "bench/ffmpeg/original/vf_overlay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Overlay a video source on top of the input.\00", align 1
@avfilter_vf_overlay_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_main }, %struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_overlay }], align 16
@avfilter_vf_overlay_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.23, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_overlay = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_overlay_inputs, ptr @avfilter_vf_overlay_outputs, ptr @overlay_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @overlay_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 368, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@alpha_pix_fmts = internal constant [12 x i32] [i32 33, i32 78, i32 79, i32 87, i32 89, i32 91, i32 25, i32 27, i32 26, i32 28, i32 111, i32 -1], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"libavfilter/vf_overlay.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"x:%f xi:%d y:%f yi:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"main w:%d h:%d fmt:%s overlay w:%d h:%d fmt:%s\0A\00", align 1
@var_names = internal constant [15 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.6, ptr @.str.7, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.10 = private unnamed_addr constant [50 x i8] c"Error when evaluating the expression '%s' for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"main_w\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"main_h\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"overlay_w\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"overlay_h\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@overlay_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @overlay_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @overlay_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"set the x expression\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set the y expression\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Action to take when encountering EOF from secondary input \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Repeat the previous frame.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"endall\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"End both streams.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Pass through the main input.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"eval expressions per-frame\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"set output format\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"yuv420\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"yuv420p10\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"yuv422\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"yuv422p10\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"yuv444\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"yuv444p10\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"gbrp\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"repeatlast\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"repeat overlay of the last overlay frame\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"alpha format\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"alpha_format\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"straight\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"premultiplied\00", align 1
@overlay_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.25, i32 296, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.26, i32 304, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 128, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 124, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 120, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.63 = private unnamed_addr constant [33 x i8] c"n:%f t:%f x:%f xi:%d y:%f yi:%d\0A\00", align 1
@query_formats.main_pix_fmts_yuv420 = internal constant [6 x i32] [i32 0, i32 12, i32 33, i32 23, i32 24, i32 -1], align 16
@query_formats.overlay_pix_fmts_yuv420 = internal constant [2 x i32] [i32 33, i32 -1], align 4
@query_formats.main_pix_fmts_yuv420p10 = internal constant [3 x i32] [i32 62, i32 87, i32 -1], align 4
@query_formats.overlay_pix_fmts_yuv420p10 = internal constant [2 x i32] [i32 87, i32 -1], align 4
@query_formats.main_pix_fmts_yuv422 = internal constant [4 x i32] [i32 4, i32 13, i32 78, i32 -1], align 16
@query_formats.overlay_pix_fmts_yuv422 = internal constant [2 x i32] [i32 78, i32 -1], align 4
@query_formats.main_pix_fmts_yuv422p10 = internal constant [3 x i32] [i32 64, i32 89, i32 -1], align 4
@query_formats.overlay_pix_fmts_yuv422p10 = internal constant [2 x i32] [i32 89, i32 -1], align 4
@query_formats.main_pix_fmts_yuv444 = internal constant [4 x i32] [i32 5, i32 14, i32 79, i32 -1], align 16
@query_formats.overlay_pix_fmts_yuv444 = internal constant [2 x i32] [i32 79, i32 -1], align 4
@query_formats.main_pix_fmts_yuv444p10 = internal constant [3 x i32] [i32 68, i32 91, i32 -1], align 4
@query_formats.overlay_pix_fmts_yuv444p10 = internal constant [2 x i32] [i32 91, i32 -1], align 4
@query_formats.main_pix_fmts_gbrp = internal constant [3 x i32] [i32 71, i32 111, i32 -1], align 4
@query_formats.overlay_pix_fmts_gbrp = internal constant [2 x i32] [i32 111, i32 -1], align 4
@query_formats.main_pix_fmts_rgb = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 -1], align 16
@query_formats.overlay_pix_fmts_rgb = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @overlay_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @do_blend, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @av_expr_free(ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void @av_expr_free(ptr noundef %8) #10
  store ptr null, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %7, label %17 [
    i32 0, label %18
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
  ]

8:                                                ; preds = %3
  br label %18

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  br label %18

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @alpha_pix_fmts) #10
  br label %32

17:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 272) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %3, %14, %13, %12, %11, %10, %9, %8
  %.015 = phi ptr [ @query_formats.main_pix_fmts_yuv420p10, %8 ], [ @query_formats.main_pix_fmts_yuv422, %9 ], [ @query_formats.main_pix_fmts_yuv422p10, %10 ], [ @query_formats.main_pix_fmts_yuv444, %11 ], [ @query_formats.main_pix_fmts_yuv444p10, %12 ], [ @query_formats.main_pix_fmts_rgb, %13 ], [ @query_formats.main_pix_fmts_gbrp, %14 ], [ @query_formats.main_pix_fmts_yuv420, %3 ]
  %.014 = phi ptr [ @query_formats.overlay_pix_fmts_yuv420p10, %8 ], [ @query_formats.overlay_pix_fmts_yuv422, %9 ], [ @query_formats.overlay_pix_fmts_yuv422p10, %10 ], [ @query_formats.overlay_pix_fmts_yuv444, %11 ], [ @query_formats.overlay_pix_fmts_yuv444p10, %12 ], [ @query_formats.overlay_pix_fmts_rgb, %13 ], [ @query_formats.overlay_pix_fmts_gbrp, %14 ], [ @query_formats.overlay_pix_fmts_yuv420, %3 ]
  %19 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.015) #10
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = tail call i32 @ff_formats_ref(ptr noundef %19, ptr noundef %20) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = tail call i32 @ff_formats_ref(ptr noundef %19, ptr noundef %24) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.014) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = tail call i32 @ff_formats_ref(ptr noundef %28, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %18, %23, %27, %15
  %.013 = phi i32 [ %31, %27 ], [ %16, %15 ], [ %21, %18 ], [ %25, %23 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #0 {
sub_0:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i8, ptr %1, align 1
  switch i8 %8, label %set_expr.exit.thread [
    i8 120, label %.tail
    i8 121, label %.tail27
  ]

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %set_expr.exit.thread

12:                                               ; preds = %.tail
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @av_expr_parse(ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %set_expr.exit

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %1) #10
  store ptr %14, ptr %13, align 8, !tbaa !34
  br label %set_expr.exit.thread

.tail27:                                          ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %set_expr.exit.thread

21:                                               ; preds = %.tail27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 @av_expr_parse(ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %set_expr.exit

26:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %1) #10
  store ptr %23, ptr %22, align 8, !tbaa !34
  br label %set_expr.exit.thread

set_expr.exit:                                    ; preds = %21, %12
  %.sink = phi ptr [ %14, %12 ], [ %23, %21 ]
  tail call void @av_expr_free(ptr noundef %.sink) #10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %set_expr.exit.thread

30:                                               ; preds = %set_expr.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %34 = tail call nsz double @av_expr_eval(ptr noundef %32, ptr noundef nonnull %33, ptr noundef null) #10
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  store double %34, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = tail call nsz double @av_expr_eval(ptr noundef %37, ptr noundef nonnull %33, ptr noundef null) #10
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  store double %38, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %31, align 8, !tbaa !29
  %41 = tail call nsz double @av_expr_eval(ptr noundef %40, ptr noundef nonnull %33, ptr noundef null) #10
  store double %41, ptr %35, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = fcmp uno double %41, 0.000000e+00
  %45 = fptosi double %41 to i32
  %notmask.i.i = shl nsw i32 -1, %43
  %46 = and i32 %notmask.i.i, %45
  %.0.i.i = select i1 %44, i32 2147483647, i32 %46
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %.0.i.i, ptr %47, align 8, !tbaa !39
  %48 = load double, ptr %39, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = fcmp uno double %48, 0.000000e+00
  %52 = fptosi double %48 to i32
  %notmask.i16.i = shl nsw i32 -1, %50
  %53 = and i32 %notmask.i16.i, %52
  %.0.i17.i = select i1 %51, i32 2147483647, i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 %.0.i17.i, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %56 = load double, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %60 = load double, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.8, double noundef %56, i32 noundef %58, double noundef %60, i32 noundef %62) #10
  br label %set_expr.exit.thread

set_expr.exit.thread:                             ; preds = %sub_0, %.tail, %26, %17, %.tail27, %set_expr.exit, %30
  %.026 = phi i32 [ 0, %set_expr.exit ], [ 0, %30 ], [ %24, %26 ], [ %15, %17 ], [ -38, %.tail27 ], [ -38, %.tail ], [ -38, %sub_0 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input_main(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %9, ptr noundef null, ptr noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !52
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %16, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %8, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %19, i32 noundef %20) #10
  %22 = icmp sgt i32 %21, -1
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %23, ptr %24, align 8, !tbaa !54
  %25 = load i32, ptr %6, align 4, !tbaa !49
  %26 = tail call i32 @ff_fmt_is_in(i32 noundef %25, ptr noundef nonnull @alpha_pix_fmts) #10
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %27, ptr %28, align 1, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  switch i32 %30, label %66 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
    i32 6, label %49
    i32 7, label %52
    i32 8, label %55
  ]

31:                                               ; preds = %1
  %32 = and i32 %26, 255
  %.not65 = icmp eq i32 %32, 0
  %33 = select i1 %.not65, ptr @blend_slice_yuv420, ptr @blend_slice_yuva420
  br label %.sink.split

34:                                               ; preds = %1
  %35 = and i32 %26, 255
  %.not64 = icmp eq i32 %35, 0
  %36 = select i1 %.not64, ptr @blend_slice_yuv420p10, ptr @blend_slice_yuva420p10
  br label %.sink.split

37:                                               ; preds = %1
  %38 = and i32 %26, 255
  %.not63 = icmp eq i32 %38, 0
  %39 = select i1 %.not63, ptr @blend_slice_yuv422, ptr @blend_slice_yuva422
  br label %.sink.split

40:                                               ; preds = %1
  %41 = and i32 %26, 255
  %.not62 = icmp eq i32 %41, 0
  %42 = select i1 %.not62, ptr @blend_slice_yuv422p10, ptr @blend_slice_yuva422p10
  br label %.sink.split

43:                                               ; preds = %1
  %44 = and i32 %26, 255
  %.not61 = icmp eq i32 %44, 0
  %45 = select i1 %.not61, ptr @blend_slice_yuv444, ptr @blend_slice_yuva444
  br label %.sink.split

46:                                               ; preds = %1
  %47 = and i32 %26, 255
  %.not60 = icmp eq i32 %47, 0
  %48 = select i1 %.not60, ptr @blend_slice_yuv444p10, ptr @blend_slice_yuva444p10
  br label %.sink.split

49:                                               ; preds = %1
  %50 = and i32 %26, 255
  %.not59 = icmp eq i32 %50, 0
  %51 = select i1 %.not59, ptr @blend_slice_rgb, ptr @blend_slice_rgba
  br label %.sink.split

52:                                               ; preds = %1
  %53 = and i32 %26, 255
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, ptr @blend_slice_gbrp, ptr @blend_slice_gbrap
  br label %.sink.split

55:                                               ; preds = %1
  %56 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %56, label %64 [
    i32 33, label %.sink.split
    i32 87, label %57
    i32 78, label %58
    i32 89, label %59
    i32 79, label %60
    i32 91, label %61
    i32 25, label %62
    i32 26, label %62
    i32 28, label %62
    i32 27, label %62
    i32 111, label %63
  ]

57:                                               ; preds = %55
  br label %.sink.split

58:                                               ; preds = %55
  br label %.sink.split

59:                                               ; preds = %55
  br label %.sink.split

60:                                               ; preds = %55
  br label %.sink.split

61:                                               ; preds = %55
  br label %.sink.split

62:                                               ; preds = %55, %55, %55, %55
  br label %.sink.split

63:                                               ; preds = %55
  br label %.sink.split

64:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 813) #10
  tail call void @abort() #11
  unreachable

.sink.split:                                      ; preds = %55, %31, %34, %37, %40, %43, %46, %49, %52, %63, %62, %61, %60, %59, %58, %57
  %blend_slice_yuva420.sink = phi ptr [ @blend_slice_yuva420p10, %57 ], [ @blend_slice_yuva422, %58 ], [ @blend_slice_yuva422p10, %59 ], [ @blend_slice_yuva444, %60 ], [ @blend_slice_yuva444p10, %61 ], [ @blend_slice_rgba, %62 ], [ @blend_slice_gbrap, %63 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ @blend_slice_yuva420, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %blend_slice_yuva420.sink, ptr %65, align 8, !tbaa !56
  br label %66

66:                                               ; preds = %.sink.split, %1
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !57
  %.not66 = icmp eq i32 %68, 0
  br i1 %.not66, label %88, label %69

69:                                               ; preds = %66
  switch i32 %30, label %88 [
    i32 0, label %70
    i32 2, label %72
    i32 4, label %74
    i32 6, label %76
    i32 7, label %78
    i32 8, label %80
  ]

70:                                               ; preds = %69
  %.not71 = icmp eq i8 %27, 0
  %71 = select i1 %.not71, ptr @blend_slice_yuv420_pm, ptr @blend_slice_yuva420_pm
  br label %.sink.split72

72:                                               ; preds = %69
  %.not70 = icmp eq i8 %27, 0
  %73 = select i1 %.not70, ptr @blend_slice_yuv422_pm, ptr @blend_slice_yuva422_pm
  br label %.sink.split72

74:                                               ; preds = %69
  %.not69 = icmp eq i8 %27, 0
  %75 = select i1 %.not69, ptr @blend_slice_yuv444_pm, ptr @blend_slice_yuva444_pm
  br label %.sink.split72

76:                                               ; preds = %69
  %.not68 = icmp eq i8 %27, 0
  %77 = select i1 %.not68, ptr @blend_slice_rgb_pm, ptr @blend_slice_rgba_pm
  br label %.sink.split72

78:                                               ; preds = %69
  %.not67 = icmp eq i8 %27, 0
  %79 = select i1 %.not67, ptr @blend_slice_gbrp_pm, ptr @blend_slice_gbrap_pm
  br label %.sink.split72

80:                                               ; preds = %69
  %81 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %81, label %86 [
    i32 33, label %.sink.split72
    i32 78, label %82
    i32 79, label %83
    i32 25, label %84
    i32 26, label %84
    i32 28, label %84
    i32 27, label %84
    i32 111, label %85
  ]

82:                                               ; preds = %80
  br label %.sink.split72

83:                                               ; preds = %80
  br label %.sink.split72

84:                                               ; preds = %80, %80, %80, %80
  br label %.sink.split72

85:                                               ; preds = %80
  br label %.sink.split72

86:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 859) #10
  tail call void @abort() #11
  unreachable

.sink.split72:                                    ; preds = %80, %82, %83, %84, %85, %78, %76, %74, %72, %70
  %.sink = phi ptr [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ @blend_slice_gbrap_pm, %85 ], [ @blend_slice_rgba_pm, %84 ], [ @blend_slice_yuva444_pm, %83 ], [ @blend_slice_yuva422_pm, %82 ], [ @blend_slice_yuva420_pm, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %.sink, ptr %87, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %.sink.split72, %69, %66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input_overlay(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %9, ptr noundef null, ptr noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store double %15, ptr %17, align 8, !tbaa !36
  store double %15, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store double %20, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store double %20, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store double %27, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double %27, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store double %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store double %32, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw i32 1, %37
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store double %39, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !52
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double %45, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double 0x7FF8000000000000, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store double 0x7FF8000000000000, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store double 0.000000e+00, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store double 0x7FF8000000000000, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %51, align 8, !tbaa !34
  %55 = tail call i32 @av_expr_parse(ptr noundef nonnull %51, ptr noundef %53, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %3) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %set_expr.exit.thread, label %57

set_expr.exit.thread:                             ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %53, ptr noundef nonnull @.str.6) #10
  store ptr %54, ptr %51, align 8, !tbaa !34
  br label %129

57:                                               ; preds = %1
  tail call void @av_expr_free(ptr noundef %54) #10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %58, align 8, !tbaa !34
  %62 = tail call i32 @av_expr_parse(ptr noundef nonnull %58, ptr noundef %60, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %set_expr.exit55.thread, label %64

set_expr.exit55.thread:                           ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %60, ptr noundef nonnull @.str.7) #10
  store ptr %61, ptr %58, align 8, !tbaa !34
  br label %129

64:                                               ; preds = %57
  tail call void @av_expr_free(ptr noundef %61) #10
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %66 = load i32, ptr %6, align 4, !tbaa !49
  %67 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %65, i32 noundef %66) #10
  %68 = icmp sgt i32 %67, -1
  %69 = zext i1 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %69, ptr %70, align 2, !tbaa !65
  %71 = load i32, ptr %6, align 4, !tbaa !49
  %72 = tail call i32 @ff_fmt_is_in(i32 noundef %71, ptr noundef nonnull @alpha_pix_fmts) #10
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 %73, ptr %74, align 1, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %64
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %82 = tail call nsz double @av_expr_eval(ptr noundef %80, ptr noundef nonnull %81, ptr noundef null) #10
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  store double %82, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = tail call nsz double @av_expr_eval(ptr noundef %85, ptr noundef nonnull %81, ptr noundef null) #10
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  store double %86, ptr %87, align 8, !tbaa !36
  %88 = load ptr, ptr %79, align 8, !tbaa !29
  %89 = tail call nsz double @av_expr_eval(ptr noundef %88, ptr noundef nonnull %81, ptr noundef null) #10
  store double %89, ptr %83, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = fcmp uno double %89, 0.000000e+00
  %93 = fptosi double %89 to i32
  %notmask.i.i = shl nsw i32 -1, %91
  %94 = and i32 %notmask.i.i, %93
  %.0.i.i = select i1 %92, i32 2147483647, i32 %94
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %.0.i.i, ptr %95, align 8, !tbaa !39
  %96 = load double, ptr %87, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = fcmp uno double %96, 0.000000e+00
  %100 = fptosi double %96 to i32
  %notmask.i16.i = shl nsw i32 -1, %98
  %101 = and i32 %notmask.i16.i, %100
  %.0.i17.i = select i1 %99, i32 2147483647, i32 %101
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 %.0.i17.i, ptr %102, align 4, !tbaa !41
  %103 = load double, ptr %47, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = load double, ptr %48, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 40, ptr noundef nonnull @.str.8, double noundef %103, i32 noundef %105, double noundef %106, i32 noundef %108) #10
  br label %109

109:                                              ; preds = %78, %64
  %110 = load ptr, ptr %10, align 8, !tbaa !58
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = tail call ptr @av_get_pix_fmt_name(i32 noundef %117) #10
  %119 = load ptr, ptr %10, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = tail call ptr @av_get_pix_fmt_name(i32 noundef %127) #10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 40, ptr noundef nonnull @.str.9, i32 noundef %113, i32 noundef %115, ptr noundef %118, i32 noundef %123, i32 noundef %125, ptr noundef %128) #10
  br label %129

129:                                              ; preds = %set_expr.exit55.thread, %set_expr.exit.thread, %109
  %.0 = phi i32 [ 0, %109 ], [ %55, %set_expr.exit.thread ], [ %62, %set_expr.exit55.thread ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuva420(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i34 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i34, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %2, 1
  %37 = mul nsw i32 %33, %36
  %38 = sdiv i32 %37, %3
  %39 = add nsw i32 %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %48 = icmp slt i32 %35, %38
  br i1 %48, label %.lr.ph72, label %blend_plane_8_8bits.exit59

.lr.ph72:                                         ; preds = %4
  %49 = add nsw i32 %35, %29
  %50 = load ptr, ptr %46, align 8, !tbaa !80
  %51 = load i32, ptr %47, align 4, !tbaa !81
  %52 = add nsw i32 %49, %13
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !80
  %57 = load i32, ptr %45, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %41
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %43, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %40, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i41 = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i41, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph72, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph72 ], [ %143, %._crit_edge ]
  %.0282.i4070 = phi ptr [ %75, %.lr.ph72 ], [ %142, %._crit_edge ]
  %.0285.i3969 = phi ptr [ %70, %.lr.ph72 ], [ %139, %._crit_edge ]
  %.0286.i3868 = phi ptr [ %55, %.lr.ph72 ], [ %148, %._crit_edge ]
  %.0291.i3767 = phi i32 [ %49, %.lr.ph72 ], [ %93, %._crit_edge ]
  %.0294.i3666 = phi ptr [ %60, %.lr.ph72 ], [ %145, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3969, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i4070, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3666, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i3868, i64 %82
  %93 = add nsw i32 %.0291.i3767, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i58 = icmp eq ptr %94, null
  br i1 %.not303.i58, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i43 = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i44 = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i45 = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i46 = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i47 = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i44, %.306.i41
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i5265 = phi ptr [ %133, %120 ], [ %.0280.i47, %106 ]
  %.1284.i5164 = phi ptr [ %134, %120 ], [ %.0283.i46, %106 ]
  %.1288.i5063 = phi ptr [ %136, %120 ], [ %.0287.i45, %106 ]
  %.1290.i4962 = phi i32 [ %108, %120 ], [ %.0289.i44, %106 ]
  %.1293.i4861 = phi ptr [ %135, %120 ], [ %.0292.i43, %106 ]
  %108 = add nsw i32 %.1290.i4962, 1
  %109 = load i8, ptr %.1288.i5063, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i4861, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i55 = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i5164, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i55
  %124 = mul nsw i32 %123, %122
  %125 = load i8, ptr %.1281.i5265, align 1, !tbaa !84
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %.1.i55, %126
  %128 = add nsw i32 %127, %124
  %129 = mul i32 %128, 257
  %130 = add i32 %129, 32896
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %.1284.i5164, align 1, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %.1281.i5265, i64 1
  %134 = getelementptr inbounds i8, ptr %.1284.i5164, i64 %86
  %135 = getelementptr inbounds nuw i8, ptr %.1293.i4861, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.1288.i5063, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %137 = load i32, ptr %43, align 4, !tbaa !81
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.0285.i3969, i64 %138
  %140 = load i32, ptr %40, align 4, !tbaa !81
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.0282.i4070, i64 %141
  %143 = load i32, ptr %45, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.0294.i3666, i64 %144
  %146 = load i32, ptr %47, align 4, !tbaa !81
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.0286.i3868, i64 %147
  %149 = icmp slt i32 %93, %39
  br i1 %149, label %87, label %blend_plane_8_8bits.exit59.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit59.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit59

blend_plane_8_8bits.exit59:                       ; preds = %blend_plane_8_8bits.exit59.loopexit, %4
  %150 = phi ptr [ %.pre, %blend_plane_8_8bits.exit59.loopexit ], [ %23, %4 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = add nsw i32 %15, 1
  %156 = ashr i32 %155, 1
  %157 = add nsw i32 %17, 1
  %158 = ashr i32 %157, 1
  %159 = add nsw i32 %19, 1
  %160 = ashr i32 %159, 1
  %161 = add nsw i32 %21, 1
  %162 = ashr i32 %161, 1
  %163 = ashr i32 %13, 1
  %164 = ashr i32 %11, 1
  %165 = sub nsw i32 0, %163
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = sub nsw i32 %162, %163
  %168 = tail call i32 @llvm.smin.i32(i32 %158, i32 %162)
  %..i8 = tail call i32 @llvm.smin.i32(i32 %167, i32 %168)
  %169 = add nsw i32 %158, %163
  %170 = tail call i32 @llvm.smin.i32(i32 %..i8, i32 %169)
  %171 = mul nsw i32 %170, %2
  %172 = sdiv i32 %171, %3
  %173 = add nsw i32 %172, %166
  %174 = mul nsw i32 %170, %36
  %175 = sdiv i32 %174, %3
  %176 = add nsw i32 %175, %166
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %178 = sext i32 %152 to i64
  %179 = add nsw i32 %173, %163
  %180 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %178
  %181 = shl i32 %173, 1
  %182 = shl i32 %179, 1
  %183 = icmp slt i32 %172, %175
  br i1 %183, label %.lr.ph89, label %blend_plane_8_8bits.exit

.lr.ph89:                                         ; preds = %blend_plane_8_8bits.exit59
  %184 = load ptr, ptr %46, align 8, !tbaa !80
  %185 = load i32, ptr %47, align 4, !tbaa !81
  %186 = mul nsw i32 %185, %182
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load ptr, ptr %44, align 8, !tbaa !80
  %190 = load i32, ptr %45, align 4, !tbaa !81
  %191 = mul nsw i32 %190, %181
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %178
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = load i32, ptr %180, align 4, !tbaa !81
  %197 = mul nsw i32 %196, %179
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %201 = load i32, ptr %200, align 4, !tbaa !82
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = load i32, ptr %177, align 4, !tbaa !81
  %207 = mul nsw i32 %206, %173
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = sub nsw i32 0, %164
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = add nsw i32 %212, %164
  %214 = mul nsw i32 %154, %213
  %215 = sext i32 %214 to i64
  %216 = zext nneg i32 %212 to i64
  %217 = shl nuw i32 %212, 1
  %218 = sext i32 %217 to i64
  %219 = shl i32 %213, 1
  %220 = sext i32 %219 to i64
  %221 = sub nsw i32 %160, %164
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %221, i32 %156)
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 336
  %223 = sub nsw i32 %.306.i15, %212
  %224 = sext i32 %154 to i64
  br label %225

225:                                              ; preds = %.lr.ph89, %._crit_edge83
  %226 = phi i32 [ %190, %.lr.ph89 ], [ %364, %._crit_edge83 ]
  %.0282.i1488 = phi ptr [ %209, %.lr.ph89 ], [ %363, %._crit_edge83 ]
  %.0285.i1387 = phi ptr [ %203, %.lr.ph89 ], [ %360, %._crit_edge83 ]
  %.0286.i1286 = phi ptr [ %188, %.lr.ph89 ], [ %371, %._crit_edge83 ]
  %.0291.i1185 = phi i32 [ %173, %.lr.ph89 ], [ %231, %._crit_edge83 ]
  %.0294.i1084 = phi ptr [ %193, %.lr.ph89 ], [ %367, %._crit_edge83 ]
  %227 = getelementptr inbounds i8, ptr %.0285.i1387, i64 %215
  %228 = getelementptr inbounds nuw i8, ptr %.0282.i1488, i64 %216
  %229 = getelementptr inbounds i8, ptr %.0294.i1084, i64 %218
  %230 = getelementptr inbounds i8, ptr %.0286.i1286, i64 %220
  %231 = add nsw i32 %.0291.i1185, 1
  %.not.i16 = icmp slt i32 %231, %158
  br i1 %.not.i16, label %232, label %247

232:                                              ; preds = %225
  %233 = load ptr, ptr %222, align 8, !tbaa !83
  %.not303.i32 = icmp eq ptr %233, null
  br i1 %.not303.i32, label %247, label %234

234:                                              ; preds = %232
  %235 = sext i32 %226 to i64
  %236 = tail call i32 %233(ptr noundef %227, ptr noundef %230, ptr noundef %228, ptr noundef %229, i32 noundef %223, i64 noundef %235) #10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %228, i64 %237
  %239 = mul nsw i32 %236, %154
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %227, i64 %240
  %242 = shl nsw i32 %236, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %230, i64 %243
  %245 = getelementptr inbounds i8, ptr %229, i64 %243
  %246 = add nsw i32 %236, %212
  br label %247

247:                                              ; preds = %234, %232, %225
  %.0292.i17 = phi ptr [ %244, %234 ], [ %230, %232 ], [ %230, %225 ]
  %.0289.i18 = phi i32 [ %246, %234 ], [ %212, %232 ], [ %212, %225 ]
  %.0287.i19 = phi ptr [ %245, %234 ], [ %229, %232 ], [ %229, %225 ]
  %.0283.i20 = phi ptr [ %241, %234 ], [ %227, %232 ], [ %227, %225 ]
  %.0280.i21 = phi ptr [ %238, %234 ], [ %228, %232 ], [ %228, %225 ]
  %248 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %248, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %247, %341
  %.1281.i2680 = phi ptr [ %354, %341 ], [ %.0280.i21, %247 ]
  %.1284.i2579 = phi ptr [ %355, %341 ], [ %.0283.i20, %247 ]
  %.1288.i2477 = phi ptr [ %357, %341 ], [ %.0287.i19, %247 ]
  %.1290.i2376 = phi i32 [ %249, %341 ], [ %.0289.i18, %247 ]
  %.1293.i2273 = phi ptr [ %356, %341 ], [ %.0292.i17, %247 ]
  %249 = add nsw i32 %.1290.i2376, 1
  %250 = icmp slt i32 %249, %156
  %or.cond309.i27 = select i1 %.not.i16, i1 %250, i1 false
  %251 = load i8, ptr %.1288.i2477, align 1, !tbaa !84
  %252 = zext i8 %251 to i32
  br i1 %or.cond309.i27, label %253, label %269

253:                                              ; preds = %.lr.ph82
  %254 = load i32, ptr %45, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.1288.i2477, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !84
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %258, %252
  %260 = getelementptr inbounds nuw i8, ptr %.1288.i2477, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !84
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %259, %262
  %264 = getelementptr i8, ptr %256, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !84
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %263, %266
  %268 = lshr i32 %267, 2
  br label %291

269:                                              ; preds = %.lr.ph82
  br i1 %250, label %270, label %276

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.1288.i2477, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !84
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %273, %252
  %275 = lshr i32 %274, 1
  br label %276

276:                                              ; preds = %269, %270
  %277 = phi i32 [ %275, %270 ], [ %252, %269 ]
  %278 = zext i8 %251 to i32
  br i1 %.not.i16, label %279, label %287

279:                                              ; preds = %276
  %280 = load i32, ptr %45, align 4, !tbaa !81
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.1288.i2477, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !84
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %284, %278
  %286 = lshr i32 %285, 1
  br label %287

287:                                              ; preds = %276, %279
  %288 = phi i32 [ %286, %279 ], [ %278, %276 ]
  %289 = add nuw nsw i32 %288, %277
  %290 = lshr i32 %289, 1
  br label %291

291:                                              ; preds = %287, %253
  %.0279.i28 = phi i32 [ %268, %253 ], [ %290, %287 ]
  switch i32 %.0279.i28, label %292 [
    i32 255, label %341
    i32 0, label %341
  ]

292:                                              ; preds = %291
  %293 = load i8, ptr %.1293.i2273, align 1, !tbaa !84
  %294 = zext i8 %293 to i16
  br i1 %or.cond309.i27, label %295, label %311

295:                                              ; preds = %292
  %296 = load i32, ptr %47, align 4, !tbaa !81
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %.1293.i2273, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !84
  %300 = zext i8 %299 to i16
  %301 = add nuw nsw i16 %300, %294
  %302 = getelementptr inbounds nuw i8, ptr %.1293.i2273, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !84
  %304 = zext i8 %303 to i16
  %305 = add nuw nsw i16 %301, %304
  %306 = getelementptr i8, ptr %298, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !84
  %308 = zext i8 %307 to i16
  %309 = add nuw nsw i16 %305, %308
  %310 = lshr i16 %309, 2
  br label %333

311:                                              ; preds = %292
  br i1 %250, label %312, label %318

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.1293.i2273, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !84
  %315 = zext i8 %314 to i16
  %316 = add nuw nsw i16 %315, %294
  %317 = lshr i16 %316, 1
  br label %318

318:                                              ; preds = %311, %312
  %319 = phi i16 [ %317, %312 ], [ %294, %311 ]
  %320 = zext i8 %293 to i16
  br i1 %.not.i16, label %321, label %329

321:                                              ; preds = %318
  %322 = load i32, ptr %47, align 4, !tbaa !81
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %.1293.i2273, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !84
  %326 = zext i8 %325 to i16
  %327 = add nuw nsw i16 %326, %320
  %328 = lshr i16 %327, 1
  br label %329

329:                                              ; preds = %318, %321
  %330 = phi i16 [ %328, %321 ], [ %320, %318 ]
  %331 = add nuw nsw i16 %330, %319
  %332 = lshr i16 %331, 1
  br label %333

333:                                              ; preds = %329, %295
  %.0.i31.in = phi i16 [ %310, %295 ], [ %332, %329 ]
  %334 = mul nuw nsw i32 %.0279.i28, 65025
  %335 = zext nneg i16 %.0.i31.in to i32
  %336 = add nuw nsw i32 %.0279.i28, %335
  %337 = mul nuw nsw i32 %336, 255
  %338 = mul nuw nsw i32 %.0279.i28, %335
  %339 = sub nsw i32 %337, %338
  %340 = sdiv i32 %334, %339
  br label %341

341:                                              ; preds = %333, %291, %291
  %.1.i29 = phi i32 [ %340, %333 ], [ %.0279.i28, %291 ], [ %.0279.i28, %291 ]
  %342 = load i8, ptr %.1284.i2579, align 1, !tbaa !84
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 255, %.1.i29
  %345 = mul nsw i32 %344, %343
  %346 = load i8, ptr %.1281.i2680, align 1, !tbaa !84
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %.1.i29, %347
  %349 = add nsw i32 %348, %345
  %350 = mul i32 %349, 257
  %351 = add i32 %350, 32896
  %352 = lshr i32 %351, 16
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %.1284.i2579, align 1, !tbaa !84
  %354 = getelementptr inbounds nuw i8, ptr %.1281.i2680, i64 1
  %355 = getelementptr inbounds i8, ptr %.1284.i2579, i64 %224
  %356 = getelementptr inbounds nuw i8, ptr %.1293.i2273, i64 2
  %357 = getelementptr inbounds nuw i8, ptr %.1288.i2477, i64 2
  %exitcond107.not = icmp eq i32 %249, %.306.i15
  br i1 %exitcond107.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !85

._crit_edge83:                                    ; preds = %341, %247
  %358 = load i32, ptr %180, align 4, !tbaa !81
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %.0285.i1387, i64 %359
  %361 = load i32, ptr %177, align 4, !tbaa !81
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %.0282.i1488, i64 %362
  %364 = load i32, ptr %45, align 4, !tbaa !81
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.0294.i1084, i64 %366
  %368 = load i32, ptr %47, align 4, !tbaa !81
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %.0286.i1286, i64 %370
  %372 = icmp slt i32 %231, %176
  br i1 %372, label %225, label %blend_plane_8_8bits.exit33, !llvm.loop !87

blend_plane_8_8bits.exit33:                       ; preds = %._crit_edge83
  %.pre109 = load ptr, ptr %22, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %.pre109, i64 64
  %374 = load i32, ptr %373, align 8, !tbaa !77
  %375 = getelementptr inbounds nuw i8, ptr %.pre109, i64 68
  %376 = load i32, ptr %375, align 4, !tbaa !79
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %378 = sext i32 %374 to i64
  %379 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %378
  %380 = load ptr, ptr %46, align 8, !tbaa !80
  %381 = load i32, ptr %47, align 4, !tbaa !81
  %382 = mul nsw i32 %381, %182
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load ptr, ptr %44, align 8, !tbaa !80
  %386 = load i32, ptr %45, align 4, !tbaa !81
  %387 = mul nsw i32 %386, %181
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %378
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = load i32, ptr %379, align 4, !tbaa !81
  %393 = mul nsw i32 %392, %179
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %.pre109, i64 72
  %397 = load i32, ptr %396, align 8, !tbaa !82
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !80
  %402 = load i32, ptr %377, align 8, !tbaa !81
  %403 = mul nsw i32 %402, %173
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = sub nsw i32 0, %164
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 0)
  %409 = add nsw i32 %408, %164
  %410 = mul nsw i32 %376, %409
  %411 = sext i32 %410 to i64
  %412 = zext nneg i32 %408 to i64
  %413 = shl nuw i32 %408, 1
  %414 = sext i32 %413 to i64
  %415 = shl i32 %409, 1
  %416 = sext i32 %415 to i64
  %417 = sub nsw i32 %160, %164
  %.306.i = tail call i32 @llvm.smin.i32(i32 %417, i32 %156)
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 344
  %419 = sub nsw i32 %.306.i, %408
  %420 = sext i32 %376 to i64
  br label %421

421:                                              ; preds = %blend_plane_8_8bits.exit33, %._crit_edge100
  %422 = phi i32 [ %386, %blend_plane_8_8bits.exit33 ], [ %560, %._crit_edge100 ]
  %.0282.i105 = phi ptr [ %405, %blend_plane_8_8bits.exit33 ], [ %559, %._crit_edge100 ]
  %.0285.i104 = phi ptr [ %399, %blend_plane_8_8bits.exit33 ], [ %556, %._crit_edge100 ]
  %.0286.i103 = phi ptr [ %384, %blend_plane_8_8bits.exit33 ], [ %567, %._crit_edge100 ]
  %.0291.i102 = phi i32 [ %173, %blend_plane_8_8bits.exit33 ], [ %427, %._crit_edge100 ]
  %.0294.i101 = phi ptr [ %389, %blend_plane_8_8bits.exit33 ], [ %563, %._crit_edge100 ]
  %423 = getelementptr inbounds i8, ptr %.0285.i104, i64 %411
  %424 = getelementptr inbounds nuw i8, ptr %.0282.i105, i64 %412
  %425 = getelementptr inbounds i8, ptr %.0294.i101, i64 %414
  %426 = getelementptr inbounds i8, ptr %.0286.i103, i64 %416
  %427 = add nsw i32 %.0291.i102, 1
  %.not.i = icmp slt i32 %427, %158
  br i1 %.not.i, label %428, label %443

428:                                              ; preds = %421
  %429 = load ptr, ptr %418, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %429, null
  br i1 %.not303.i, label %443, label %430

430:                                              ; preds = %428
  %431 = sext i32 %422 to i64
  %432 = tail call i32 %429(ptr noundef %423, ptr noundef %426, ptr noundef %424, ptr noundef %425, i32 noundef %419, i64 noundef %431) #10
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %424, i64 %433
  %435 = mul nsw i32 %432, %376
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %423, i64 %436
  %438 = shl nsw i32 %432, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %426, i64 %439
  %441 = getelementptr inbounds i8, ptr %425, i64 %439
  %442 = add nsw i32 %432, %408
  br label %443

443:                                              ; preds = %430, %428, %421
  %.0292.i = phi ptr [ %440, %430 ], [ %426, %428 ], [ %426, %421 ]
  %.0289.i = phi i32 [ %442, %430 ], [ %408, %428 ], [ %408, %421 ]
  %.0287.i = phi ptr [ %441, %430 ], [ %425, %428 ], [ %425, %421 ]
  %.0283.i = phi ptr [ %437, %430 ], [ %423, %428 ], [ %423, %421 ]
  %.0280.i = phi ptr [ %434, %430 ], [ %424, %428 ], [ %424, %421 ]
  %444 = icmp slt i32 %.0289.i, %.306.i
  br i1 %444, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %443, %537
  %.1281.i97 = phi ptr [ %550, %537 ], [ %.0280.i, %443 ]
  %.1284.i96 = phi ptr [ %551, %537 ], [ %.0283.i, %443 ]
  %.1288.i94 = phi ptr [ %553, %537 ], [ %.0287.i, %443 ]
  %.1290.i93 = phi i32 [ %445, %537 ], [ %.0289.i, %443 ]
  %.1293.i90 = phi ptr [ %552, %537 ], [ %.0292.i, %443 ]
  %445 = add nsw i32 %.1290.i93, 1
  %446 = icmp slt i32 %445, %156
  %or.cond309.i = select i1 %.not.i, i1 %446, i1 false
  %447 = load i8, ptr %.1288.i94, align 1, !tbaa !84
  %448 = zext i8 %447 to i32
  br i1 %or.cond309.i, label %449, label %465

449:                                              ; preds = %.lr.ph99
  %450 = load i32, ptr %45, align 4, !tbaa !81
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %.1288.i94, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !84
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %454, %448
  %456 = getelementptr inbounds nuw i8, ptr %.1288.i94, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !84
  %458 = zext i8 %457 to i32
  %459 = add nuw nsw i32 %455, %458
  %460 = getelementptr i8, ptr %452, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !84
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %459, %462
  %464 = lshr i32 %463, 2
  br label %487

465:                                              ; preds = %.lr.ph99
  br i1 %446, label %466, label %472

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.1288.i94, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !84
  %469 = zext i8 %468 to i32
  %470 = add nuw nsw i32 %469, %448
  %471 = lshr i32 %470, 1
  br label %472

472:                                              ; preds = %465, %466
  %473 = phi i32 [ %471, %466 ], [ %448, %465 ]
  %474 = zext i8 %447 to i32
  br i1 %.not.i, label %475, label %483

475:                                              ; preds = %472
  %476 = load i32, ptr %45, align 4, !tbaa !81
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %.1288.i94, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !84
  %480 = zext i8 %479 to i32
  %481 = add nuw nsw i32 %480, %474
  %482 = lshr i32 %481, 1
  br label %483

483:                                              ; preds = %472, %475
  %484 = phi i32 [ %482, %475 ], [ %474, %472 ]
  %485 = add nuw nsw i32 %484, %473
  %486 = lshr i32 %485, 1
  br label %487

487:                                              ; preds = %483, %449
  %.0279.i = phi i32 [ %464, %449 ], [ %486, %483 ]
  switch i32 %.0279.i, label %488 [
    i32 255, label %537
    i32 0, label %537
  ]

488:                                              ; preds = %487
  %489 = load i8, ptr %.1293.i90, align 1, !tbaa !84
  %490 = zext i8 %489 to i16
  br i1 %or.cond309.i, label %491, label %507

491:                                              ; preds = %488
  %492 = load i32, ptr %47, align 4, !tbaa !81
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %.1293.i90, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !84
  %496 = zext i8 %495 to i16
  %497 = add nuw nsw i16 %496, %490
  %498 = getelementptr inbounds nuw i8, ptr %.1293.i90, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !84
  %500 = zext i8 %499 to i16
  %501 = add nuw nsw i16 %497, %500
  %502 = getelementptr i8, ptr %494, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !84
  %504 = zext i8 %503 to i16
  %505 = add nuw nsw i16 %501, %504
  %506 = lshr i16 %505, 2
  br label %529

507:                                              ; preds = %488
  br i1 %446, label %508, label %514

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %.1293.i90, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !84
  %511 = zext i8 %510 to i16
  %512 = add nuw nsw i16 %511, %490
  %513 = lshr i16 %512, 1
  br label %514

514:                                              ; preds = %507, %508
  %515 = phi i16 [ %513, %508 ], [ %490, %507 ]
  %516 = zext i8 %489 to i16
  br i1 %.not.i, label %517, label %525

517:                                              ; preds = %514
  %518 = load i32, ptr %47, align 4, !tbaa !81
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %.1293.i90, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !84
  %522 = zext i8 %521 to i16
  %523 = add nuw nsw i16 %522, %516
  %524 = lshr i16 %523, 1
  br label %525

525:                                              ; preds = %514, %517
  %526 = phi i16 [ %524, %517 ], [ %516, %514 ]
  %527 = add nuw nsw i16 %526, %515
  %528 = lshr i16 %527, 1
  br label %529

529:                                              ; preds = %525, %491
  %.0.i.in = phi i16 [ %506, %491 ], [ %528, %525 ]
  %530 = mul nuw nsw i32 %.0279.i, 65025
  %531 = zext nneg i16 %.0.i.in to i32
  %532 = add nuw nsw i32 %.0279.i, %531
  %533 = mul nuw nsw i32 %532, 255
  %534 = mul nuw nsw i32 %.0279.i, %531
  %535 = sub nsw i32 %533, %534
  %536 = sdiv i32 %530, %535
  br label %537

537:                                              ; preds = %529, %487, %487
  %.1.i = phi i32 [ %536, %529 ], [ %.0279.i, %487 ], [ %.0279.i, %487 ]
  %538 = load i8, ptr %.1284.i96, align 1, !tbaa !84
  %539 = zext i8 %538 to i32
  %540 = sub nsw i32 255, %.1.i
  %541 = mul nsw i32 %540, %539
  %542 = load i8, ptr %.1281.i97, align 1, !tbaa !84
  %543 = zext i8 %542 to i32
  %544 = mul nsw i32 %.1.i, %543
  %545 = add nsw i32 %544, %541
  %546 = mul i32 %545, 257
  %547 = add i32 %546, 32896
  %548 = lshr i32 %547, 16
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %.1284.i96, align 1, !tbaa !84
  %550 = getelementptr inbounds nuw i8, ptr %.1281.i97, i64 1
  %551 = getelementptr inbounds i8, ptr %.1284.i96, i64 %420
  %552 = getelementptr inbounds nuw i8, ptr %.1293.i90, i64 2
  %553 = getelementptr inbounds nuw i8, ptr %.1288.i94, i64 2
  %exitcond108.not = icmp eq i32 %445, %.306.i
  br i1 %exitcond108.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !85

._crit_edge100:                                   ; preds = %537, %443
  %554 = load i32, ptr %379, align 4, !tbaa !81
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %.0285.i104, i64 %555
  %557 = load i32, ptr %377, align 4, !tbaa !81
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %.0282.i105, i64 %558
  %560 = load i32, ptr %45, align 4, !tbaa !81
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %.0294.i101, i64 %562
  %564 = load i32, ptr %47, align 4, !tbaa !81
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %.0286.i103, i64 %566
  %568 = icmp slt i32 %427, %176
  br i1 %568, label %421, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge100, %blend_plane_8_8bits.exit59
  %569 = add nsw i32 %35, %29
  br i1 %48, label %.lr.ph117.i, label %alpha_composite_8_8bits.exit

.lr.ph117.i:                                      ; preds = %blend_plane_8_8bits.exit
  %570 = sub nsw i32 0, %11
  %571 = tail call i32 @llvm.smax.i32(i32 %570, i32 0)
  %572 = zext nneg i32 %571 to i64
  %573 = sext i32 %11 to i64
  %574 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %574, i32 %15)
  %575 = icmp slt i32 %571, %.109.i
  br i1 %575, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %576 = load ptr, ptr %44, align 8, !tbaa !80
  %577 = load i32, ptr %45, align 4, !tbaa !81
  %578 = mul nsw i32 %577, %569
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  %581 = load ptr, ptr %46, align 8, !tbaa !80
  %582 = load i32, ptr %47, align 4, !tbaa !81
  %583 = add nsw i32 %569, %13
  %584 = mul nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %581, i64 %585
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %625, %._crit_edge.us.i ], [ %580, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %622, %._crit_edge.us.i ], [ %586, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %626, %._crit_edge.us.i ], [ %569, %.lr.ph.us.preheader.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %572
  %588 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %573
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %572
  br label %590

590:                                              ; preds = %616, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %587, %.lr.ph.us.i ], [ %618, %616 ]
  %.096111.us.i = phi ptr [ %589, %.lr.ph.us.i ], [ %617, %616 ]
  %.099110.us.i = phi i32 [ %571, %.lr.ph.us.i ], [ %619, %616 ]
  %591 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %592 = add i8 %591, -1
  %or.cond.us.i = icmp ult i8 %592, -2
  br i1 %or.cond.us.i, label %593, label %604

593:                                              ; preds = %590
  %594 = zext i8 %591 to i32
  %595 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %596 = mul nuw nsw i32 %594, 65025
  %597 = zext i8 %595 to i32
  %598 = add nuw nsw i32 %597, %594
  %599 = mul nuw nsw i32 %598, 255
  %600 = mul nuw nsw i32 %597, %594
  %601 = sub nsw i32 %599, %600
  %602 = sdiv i32 %596, %601
  %603 = trunc i32 %602 to i8
  br label %604

604:                                              ; preds = %593, %590
  %.0.us.i = phi i8 [ %603, %593 ], [ %591, %590 ]
  switch i8 %.0.us.i, label %605 [
    i8 -1, label %.sink.split.i
    i8 0, label %616
  ]

605:                                              ; preds = %604
  %606 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %607 = xor i8 %606, -1
  %608 = zext i8 %607 to i32
  %609 = zext i8 %591 to i32
  %610 = mul nuw nsw i32 %609, 257
  %611 = mul nuw nsw i32 %610, %608
  %612 = add nuw nsw i32 %611, 32896
  %613 = lshr i32 %612, 16
  %614 = trunc nuw i32 %613 to i8
  %615 = add i8 %606, %614
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %605, %604
  %.sink.i = phi i8 [ %615, %605 ], [ %591, %604 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %616

616:                                              ; preds = %.sink.split.i, %604
  %617 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %618 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %619 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %619, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %590, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %616
  %620 = load i32, ptr %47, align 4, !tbaa !81
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %621
  %623 = load i32, ptr %45, align 4, !tbaa !81
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %624
  %626 = add nsw i32 %.098113.us.i, 1
  %627 = icmp slt i32 %626, %39
  br i1 %627, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %blend_plane_8_8bits.exit, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuv420(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i31 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i31, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %2, 1
  %37 = mul nsw i32 %33, %36
  %38 = sdiv i32 %37, %3
  %39 = add nsw i32 %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %48 = icmp slt i32 %35, %38
  br i1 %48, label %.lr.ph64, label %blend_plane_8_8bits.exit53

.lr.ph64:                                         ; preds = %4
  %49 = add nsw i32 %35, %29
  %50 = load ptr, ptr %46, align 8, !tbaa !80
  %51 = load i32, ptr %47, align 4, !tbaa !81
  %52 = add nsw i32 %49, %13
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !80
  %57 = load i32, ptr %45, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %41
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %43, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %40, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i38 = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i38, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph64, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph64 ], [ %131, %._crit_edge ]
  %.0282.i3762 = phi ptr [ %75, %.lr.ph64 ], [ %130, %._crit_edge ]
  %.0285.i3661 = phi ptr [ %70, %.lr.ph64 ], [ %127, %._crit_edge ]
  %.0286.i3560 = phi ptr [ %55, %.lr.ph64 ], [ %136, %._crit_edge ]
  %.0291.i3459 = phi i32 [ %49, %.lr.ph64 ], [ %92, %._crit_edge ]
  %.0294.i3358 = phi ptr [ %60, %.lr.ph64 ], [ %133, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3661, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3762, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3358, i64 %81
  %92 = add nsw i32 %.0291.i3459, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i52 = icmp eq ptr %93, null
  br i1 %.not303.i52, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i3560, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i41 = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i42 = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i43 = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i44 = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i41, %.306.i38
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i4957 = phi ptr [ %122, %.lr.ph ], [ %.0280.i44, %105 ]
  %.1284.i4856 = phi ptr [ %123, %.lr.ph ], [ %.0283.i43, %105 ]
  %.1288.i4755 = phi ptr [ %124, %.lr.ph ], [ %.0287.i42, %105 ]
  %.1290.i4654 = phi i32 [ %107, %.lr.ph ], [ %.0289.i41, %105 ]
  %107 = add nsw i32 %.1290.i4654, 1
  %108 = load i8, ptr %.1288.i4755, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %.1284.i4856, align 1, !tbaa !84
  %111 = zext i8 %110 to i32
  %112 = xor i32 %109, 255
  %113 = mul nuw nsw i32 %112, %111
  %114 = load i8, ptr %.1281.i4957, align 1, !tbaa !84
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, %109
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nuw nsw i32 %117, 257
  %119 = add nuw nsw i32 %118, 32896
  %120 = lshr i32 %119, 16
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.1284.i4856, align 1, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %.1281.i4957, i64 1
  %123 = getelementptr inbounds i8, ptr %.1284.i4856, i64 %86
  %124 = getelementptr inbounds nuw i8, ptr %.1288.i4755, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %125 = load i32, ptr %43, align 4, !tbaa !81
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.0285.i3661, i64 %126
  %128 = load i32, ptr %40, align 4, !tbaa !81
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.0282.i3762, i64 %129
  %131 = load i32, ptr %45, align 4, !tbaa !81
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.0294.i3358, i64 %132
  %134 = load i32, ptr %47, align 4, !tbaa !81
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0286.i3560, i64 %135
  %137 = icmp slt i32 %92, %39
  br i1 %137, label %87, label %blend_plane_8_8bits.exit53.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit53.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit53

blend_plane_8_8bits.exit53:                       ; preds = %blend_plane_8_8bits.exit53.loopexit, %4
  %138 = phi ptr [ %.pre, %blend_plane_8_8bits.exit53.loopexit ], [ %23, %4 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = add nsw i32 %15, 1
  %144 = ashr i32 %143, 1
  %145 = add nsw i32 %17, 1
  %146 = ashr i32 %145, 1
  %147 = add nsw i32 %19, 1
  %148 = ashr i32 %147, 1
  %149 = add nsw i32 %21, 1
  %150 = ashr i32 %149, 1
  %151 = ashr i32 %13, 1
  %152 = ashr i32 %11, 1
  %153 = sub nsw i32 0, %151
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = sub nsw i32 %150, %151
  %156 = tail call i32 @llvm.smin.i32(i32 %146, i32 %150)
  %..i8 = tail call i32 @llvm.smin.i32(i32 %155, i32 %156)
  %157 = add nsw i32 %146, %151
  %158 = tail call i32 @llvm.smin.i32(i32 %..i8, i32 %157)
  %159 = mul nsw i32 %158, %2
  %160 = sdiv i32 %159, %3
  %161 = add nsw i32 %160, %154
  %162 = mul nsw i32 %158, %36
  %163 = sdiv i32 %162, %3
  %164 = add nsw i32 %163, %154
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %166 = sext i32 %140 to i64
  %167 = add nsw i32 %161, %151
  %168 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %166
  %169 = shl i32 %161, 1
  %170 = shl i32 %167, 1
  %171 = icmp slt i32 %160, %163
  br i1 %171, label %.lr.ph78, label %blend_plane_8_8bits.exit

.lr.ph78:                                         ; preds = %blend_plane_8_8bits.exit53
  %172 = load ptr, ptr %46, align 8, !tbaa !80
  %173 = load i32, ptr %47, align 4, !tbaa !81
  %174 = mul nsw i32 %173, %170
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load ptr, ptr %44, align 8, !tbaa !80
  %178 = load i32, ptr %45, align 4, !tbaa !81
  %179 = mul nsw i32 %178, %169
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %166
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = load i32, ptr %168, align 4, !tbaa !81
  %185 = mul nsw i32 %184, %167
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !82
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = load i32, ptr %165, align 4, !tbaa !81
  %195 = mul nsw i32 %194, %161
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = sub nsw i32 0, %152
  %200 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %201 = add nsw i32 %200, %152
  %202 = mul nsw i32 %142, %201
  %203 = sext i32 %202 to i64
  %204 = zext nneg i32 %200 to i64
  %205 = shl nuw i32 %200, 1
  %206 = sext i32 %205 to i64
  %207 = shl i32 %201, 1
  %208 = sext i32 %207 to i64
  %209 = sub nsw i32 %148, %152
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %209, i32 %144)
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 336
  %211 = sub nsw i32 %.306.i15, %200
  %212 = sext i32 %142 to i64
  %213 = icmp slt i32 %200, %.306.i15
  br label %214

214:                                              ; preds = %.lr.ph78, %._crit_edge72
  %215 = phi i32 [ %178, %.lr.ph78 ], [ %312, %._crit_edge72 ]
  %.0282.i1477 = phi ptr [ %197, %.lr.ph78 ], [ %311, %._crit_edge72 ]
  %.0285.i1376 = phi ptr [ %191, %.lr.ph78 ], [ %308, %._crit_edge72 ]
  %.0286.i1275 = phi ptr [ %176, %.lr.ph78 ], [ %319, %._crit_edge72 ]
  %.0291.i1174 = phi i32 [ %161, %.lr.ph78 ], [ %220, %._crit_edge72 ]
  %.0294.i1073 = phi ptr [ %181, %.lr.ph78 ], [ %315, %._crit_edge72 ]
  %216 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %203
  %217 = getelementptr inbounds nuw i8, ptr %.0282.i1477, i64 %204
  %218 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %206
  %219 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %208
  %220 = add nsw i32 %.0291.i1174, 1
  %.not.i16 = icmp slt i32 %220, %146
  br i1 %.not.i16, label %221, label %.thread

221:                                              ; preds = %214
  %222 = load ptr, ptr %210, align 8, !tbaa !83
  %.not303.i29 = icmp eq ptr %222, null
  br i1 %.not303.i29, label %235, label %223

223:                                              ; preds = %221
  %224 = sext i32 %215 to i64
  %225 = tail call i32 %222(ptr noundef %216, ptr noundef %219, ptr noundef %217, ptr noundef %218, i32 noundef %211, i64 noundef %224) #10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %217, i64 %226
  %228 = mul nsw i32 %225, %142
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %216, i64 %229
  %231 = shl nsw i32 %225, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %218, i64 %232
  %234 = add nsw i32 %225, %200
  br label %235

235:                                              ; preds = %223, %221
  %.0289.i18 = phi i32 [ %234, %223 ], [ %200, %221 ]
  %.0287.i19 = phi ptr [ %233, %223 ], [ %218, %221 ]
  %.0283.i20 = phi ptr [ %230, %223 ], [ %216, %221 ]
  %.0280.i21 = phi ptr [ %227, %223 ], [ %217, %221 ]
  %236 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %236, label %.lr.ph71.split, label %._crit_edge72

.thread:                                          ; preds = %214
  br i1 %213, label %.lr.ph71.split.us, label %._crit_edge72

.lr.ph71.split.us:                                ; preds = %.thread, %247
  %.1281.i2669.us = phi ptr [ %263, %247 ], [ %217, %.thread ]
  %.1284.i2568.us = phi ptr [ %264, %247 ], [ %216, %.thread ]
  %.1288.i2466.us = phi ptr [ %265, %247 ], [ %218, %.thread ]
  %.1290.i2365.us = phi i32 [ %237, %247 ], [ %200, %.thread ]
  %237 = add nuw nsw i32 %.1290.i2365.us, 1
  %238 = icmp slt i32 %237, %144
  %239 = load i8, ptr %.1288.i2466.us, align 1, !tbaa !84
  %240 = zext i8 %239 to i32
  br i1 %238, label %241, label %247

241:                                              ; preds = %.lr.ph71.split.us
  %242 = getelementptr inbounds nuw i8, ptr %.1288.i2466.us, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !84
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, %240
  %246 = lshr i32 %245, 1
  br label %247

247:                                              ; preds = %.lr.ph71.split.us, %241
  %248 = phi i32 [ %246, %241 ], [ %240, %.lr.ph71.split.us ]
  %249 = add nuw nsw i32 %248, %240
  %250 = lshr i32 %249, 1
  %251 = load i8, ptr %.1284.i2568.us, align 1, !tbaa !84
  %252 = zext i8 %251 to i32
  %253 = sub nuw nsw i32 255, %250
  %254 = mul nuw nsw i32 %253, %252
  %255 = load i8, ptr %.1281.i2669.us, align 1, !tbaa !84
  %256 = zext i8 %255 to i32
  %257 = mul nuw nsw i32 %250, %256
  %258 = add nuw nsw i32 %257, %254
  %259 = mul nuw nsw i32 %258, 257
  %260 = add nuw nsw i32 %259, 32896
  %261 = lshr i32 %260, 16
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %.1284.i2568.us, align 1, !tbaa !84
  %263 = getelementptr inbounds nuw i8, ptr %.1281.i2669.us, i64 1
  %264 = getelementptr inbounds i8, ptr %.1284.i2568.us, i64 %212
  %265 = getelementptr inbounds nuw i8, ptr %.1288.i2466.us, i64 2
  %exitcond95.not = icmp eq i32 %237, %.306.i15
  br i1 %exitcond95.not, label %._crit_edge72, label %.lr.ph71.split.us, !llvm.loop !85

.lr.ph71.split:                                   ; preds = %235, %290
  %.1281.i2669 = phi ptr [ %303, %290 ], [ %.0280.i21, %235 ]
  %.1284.i2568 = phi ptr [ %304, %290 ], [ %.0283.i20, %235 ]
  %.1288.i2466 = phi ptr [ %305, %290 ], [ %.0287.i19, %235 ]
  %.1290.i2365 = phi i32 [ %266, %290 ], [ %.0289.i18, %235 ]
  %266 = add nsw i32 %.1290.i2365, 1
  %267 = icmp slt i32 %266, %144
  %268 = load i8, ptr %.1288.i2466, align 1, !tbaa !84
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %45, align 4, !tbaa !81
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %.1288.i2466, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !84
  %274 = zext i8 %273 to i32
  %275 = add nuw nsw i32 %274, %269
  br i1 %267, label %276, label %286

276:                                              ; preds = %.lr.ph71.split
  %277 = getelementptr inbounds nuw i8, ptr %.1288.i2466, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !84
  %279 = zext i8 %278 to i32
  %280 = add nuw nsw i32 %275, %279
  %281 = getelementptr i8, ptr %272, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !84
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %280, %283
  %285 = lshr i32 %284, 2
  br label %290

286:                                              ; preds = %.lr.ph71.split
  %287 = lshr i32 %275, 1
  %288 = add nuw nsw i32 %287, %269
  %289 = lshr i32 %288, 1
  br label %290

290:                                              ; preds = %286, %276
  %.0279.i28 = phi i32 [ %285, %276 ], [ %289, %286 ]
  %291 = load i8, ptr %.1284.i2568, align 1, !tbaa !84
  %292 = zext i8 %291 to i32
  %293 = sub nuw nsw i32 255, %.0279.i28
  %294 = mul nuw nsw i32 %293, %292
  %295 = load i8, ptr %.1281.i2669, align 1, !tbaa !84
  %296 = zext i8 %295 to i32
  %297 = mul nuw nsw i32 %.0279.i28, %296
  %298 = add nuw nsw i32 %297, %294
  %299 = mul nuw nsw i32 %298, 257
  %300 = add nuw nsw i32 %299, 32896
  %301 = lshr i32 %300, 16
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %.1284.i2568, align 1, !tbaa !84
  %303 = getelementptr inbounds nuw i8, ptr %.1281.i2669, i64 1
  %304 = getelementptr inbounds i8, ptr %.1284.i2568, i64 %212
  %305 = getelementptr inbounds nuw i8, ptr %.1288.i2466, i64 2
  %exitcond96.not = icmp eq i32 %266, %.306.i15
  br i1 %exitcond96.not, label %._crit_edge72, label %.lr.ph71.split, !llvm.loop !85

._crit_edge72:                                    ; preds = %247, %290, %.thread, %235
  %306 = load i32, ptr %168, align 4, !tbaa !81
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %307
  %309 = load i32, ptr %165, align 4, !tbaa !81
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %.0282.i1477, i64 %310
  %312 = load i32, ptr %45, align 4, !tbaa !81
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %314
  %316 = load i32, ptr %47, align 4, !tbaa !81
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %318
  %320 = icmp slt i32 %220, %164
  br i1 %320, label %214, label %blend_plane_8_8bits.exit30, !llvm.loop !87

blend_plane_8_8bits.exit30:                       ; preds = %._crit_edge72
  %.pre99 = load ptr, ptr %22, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw i8, ptr %.pre99, i64 64
  %322 = load i32, ptr %321, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw i8, ptr %.pre99, i64 68
  %324 = load i32, ptr %323, align 4, !tbaa !79
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %326
  %328 = load ptr, ptr %46, align 8, !tbaa !80
  %329 = load i32, ptr %47, align 4, !tbaa !81
  %330 = mul nsw i32 %329, %170
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load ptr, ptr %44, align 8, !tbaa !80
  %334 = load i32, ptr %45, align 4, !tbaa !81
  %335 = mul nsw i32 %334, %169
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %326
  %339 = load ptr, ptr %338, align 8, !tbaa !80
  %340 = load i32, ptr %327, align 4, !tbaa !81
  %341 = mul nsw i32 %340, %167
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %.pre99, i64 72
  %345 = load i32, ptr %344, align 8, !tbaa !82
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !80
  %350 = load i32, ptr %325, align 8, !tbaa !81
  %351 = mul nsw i32 %350, %161
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = sub nsw i32 0, %152
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 0)
  %357 = add nsw i32 %356, %152
  %358 = mul nsw i32 %324, %357
  %359 = sext i32 %358 to i64
  %360 = zext nneg i32 %356 to i64
  %361 = shl nuw i32 %356, 1
  %362 = sext i32 %361 to i64
  %363 = shl i32 %357, 1
  %364 = sext i32 %363 to i64
  %365 = sub nsw i32 %148, %152
  %.306.i = tail call i32 @llvm.smin.i32(i32 %365, i32 %144)
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 344
  %367 = sub nsw i32 %.306.i, %356
  %368 = sext i32 %324 to i64
  %369 = icmp slt i32 %356, %.306.i
  br label %370

370:                                              ; preds = %blend_plane_8_8bits.exit30, %._crit_edge86
  %371 = phi i32 [ %334, %blend_plane_8_8bits.exit30 ], [ %468, %._crit_edge86 ]
  %.0282.i91 = phi ptr [ %353, %blend_plane_8_8bits.exit30 ], [ %467, %._crit_edge86 ]
  %.0285.i90 = phi ptr [ %347, %blend_plane_8_8bits.exit30 ], [ %464, %._crit_edge86 ]
  %.0286.i89 = phi ptr [ %332, %blend_plane_8_8bits.exit30 ], [ %475, %._crit_edge86 ]
  %.0291.i88 = phi i32 [ %161, %blend_plane_8_8bits.exit30 ], [ %376, %._crit_edge86 ]
  %.0294.i87 = phi ptr [ %337, %blend_plane_8_8bits.exit30 ], [ %471, %._crit_edge86 ]
  %372 = getelementptr inbounds i8, ptr %.0285.i90, i64 %359
  %373 = getelementptr inbounds nuw i8, ptr %.0282.i91, i64 %360
  %374 = getelementptr inbounds i8, ptr %.0294.i87, i64 %362
  %375 = getelementptr inbounds i8, ptr %.0286.i89, i64 %364
  %376 = add nsw i32 %.0291.i88, 1
  %.not.i = icmp slt i32 %376, %146
  br i1 %.not.i, label %377, label %.thread127

377:                                              ; preds = %370
  %378 = load ptr, ptr %366, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %378, null
  br i1 %.not303.i, label %391, label %379

379:                                              ; preds = %377
  %380 = sext i32 %371 to i64
  %381 = tail call i32 %378(ptr noundef %372, ptr noundef %375, ptr noundef %373, ptr noundef %374, i32 noundef %367, i64 noundef %380) #10
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %373, i64 %382
  %384 = mul nsw i32 %381, %324
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %372, i64 %385
  %387 = shl nsw i32 %381, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %374, i64 %388
  %390 = add nsw i32 %381, %356
  br label %391

391:                                              ; preds = %379, %377
  %.0289.i = phi i32 [ %390, %379 ], [ %356, %377 ]
  %.0287.i = phi ptr [ %389, %379 ], [ %374, %377 ]
  %.0283.i = phi ptr [ %386, %379 ], [ %372, %377 ]
  %.0280.i = phi ptr [ %383, %379 ], [ %373, %377 ]
  %392 = icmp slt i32 %.0289.i, %.306.i
  br i1 %392, label %.lr.ph85.split, label %._crit_edge86

.thread127:                                       ; preds = %370
  br i1 %369, label %.lr.ph85.split.us, label %._crit_edge86

.lr.ph85.split.us:                                ; preds = %.thread127, %403
  %.1281.i83.us = phi ptr [ %419, %403 ], [ %373, %.thread127 ]
  %.1284.i82.us = phi ptr [ %420, %403 ], [ %372, %.thread127 ]
  %.1288.i80.us = phi ptr [ %421, %403 ], [ %374, %.thread127 ]
  %.1290.i79.us = phi i32 [ %393, %403 ], [ %356, %.thread127 ]
  %393 = add nuw nsw i32 %.1290.i79.us, 1
  %394 = icmp slt i32 %393, %144
  %395 = load i8, ptr %.1288.i80.us, align 1, !tbaa !84
  %396 = zext i8 %395 to i32
  br i1 %394, label %397, label %403

397:                                              ; preds = %.lr.ph85.split.us
  %398 = getelementptr inbounds nuw i8, ptr %.1288.i80.us, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !84
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, %396
  %402 = lshr i32 %401, 1
  br label %403

403:                                              ; preds = %.lr.ph85.split.us, %397
  %404 = phi i32 [ %402, %397 ], [ %396, %.lr.ph85.split.us ]
  %405 = add nuw nsw i32 %404, %396
  %406 = lshr i32 %405, 1
  %407 = load i8, ptr %.1284.i82.us, align 1, !tbaa !84
  %408 = zext i8 %407 to i32
  %409 = sub nuw nsw i32 255, %406
  %410 = mul nuw nsw i32 %409, %408
  %411 = load i8, ptr %.1281.i83.us, align 1, !tbaa !84
  %412 = zext i8 %411 to i32
  %413 = mul nuw nsw i32 %406, %412
  %414 = add nuw nsw i32 %413, %410
  %415 = mul nuw nsw i32 %414, 257
  %416 = add nuw nsw i32 %415, 32896
  %417 = lshr i32 %416, 16
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %.1284.i82.us, align 1, !tbaa !84
  %419 = getelementptr inbounds nuw i8, ptr %.1281.i83.us, i64 1
  %420 = getelementptr inbounds i8, ptr %.1284.i82.us, i64 %368
  %421 = getelementptr inbounds nuw i8, ptr %.1288.i80.us, i64 2
  %exitcond97.not = icmp eq i32 %393, %.306.i
  br i1 %exitcond97.not, label %._crit_edge86, label %.lr.ph85.split.us, !llvm.loop !85

.lr.ph85.split:                                   ; preds = %391, %446
  %.1281.i83 = phi ptr [ %459, %446 ], [ %.0280.i, %391 ]
  %.1284.i82 = phi ptr [ %460, %446 ], [ %.0283.i, %391 ]
  %.1288.i80 = phi ptr [ %461, %446 ], [ %.0287.i, %391 ]
  %.1290.i79 = phi i32 [ %422, %446 ], [ %.0289.i, %391 ]
  %422 = add nsw i32 %.1290.i79, 1
  %423 = icmp slt i32 %422, %144
  %424 = load i8, ptr %.1288.i80, align 1, !tbaa !84
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %45, align 4, !tbaa !81
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %.1288.i80, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !84
  %430 = zext i8 %429 to i32
  %431 = add nuw nsw i32 %430, %425
  br i1 %423, label %432, label %442

432:                                              ; preds = %.lr.ph85.split
  %433 = getelementptr inbounds nuw i8, ptr %.1288.i80, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !84
  %435 = zext i8 %434 to i32
  %436 = add nuw nsw i32 %431, %435
  %437 = getelementptr i8, ptr %428, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !84
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %436, %439
  %441 = lshr i32 %440, 2
  br label %446

442:                                              ; preds = %.lr.ph85.split
  %443 = lshr i32 %431, 1
  %444 = add nuw nsw i32 %443, %425
  %445 = lshr i32 %444, 1
  br label %446

446:                                              ; preds = %442, %432
  %.0279.i = phi i32 [ %441, %432 ], [ %445, %442 ]
  %447 = load i8, ptr %.1284.i82, align 1, !tbaa !84
  %448 = zext i8 %447 to i32
  %449 = sub nuw nsw i32 255, %.0279.i
  %450 = mul nuw nsw i32 %449, %448
  %451 = load i8, ptr %.1281.i83, align 1, !tbaa !84
  %452 = zext i8 %451 to i32
  %453 = mul nuw nsw i32 %.0279.i, %452
  %454 = add nuw nsw i32 %453, %450
  %455 = mul nuw nsw i32 %454, 257
  %456 = add nuw nsw i32 %455, 32896
  %457 = lshr i32 %456, 16
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %.1284.i82, align 1, !tbaa !84
  %459 = getelementptr inbounds nuw i8, ptr %.1281.i83, i64 1
  %460 = getelementptr inbounds i8, ptr %.1284.i82, i64 %368
  %461 = getelementptr inbounds nuw i8, ptr %.1288.i80, i64 2
  %exitcond98.not = icmp eq i32 %422, %.306.i
  br i1 %exitcond98.not, label %._crit_edge86, label %.lr.ph85.split, !llvm.loop !85

._crit_edge86:                                    ; preds = %403, %446, %.thread127, %391
  %462 = load i32, ptr %327, align 4, !tbaa !81
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %.0285.i90, i64 %463
  %465 = load i32, ptr %325, align 4, !tbaa !81
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %.0282.i91, i64 %466
  %468 = load i32, ptr %45, align 4, !tbaa !81
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %.0294.i87, i64 %470
  %472 = load i32, ptr %47, align 4, !tbaa !81
  %473 = shl nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %.0286.i89, i64 %474
  %476 = icmp slt i32 %376, %164
  br i1 %476, label %370, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge86, %blend_plane_8_8bits.exit53
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_yuva420p10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 0, %13
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = sub nsw i32 %21, %13
  %27 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = add nsw i32 %17, %13
  %29 = tail call i32 @llvm.smin.i32(i32 %..i27, i32 %28)
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %2, 1
  %33 = mul nsw i32 %29, %32
  %34 = sdiv i32 %33, %3
  %35 = add nsw i32 %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = icmp slt i32 %31, %34
  br i1 %45, label %.lr.ph61, label %blend_plane_16_10bits.exit45

.lr.ph61:                                         ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = sdiv i32 %54, 2
  %56 = sub nsw i32 0, %11
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nsw i32 %57, %11
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = zext nneg i32 %57 to i64
  %62 = sext i32 %58 to i64
  %63 = sub nsw i32 %19, %11
  %.264.i34 = tail call i32 @llvm.smin.i32(i32 %63, i32 %15)
  %64 = icmp slt i32 %57, %.264.i34
  %65 = sext i32 %55 to i64
  %66 = sdiv i32 %50, 2
  %67 = sext i32 %66 to i64
  %68 = sdiv i32 %52, 2
  %69 = sext i32 %68 to i64
  %70 = sdiv i32 %40, 2
  %71 = sext i32 %70 to i64
  %72 = sdiv i32 %44, 2
  %73 = sext i32 %72 to i64
  br i1 %64, label %.lr.ph.us.preheader, label %blend_plane_16_10bits.exit45

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %74 = load ptr, ptr %9, align 8, !tbaa !80
  %75 = add nsw i32 %31, %25
  %76 = mul nsw i32 %52, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %48
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = add nsw i32 %75, %13
  %82 = mul nsw i32 %50, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = mul nsw i32 %40, %75
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %38, i64 %90
  %92 = mul nsw i32 %44, %81
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %42, i64 %93
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0247.i3359.us = phi ptr [ %129, %._crit_edge.us ], [ %78, %.lr.ph.us.preheader ]
  %.0249.i3258.us = phi ptr [ %128, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0250.i3157.us = phi ptr [ %131, %._crit_edge.us ], [ %94, %.lr.ph.us.preheader ]
  %.0252.i3056.us = phi i32 [ %132, %._crit_edge.us ], [ %75, %.lr.ph.us.preheader ]
  %.0254.i2955.us = phi ptr [ %130, %._crit_edge.us ], [ %91, %.lr.ph.us.preheader ]
  %95 = getelementptr inbounds i16, ptr %.0249.i3258.us, i64 %60
  %96 = getelementptr inbounds nuw i16, ptr %.0247.i3359.us, i64 %61
  %97 = getelementptr inbounds nuw i16, ptr %.0254.i2955.us, i64 %61
  %98 = getelementptr inbounds i16, ptr %.0250.i3157.us, i64 %62
  br label %99

99:                                               ; preds = %.lr.ph.us, %113
  %.0246.i3954.us = phi ptr [ %96, %.lr.ph.us ], [ %124, %113 ]
  %.0248.i3853.us = phi ptr [ %95, %.lr.ph.us ], [ %125, %113 ]
  %.0251.i3752.us = phi i32 [ %57, %.lr.ph.us ], [ %100, %113 ]
  %.0253.i3651.us = phi ptr [ %97, %.lr.ph.us ], [ %127, %113 ]
  %.0255.i3550.us = phi ptr [ %98, %.lr.ph.us ], [ %126, %113 ]
  %100 = add nuw nsw i32 %.0251.i3752.us, 1
  %101 = load i16, ptr %.0253.i3651.us, align 2, !tbaa !90
  %102 = zext i16 %101 to i32
  switch i16 %101, label %103 [
    i16 1023, label %113
    i16 0, label %113
  ]

103:                                              ; preds = %99
  %104 = load i16, ptr %.0255.i3550.us, align 2, !tbaa !90
  %105 = mul nuw i32 %102, 65025
  %106 = and i16 %104, 255
  %107 = zext nneg i16 %106 to i32
  %108 = add nuw nsw i32 %107, %102
  %109 = mul nuw nsw i32 %108, 255
  %110 = mul nuw nsw i32 %107, %102
  %111 = sub nsw i32 %109, %110
  %112 = sdiv i32 %105, %111
  br label %113

113:                                              ; preds = %103, %99, %99
  %.1.i42.us = phi i32 [ %112, %103 ], [ %102, %99 ], [ %102, %99 ]
  %114 = load i16, ptr %.0248.i3853.us, align 2, !tbaa !90
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 1023, %.1.i42.us
  %117 = mul nsw i32 %116, %115
  %118 = load i16, ptr %.0246.i3954.us, align 2, !tbaa !90
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %.1.i42.us, %119
  %121 = add nsw i32 %120, %117
  %122 = sdiv i32 %121, 1023
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.0248.i3853.us, align 2, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %.0246.i3954.us, i64 2
  %125 = getelementptr inbounds i16, ptr %.0248.i3853.us, i64 %65
  %126 = getelementptr inbounds nuw i8, ptr %.0255.i3550.us, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %.0253.i3651.us, i64 2
  %exitcond.not = icmp eq i32 %100, %.264.i34
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !92

._crit_edge.us:                                   ; preds = %113
  %128 = getelementptr inbounds i16, ptr %.0249.i3258.us, i64 %67
  %129 = getelementptr inbounds i16, ptr %.0247.i3359.us, i64 %69
  %130 = getelementptr inbounds i16, ptr %.0254.i2955.us, i64 %71
  %131 = getelementptr inbounds i16, ptr %.0250.i3157.us, i64 %73
  %132 = add nsw i32 %.0252.i3056.us, 1
  %133 = icmp slt i32 %132, %35
  br i1 %133, label %.lr.ph.us, label %blend_plane_16_10bits.exit45, !llvm.loop !93

blend_plane_16_10bits.exit45:                     ; preds = %._crit_edge.us, %.lr.ph61, %4
  %134 = add nsw i32 %15, 1
  %135 = ashr i32 %134, 1
  %136 = add nsw i32 %17, 1
  %137 = ashr i32 %136, 1
  %138 = add nsw i32 %19, 1
  %139 = ashr i32 %138, 1
  %140 = add nsw i32 %21, 1
  %141 = ashr i32 %140, 1
  %142 = ashr i32 %13, 1
  %143 = ashr i32 %11, 1
  %144 = sub nsw i32 0, %142
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = sub nsw i32 %141, %142
  %147 = tail call i32 @llvm.smin.i32(i32 %137, i32 %141)
  %..i8 = tail call i32 @llvm.smin.i32(i32 %146, i32 %147)
  %148 = add nsw i32 %137, %142
  %149 = tail call i32 @llvm.smin.i32(i32 %..i8, i32 %148)
  %150 = mul nsw i32 %149, %2
  %151 = sdiv i32 %150, %3
  %152 = add nsw i32 %151, %145
  %153 = mul nsw i32 %149, %32
  %154 = sdiv i32 %153, %3
  %155 = add nsw i32 %154, %145
  %156 = add nsw i32 %152, %142
  %157 = shl i32 %40, 1
  %158 = mul i32 %157, %152
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %38, i64 %159
  %161 = shl i32 %44, 1
  %162 = mul i32 %161, %156
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %42, i64 %163
  %invariant.op = add nsw i32 %137, -1
  %165 = icmp slt i32 %151, %154
  br i1 %165, label %.lr.ph72, label %blend_plane_16_10bits.exit

.lr.ph72:                                         ; preds = %blend_plane_16_10bits.exit45
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !77
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %172 = load i32, ptr %171, align 4, !tbaa !81
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %174 = load i32, ptr %173, align 4, !tbaa !79
  %175 = sdiv i32 %174, 2
  %176 = sub nsw i32 0, %143
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = add nsw i32 %177, %143
  %179 = mul nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = zext nneg i32 %177 to i64
  %182 = shl nuw i32 %177, 1
  %183 = sext i32 %182 to i64
  %184 = shl i32 %178, 1
  %185 = sext i32 %184 to i64
  %186 = sub nsw i32 %139, %143
  %.264.i15 = tail call i32 @llvm.smin.i32(i32 %186, i32 %135)
  %187 = icmp slt i32 %177, %.264.i15
  %188 = sext i32 %40 to i64
  %189 = sext i32 %44 to i64
  %190 = sext i32 %175 to i64
  %191 = sdiv i32 %170, 2
  %192 = sext i32 %191 to i64
  %193 = sdiv i32 %172, 2
  %194 = sext i32 %193 to i64
  br i1 %187, label %.lr.ph.us73.preheader, label %.lr.ph86

.lr.ph.us73.preheader:                            ; preds = %.lr.ph72
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = mul nsw i32 %172, %152
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %168
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %202 = mul nsw i32 %170, %156
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %206 = load i32, ptr %205, align 4, !tbaa !82
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  br label %.lr.ph.us73

.lr.ph.us73:                                      ; preds = %.lr.ph.us73.preheader, %._crit_edge.us74
  %.0247.i1471.us = phi ptr [ %313, %._crit_edge.us74 ], [ %199, %.lr.ph.us73.preheader ]
  %.0249.i1370.us = phi ptr [ %312, %._crit_edge.us74 ], [ %208, %.lr.ph.us73.preheader ]
  %.0250.i1269.us = phi ptr [ %315, %._crit_edge.us74 ], [ %164, %.lr.ph.us73.preheader ]
  %.0252.i1168.us = phi i32 [ %316, %._crit_edge.us74 ], [ %152, %.lr.ph.us73.preheader ]
  %.0254.i1067.us = phi ptr [ %314, %._crit_edge.us74 ], [ %160, %.lr.ph.us73.preheader ]
  %209 = getelementptr inbounds i16, ptr %.0249.i1370.us, i64 %180
  %210 = getelementptr inbounds nuw i16, ptr %.0247.i1471.us, i64 %181
  %211 = getelementptr inbounds i16, ptr %.0254.i1067.us, i64 %183
  %212 = getelementptr inbounds i16, ptr %.0250.i1269.us, i64 %185
  %213 = icmp slt i32 %.0252.i1168.us, %invariant.op
  br label %214

214:                                              ; preds = %.lr.ph.us73, %297
  %.0246.i2066.us = phi ptr [ %210, %.lr.ph.us73 ], [ %308, %297 ]
  %.0248.i1965.us = phi ptr [ %209, %.lr.ph.us73 ], [ %309, %297 ]
  %.0251.i1864.us = phi i32 [ %177, %.lr.ph.us73 ], [ %215, %297 ]
  %.0253.i1763.us = phi ptr [ %211, %.lr.ph.us73 ], [ %311, %297 ]
  %.0255.i1662.us = phi ptr [ %212, %.lr.ph.us73 ], [ %310, %297 ]
  %215 = add nuw nsw i32 %.0251.i1864.us, 1
  %216 = icmp slt i32 %215, %135
  %or.cond268.i21.us = select i1 %213, i1 %216, i1 false
  %217 = load i16, ptr %.0253.i1763.us, align 2, !tbaa !90
  %218 = zext i16 %217 to i32
  br i1 %or.cond268.i21.us, label %239, label %219

219:                                              ; preds = %214
  br i1 %216, label %220, label %226

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.0253.i1763.us, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !90
  %223 = zext i16 %222 to i32
  %224 = add nuw nsw i32 %223, %218
  %225 = lshr i32 %224, 1
  br label %226

226:                                              ; preds = %219, %220
  %227 = phi i32 [ %225, %220 ], [ %218, %219 ]
  %228 = zext i16 %217 to i32
  br i1 %213, label %229, label %235

229:                                              ; preds = %226
  %230 = getelementptr inbounds i16, ptr %.0253.i1763.us, i64 %188
  %231 = load i16, ptr %230, align 2, !tbaa !90
  %232 = zext i16 %231 to i32
  %233 = add nuw nsw i32 %232, %228
  %234 = lshr i32 %233, 1
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i32 [ %234, %229 ], [ %228, %226 ]
  %237 = add nuw nsw i32 %236, %227
  %238 = lshr i32 %237, 1
  br label %253

239:                                              ; preds = %214
  %240 = getelementptr inbounds i16, ptr %.0253.i1763.us, i64 %188
  %241 = load i16, ptr %240, align 2, !tbaa !90
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, %218
  %244 = getelementptr inbounds nuw i8, ptr %.0253.i1763.us, i64 2
  %245 = load i16, ptr %244, align 2, !tbaa !90
  %246 = zext i16 %245 to i32
  %247 = add nuw nsw i32 %243, %246
  %248 = getelementptr i8, ptr %240, i64 2
  %249 = load i16, ptr %248, align 2, !tbaa !90
  %250 = zext i16 %249 to i32
  %251 = add nuw nsw i32 %247, %250
  %252 = lshr i32 %251, 2
  br label %253

253:                                              ; preds = %239, %235
  %.0245.i22.us = phi i32 [ %252, %239 ], [ %238, %235 ]
  switch i32 %.0245.i22.us, label %254 [
    i32 1023, label %297
    i32 0, label %297
  ]

254:                                              ; preds = %253
  %255 = load i16, ptr %.0255.i1662.us, align 2, !tbaa !90
  br i1 %or.cond268.i21.us, label %277, label %256

256:                                              ; preds = %254
  %257 = zext i16 %255 to i32
  br i1 %216, label %258, label %264

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.0255.i1662.us, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !90
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i32 %261, %257
  %263 = lshr i32 %262, 1
  br label %264

264:                                              ; preds = %256, %258
  %265 = phi i32 [ %263, %258 ], [ %257, %256 ]
  %266 = zext i16 %255 to i32
  br i1 %213, label %267, label %273

267:                                              ; preds = %264
  %268 = getelementptr inbounds i16, ptr %.0255.i1662.us, i64 %189
  %269 = load i16, ptr %268, align 2, !tbaa !90
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %270, %266
  %272 = lshr i32 %271, 1
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i32 [ %272, %267 ], [ %266, %264 ]
  %275 = add nuw nsw i32 %274, %265
  %276 = lshr i32 %275, 1
  br label %289

277:                                              ; preds = %254
  %278 = getelementptr inbounds i16, ptr %.0255.i1662.us, i64 %189
  %279 = load i16, ptr %278, align 2, !tbaa !90
  %280 = add i16 %279, %255
  %281 = getelementptr inbounds nuw i8, ptr %.0255.i1662.us, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !90
  %283 = add i16 %280, %282
  %284 = getelementptr i8, ptr %278, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !90
  %286 = add i16 %283, %285
  %287 = lshr i16 %286, 2
  %288 = zext nneg i16 %287 to i32
  br label %289

289:                                              ; preds = %277, %273
  %.0.i25.us = phi i32 [ %288, %277 ], [ %276, %273 ]
  %290 = mul nuw i32 %.0245.i22.us, 65025
  %291 = and i32 %.0.i25.us, 255
  %292 = add nuw nsw i32 %291, %.0245.i22.us
  %293 = mul nuw nsw i32 %292, 255
  %294 = mul nuw nsw i32 %291, %.0245.i22.us
  %295 = sub nsw i32 %293, %294
  %296 = sdiv i32 %290, %295
  br label %297

297:                                              ; preds = %289, %253, %253
  %.1.i23.us = phi i32 [ %296, %289 ], [ %.0245.i22.us, %253 ], [ %.0245.i22.us, %253 ]
  %298 = load i16, ptr %.0248.i1965.us, align 2, !tbaa !90
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 1023, %.1.i23.us
  %301 = mul nsw i32 %300, %299
  %302 = load i16, ptr %.0246.i2066.us, align 2, !tbaa !90
  %303 = zext i16 %302 to i32
  %304 = mul nsw i32 %.1.i23.us, %303
  %305 = add nsw i32 %304, %301
  %306 = sdiv i32 %305, 1023
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %.0248.i1965.us, align 2, !tbaa !90
  %308 = getelementptr inbounds nuw i8, ptr %.0246.i2066.us, i64 2
  %309 = getelementptr inbounds i16, ptr %.0248.i1965.us, i64 %190
  %310 = getelementptr inbounds nuw i8, ptr %.0255.i1662.us, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %.0253.i1763.us, i64 4
  %exitcond92.not = icmp eq i32 %215, %.264.i15
  br i1 %exitcond92.not, label %._crit_edge.us74, label %214, !llvm.loop !92

._crit_edge.us74:                                 ; preds = %297
  %312 = getelementptr inbounds i16, ptr %.0249.i1370.us, i64 %192
  %313 = getelementptr inbounds i16, ptr %.0247.i1471.us, i64 %194
  %314 = getelementptr inbounds i16, ptr %.0254.i1067.us, i64 %188
  %315 = getelementptr inbounds i16, ptr %.0250.i1269.us, i64 %189
  %316 = add nsw i32 %.0252.i1168.us, 1
  %317 = icmp slt i32 %316, %155
  br i1 %317, label %.lr.ph.us73, label %.lr.ph86, !llvm.loop !93

.lr.ph86:                                         ; preds = %._crit_edge.us74, %.lr.ph72
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %319 = load i32, ptr %318, align 8, !tbaa !77
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !81
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %324 = load i32, ptr %323, align 4, !tbaa !81
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %326 = load i32, ptr %325, align 4, !tbaa !79
  %327 = sdiv i32 %326, 2
  %328 = sub nsw i32 0, %143
  %329 = tail call i32 @llvm.smax.i32(i32 %328, i32 0)
  %330 = add nsw i32 %329, %143
  %331 = mul nsw i32 %327, %330
  %332 = sext i32 %331 to i64
  %333 = zext nneg i32 %329 to i64
  %334 = shl nuw i32 %329, 1
  %335 = sext i32 %334 to i64
  %336 = shl i32 %330, 1
  %337 = sext i32 %336 to i64
  %338 = sub nsw i32 %139, %143
  %.264.i = tail call i32 @llvm.smin.i32(i32 %338, i32 %135)
  %339 = icmp slt i32 %329, %.264.i
  %340 = sext i32 %40 to i64
  %341 = sext i32 %44 to i64
  %342 = sext i32 %327 to i64
  %343 = sdiv i32 %322, 2
  %344 = sext i32 %343 to i64
  %345 = sdiv i32 %324, 2
  %346 = sext i32 %345 to i64
  br i1 %339, label %.lr.ph.us87.preheader, label %blend_plane_16_10bits.exit

.lr.ph.us87.preheader:                            ; preds = %.lr.ph86
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !80
  %349 = mul nsw i32 %324, %152
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %320
  %353 = load ptr, ptr %352, align 8, !tbaa !80
  %354 = mul nsw i32 %322, %156
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %358 = load i32, ptr %357, align 8, !tbaa !82
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %._crit_edge.us88
  %.0247.i85.us = phi ptr [ %465, %._crit_edge.us88 ], [ %351, %.lr.ph.us87.preheader ]
  %.0249.i84.us = phi ptr [ %464, %._crit_edge.us88 ], [ %360, %.lr.ph.us87.preheader ]
  %.0250.i83.us = phi ptr [ %467, %._crit_edge.us88 ], [ %164, %.lr.ph.us87.preheader ]
  %.0252.i82.us = phi i32 [ %468, %._crit_edge.us88 ], [ %152, %.lr.ph.us87.preheader ]
  %.0254.i81.us = phi ptr [ %466, %._crit_edge.us88 ], [ %160, %.lr.ph.us87.preheader ]
  %361 = getelementptr inbounds i16, ptr %.0249.i84.us, i64 %332
  %362 = getelementptr inbounds nuw i16, ptr %.0247.i85.us, i64 %333
  %363 = getelementptr inbounds i16, ptr %.0254.i81.us, i64 %335
  %364 = getelementptr inbounds i16, ptr %.0250.i83.us, i64 %337
  %365 = icmp slt i32 %.0252.i82.us, %invariant.op
  br label %366

366:                                              ; preds = %.lr.ph.us87, %449
  %.0246.i79.us = phi ptr [ %362, %.lr.ph.us87 ], [ %460, %449 ]
  %.0248.i78.us = phi ptr [ %361, %.lr.ph.us87 ], [ %461, %449 ]
  %.0251.i77.us = phi i32 [ %329, %.lr.ph.us87 ], [ %367, %449 ]
  %.0253.i76.us = phi ptr [ %363, %.lr.ph.us87 ], [ %463, %449 ]
  %.0255.i75.us = phi ptr [ %364, %.lr.ph.us87 ], [ %462, %449 ]
  %367 = add nuw nsw i32 %.0251.i77.us, 1
  %368 = icmp slt i32 %367, %135
  %or.cond268.i.us = select i1 %365, i1 %368, i1 false
  %369 = load i16, ptr %.0253.i76.us, align 2, !tbaa !90
  %370 = zext i16 %369 to i32
  br i1 %or.cond268.i.us, label %391, label %371

371:                                              ; preds = %366
  br i1 %368, label %372, label %378

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.0253.i76.us, i64 2
  %374 = load i16, ptr %373, align 2, !tbaa !90
  %375 = zext i16 %374 to i32
  %376 = add nuw nsw i32 %375, %370
  %377 = lshr i32 %376, 1
  br label %378

378:                                              ; preds = %371, %372
  %379 = phi i32 [ %377, %372 ], [ %370, %371 ]
  %380 = zext i16 %369 to i32
  br i1 %365, label %381, label %387

381:                                              ; preds = %378
  %382 = getelementptr inbounds i16, ptr %.0253.i76.us, i64 %340
  %383 = load i16, ptr %382, align 2, !tbaa !90
  %384 = zext i16 %383 to i32
  %385 = add nuw nsw i32 %384, %380
  %386 = lshr i32 %385, 1
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i32 [ %386, %381 ], [ %380, %378 ]
  %389 = add nuw nsw i32 %388, %379
  %390 = lshr i32 %389, 1
  br label %405

391:                                              ; preds = %366
  %392 = getelementptr inbounds i16, ptr %.0253.i76.us, i64 %340
  %393 = load i16, ptr %392, align 2, !tbaa !90
  %394 = zext i16 %393 to i32
  %395 = add nuw nsw i32 %394, %370
  %396 = getelementptr inbounds nuw i8, ptr %.0253.i76.us, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !90
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %395, %398
  %400 = getelementptr i8, ptr %392, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !90
  %402 = zext i16 %401 to i32
  %403 = add nuw nsw i32 %399, %402
  %404 = lshr i32 %403, 2
  br label %405

405:                                              ; preds = %391, %387
  %.0245.i.us = phi i32 [ %404, %391 ], [ %390, %387 ]
  switch i32 %.0245.i.us, label %406 [
    i32 1023, label %449
    i32 0, label %449
  ]

406:                                              ; preds = %405
  %407 = load i16, ptr %.0255.i75.us, align 2, !tbaa !90
  br i1 %or.cond268.i.us, label %429, label %408

408:                                              ; preds = %406
  %409 = zext i16 %407 to i32
  br i1 %368, label %410, label %416

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %.0255.i75.us, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !90
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, %409
  %415 = lshr i32 %414, 1
  br label %416

416:                                              ; preds = %408, %410
  %417 = phi i32 [ %415, %410 ], [ %409, %408 ]
  %418 = zext i16 %407 to i32
  br i1 %365, label %419, label %425

419:                                              ; preds = %416
  %420 = getelementptr inbounds i16, ptr %.0255.i75.us, i64 %341
  %421 = load i16, ptr %420, align 2, !tbaa !90
  %422 = zext i16 %421 to i32
  %423 = add nuw nsw i32 %422, %418
  %424 = lshr i32 %423, 1
  br label %425

425:                                              ; preds = %416, %419
  %426 = phi i32 [ %424, %419 ], [ %418, %416 ]
  %427 = add nuw nsw i32 %426, %417
  %428 = lshr i32 %427, 1
  br label %441

429:                                              ; preds = %406
  %430 = getelementptr inbounds i16, ptr %.0255.i75.us, i64 %341
  %431 = load i16, ptr %430, align 2, !tbaa !90
  %432 = add i16 %431, %407
  %433 = getelementptr inbounds nuw i8, ptr %.0255.i75.us, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !90
  %435 = add i16 %432, %434
  %436 = getelementptr i8, ptr %430, i64 2
  %437 = load i16, ptr %436, align 2, !tbaa !90
  %438 = add i16 %435, %437
  %439 = lshr i16 %438, 2
  %440 = zext nneg i16 %439 to i32
  br label %441

441:                                              ; preds = %429, %425
  %.0.i.us = phi i32 [ %440, %429 ], [ %428, %425 ]
  %442 = mul nuw i32 %.0245.i.us, 65025
  %443 = and i32 %.0.i.us, 255
  %444 = add nuw nsw i32 %443, %.0245.i.us
  %445 = mul nuw nsw i32 %444, 255
  %446 = mul nuw nsw i32 %443, %.0245.i.us
  %447 = sub nsw i32 %445, %446
  %448 = sdiv i32 %442, %447
  br label %449

449:                                              ; preds = %441, %405, %405
  %.1.i.us = phi i32 [ %448, %441 ], [ %.0245.i.us, %405 ], [ %.0245.i.us, %405 ]
  %450 = load i16, ptr %.0248.i78.us, align 2, !tbaa !90
  %451 = zext i16 %450 to i32
  %452 = sub nsw i32 1023, %.1.i.us
  %453 = mul nsw i32 %452, %451
  %454 = load i16, ptr %.0246.i79.us, align 2, !tbaa !90
  %455 = zext i16 %454 to i32
  %456 = mul nsw i32 %.1.i.us, %455
  %457 = add nsw i32 %456, %453
  %458 = sdiv i32 %457, 1023
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %.0248.i78.us, align 2, !tbaa !90
  %460 = getelementptr inbounds nuw i8, ptr %.0246.i79.us, i64 2
  %461 = getelementptr inbounds i16, ptr %.0248.i78.us, i64 %342
  %462 = getelementptr inbounds nuw i8, ptr %.0255.i75.us, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %.0253.i76.us, i64 4
  %exitcond93.not = icmp eq i32 %367, %.264.i
  br i1 %exitcond93.not, label %._crit_edge.us88, label %366, !llvm.loop !92

._crit_edge.us88:                                 ; preds = %449
  %464 = getelementptr inbounds i16, ptr %.0249.i84.us, i64 %344
  %465 = getelementptr inbounds i16, ptr %.0247.i85.us, i64 %346
  %466 = getelementptr inbounds i16, ptr %.0254.i81.us, i64 %340
  %467 = getelementptr inbounds i16, ptr %.0250.i83.us, i64 %341
  %468 = add nsw i32 %.0252.i82.us, 1
  %469 = icmp slt i32 %468, %155
  br i1 %469, label %.lr.ph.us87, label %blend_plane_16_10bits.exit, !llvm.loop !93

blend_plane_16_10bits.exit:                       ; preds = %._crit_edge.us88, %blend_plane_16_10bits.exit45, %.lr.ph86
  br i1 %45, label %.lr.ph12.i, label %alpha_composite_16_10bits.exit

.lr.ph12.i:                                       ; preds = %blend_plane_16_10bits.exit
  %470 = sub nsw i32 0, %11
  %471 = tail call i32 @llvm.smax.i32(i32 %470, i32 0)
  %472 = zext nneg i32 %471 to i64
  %473 = sext i32 %11 to i64
  %474 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %474, i32 %15)
  %475 = icmp slt i32 %471, %.109.i
  %476 = sdiv i32 %44, 2
  %477 = sext i32 %476 to i64
  %478 = sdiv i32 %40, 2
  %479 = sext i32 %478 to i64
  br i1 %475, label %.lr.ph.us.preheader.i, label %alpha_composite_16_10bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph12.i
  %480 = add nsw i32 %31, %25
  %481 = mul nsw i32 %480, %40
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %38, i64 %482
  %484 = add nsw i32 %480, %13
  %485 = mul nsw i32 %484, %44
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %42, i64 %486
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.09510.us.i = phi ptr [ %520, %._crit_edge.us.i ], [ %483, %.lr.ph.us.preheader.i ]
  %.0979.us.i = phi ptr [ %519, %._crit_edge.us.i ], [ %487, %.lr.ph.us.preheader.i ]
  %.0988.us.i = phi i32 [ %521, %._crit_edge.us.i ], [ %480, %.lr.ph.us.preheader.i ]
  %488 = getelementptr inbounds nuw i16, ptr %.09510.us.i, i64 %472
  %489 = getelementptr inbounds i16, ptr %.0979.us.i, i64 %473
  %490 = getelementptr inbounds nuw i16, ptr %489, i64 %472
  br label %491

491:                                              ; preds = %515, %.lr.ph.us.i
  %.0947.us.i = phi ptr [ %488, %.lr.ph.us.i ], [ %517, %515 ]
  %.0966.us.i = phi ptr [ %490, %.lr.ph.us.i ], [ %516, %515 ]
  %.0995.us.i = phi i32 [ %471, %.lr.ph.us.i ], [ %518, %515 ]
  %492 = load i16, ptr %.0947.us.i, align 2, !tbaa !90
  switch i16 %492, label %493 [
    i16 1023, label %505
    i16 0, label %505
  ]

493:                                              ; preds = %491
  %494 = zext i16 %492 to i32
  %495 = load i16, ptr %.0966.us.i, align 2, !tbaa !90
  %496 = mul nuw i32 %494, 65025
  %497 = and i16 %495, 255
  %498 = zext nneg i16 %497 to i32
  %499 = add nuw nsw i32 %498, %494
  %500 = mul nuw nsw i32 %499, 255
  %501 = mul nuw nsw i32 %498, %494
  %502 = sub nsw i32 %500, %501
  %503 = sdiv i32 %496, %502
  %504 = trunc i32 %503 to i16
  br label %505

505:                                              ; preds = %493, %491, %491
  %.0.us.i = phi i16 [ %504, %493 ], [ %492, %491 ], [ %492, %491 ]
  switch i16 %.0.us.i, label %506 [
    i16 1023, label %.sink.split.i
    i16 0, label %515
  ]

506:                                              ; preds = %505
  %507 = load i16, ptr %.0966.us.i, align 2, !tbaa !90
  %508 = zext i16 %507 to i32
  %509 = sub nsw i32 1023, %508
  %510 = zext i16 %492 to i32
  %511 = mul nsw i32 %509, %510
  %512 = sdiv i32 %511, 1023
  %513 = trunc i32 %512 to i16
  %514 = add i16 %507, %513
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %506, %505
  %.sink.i = phi i16 [ %514, %506 ], [ %492, %505 ]
  store i16 %.sink.i, ptr %.0966.us.i, align 2, !tbaa !90
  br label %515

515:                                              ; preds = %.sink.split.i, %505
  %516 = getelementptr inbounds nuw i8, ptr %.0966.us.i, i64 2
  %517 = getelementptr inbounds nuw i8, ptr %.0947.us.i, i64 2
  %518 = add nuw nsw i32 %.0995.us.i, 1
  %exitcond.not.i = icmp eq i32 %518, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %491, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %515
  %519 = getelementptr inbounds i16, ptr %.0979.us.i, i64 %477
  %520 = getelementptr inbounds i16, ptr %.09510.us.i, i64 %479
  %521 = add nsw i32 %.0988.us.i, 1
  %522 = icmp slt i32 %521, %35
  br i1 %522, label %.lr.ph.us.i, label %alpha_composite_16_10bits.exit, !llvm.loop !95

alpha_composite_16_10bits.exit:                   ; preds = %._crit_edge.us.i, %blend_plane_16_10bits.exit, %.lr.ph12.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_yuv420p10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %.fr90 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %.fr = freeze i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %.fr89 = freeze i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 0, %.fr90
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = sub nsw i32 %.fr89, %.fr90
  %27 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %.fr89)
  %..i24 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = add nsw i32 %.fr, %.fr90
  %29 = tail call i32 @llvm.smin.i32(i32 %..i24, i32 %28)
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %2, 1
  %33 = mul nsw i32 %29, %32
  %34 = sdiv i32 %33, %3
  %35 = add nsw i32 %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = icmp slt i32 %31, %34
  br i1 %41, label %.lr.ph49, label %blend_plane_16_10bits.exit39

.lr.ph49:                                         ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 0, %11
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = add nsw i32 %53, %11
  %55 = mul nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = zext nneg i32 %53 to i64
  %58 = sub nsw i32 %19, %11
  %.264.i31 = tail call i32 @llvm.smin.i32(i32 %58, i32 %15)
  %59 = icmp slt i32 %53, %.264.i31
  %60 = sext i32 %51 to i64
  %61 = sdiv i32 %46, 2
  %62 = sext i32 %61 to i64
  %63 = sdiv i32 %48, 2
  %64 = sext i32 %63 to i64
  %65 = sdiv i32 %40, 2
  %66 = sext i32 %65 to i64
  br i1 %59, label %.lr.ph.us.preheader, label %blend_plane_16_10bits.exit39

.lr.ph.us.preheader:                              ; preds = %.lr.ph49
  %67 = load ptr, ptr %9, align 8, !tbaa !80
  %68 = add nsw i32 %31, %25
  %69 = mul nsw i32 %48, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %44
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = add nsw i32 %68, %.fr90
  %75 = mul nsw i32 %46, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !82
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = mul nsw i32 %40, %68
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %38, i64 %83
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0247.i3047.us = phi ptr [ %106, %._crit_edge.us ], [ %71, %.lr.ph.us.preheader ]
  %.0249.i2946.us = phi ptr [ %105, %._crit_edge.us ], [ %81, %.lr.ph.us.preheader ]
  %.0252.i2745.us = phi i32 [ %108, %._crit_edge.us ], [ %68, %.lr.ph.us.preheader ]
  %.0254.i2644.us = phi ptr [ %107, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds i16, ptr %.0249.i2946.us, i64 %56
  %86 = getelementptr inbounds nuw i16, ptr %.0247.i3047.us, i64 %57
  %87 = getelementptr inbounds nuw i16, ptr %.0254.i2644.us, i64 %57
  br label %88

88:                                               ; preds = %.lr.ph.us, %88
  %.0246.i3643.us = phi ptr [ %86, %.lr.ph.us ], [ %102, %88 ]
  %.0248.i3542.us = phi ptr [ %85, %.lr.ph.us ], [ %103, %88 ]
  %.0251.i3441.us = phi i32 [ %53, %.lr.ph.us ], [ %89, %88 ]
  %.0253.i3340.us = phi ptr [ %87, %.lr.ph.us ], [ %104, %88 ]
  %89 = add nuw nsw i32 %.0251.i3441.us, 1
  %90 = load i16, ptr %.0253.i3340.us, align 2, !tbaa !90
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %.0248.i3542.us, align 2, !tbaa !90
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 1023, %91
  %95 = mul nsw i32 %94, %93
  %96 = load i16, ptr %.0246.i3643.us, align 2, !tbaa !90
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %91
  %99 = add nsw i32 %98, %95
  %100 = sdiv i32 %99, 1023
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %.0248.i3542.us, align 2, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %.0246.i3643.us, i64 2
  %103 = getelementptr inbounds i16, ptr %.0248.i3542.us, i64 %60
  %104 = getelementptr inbounds nuw i8, ptr %.0253.i3340.us, i64 2
  %exitcond.not = icmp eq i32 %89, %.264.i31
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !92

._crit_edge.us:                                   ; preds = %88
  %105 = getelementptr inbounds i16, ptr %.0249.i2946.us, i64 %62
  %106 = getelementptr inbounds i16, ptr %.0247.i3047.us, i64 %64
  %107 = getelementptr inbounds i16, ptr %.0254.i2644.us, i64 %66
  %108 = add nsw i32 %.0252.i2745.us, 1
  %109 = icmp slt i32 %108, %35
  br i1 %109, label %.lr.ph.us, label %blend_plane_16_10bits.exit39, !llvm.loop !93

blend_plane_16_10bits.exit39:                     ; preds = %._crit_edge.us, %.lr.ph49, %4
  %110 = add nsw i32 %15, 1
  %111 = ashr i32 %110, 1
  %112 = add i32 %.fr, 1
  %113 = ashr i32 %112, 1
  %114 = add nsw i32 %19, 1
  %115 = ashr i32 %114, 1
  %116 = add i32 %.fr89, 1
  %117 = ashr i32 %116, 1
  %118 = ashr i32 %.fr90, 1
  %119 = ashr i32 %11, 1
  %120 = sub nsw i32 0, %118
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = sub nsw i32 %117, %118
  %123 = tail call i32 @llvm.smin.i32(i32 %113, i32 %117)
  %..i8 = tail call i32 @llvm.smin.i32(i32 %122, i32 %123)
  %124 = add nsw i32 %113, %118
  %125 = tail call i32 @llvm.smin.i32(i32 %..i8, i32 %124)
  %126 = mul i32 %125, %2
  %127 = sdiv i32 %126, %3
  %128 = add i32 %127, %121
  %129 = mul nsw i32 %125, %32
  %130 = sdiv i32 %129, %3
  %131 = add i32 %130, %121
  %132 = add nsw i32 %128, %118
  %133 = shl i32 %40, 1
  %134 = mul i32 %133, %128
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %38, i64 %135
  %invariant.op = add nsw i32 %113, -1
  %137 = icmp slt i32 %127, %130
  br i1 %137, label %.lr.ph58, label %blend_plane_16_10bits.exit23

.lr.ph58:                                         ; preds = %blend_plane_16_10bits.exit39
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !81
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %144 = load i32, ptr %143, align 4, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %147 = sdiv i32 %146, 2
  %148 = sub nsw i32 0, %119
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = add nsw i32 %149, %119
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = zext nneg i32 %149 to i64
  %154 = shl nuw i32 %149, 1
  %155 = sext i32 %154 to i64
  %156 = sub nsw i32 %115, %119
  %.264.i15 = tail call i32 @llvm.smin.i32(i32 %156, i32 %111)
  %157 = icmp slt i32 %149, %.264.i15
  %158 = sext i32 %40 to i64
  %159 = sext i32 %147 to i64
  %160 = sdiv i32 %142, 2
  %161 = sext i32 %160 to i64
  %162 = sdiv i32 %144, 2
  %163 = sext i32 %162 to i64
  br i1 %157, label %.lr.ph.us63.preheader, label %blend_plane_16_10bits.exit23

.lr.ph.us63.preheader:                            ; preds = %.lr.ph58
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  %166 = mul nsw i32 %144, %128
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %140
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = mul nsw i32 %142, %132
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %175 = load i32, ptr %174, align 4, !tbaa !82
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %.lr.ph.us63

.lr.ph.us63:                                      ; preds = %.lr.ph.us63.preheader, %._crit_edge.us66
  %.0247.i1457.us = phi ptr [ %219, %._crit_edge.us66 ], [ %168, %.lr.ph.us63.preheader ]
  %.0249.i1356.us = phi ptr [ %218, %._crit_edge.us66 ], [ %177, %.lr.ph.us63.preheader ]
  %.0252.i1155.us = phi i32 [ %221, %._crit_edge.us66 ], [ %128, %.lr.ph.us63.preheader ]
  %.0254.i1054.us = phi ptr [ %220, %._crit_edge.us66 ], [ %136, %.lr.ph.us63.preheader ]
  %178 = getelementptr inbounds i16, ptr %.0249.i1356.us, i64 %152
  %179 = getelementptr inbounds nuw i16, ptr %.0247.i1457.us, i64 %153
  %180 = getelementptr inbounds i16, ptr %.0254.i1054.us, i64 %155
  %181 = icmp slt i32 %.0252.i1155.us, %invariant.op
  br i1 %181, label %.lr.ph.split.us65, label %.lr.ph.split.us.us

.lr.ph.split.us65:                                ; preds = %.lr.ph.us63, %204
  %.0246.i2053.us59 = phi ptr [ %215, %204 ], [ %179, %.lr.ph.us63 ]
  %.0248.i1952.us60 = phi ptr [ %216, %204 ], [ %178, %.lr.ph.us63 ]
  %.0251.i1851.us61 = phi i32 [ %182, %204 ], [ %149, %.lr.ph.us63 ]
  %.0253.i1750.us62 = phi ptr [ %217, %204 ], [ %180, %.lr.ph.us63 ]
  %182 = add nuw nsw i32 %.0251.i1851.us61, 1
  %183 = icmp slt i32 %182, %111
  %184 = load i16, ptr %.0253.i1750.us62, align 2, !tbaa !90
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds i16, ptr %.0253.i1750.us62, i64 %158
  %187 = load i16, ptr %186, align 2, !tbaa !90
  %188 = zext i16 %187 to i32
  %189 = add nuw nsw i32 %188, %185
  br i1 %183, label %194, label %190

190:                                              ; preds = %.lr.ph.split.us65
  %191 = lshr i32 %189, 1
  %192 = add nuw nsw i32 %191, %185
  %193 = lshr i32 %192, 1
  br label %204

194:                                              ; preds = %.lr.ph.split.us65
  %195 = getelementptr inbounds nuw i8, ptr %.0253.i1750.us62, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !90
  %197 = zext i16 %196 to i32
  %198 = add nuw nsw i32 %189, %197
  %199 = getelementptr i8, ptr %186, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !90
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %198, %201
  %203 = lshr i32 %202, 2
  br label %204

204:                                              ; preds = %194, %190
  %.0245.i22.us = phi i32 [ %203, %194 ], [ %193, %190 ]
  %205 = load i16, ptr %.0248.i1952.us60, align 2, !tbaa !90
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 1023, %.0245.i22.us
  %208 = mul nsw i32 %207, %206
  %209 = load i16, ptr %.0246.i2053.us59, align 2, !tbaa !90
  %210 = zext i16 %209 to i32
  %211 = mul nuw nsw i32 %.0245.i22.us, %210
  %212 = add nsw i32 %211, %208
  %213 = sdiv i32 %212, 1023
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %.0248.i1952.us60, align 2, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %.0246.i2053.us59, i64 2
  %216 = getelementptr inbounds i16, ptr %.0248.i1952.us60, i64 %159
  %217 = getelementptr inbounds nuw i8, ptr %.0253.i1750.us62, i64 4
  %exitcond98.not = icmp eq i32 %182, %.264.i15
  br i1 %exitcond98.not, label %._crit_edge.us66, label %.lr.ph.split.us65, !llvm.loop !92

._crit_edge.us66:                                 ; preds = %233, %204
  %218 = getelementptr inbounds i16, ptr %.0249.i1356.us, i64 %161
  %219 = getelementptr inbounds i16, ptr %.0247.i1457.us, i64 %163
  %220 = getelementptr inbounds i16, ptr %.0254.i1054.us, i64 %158
  %221 = add i32 %.0252.i1155.us, 1
  %222 = icmp slt i32 %221, %131
  br i1 %222, label %.lr.ph.us63, label %blend_plane_16_10bits.exit23, !llvm.loop !93

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us63, %233
  %.0246.i2053.us.us = phi ptr [ %247, %233 ], [ %179, %.lr.ph.us63 ]
  %.0248.i1952.us.us = phi ptr [ %248, %233 ], [ %178, %.lr.ph.us63 ]
  %.0251.i1851.us.us = phi i32 [ %223, %233 ], [ %149, %.lr.ph.us63 ]
  %.0253.i1750.us.us = phi ptr [ %249, %233 ], [ %180, %.lr.ph.us63 ]
  %223 = add nuw nsw i32 %.0251.i1851.us.us, 1
  %224 = icmp slt i32 %223, %111
  %225 = load i16, ptr %.0253.i1750.us.us, align 2, !tbaa !90
  %226 = zext i16 %225 to i32
  br i1 %224, label %227, label %233

227:                                              ; preds = %.lr.ph.split.us.us
  %228 = getelementptr inbounds nuw i8, ptr %.0253.i1750.us.us, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !90
  %230 = zext i16 %229 to i32
  %231 = add nuw nsw i32 %230, %226
  %232 = lshr i32 %231, 1
  br label %233

233:                                              ; preds = %.lr.ph.split.us.us, %227
  %234 = phi i32 [ %232, %227 ], [ %226, %.lr.ph.split.us.us ]
  %235 = add nuw nsw i32 %234, %226
  %236 = lshr i32 %235, 1
  %237 = load i16, ptr %.0248.i1952.us.us, align 2, !tbaa !90
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 1023, %236
  %240 = mul nsw i32 %239, %238
  %241 = load i16, ptr %.0246.i2053.us.us, align 2, !tbaa !90
  %242 = zext i16 %241 to i32
  %243 = mul nuw nsw i32 %236, %242
  %244 = add nsw i32 %243, %240
  %245 = sdiv i32 %244, 1023
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %.0248.i1952.us.us, align 2, !tbaa !90
  %247 = getelementptr inbounds nuw i8, ptr %.0246.i2053.us.us, i64 2
  %248 = getelementptr inbounds i16, ptr %.0248.i1952.us.us, i64 %159
  %249 = getelementptr inbounds nuw i8, ptr %.0253.i1750.us.us, i64 4
  %exitcond97.not = icmp eq i32 %223, %.264.i15
  br i1 %exitcond97.not, label %._crit_edge.us66, label %.lr.ph.split.us.us, !llvm.loop !92

blend_plane_16_10bits.exit23:                     ; preds = %._crit_edge.us66, %.lr.ph58, %blend_plane_16_10bits.exit39
  %250 = icmp slt i32 %128, %131
  br i1 %250, label %.lr.ph76, label %blend_plane_16_10bits.exit

.lr.ph76:                                         ; preds = %blend_plane_16_10bits.exit23
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !77
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %257 = load i32, ptr %256, align 4, !tbaa !81
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %259 = load i32, ptr %258, align 4, !tbaa !79
  %260 = sdiv i32 %259, 2
  %261 = sub nsw i32 0, %119
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = add nsw i32 %262, %119
  %264 = mul nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = zext nneg i32 %262 to i64
  %267 = shl nuw i32 %262, 1
  %268 = sext i32 %267 to i64
  %269 = sub nsw i32 %115, %119
  %.264.i = tail call i32 @llvm.smin.i32(i32 %269, i32 %111)
  %270 = icmp slt i32 %262, %.264.i
  %271 = sext i32 %40 to i64
  %272 = sext i32 %260 to i64
  %273 = sdiv i32 %255, 2
  %274 = sext i32 %273 to i64
  %275 = sdiv i32 %257, 2
  %276 = sext i32 %275 to i64
  br i1 %270, label %.lr.ph.us81.preheader, label %blend_plane_16_10bits.exit

.lr.ph.us81.preheader:                            ; preds = %.lr.ph76
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %279 = mul nsw i32 %257, %128
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %253
  %283 = load ptr, ptr %282, align 8, !tbaa !80
  %284 = mul nsw i32 %255, %132
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %288 = load i32, ptr %287, align 8, !tbaa !82
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  br label %.lr.ph.us81

.lr.ph.us81:                                      ; preds = %.lr.ph.us81.preheader, %._crit_edge.us85
  %.0247.i75.us = phi ptr [ %332, %._crit_edge.us85 ], [ %281, %.lr.ph.us81.preheader ]
  %.0249.i74.us = phi ptr [ %331, %._crit_edge.us85 ], [ %290, %.lr.ph.us81.preheader ]
  %.0252.i73.us = phi i32 [ %334, %._crit_edge.us85 ], [ %128, %.lr.ph.us81.preheader ]
  %.0254.i72.us = phi ptr [ %333, %._crit_edge.us85 ], [ %136, %.lr.ph.us81.preheader ]
  %291 = getelementptr inbounds i16, ptr %.0249.i74.us, i64 %265
  %292 = getelementptr inbounds nuw i16, ptr %.0247.i75.us, i64 %266
  %293 = getelementptr inbounds i16, ptr %.0254.i72.us, i64 %268
  %294 = icmp slt i32 %.0252.i73.us, %invariant.op
  br i1 %294, label %.lr.ph.split.us84, label %.lr.ph.split.us.us86

.lr.ph.split.us84:                                ; preds = %.lr.ph.us81, %317
  %.0246.i70.us77 = phi ptr [ %328, %317 ], [ %292, %.lr.ph.us81 ]
  %.0248.i69.us78 = phi ptr [ %329, %317 ], [ %291, %.lr.ph.us81 ]
  %.0251.i68.us79 = phi i32 [ %295, %317 ], [ %262, %.lr.ph.us81 ]
  %.0253.i67.us80 = phi ptr [ %330, %317 ], [ %293, %.lr.ph.us81 ]
  %295 = add nuw nsw i32 %.0251.i68.us79, 1
  %296 = icmp slt i32 %295, %111
  %297 = load i16, ptr %.0253.i67.us80, align 2, !tbaa !90
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds i16, ptr %.0253.i67.us80, i64 %271
  %300 = load i16, ptr %299, align 2, !tbaa !90
  %301 = zext i16 %300 to i32
  %302 = add nuw nsw i32 %301, %298
  br i1 %296, label %307, label %303

303:                                              ; preds = %.lr.ph.split.us84
  %304 = lshr i32 %302, 1
  %305 = add nuw nsw i32 %304, %298
  %306 = lshr i32 %305, 1
  br label %317

307:                                              ; preds = %.lr.ph.split.us84
  %308 = getelementptr inbounds nuw i8, ptr %.0253.i67.us80, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !90
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %302, %310
  %312 = getelementptr i8, ptr %299, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !90
  %314 = zext i16 %313 to i32
  %315 = add nuw nsw i32 %311, %314
  %316 = lshr i32 %315, 2
  br label %317

317:                                              ; preds = %307, %303
  %.0245.i.us = phi i32 [ %316, %307 ], [ %306, %303 ]
  %318 = load i16, ptr %.0248.i69.us78, align 2, !tbaa !90
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 1023, %.0245.i.us
  %321 = mul nsw i32 %320, %319
  %322 = load i16, ptr %.0246.i70.us77, align 2, !tbaa !90
  %323 = zext i16 %322 to i32
  %324 = mul nuw nsw i32 %.0245.i.us, %323
  %325 = add nsw i32 %324, %321
  %326 = sdiv i32 %325, 1023
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %.0248.i69.us78, align 2, !tbaa !90
  %328 = getelementptr inbounds nuw i8, ptr %.0246.i70.us77, i64 2
  %329 = getelementptr inbounds i16, ptr %.0248.i69.us78, i64 %272
  %330 = getelementptr inbounds nuw i8, ptr %.0253.i67.us80, i64 4
  %exitcond100.not = icmp eq i32 %295, %.264.i
  br i1 %exitcond100.not, label %._crit_edge.us85, label %.lr.ph.split.us84, !llvm.loop !92

._crit_edge.us85:                                 ; preds = %345, %317
  %331 = getelementptr inbounds i16, ptr %.0249.i74.us, i64 %274
  %332 = getelementptr inbounds i16, ptr %.0247.i75.us, i64 %276
  %333 = getelementptr inbounds i16, ptr %.0254.i72.us, i64 %271
  %334 = add nsw i32 %.0252.i73.us, 1
  %exitcond101.not = icmp eq i32 %334, %131
  br i1 %exitcond101.not, label %blend_plane_16_10bits.exit, label %.lr.ph.us81, !llvm.loop !93

.lr.ph.split.us.us86:                             ; preds = %.lr.ph.us81, %345
  %.0246.i70.us.us = phi ptr [ %359, %345 ], [ %292, %.lr.ph.us81 ]
  %.0248.i69.us.us = phi ptr [ %360, %345 ], [ %291, %.lr.ph.us81 ]
  %.0251.i68.us.us = phi i32 [ %335, %345 ], [ %262, %.lr.ph.us81 ]
  %.0253.i67.us.us = phi ptr [ %361, %345 ], [ %293, %.lr.ph.us81 ]
  %335 = add nuw nsw i32 %.0251.i68.us.us, 1
  %336 = icmp slt i32 %335, %111
  %337 = load i16, ptr %.0253.i67.us.us, align 2, !tbaa !90
  %338 = zext i16 %337 to i32
  br i1 %336, label %339, label %345

339:                                              ; preds = %.lr.ph.split.us.us86
  %340 = getelementptr inbounds nuw i8, ptr %.0253.i67.us.us, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !90
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %342, %338
  %344 = lshr i32 %343, 1
  br label %345

345:                                              ; preds = %.lr.ph.split.us.us86, %339
  %346 = phi i32 [ %344, %339 ], [ %338, %.lr.ph.split.us.us86 ]
  %347 = add nuw nsw i32 %346, %338
  %348 = lshr i32 %347, 1
  %349 = load i16, ptr %.0248.i69.us.us, align 2, !tbaa !90
  %350 = zext i16 %349 to i32
  %351 = sub nsw i32 1023, %348
  %352 = mul nsw i32 %351, %350
  %353 = load i16, ptr %.0246.i70.us.us, align 2, !tbaa !90
  %354 = zext i16 %353 to i32
  %355 = mul nuw nsw i32 %348, %354
  %356 = add nsw i32 %355, %352
  %357 = sdiv i32 %356, 1023
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %.0248.i69.us.us, align 2, !tbaa !90
  %359 = getelementptr inbounds nuw i8, ptr %.0246.i70.us.us, i64 2
  %360 = getelementptr inbounds i16, ptr %.0248.i69.us.us, i64 %272
  %361 = getelementptr inbounds nuw i8, ptr %.0253.i67.us.us, i64 4
  %exitcond99.not = icmp eq i32 %335, %.264.i
  br i1 %exitcond99.not, label %._crit_edge.us85, label %.lr.ph.split.us.us86, !llvm.loop !92

blend_plane_16_10bits.exit:                       ; preds = %._crit_edge.us85, %.lr.ph76, %blend_plane_16_10bits.exit23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuva422(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i30 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i30, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph64, label %blend_plane_8_8bits.exit51

.lr.ph64:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i37 = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i37, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph64, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph64 ], [ %143, %._crit_edge ]
  %.0282.i3662 = phi ptr [ %75, %.lr.ph64 ], [ %142, %._crit_edge ]
  %.0285.i3561 = phi ptr [ %70, %.lr.ph64 ], [ %139, %._crit_edge ]
  %.0286.i3460 = phi ptr [ %55, %.lr.ph64 ], [ %148, %._crit_edge ]
  %.0291.i3359 = phi i32 [ %36, %.lr.ph64 ], [ %93, %._crit_edge ]
  %.0294.i3258 = phi ptr [ %60, %.lr.ph64 ], [ %145, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3561, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3662, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3258, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i3460, i64 %82
  %93 = add nsw i32 %.0291.i3359, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i50 = icmp eq ptr %94, null
  br i1 %.not303.i50, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i39 = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i40 = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i41 = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i42 = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i43 = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i40, %.306.i37
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i4857 = phi ptr [ %133, %120 ], [ %.0280.i43, %106 ]
  %.1284.i4756 = phi ptr [ %134, %120 ], [ %.0283.i42, %106 ]
  %.1288.i4655 = phi ptr [ %136, %120 ], [ %.0287.i41, %106 ]
  %.1290.i4554 = phi i32 [ %108, %120 ], [ %.0289.i40, %106 ]
  %.1293.i4453 = phi ptr [ %135, %120 ], [ %.0292.i39, %106 ]
  %108 = add nsw i32 %.1290.i4554, 1
  %109 = load i8, ptr %.1288.i4655, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i4453, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i49 = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i4756, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i49
  %124 = mul nsw i32 %123, %122
  %125 = load i8, ptr %.1281.i4857, align 1, !tbaa !84
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %.1.i49, %126
  %128 = add nsw i32 %127, %124
  %129 = mul i32 %128, 257
  %130 = add i32 %129, 32896
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %.1284.i4756, align 1, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %.1281.i4857, i64 1
  %134 = getelementptr inbounds i8, ptr %.1284.i4756, i64 %86
  %135 = getelementptr inbounds nuw i8, ptr %.1293.i4453, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.1288.i4655, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %137 = load i32, ptr %45, align 4, !tbaa !81
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.0285.i3561, i64 %138
  %140 = load i32, ptr %41, align 4, !tbaa !81
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.0282.i3662, i64 %141
  %143 = load i32, ptr %47, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.0294.i3258, i64 %144
  %146 = load i32, ptr %49, align 4, !tbaa !81
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.0286.i3460, i64 %147
  %149 = icmp slt i32 %93, %40
  br i1 %149, label %87, label %blend_plane_8_8bits.exit51.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit51.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit51

blend_plane_8_8bits.exit51:                       ; preds = %blend_plane_8_8bits.exit51.loopexit, %4
  %150 = phi ptr [ %.pre, %blend_plane_8_8bits.exit51.loopexit ], [ %23, %4 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = add nsw i32 %15, 1
  %156 = ashr i32 %155, 1
  %157 = add nsw i32 %19, 1
  %158 = ashr i32 %157, 1
  %159 = ashr i32 %11, 1
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %161
  br i1 %50, label %.lr.ph78, label %alpha_composite_8_8bits.exit

.lr.ph78:                                         ; preds = %blend_plane_8_8bits.exit51
  %163 = load ptr, ptr %48, align 8, !tbaa !80
  %164 = load i32, ptr %49, align 4, !tbaa !81
  %165 = mul nsw i32 %164, %43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %46, align 8, !tbaa !80
  %169 = load i32, ptr %47, align 4, !tbaa !81
  %170 = mul nsw i32 %169, %36
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %161
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load i32, ptr %162, align 4, !tbaa !81
  %176 = mul nsw i32 %175, %43
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %180 = load i32, ptr %179, align 4, !tbaa !82
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = load i32, ptr %160, align 4, !tbaa !81
  %186 = mul nsw i32 %185, %36
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = sub nsw i32 0, %159
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = add nsw i32 %191, %159
  %193 = mul nsw i32 %154, %192
  %194 = sext i32 %193 to i64
  %195 = zext nneg i32 %191 to i64
  %196 = shl nuw i32 %191, 1
  %197 = sext i32 %196 to i64
  %198 = shl i32 %192, 1
  %199 = sext i32 %198 to i64
  %200 = sub nsw i32 %158, %159
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %200, i32 %156)
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 336
  %202 = sub nsw i32 %.306.i15, %191
  %203 = sext i32 %154 to i64
  br label %204

204:                                              ; preds = %.lr.ph78, %._crit_edge72
  %205 = phi i32 [ %169, %.lr.ph78 ], [ %284, %._crit_edge72 ]
  %.0282.i1477 = phi ptr [ %188, %.lr.ph78 ], [ %283, %._crit_edge72 ]
  %.0285.i1376 = phi ptr [ %182, %.lr.ph78 ], [ %280, %._crit_edge72 ]
  %.0286.i1275 = phi ptr [ %167, %.lr.ph78 ], [ %289, %._crit_edge72 ]
  %.0291.i1174 = phi i32 [ %36, %.lr.ph78 ], [ %210, %._crit_edge72 ]
  %.0294.i1073 = phi ptr [ %172, %.lr.ph78 ], [ %286, %._crit_edge72 ]
  %206 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %194
  %207 = getelementptr inbounds nuw i8, ptr %.0282.i1477, i64 %195
  %208 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %197
  %209 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %199
  %210 = add nsw i32 %.0291.i1174, 1
  %211 = load ptr, ptr %201, align 8, !tbaa !83
  %.not303.i28 = icmp eq ptr %211, null
  br i1 %.not303.i28, label %225, label %212

212:                                              ; preds = %204
  %213 = sext i32 %205 to i64
  %214 = tail call i32 %211(ptr noundef %206, ptr noundef %209, ptr noundef %207, ptr noundef %208, i32 noundef %202, i64 noundef %213) #10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %207, i64 %215
  %217 = mul nsw i32 %214, %154
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %206, i64 %218
  %220 = shl nsw i32 %214, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %209, i64 %221
  %223 = getelementptr inbounds i8, ptr %208, i64 %221
  %224 = add nsw i32 %214, %191
  br label %225

225:                                              ; preds = %212, %204
  %.0292.i17 = phi ptr [ %222, %212 ], [ %209, %204 ]
  %.0289.i18 = phi i32 [ %224, %212 ], [ %191, %204 ]
  %.0287.i19 = phi ptr [ %223, %212 ], [ %208, %204 ]
  %.0283.i20 = phi ptr [ %219, %212 ], [ %206, %204 ]
  %.0280.i21 = phi ptr [ %216, %212 ], [ %207, %204 ]
  %226 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %226, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %225, %261
  %.1281.i2669 = phi ptr [ %274, %261 ], [ %.0280.i21, %225 ]
  %.1284.i2568 = phi ptr [ %275, %261 ], [ %.0283.i20, %225 ]
  %.1288.i2467 = phi ptr [ %277, %261 ], [ %.0287.i19, %225 ]
  %.1290.i2366 = phi i32 [ %227, %261 ], [ %.0289.i18, %225 ]
  %.1293.i2265 = phi ptr [ %276, %261 ], [ %.0292.i17, %225 ]
  %227 = add nsw i32 %.1290.i2366, 1
  %228 = icmp slt i32 %227, %156
  %229 = load i8, ptr %.1288.i2467, align 1, !tbaa !84
  %230 = zext i8 %229 to i32
  br i1 %228, label %231, label %237

231:                                              ; preds = %.lr.ph71
  %232 = getelementptr inbounds nuw i8, ptr %.1288.i2467, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !84
  %234 = zext i8 %233 to i32
  %235 = add nuw nsw i32 %234, %230
  %236 = lshr i32 %235, 1
  br label %237

237:                                              ; preds = %.lr.ph71, %231
  %238 = phi i32 [ %236, %231 ], [ %230, %.lr.ph71 ]
  %239 = add nuw nsw i32 %238, %230
  %240 = lshr i32 %239, 1
  switch i32 %240, label %241 [
    i32 255, label %261
    i32 0, label %261
  ]

241:                                              ; preds = %237
  %242 = load i8, ptr %.1293.i2265, align 1, !tbaa !84
  %243 = zext i8 %242 to i16
  br i1 %228, label %244, label %250

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.1293.i2265, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !84
  %247 = zext i8 %246 to i16
  %248 = add nuw nsw i16 %247, %243
  %249 = lshr i16 %248, 1
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i16 [ %249, %244 ], [ %243, %241 ]
  %252 = add nuw nsw i16 %251, %243
  %253 = lshr i16 %252, 1
  %254 = mul nuw nsw i32 %240, 65025
  %255 = zext nneg i16 %253 to i32
  %256 = add nuw nsw i32 %240, %255
  %257 = mul nuw nsw i32 %256, 255
  %258 = mul nuw nsw i32 %240, %255
  %259 = sub nsw i32 %257, %258
  %260 = sdiv i32 %254, %259
  br label %261

261:                                              ; preds = %250, %237, %237
  %.1.i27 = phi i32 [ %260, %250 ], [ %240, %237 ], [ %240, %237 ]
  %262 = load i8, ptr %.1284.i2568, align 1, !tbaa !84
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 255, %.1.i27
  %265 = mul nsw i32 %264, %263
  %266 = load i8, ptr %.1281.i2669, align 1, !tbaa !84
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %.1.i27, %267
  %269 = add nsw i32 %268, %265
  %270 = mul i32 %269, 257
  %271 = add i32 %270, 32896
  %272 = lshr i32 %271, 16
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %.1284.i2568, align 1, !tbaa !84
  %274 = getelementptr inbounds nuw i8, ptr %.1281.i2669, i64 1
  %275 = getelementptr inbounds i8, ptr %.1284.i2568, i64 %203
  %276 = getelementptr inbounds nuw i8, ptr %.1293.i2265, i64 2
  %277 = getelementptr inbounds nuw i8, ptr %.1288.i2467, i64 2
  %exitcond93.not = icmp eq i32 %227, %.306.i15
  br i1 %exitcond93.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !85

._crit_edge72:                                    ; preds = %261, %225
  %278 = load i32, ptr %162, align 4, !tbaa !81
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %279
  %281 = load i32, ptr %160, align 4, !tbaa !81
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %.0282.i1477, i64 %282
  %284 = load i32, ptr %47, align 4, !tbaa !81
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %285
  %287 = load i32, ptr %49, align 4, !tbaa !81
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %288
  %290 = icmp slt i32 %210, %40
  br i1 %290, label %204, label %blend_plane_8_8bits.exit29, !llvm.loop !87

blend_plane_8_8bits.exit29:                       ; preds = %._crit_edge72
  %.pre95 = load ptr, ptr %22, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %.pre95, i64 64
  %292 = load i32, ptr %291, align 8, !tbaa !77
  %293 = getelementptr inbounds nuw i8, ptr %.pre95, i64 68
  %294 = load i32, ptr %293, align 4, !tbaa !79
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %296 = sext i32 %292 to i64
  %297 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %296
  %298 = load ptr, ptr %48, align 8, !tbaa !80
  %299 = load i32, ptr %49, align 4, !tbaa !81
  %300 = mul nsw i32 %299, %43
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load ptr, ptr %46, align 8, !tbaa !80
  %304 = load i32, ptr %47, align 4, !tbaa !81
  %305 = mul nsw i32 %304, %36
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %296
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  %310 = load i32, ptr %297, align 4, !tbaa !81
  %311 = mul nsw i32 %310, %43
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %.pre95, i64 72
  %315 = load i32, ptr %314, align 8, !tbaa !82
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !80
  %320 = load i32, ptr %295, align 8, !tbaa !81
  %321 = mul nsw i32 %320, %36
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = sub nsw i32 0, %159
  %326 = tail call i32 @llvm.smax.i32(i32 %325, i32 0)
  %327 = add nsw i32 %326, %159
  %328 = mul nsw i32 %294, %327
  %329 = sext i32 %328 to i64
  %330 = zext nneg i32 %326 to i64
  %331 = shl nuw i32 %326, 1
  %332 = sext i32 %331 to i64
  %333 = shl i32 %327, 1
  %334 = sext i32 %333 to i64
  %335 = sub nsw i32 %158, %159
  %.306.i = tail call i32 @llvm.smin.i32(i32 %335, i32 %156)
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 344
  %337 = sub nsw i32 %.306.i, %326
  %338 = sext i32 %294 to i64
  br label %339

339:                                              ; preds = %blend_plane_8_8bits.exit29, %._crit_edge86
  %340 = phi i32 [ %304, %blend_plane_8_8bits.exit29 ], [ %419, %._crit_edge86 ]
  %.0282.i91 = phi ptr [ %323, %blend_plane_8_8bits.exit29 ], [ %418, %._crit_edge86 ]
  %.0285.i90 = phi ptr [ %317, %blend_plane_8_8bits.exit29 ], [ %415, %._crit_edge86 ]
  %.0286.i89 = phi ptr [ %302, %blend_plane_8_8bits.exit29 ], [ %424, %._crit_edge86 ]
  %.0291.i88 = phi i32 [ %36, %blend_plane_8_8bits.exit29 ], [ %345, %._crit_edge86 ]
  %.0294.i87 = phi ptr [ %307, %blend_plane_8_8bits.exit29 ], [ %421, %._crit_edge86 ]
  %341 = getelementptr inbounds i8, ptr %.0285.i90, i64 %329
  %342 = getelementptr inbounds nuw i8, ptr %.0282.i91, i64 %330
  %343 = getelementptr inbounds i8, ptr %.0294.i87, i64 %332
  %344 = getelementptr inbounds i8, ptr %.0286.i89, i64 %334
  %345 = add nsw i32 %.0291.i88, 1
  %346 = load ptr, ptr %336, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %346, null
  br i1 %.not303.i, label %360, label %347

347:                                              ; preds = %339
  %348 = sext i32 %340 to i64
  %349 = tail call i32 %346(ptr noundef %341, ptr noundef %344, ptr noundef %342, ptr noundef %343, i32 noundef %337, i64 noundef %348) #10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %342, i64 %350
  %352 = mul nsw i32 %349, %294
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %341, i64 %353
  %355 = shl nsw i32 %349, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %344, i64 %356
  %358 = getelementptr inbounds i8, ptr %343, i64 %356
  %359 = add nsw i32 %349, %326
  br label %360

360:                                              ; preds = %347, %339
  %.0292.i = phi ptr [ %357, %347 ], [ %344, %339 ]
  %.0289.i = phi i32 [ %359, %347 ], [ %326, %339 ]
  %.0287.i = phi ptr [ %358, %347 ], [ %343, %339 ]
  %.0283.i = phi ptr [ %354, %347 ], [ %341, %339 ]
  %.0280.i = phi ptr [ %351, %347 ], [ %342, %339 ]
  %361 = icmp slt i32 %.0289.i, %.306.i
  br i1 %361, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %360, %396
  %.1281.i83 = phi ptr [ %409, %396 ], [ %.0280.i, %360 ]
  %.1284.i82 = phi ptr [ %410, %396 ], [ %.0283.i, %360 ]
  %.1288.i81 = phi ptr [ %412, %396 ], [ %.0287.i, %360 ]
  %.1290.i80 = phi i32 [ %362, %396 ], [ %.0289.i, %360 ]
  %.1293.i79 = phi ptr [ %411, %396 ], [ %.0292.i, %360 ]
  %362 = add nsw i32 %.1290.i80, 1
  %363 = icmp slt i32 %362, %156
  %364 = load i8, ptr %.1288.i81, align 1, !tbaa !84
  %365 = zext i8 %364 to i32
  br i1 %363, label %366, label %372

366:                                              ; preds = %.lr.ph85
  %367 = getelementptr inbounds nuw i8, ptr %.1288.i81, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !84
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %369, %365
  %371 = lshr i32 %370, 1
  br label %372

372:                                              ; preds = %.lr.ph85, %366
  %373 = phi i32 [ %371, %366 ], [ %365, %.lr.ph85 ]
  %374 = add nuw nsw i32 %373, %365
  %375 = lshr i32 %374, 1
  switch i32 %375, label %376 [
    i32 255, label %396
    i32 0, label %396
  ]

376:                                              ; preds = %372
  %377 = load i8, ptr %.1293.i79, align 1, !tbaa !84
  %378 = zext i8 %377 to i16
  br i1 %363, label %379, label %385

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.1293.i79, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !84
  %382 = zext i8 %381 to i16
  %383 = add nuw nsw i16 %382, %378
  %384 = lshr i16 %383, 1
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i16 [ %384, %379 ], [ %378, %376 ]
  %387 = add nuw nsw i16 %386, %378
  %388 = lshr i16 %387, 1
  %389 = mul nuw nsw i32 %375, 65025
  %390 = zext nneg i16 %388 to i32
  %391 = add nuw nsw i32 %375, %390
  %392 = mul nuw nsw i32 %391, 255
  %393 = mul nuw nsw i32 %375, %390
  %394 = sub nsw i32 %392, %393
  %395 = sdiv i32 %389, %394
  br label %396

396:                                              ; preds = %385, %372, %372
  %.1.i = phi i32 [ %395, %385 ], [ %375, %372 ], [ %375, %372 ]
  %397 = load i8, ptr %.1284.i82, align 1, !tbaa !84
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 255, %.1.i
  %400 = mul nsw i32 %399, %398
  %401 = load i8, ptr %.1281.i83, align 1, !tbaa !84
  %402 = zext i8 %401 to i32
  %403 = mul nsw i32 %.1.i, %402
  %404 = add nsw i32 %403, %400
  %405 = mul i32 %404, 257
  %406 = add i32 %405, 32896
  %407 = lshr i32 %406, 16
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %.1284.i82, align 1, !tbaa !84
  %409 = getelementptr inbounds nuw i8, ptr %.1281.i83, i64 1
  %410 = getelementptr inbounds i8, ptr %.1284.i82, i64 %338
  %411 = getelementptr inbounds nuw i8, ptr %.1293.i79, i64 2
  %412 = getelementptr inbounds nuw i8, ptr %.1288.i81, i64 2
  %exitcond94.not = icmp eq i32 %362, %.306.i
  br i1 %exitcond94.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !85

._crit_edge86:                                    ; preds = %396, %360
  %413 = load i32, ptr %297, align 4, !tbaa !81
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %.0285.i90, i64 %414
  %416 = load i32, ptr %295, align 4, !tbaa !81
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %.0282.i91, i64 %417
  %419 = load i32, ptr %47, align 4, !tbaa !81
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %.0294.i87, i64 %420
  %422 = load i32, ptr %49, align 4, !tbaa !81
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %.0286.i89, i64 %423
  %425 = icmp slt i32 %345, %40
  br i1 %425, label %339, label %.lr.ph117.i, !llvm.loop !87

.lr.ph117.i:                                      ; preds = %._crit_edge86
  %426 = sub nsw i32 0, %11
  %427 = tail call i32 @llvm.smax.i32(i32 %426, i32 0)
  %428 = zext nneg i32 %427 to i64
  %429 = sext i32 %11 to i64
  %430 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %430, i32 %15)
  %431 = icmp slt i32 %427, %.109.i
  br i1 %431, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %432 = load ptr, ptr %46, align 8, !tbaa !80
  %433 = load i32, ptr %47, align 4, !tbaa !81
  %434 = mul nsw i32 %433, %36
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load ptr, ptr %48, align 8, !tbaa !80
  %438 = load i32, ptr %49, align 4, !tbaa !81
  %439 = mul nsw i32 %438, %43
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %480, %._crit_edge.us.i ], [ %436, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %477, %._crit_edge.us.i ], [ %441, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %481, %._crit_edge.us.i ], [ %36, %.lr.ph.us.preheader.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %428
  %443 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %429
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %428
  br label %445

445:                                              ; preds = %471, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %442, %.lr.ph.us.i ], [ %473, %471 ]
  %.096111.us.i = phi ptr [ %444, %.lr.ph.us.i ], [ %472, %471 ]
  %.099110.us.i = phi i32 [ %427, %.lr.ph.us.i ], [ %474, %471 ]
  %446 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %447 = add i8 %446, -1
  %or.cond.us.i = icmp ult i8 %447, -2
  br i1 %or.cond.us.i, label %448, label %459

448:                                              ; preds = %445
  %449 = zext i8 %446 to i32
  %450 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %451 = mul nuw nsw i32 %449, 65025
  %452 = zext i8 %450 to i32
  %453 = add nuw nsw i32 %452, %449
  %454 = mul nuw nsw i32 %453, 255
  %455 = mul nuw nsw i32 %452, %449
  %456 = sub nsw i32 %454, %455
  %457 = sdiv i32 %451, %456
  %458 = trunc i32 %457 to i8
  br label %459

459:                                              ; preds = %448, %445
  %.0.us.i = phi i8 [ %458, %448 ], [ %446, %445 ]
  switch i8 %.0.us.i, label %460 [
    i8 -1, label %.sink.split.i
    i8 0, label %471
  ]

460:                                              ; preds = %459
  %461 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %462 = xor i8 %461, -1
  %463 = zext i8 %462 to i32
  %464 = zext i8 %446 to i32
  %465 = mul nuw nsw i32 %464, 257
  %466 = mul nuw nsw i32 %465, %463
  %467 = add nuw nsw i32 %466, 32896
  %468 = lshr i32 %467, 16
  %469 = trunc nuw i32 %468 to i8
  %470 = add i8 %461, %469
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %460, %459
  %.sink.i = phi i8 [ %470, %460 ], [ %446, %459 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %471

471:                                              ; preds = %.sink.split.i, %459
  %472 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %473 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %474 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %474, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %445, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %471
  %475 = load i32, ptr %49, align 4, !tbaa !81
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %476
  %478 = load i32, ptr %47, align 4, !tbaa !81
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %479
  %481 = add nsw i32 %.098113.us.i, 1
  %482 = icmp slt i32 %481, %40
  br i1 %482, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %blend_plane_8_8bits.exit51, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuv422(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i29 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i29, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph60, label %blend_plane_8_8bits.exit49

.lr.ph60:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i36 = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i36, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph60, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph60 ], [ %131, %._crit_edge ]
  %.0282.i3558 = phi ptr [ %75, %.lr.ph60 ], [ %130, %._crit_edge ]
  %.0285.i3457 = phi ptr [ %70, %.lr.ph60 ], [ %127, %._crit_edge ]
  %.0286.i3356 = phi ptr [ %55, %.lr.ph60 ], [ %136, %._crit_edge ]
  %.0291.i3255 = phi i32 [ %36, %.lr.ph60 ], [ %92, %._crit_edge ]
  %.0294.i3154 = phi ptr [ %60, %.lr.ph60 ], [ %133, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3457, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3558, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3154, i64 %81
  %92 = add nsw i32 %.0291.i3255, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i48 = icmp eq ptr %93, null
  br i1 %.not303.i48, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i3356, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i39 = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i40 = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i41 = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i42 = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i39, %.306.i36
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i4753 = phi ptr [ %122, %.lr.ph ], [ %.0280.i42, %105 ]
  %.1284.i4652 = phi ptr [ %123, %.lr.ph ], [ %.0283.i41, %105 ]
  %.1288.i4551 = phi ptr [ %124, %.lr.ph ], [ %.0287.i40, %105 ]
  %.1290.i4450 = phi i32 [ %107, %.lr.ph ], [ %.0289.i39, %105 ]
  %107 = add nsw i32 %.1290.i4450, 1
  %108 = load i8, ptr %.1288.i4551, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %.1284.i4652, align 1, !tbaa !84
  %111 = zext i8 %110 to i32
  %112 = xor i32 %109, 255
  %113 = mul nuw nsw i32 %112, %111
  %114 = load i8, ptr %.1281.i4753, align 1, !tbaa !84
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, %109
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nuw nsw i32 %117, 257
  %119 = add nuw nsw i32 %118, 32896
  %120 = lshr i32 %119, 16
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.1284.i4652, align 1, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %.1281.i4753, i64 1
  %123 = getelementptr inbounds i8, ptr %.1284.i4652, i64 %86
  %124 = getelementptr inbounds nuw i8, ptr %.1288.i4551, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %125 = load i32, ptr %45, align 4, !tbaa !81
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.0285.i3457, i64 %126
  %128 = load i32, ptr %41, align 4, !tbaa !81
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.0282.i3558, i64 %129
  %131 = load i32, ptr %47, align 4, !tbaa !81
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.0294.i3154, i64 %132
  %134 = load i32, ptr %49, align 4, !tbaa !81
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0286.i3356, i64 %135
  %137 = icmp slt i32 %92, %40
  br i1 %137, label %87, label %blend_plane_8_8bits.exit49.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit49.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit49

blend_plane_8_8bits.exit49:                       ; preds = %blend_plane_8_8bits.exit49.loopexit, %4
  %138 = phi ptr [ %.pre, %blend_plane_8_8bits.exit49.loopexit ], [ %23, %4 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = add nsw i32 %15, 1
  %144 = ashr i32 %143, 1
  %145 = add nsw i32 %19, 1
  %146 = ashr i32 %145, 1
  %147 = ashr i32 %11, 1
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %149
  br i1 %50, label %.lr.ph73, label %blend_plane_8_8bits.exit

.lr.ph73:                                         ; preds = %blend_plane_8_8bits.exit49
  %151 = load ptr, ptr %48, align 8, !tbaa !80
  %152 = load i32, ptr %49, align 4, !tbaa !81
  %153 = mul nsw i32 %152, %43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load ptr, ptr %46, align 8, !tbaa !80
  %157 = load i32, ptr %47, align 4, !tbaa !81
  %158 = mul nsw i32 %157, %36
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %149
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = load i32, ptr %150, align 4, !tbaa !81
  %164 = mul nsw i32 %163, %43
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = load i32, ptr %148, align 4, !tbaa !81
  %174 = mul nsw i32 %173, %36
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = sub nsw i32 0, %147
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = add nsw i32 %179, %147
  %181 = mul nsw i32 %142, %180
  %182 = sext i32 %181 to i64
  %183 = zext nneg i32 %179 to i64
  %184 = shl nuw i32 %179, 1
  %185 = sext i32 %184 to i64
  %186 = sub nsw i32 %146, %147
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %186, i32 %144)
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 336
  %188 = shl i32 %180, 1
  %189 = sext i32 %188 to i64
  %190 = sub nsw i32 %.306.i15, %179
  %191 = sext i32 %142 to i64
  br label %192

192:                                              ; preds = %.lr.ph73, %._crit_edge67
  %193 = phi i32 [ %157, %.lr.ph73 ], [ %249, %._crit_edge67 ]
  %.0282.i1472 = phi ptr [ %176, %.lr.ph73 ], [ %248, %._crit_edge67 ]
  %.0285.i1371 = phi ptr [ %170, %.lr.ph73 ], [ %245, %._crit_edge67 ]
  %.0286.i1270 = phi ptr [ %155, %.lr.ph73 ], [ %254, %._crit_edge67 ]
  %.0291.i1169 = phi i32 [ %36, %.lr.ph73 ], [ %197, %._crit_edge67 ]
  %.0294.i1068 = phi ptr [ %160, %.lr.ph73 ], [ %251, %._crit_edge67 ]
  %194 = getelementptr inbounds i8, ptr %.0285.i1371, i64 %182
  %195 = getelementptr inbounds nuw i8, ptr %.0282.i1472, i64 %183
  %196 = getelementptr inbounds i8, ptr %.0294.i1068, i64 %185
  %197 = add nsw i32 %.0291.i1169, 1
  %198 = load ptr, ptr %187, align 8, !tbaa !83
  %.not303.i27 = icmp eq ptr %198, null
  br i1 %.not303.i27, label %212, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %.0286.i1270, i64 %189
  %201 = sext i32 %193 to i64
  %202 = tail call i32 %198(ptr noundef %194, ptr noundef %200, ptr noundef %195, ptr noundef %196, i32 noundef %190, i64 noundef %201) #10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %195, i64 %203
  %205 = mul nsw i32 %202, %142
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %194, i64 %206
  %208 = shl nsw i32 %202, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %196, i64 %209
  %211 = add nsw i32 %202, %179
  br label %212

212:                                              ; preds = %199, %192
  %.0289.i18 = phi i32 [ %211, %199 ], [ %179, %192 ]
  %.0287.i19 = phi ptr [ %210, %199 ], [ %196, %192 ]
  %.0283.i20 = phi ptr [ %207, %199 ], [ %194, %192 ]
  %.0280.i21 = phi ptr [ %204, %199 ], [ %195, %192 ]
  %213 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %213, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %212, %224
  %.1281.i2664 = phi ptr [ %240, %224 ], [ %.0280.i21, %212 ]
  %.1284.i2563 = phi ptr [ %241, %224 ], [ %.0283.i20, %212 ]
  %.1288.i2462 = phi ptr [ %242, %224 ], [ %.0287.i19, %212 ]
  %.1290.i2361 = phi i32 [ %214, %224 ], [ %.0289.i18, %212 ]
  %214 = add nsw i32 %.1290.i2361, 1
  %215 = icmp slt i32 %214, %144
  %216 = load i8, ptr %.1288.i2462, align 1, !tbaa !84
  %217 = zext i8 %216 to i32
  br i1 %215, label %218, label %224

218:                                              ; preds = %.lr.ph66
  %219 = getelementptr inbounds nuw i8, ptr %.1288.i2462, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !84
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %221, %217
  %223 = lshr i32 %222, 1
  br label %224

224:                                              ; preds = %.lr.ph66, %218
  %225 = phi i32 [ %223, %218 ], [ %217, %.lr.ph66 ]
  %226 = add nuw nsw i32 %225, %217
  %227 = lshr i32 %226, 1
  %228 = load i8, ptr %.1284.i2563, align 1, !tbaa !84
  %229 = zext i8 %228 to i32
  %230 = sub nuw nsw i32 255, %227
  %231 = mul nuw nsw i32 %230, %229
  %232 = load i8, ptr %.1281.i2664, align 1, !tbaa !84
  %233 = zext i8 %232 to i32
  %234 = mul nuw nsw i32 %227, %233
  %235 = add nuw nsw i32 %231, %234
  %236 = mul nuw nsw i32 %235, 257
  %237 = add nuw nsw i32 %236, 32896
  %238 = lshr i32 %237, 16
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %.1284.i2563, align 1, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %.1281.i2664, i64 1
  %241 = getelementptr inbounds i8, ptr %.1284.i2563, i64 %191
  %242 = getelementptr inbounds nuw i8, ptr %.1288.i2462, i64 2
  %exitcond87.not = icmp eq i32 %214, %.306.i15
  br i1 %exitcond87.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !85

._crit_edge67:                                    ; preds = %224, %212
  %243 = load i32, ptr %150, align 4, !tbaa !81
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %.0285.i1371, i64 %244
  %246 = load i32, ptr %148, align 4, !tbaa !81
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %.0282.i1472, i64 %247
  %249 = load i32, ptr %47, align 4, !tbaa !81
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %.0294.i1068, i64 %250
  %252 = load i32, ptr %49, align 4, !tbaa !81
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.0286.i1270, i64 %253
  %255 = icmp slt i32 %197, %40
  br i1 %255, label %192, label %blend_plane_8_8bits.exit28, !llvm.loop !87

blend_plane_8_8bits.exit28:                       ; preds = %._crit_edge67
  %.pre89 = load ptr, ptr %22, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %.pre89, i64 64
  %257 = load i32, ptr %256, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %.pre89, i64 68
  %259 = load i32, ptr %258, align 4, !tbaa !79
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %261
  %263 = load ptr, ptr %48, align 8, !tbaa !80
  %264 = load i32, ptr %49, align 4, !tbaa !81
  %265 = mul nsw i32 %264, %43
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load ptr, ptr %46, align 8, !tbaa !80
  %269 = load i32, ptr %47, align 4, !tbaa !81
  %270 = mul nsw i32 %269, %36
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %261
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = load i32, ptr %262, align 4, !tbaa !81
  %276 = mul nsw i32 %275, %43
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %.pre89, i64 72
  %280 = load i32, ptr %279, align 8, !tbaa !82
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  %285 = load i32, ptr %260, align 8, !tbaa !81
  %286 = mul nsw i32 %285, %36
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = sub nsw i32 0, %147
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = add nsw i32 %291, %147
  %293 = mul nsw i32 %259, %292
  %294 = sext i32 %293 to i64
  %295 = zext nneg i32 %291 to i64
  %296 = shl nuw i32 %291, 1
  %297 = sext i32 %296 to i64
  %298 = sub nsw i32 %146, %147
  %.306.i = tail call i32 @llvm.smin.i32(i32 %298, i32 %144)
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 344
  %300 = shl i32 %292, 1
  %301 = sext i32 %300 to i64
  %302 = sub nsw i32 %.306.i, %291
  %303 = sext i32 %259 to i64
  br label %304

304:                                              ; preds = %blend_plane_8_8bits.exit28, %._crit_edge80
  %305 = phi i32 [ %269, %blend_plane_8_8bits.exit28 ], [ %361, %._crit_edge80 ]
  %.0282.i85 = phi ptr [ %288, %blend_plane_8_8bits.exit28 ], [ %360, %._crit_edge80 ]
  %.0285.i84 = phi ptr [ %282, %blend_plane_8_8bits.exit28 ], [ %357, %._crit_edge80 ]
  %.0286.i83 = phi ptr [ %267, %blend_plane_8_8bits.exit28 ], [ %366, %._crit_edge80 ]
  %.0291.i82 = phi i32 [ %36, %blend_plane_8_8bits.exit28 ], [ %309, %._crit_edge80 ]
  %.0294.i81 = phi ptr [ %272, %blend_plane_8_8bits.exit28 ], [ %363, %._crit_edge80 ]
  %306 = getelementptr inbounds i8, ptr %.0285.i84, i64 %294
  %307 = getelementptr inbounds nuw i8, ptr %.0282.i85, i64 %295
  %308 = getelementptr inbounds i8, ptr %.0294.i81, i64 %297
  %309 = add nsw i32 %.0291.i82, 1
  %310 = load ptr, ptr %299, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %310, null
  br i1 %.not303.i, label %324, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, ptr %.0286.i83, i64 %301
  %313 = sext i32 %305 to i64
  %314 = tail call i32 %310(ptr noundef %306, ptr noundef %312, ptr noundef %307, ptr noundef %308, i32 noundef %302, i64 noundef %313) #10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = mul nsw i32 %314, %259
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %306, i64 %318
  %320 = shl nsw i32 %314, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %308, i64 %321
  %323 = add nsw i32 %314, %291
  br label %324

324:                                              ; preds = %311, %304
  %.0289.i = phi i32 [ %323, %311 ], [ %291, %304 ]
  %.0287.i = phi ptr [ %322, %311 ], [ %308, %304 ]
  %.0283.i = phi ptr [ %319, %311 ], [ %306, %304 ]
  %.0280.i = phi ptr [ %316, %311 ], [ %307, %304 ]
  %325 = icmp slt i32 %.0289.i, %.306.i
  br i1 %325, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %324, %336
  %.1281.i77 = phi ptr [ %352, %336 ], [ %.0280.i, %324 ]
  %.1284.i76 = phi ptr [ %353, %336 ], [ %.0283.i, %324 ]
  %.1288.i75 = phi ptr [ %354, %336 ], [ %.0287.i, %324 ]
  %.1290.i74 = phi i32 [ %326, %336 ], [ %.0289.i, %324 ]
  %326 = add nsw i32 %.1290.i74, 1
  %327 = icmp slt i32 %326, %144
  %328 = load i8, ptr %.1288.i75, align 1, !tbaa !84
  %329 = zext i8 %328 to i32
  br i1 %327, label %330, label %336

330:                                              ; preds = %.lr.ph79
  %331 = getelementptr inbounds nuw i8, ptr %.1288.i75, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !84
  %333 = zext i8 %332 to i32
  %334 = add nuw nsw i32 %333, %329
  %335 = lshr i32 %334, 1
  br label %336

336:                                              ; preds = %.lr.ph79, %330
  %337 = phi i32 [ %335, %330 ], [ %329, %.lr.ph79 ]
  %338 = add nuw nsw i32 %337, %329
  %339 = lshr i32 %338, 1
  %340 = load i8, ptr %.1284.i76, align 1, !tbaa !84
  %341 = zext i8 %340 to i32
  %342 = sub nuw nsw i32 255, %339
  %343 = mul nuw nsw i32 %342, %341
  %344 = load i8, ptr %.1281.i77, align 1, !tbaa !84
  %345 = zext i8 %344 to i32
  %346 = mul nuw nsw i32 %339, %345
  %347 = add nuw nsw i32 %343, %346
  %348 = mul nuw nsw i32 %347, 257
  %349 = add nuw nsw i32 %348, 32896
  %350 = lshr i32 %349, 16
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %.1284.i76, align 1, !tbaa !84
  %352 = getelementptr inbounds nuw i8, ptr %.1281.i77, i64 1
  %353 = getelementptr inbounds i8, ptr %.1284.i76, i64 %303
  %354 = getelementptr inbounds nuw i8, ptr %.1288.i75, i64 2
  %exitcond88.not = icmp eq i32 %326, %.306.i
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !85

._crit_edge80:                                    ; preds = %336, %324
  %355 = load i32, ptr %262, align 4, !tbaa !81
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %.0285.i84, i64 %356
  %358 = load i32, ptr %260, align 4, !tbaa !81
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %.0282.i85, i64 %359
  %361 = load i32, ptr %47, align 4, !tbaa !81
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %.0294.i81, i64 %362
  %364 = load i32, ptr %49, align 4, !tbaa !81
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %.0286.i83, i64 %365
  %367 = icmp slt i32 %309, %40
  br i1 %367, label %304, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge80, %blend_plane_8_8bits.exit49
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_yuva422p10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 0, %13
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = sub nsw i32 %21, %13
  %27 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i23 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = add nsw i32 %17, %13
  %29 = tail call i32 @llvm.smin.i32(i32 %..i23, i32 %28)
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %31, %25
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %29, %33
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %25
  %37 = add nsw i32 %32, %13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = mul nsw i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = mul nsw i32 %49, %37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = icmp slt i32 %31, %35
  br i1 %53, label %.lr.ph53, label %alpha_composite_16_10bits.exit

.lr.ph53:                                         ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !79
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 0, %11
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = add nsw i32 %65, %11
  %67 = mul nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = zext nneg i32 %65 to i64
  %70 = sext i32 %66 to i64
  %71 = sub nsw i32 %19, %11
  %.264.i30 = tail call i32 @llvm.smin.i32(i32 %71, i32 %15)
  %72 = icmp slt i32 %65, %.264.i30
  %73 = sext i32 %63 to i64
  %74 = sdiv i32 %58, 2
  %75 = sext i32 %74 to i64
  %76 = sdiv i32 %60, 2
  %77 = sext i32 %76 to i64
  %78 = sdiv i32 %42, 2
  %79 = sext i32 %78 to i64
  %80 = sdiv i32 %49, 2
  %81 = sext i32 %80 to i64
  br i1 %72, label %.lr.ph.us.preheader, label %.lr.ph64

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %82 = load ptr, ptr %9, align 8, !tbaa !80
  %83 = mul nsw i32 %60, %32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %56
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = mul nsw i32 %58, %37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0247.i2951.us = phi ptr [ %129, %._crit_edge.us ], [ %85, %.lr.ph.us.preheader ]
  %.0249.i2850.us = phi ptr [ %128, %._crit_edge.us ], [ %94, %.lr.ph.us.preheader ]
  %.0250.i2749.us = phi ptr [ %131, %._crit_edge.us ], [ %52, %.lr.ph.us.preheader ]
  %.0252.i2648.us = phi i32 [ %132, %._crit_edge.us ], [ %32, %.lr.ph.us.preheader ]
  %.0254.i2547.us = phi ptr [ %130, %._crit_edge.us ], [ %45, %.lr.ph.us.preheader ]
  %95 = getelementptr inbounds i16, ptr %.0249.i2850.us, i64 %68
  %96 = getelementptr inbounds nuw i16, ptr %.0247.i2951.us, i64 %69
  %97 = getelementptr inbounds nuw i16, ptr %.0254.i2547.us, i64 %69
  %98 = getelementptr inbounds i16, ptr %.0250.i2749.us, i64 %70
  br label %99

99:                                               ; preds = %.lr.ph.us, %113
  %.0246.i3546.us = phi ptr [ %96, %.lr.ph.us ], [ %124, %113 ]
  %.0248.i3445.us = phi ptr [ %95, %.lr.ph.us ], [ %125, %113 ]
  %.0251.i3344.us = phi i32 [ %65, %.lr.ph.us ], [ %100, %113 ]
  %.0253.i3243.us = phi ptr [ %97, %.lr.ph.us ], [ %127, %113 ]
  %.0255.i3142.us = phi ptr [ %98, %.lr.ph.us ], [ %126, %113 ]
  %100 = add nuw nsw i32 %.0251.i3344.us, 1
  %101 = load i16, ptr %.0253.i3243.us, align 2, !tbaa !90
  %102 = zext i16 %101 to i32
  switch i16 %101, label %103 [
    i16 1023, label %113
    i16 0, label %113
  ]

103:                                              ; preds = %99
  %104 = load i16, ptr %.0255.i3142.us, align 2, !tbaa !90
  %105 = mul nuw i32 %102, 65025
  %106 = and i16 %104, 255
  %107 = zext nneg i16 %106 to i32
  %108 = add nuw nsw i32 %107, %102
  %109 = mul nuw nsw i32 %108, 255
  %110 = mul nuw nsw i32 %107, %102
  %111 = sub nsw i32 %109, %110
  %112 = sdiv i32 %105, %111
  br label %113

113:                                              ; preds = %103, %99, %99
  %.1.i36.us = phi i32 [ %112, %103 ], [ %102, %99 ], [ %102, %99 ]
  %114 = load i16, ptr %.0248.i3445.us, align 2, !tbaa !90
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 1023, %.1.i36.us
  %117 = mul nsw i32 %116, %115
  %118 = load i16, ptr %.0246.i3546.us, align 2, !tbaa !90
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %.1.i36.us, %119
  %121 = add nsw i32 %120, %117
  %122 = sdiv i32 %121, 1023
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.0248.i3445.us, align 2, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %.0246.i3546.us, i64 2
  %125 = getelementptr inbounds i16, ptr %.0248.i3445.us, i64 %73
  %126 = getelementptr inbounds nuw i8, ptr %.0255.i3142.us, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %.0253.i3243.us, i64 2
  %exitcond.not = icmp eq i32 %100, %.264.i30
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !92

._crit_edge.us:                                   ; preds = %113
  %128 = getelementptr inbounds i16, ptr %.0249.i2850.us, i64 %75
  %129 = getelementptr inbounds i16, ptr %.0247.i2951.us, i64 %77
  %130 = getelementptr inbounds i16, ptr %.0254.i2547.us, i64 %79
  %131 = getelementptr inbounds i16, ptr %.0250.i2749.us, i64 %81
  %132 = add nsw i32 %.0252.i2648.us, 1
  %133 = icmp slt i32 %132, %36
  br i1 %133, label %.lr.ph.us, label %.lr.ph64, !llvm.loop !93

.lr.ph64:                                         ; preds = %._crit_edge.us, %.lr.ph53
  %.in104 = add nsw i32 %15, 1
  %134 = ashr i32 %.in104, 1
  %.in = add nsw i32 %19, 1
  %135 = ashr i32 %.in, 1
  %136 = ashr i32 %11, 1
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %143 = load i32, ptr %142, align 4, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %145 = load i32, ptr %144, align 4, !tbaa !79
  %146 = sdiv i32 %145, 2
  %147 = sub nsw i32 0, %136
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = add nsw i32 %148, %136
  %150 = mul nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = zext nneg i32 %148 to i64
  %153 = shl nuw i32 %148, 1
  %154 = sext i32 %153 to i64
  %155 = shl i32 %149, 1
  %156 = sext i32 %155 to i64
  %157 = sub nsw i32 %135, %136
  %.264.i15 = tail call i32 @llvm.smin.i32(i32 %157, i32 %134)
  %158 = icmp slt i32 %148, %.264.i15
  %159 = sext i32 %146 to i64
  %160 = sdiv i32 %141, 2
  %161 = sext i32 %160 to i64
  %162 = sdiv i32 %143, 2
  %163 = sext i32 %162 to i64
  %164 = sdiv i32 %42, 2
  %165 = sext i32 %164 to i64
  %166 = sdiv i32 %49, 2
  %167 = sext i32 %166 to i64
  br i1 %158, label %.lr.ph.us65.preheader, label %.lr.ph77

.lr.ph.us65.preheader:                            ; preds = %.lr.ph64
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = mul nsw i32 %143, %32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %139
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = mul nsw i32 %141, %37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  br label %.lr.ph.us65

.lr.ph.us65:                                      ; preds = %.lr.ph.us65.preheader, %._crit_edge.us66
  %.0247.i1463.us = phi ptr [ %237, %._crit_edge.us66 ], [ %172, %.lr.ph.us65.preheader ]
  %.0249.i1362.us = phi ptr [ %236, %._crit_edge.us66 ], [ %181, %.lr.ph.us65.preheader ]
  %.0250.i1261.us = phi ptr [ %239, %._crit_edge.us66 ], [ %52, %.lr.ph.us65.preheader ]
  %.0252.i1160.us = phi i32 [ %240, %._crit_edge.us66 ], [ %32, %.lr.ph.us65.preheader ]
  %.0254.i1059.us = phi ptr [ %238, %._crit_edge.us66 ], [ %45, %.lr.ph.us65.preheader ]
  %182 = getelementptr inbounds i16, ptr %.0249.i1362.us, i64 %151
  %183 = getelementptr inbounds nuw i16, ptr %.0247.i1463.us, i64 %152
  %184 = getelementptr inbounds i16, ptr %.0254.i1059.us, i64 %154
  %185 = getelementptr inbounds i16, ptr %.0250.i1261.us, i64 %156
  br label %186

186:                                              ; preds = %.lr.ph.us65, %221
  %.0246.i2058.us = phi ptr [ %183, %.lr.ph.us65 ], [ %232, %221 ]
  %.0248.i1957.us = phi ptr [ %182, %.lr.ph.us65 ], [ %233, %221 ]
  %.0251.i1856.us = phi i32 [ %148, %.lr.ph.us65 ], [ %187, %221 ]
  %.0253.i1755.us = phi ptr [ %184, %.lr.ph.us65 ], [ %235, %221 ]
  %.0255.i1654.us = phi ptr [ %185, %.lr.ph.us65 ], [ %234, %221 ]
  %187 = add nuw nsw i32 %.0251.i1856.us, 1
  %188 = icmp slt i32 %187, %134
  %189 = load i16, ptr %.0253.i1755.us, align 2, !tbaa !90
  %190 = zext i16 %189 to i32
  br i1 %188, label %191, label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.0253.i1755.us, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !90
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %194, %190
  %196 = lshr i32 %195, 1
  br label %197

197:                                              ; preds = %186, %191
  %198 = phi i32 [ %196, %191 ], [ %190, %186 ]
  %199 = add nuw nsw i32 %198, %190
  %200 = lshr i32 %199, 1
  switch i32 %200, label %201 [
    i32 1023, label %221
    i32 0, label %221
  ]

201:                                              ; preds = %197
  %202 = load i16, ptr %.0255.i1654.us, align 2, !tbaa !90
  %203 = zext i16 %202 to i32
  br i1 %188, label %204, label %210

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0255.i1654.us, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !90
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %207, %203
  %209 = lshr i32 %208, 1
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i32 [ %209, %204 ], [ %203, %201 ]
  %212 = add nuw nsw i32 %211, %203
  %213 = lshr i32 %212, 1
  %214 = mul nuw i32 %200, 65025
  %215 = and i32 %213, 255
  %216 = add nuw nsw i32 %215, %200
  %217 = mul nuw nsw i32 %216, 255
  %218 = mul nuw nsw i32 %215, %200
  %219 = sub nsw i32 %217, %218
  %220 = sdiv i32 %214, %219
  br label %221

221:                                              ; preds = %210, %197, %197
  %.1.i21.us = phi i32 [ %220, %210 ], [ %200, %197 ], [ %200, %197 ]
  %222 = load i16, ptr %.0248.i1957.us, align 2, !tbaa !90
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 1023, %.1.i21.us
  %225 = mul nsw i32 %224, %223
  %226 = load i16, ptr %.0246.i2058.us, align 2, !tbaa !90
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %.1.i21.us, %227
  %229 = add nsw i32 %228, %225
  %230 = sdiv i32 %229, 1023
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %.0248.i1957.us, align 2, !tbaa !90
  %232 = getelementptr inbounds nuw i8, ptr %.0246.i2058.us, i64 2
  %233 = getelementptr inbounds i16, ptr %.0248.i1957.us, i64 %159
  %234 = getelementptr inbounds nuw i8, ptr %.0255.i1654.us, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %.0253.i1755.us, i64 4
  %exitcond83.not = icmp eq i32 %187, %.264.i15
  br i1 %exitcond83.not, label %._crit_edge.us66, label %186, !llvm.loop !92

._crit_edge.us66:                                 ; preds = %221
  %236 = getelementptr inbounds i16, ptr %.0249.i1362.us, i64 %161
  %237 = getelementptr inbounds i16, ptr %.0247.i1463.us, i64 %163
  %238 = getelementptr inbounds i16, ptr %.0254.i1059.us, i64 %165
  %239 = getelementptr inbounds i16, ptr %.0250.i1261.us, i64 %167
  %240 = add nsw i32 %.0252.i1160.us, 1
  %241 = icmp slt i32 %240, %36
  br i1 %241, label %.lr.ph.us65, label %.lr.ph77, !llvm.loop !93

.lr.ph77:                                         ; preds = %._crit_edge.us66, %.lr.ph64
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %243 = load i32, ptr %242, align 8, !tbaa !77
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !81
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %248 = load i32, ptr %247, align 4, !tbaa !81
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %250 = load i32, ptr %249, align 4, !tbaa !79
  %251 = sdiv i32 %250, 2
  %252 = sub nsw i32 0, %136
  %253 = tail call i32 @llvm.smax.i32(i32 %252, i32 0)
  %254 = add nsw i32 %253, %136
  %255 = mul nsw i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = zext nneg i32 %253 to i64
  %258 = shl nuw i32 %253, 1
  %259 = sext i32 %258 to i64
  %260 = shl i32 %254, 1
  %261 = sext i32 %260 to i64
  %262 = sub nsw i32 %135, %136
  %.264.i = tail call i32 @llvm.smin.i32(i32 %262, i32 %134)
  %263 = icmp slt i32 %253, %.264.i
  %264 = sext i32 %251 to i64
  %265 = sdiv i32 %246, 2
  %266 = sext i32 %265 to i64
  %267 = sdiv i32 %248, 2
  %268 = sext i32 %267 to i64
  %269 = sdiv i32 %42, 2
  %270 = sext i32 %269 to i64
  %271 = sdiv i32 %49, 2
  %272 = sext i32 %271 to i64
  br i1 %263, label %.lr.ph.us78.preheader, label %.lr.ph12.i

.lr.ph.us78.preheader:                            ; preds = %.lr.ph77
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = mul nsw i32 %248, %32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %244
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = mul nsw i32 %246, %37
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %284 = load i32, ptr %283, align 8, !tbaa !82
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  br label %.lr.ph.us78

.lr.ph.us78:                                      ; preds = %.lr.ph.us78.preheader, %._crit_edge.us79
  %.0247.i76.us = phi ptr [ %342, %._crit_edge.us79 ], [ %277, %.lr.ph.us78.preheader ]
  %.0249.i75.us = phi ptr [ %341, %._crit_edge.us79 ], [ %286, %.lr.ph.us78.preheader ]
  %.0250.i74.us = phi ptr [ %344, %._crit_edge.us79 ], [ %52, %.lr.ph.us78.preheader ]
  %.0252.i73.us = phi i32 [ %345, %._crit_edge.us79 ], [ %32, %.lr.ph.us78.preheader ]
  %.0254.i72.us = phi ptr [ %343, %._crit_edge.us79 ], [ %45, %.lr.ph.us78.preheader ]
  %287 = getelementptr inbounds i16, ptr %.0249.i75.us, i64 %256
  %288 = getelementptr inbounds nuw i16, ptr %.0247.i76.us, i64 %257
  %289 = getelementptr inbounds i16, ptr %.0254.i72.us, i64 %259
  %290 = getelementptr inbounds i16, ptr %.0250.i74.us, i64 %261
  br label %291

291:                                              ; preds = %.lr.ph.us78, %326
  %.0246.i71.us = phi ptr [ %288, %.lr.ph.us78 ], [ %337, %326 ]
  %.0248.i70.us = phi ptr [ %287, %.lr.ph.us78 ], [ %338, %326 ]
  %.0251.i69.us = phi i32 [ %253, %.lr.ph.us78 ], [ %292, %326 ]
  %.0253.i68.us = phi ptr [ %289, %.lr.ph.us78 ], [ %340, %326 ]
  %.0255.i67.us = phi ptr [ %290, %.lr.ph.us78 ], [ %339, %326 ]
  %292 = add nuw nsw i32 %.0251.i69.us, 1
  %293 = icmp slt i32 %292, %134
  %294 = load i16, ptr %.0253.i68.us, align 2, !tbaa !90
  %295 = zext i16 %294 to i32
  br i1 %293, label %296, label %302

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %.0253.i68.us, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !90
  %299 = zext i16 %298 to i32
  %300 = add nuw nsw i32 %299, %295
  %301 = lshr i32 %300, 1
  br label %302

302:                                              ; preds = %291, %296
  %303 = phi i32 [ %301, %296 ], [ %295, %291 ]
  %304 = add nuw nsw i32 %303, %295
  %305 = lshr i32 %304, 1
  switch i32 %305, label %306 [
    i32 1023, label %326
    i32 0, label %326
  ]

306:                                              ; preds = %302
  %307 = load i16, ptr %.0255.i67.us, align 2, !tbaa !90
  %308 = zext i16 %307 to i32
  br i1 %293, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.0255.i67.us, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !90
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %312, %308
  %314 = lshr i32 %313, 1
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i32 [ %314, %309 ], [ %308, %306 ]
  %317 = add nuw nsw i32 %316, %308
  %318 = lshr i32 %317, 1
  %319 = mul nuw i32 %305, 65025
  %320 = and i32 %318, 255
  %321 = add nuw nsw i32 %320, %305
  %322 = mul nuw nsw i32 %321, 255
  %323 = mul nuw nsw i32 %320, %305
  %324 = sub nsw i32 %322, %323
  %325 = sdiv i32 %319, %324
  br label %326

326:                                              ; preds = %315, %302, %302
  %.1.i.us = phi i32 [ %325, %315 ], [ %305, %302 ], [ %305, %302 ]
  %327 = load i16, ptr %.0248.i70.us, align 2, !tbaa !90
  %328 = zext i16 %327 to i32
  %329 = sub nsw i32 1023, %.1.i.us
  %330 = mul nsw i32 %329, %328
  %331 = load i16, ptr %.0246.i71.us, align 2, !tbaa !90
  %332 = zext i16 %331 to i32
  %333 = mul nsw i32 %.1.i.us, %332
  %334 = add nsw i32 %333, %330
  %335 = sdiv i32 %334, 1023
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %.0248.i70.us, align 2, !tbaa !90
  %337 = getelementptr inbounds nuw i8, ptr %.0246.i71.us, i64 2
  %338 = getelementptr inbounds i16, ptr %.0248.i70.us, i64 %264
  %339 = getelementptr inbounds nuw i8, ptr %.0255.i67.us, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %.0253.i68.us, i64 4
  %exitcond84.not = icmp eq i32 %292, %.264.i
  br i1 %exitcond84.not, label %._crit_edge.us79, label %291, !llvm.loop !92

._crit_edge.us79:                                 ; preds = %326
  %341 = getelementptr inbounds i16, ptr %.0249.i75.us, i64 %266
  %342 = getelementptr inbounds i16, ptr %.0247.i76.us, i64 %268
  %343 = getelementptr inbounds i16, ptr %.0254.i72.us, i64 %270
  %344 = getelementptr inbounds i16, ptr %.0250.i74.us, i64 %272
  %345 = add nsw i32 %.0252.i73.us, 1
  %346 = icmp slt i32 %345, %36
  br i1 %346, label %.lr.ph.us78, label %.lr.ph12.i, !llvm.loop !93

.lr.ph12.i:                                       ; preds = %._crit_edge.us79, %.lr.ph77
  %347 = sub nsw i32 0, %11
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = zext nneg i32 %348 to i64
  %350 = sext i32 %11 to i64
  %351 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %351, i32 %15)
  %352 = icmp slt i32 %348, %.109.i
  %353 = sdiv i32 %49, 2
  %354 = sext i32 %353 to i64
  %355 = sdiv i32 %42, 2
  %356 = sext i32 %355 to i64
  br i1 %352, label %.lr.ph.us.i, label %alpha_composite_16_10bits.exit

.lr.ph.us.i:                                      ; preds = %.lr.ph12.i, %._crit_edge.us.i
  %.09510.us.i = phi ptr [ %389, %._crit_edge.us.i ], [ %45, %.lr.ph12.i ]
  %.0979.us.i = phi ptr [ %388, %._crit_edge.us.i ], [ %52, %.lr.ph12.i ]
  %.0988.us.i = phi i32 [ %390, %._crit_edge.us.i ], [ %32, %.lr.ph12.i ]
  %357 = getelementptr inbounds nuw i16, ptr %.09510.us.i, i64 %349
  %358 = getelementptr inbounds i16, ptr %.0979.us.i, i64 %350
  %359 = getelementptr inbounds nuw i16, ptr %358, i64 %349
  br label %360

360:                                              ; preds = %384, %.lr.ph.us.i
  %.0947.us.i = phi ptr [ %357, %.lr.ph.us.i ], [ %386, %384 ]
  %.0966.us.i = phi ptr [ %359, %.lr.ph.us.i ], [ %385, %384 ]
  %.0995.us.i = phi i32 [ %348, %.lr.ph.us.i ], [ %387, %384 ]
  %361 = load i16, ptr %.0947.us.i, align 2, !tbaa !90
  switch i16 %361, label %362 [
    i16 1023, label %374
    i16 0, label %374
  ]

362:                                              ; preds = %360
  %363 = zext i16 %361 to i32
  %364 = load i16, ptr %.0966.us.i, align 2, !tbaa !90
  %365 = mul nuw i32 %363, 65025
  %366 = and i16 %364, 255
  %367 = zext nneg i16 %366 to i32
  %368 = add nuw nsw i32 %367, %363
  %369 = mul nuw nsw i32 %368, 255
  %370 = mul nuw nsw i32 %367, %363
  %371 = sub nsw i32 %369, %370
  %372 = sdiv i32 %365, %371
  %373 = trunc i32 %372 to i16
  br label %374

374:                                              ; preds = %362, %360, %360
  %.0.us.i = phi i16 [ %373, %362 ], [ %361, %360 ], [ %361, %360 ]
  switch i16 %.0.us.i, label %375 [
    i16 1023, label %.sink.split.i
    i16 0, label %384
  ]

375:                                              ; preds = %374
  %376 = load i16, ptr %.0966.us.i, align 2, !tbaa !90
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 1023, %377
  %379 = zext i16 %361 to i32
  %380 = mul nsw i32 %378, %379
  %381 = sdiv i32 %380, 1023
  %382 = trunc i32 %381 to i16
  %383 = add i16 %376, %382
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %375, %374
  %.sink.i = phi i16 [ %383, %375 ], [ %361, %374 ]
  store i16 %.sink.i, ptr %.0966.us.i, align 2, !tbaa !90
  br label %384

384:                                              ; preds = %.sink.split.i, %374
  %385 = getelementptr inbounds nuw i8, ptr %.0966.us.i, i64 2
  %386 = getelementptr inbounds nuw i8, ptr %.0947.us.i, i64 2
  %387 = add nuw nsw i32 %.0995.us.i, 1
  %exitcond.not.i = icmp eq i32 %387, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %360, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %384
  %388 = getelementptr inbounds i16, ptr %.0979.us.i, i64 %354
  %389 = getelementptr inbounds i16, ptr %.09510.us.i, i64 %356
  %390 = add nsw i32 %.0988.us.i, 1
  %391 = icmp slt i32 %390, %36
  br i1 %391, label %.lr.ph.us.i, label %alpha_composite_16_10bits.exit, !llvm.loop !95

alpha_composite_16_10bits.exit:                   ; preds = %._crit_edge.us.i, %4, %.lr.ph12.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_yuv422p10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 0, %13
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = sub nsw i32 %21, %13
  %27 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i22 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = add nsw i32 %17, %13
  %29 = tail call i32 @llvm.smin.i32(i32 %..i22, i32 %28)
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %31, %25
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %29, %33
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %25
  %37 = add nsw i32 %32, %13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = mul nsw i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = icmp slt i32 %31, %35
  br i1 %46, label %.lr.ph45, label %blend_plane_16_10bits.exit

.lr.ph45:                                         ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 0, %11
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nsw i32 %58, %11
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = zext nneg i32 %58 to i64
  %63 = sub nsw i32 %19, %11
  %.264.i29 = tail call i32 @llvm.smin.i32(i32 %63, i32 %15)
  %64 = icmp slt i32 %58, %.264.i29
  %65 = sext i32 %56 to i64
  %66 = sdiv i32 %51, 2
  %67 = sext i32 %66 to i64
  %68 = sdiv i32 %53, 2
  %69 = sext i32 %68 to i64
  %70 = sdiv i32 %42, 2
  %71 = sext i32 %70 to i64
  br i1 %64, label %.lr.ph.us.preheader, label %.lr.ph54

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %72 = load ptr, ptr %9, align 8, !tbaa !80
  %73 = mul nsw i32 %53, %32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %49
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = mul nsw i32 %51, %37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !82
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0247.i2843.us = phi ptr [ %106, %._crit_edge.us ], [ %75, %.lr.ph.us.preheader ]
  %.0249.i2742.us = phi ptr [ %105, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0252.i2541.us = phi i32 [ %108, %._crit_edge.us ], [ %32, %.lr.ph.us.preheader ]
  %.0254.i2440.us = phi ptr [ %107, %._crit_edge.us ], [ %45, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds i16, ptr %.0249.i2742.us, i64 %61
  %86 = getelementptr inbounds nuw i16, ptr %.0247.i2843.us, i64 %62
  %87 = getelementptr inbounds nuw i16, ptr %.0254.i2440.us, i64 %62
  br label %88

88:                                               ; preds = %.lr.ph.us, %88
  %.0246.i3439.us = phi ptr [ %86, %.lr.ph.us ], [ %102, %88 ]
  %.0248.i3338.us = phi ptr [ %85, %.lr.ph.us ], [ %103, %88 ]
  %.0251.i3237.us = phi i32 [ %58, %.lr.ph.us ], [ %89, %88 ]
  %.0253.i3136.us = phi ptr [ %87, %.lr.ph.us ], [ %104, %88 ]
  %89 = add nuw nsw i32 %.0251.i3237.us, 1
  %90 = load i16, ptr %.0253.i3136.us, align 2, !tbaa !90
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %.0248.i3338.us, align 2, !tbaa !90
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 1023, %91
  %95 = mul nsw i32 %94, %93
  %96 = load i16, ptr %.0246.i3439.us, align 2, !tbaa !90
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %91
  %99 = add nsw i32 %98, %95
  %100 = sdiv i32 %99, 1023
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %.0248.i3338.us, align 2, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %.0246.i3439.us, i64 2
  %103 = getelementptr inbounds i16, ptr %.0248.i3338.us, i64 %65
  %104 = getelementptr inbounds nuw i8, ptr %.0253.i3136.us, i64 2
  %exitcond.not = icmp eq i32 %89, %.264.i29
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !92

._crit_edge.us:                                   ; preds = %88
  %105 = getelementptr inbounds i16, ptr %.0249.i2742.us, i64 %67
  %106 = getelementptr inbounds i16, ptr %.0247.i2843.us, i64 %69
  %107 = getelementptr inbounds i16, ptr %.0254.i2440.us, i64 %71
  %108 = add nsw i32 %.0252.i2541.us, 1
  %109 = icmp slt i32 %108, %36
  br i1 %109, label %.lr.ph.us, label %.lr.ph54, !llvm.loop !93

.lr.ph54:                                         ; preds = %._crit_edge.us, %.lr.ph45
  %.in85 = add nsw i32 %15, 1
  %110 = ashr i32 %.in85, 1
  %.in = add nsw i32 %19, 1
  %111 = ashr i32 %.in, 1
  %112 = ashr i32 %11, 1
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !77
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %121 = load i32, ptr %120, align 4, !tbaa !79
  %122 = sdiv i32 %121, 2
  %123 = sub nsw i32 0, %112
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = add nsw i32 %124, %112
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = zext nneg i32 %124 to i64
  %129 = shl nuw i32 %124, 1
  %130 = sext i32 %129 to i64
  %131 = sub nsw i32 %111, %112
  %.264.i15 = tail call i32 @llvm.smin.i32(i32 %131, i32 %110)
  %132 = icmp slt i32 %124, %.264.i15
  %133 = sext i32 %122 to i64
  %134 = sdiv i32 %117, 2
  %135 = sext i32 %134 to i64
  %136 = sdiv i32 %119, 2
  %137 = sext i32 %136 to i64
  %138 = sdiv i32 %42, 2
  %139 = sext i32 %138 to i64
  br i1 %132, label %.lr.ph.us55.preheader, label %.lr.ph65

.lr.ph.us55.preheader:                            ; preds = %.lr.ph54
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = mul nsw i32 %119, %32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %115
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = mul nsw i32 %117, %37
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %151 = load i32, ptr %150, align 4, !tbaa !82
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  br label %.lr.ph.us55

.lr.ph.us55:                                      ; preds = %.lr.ph.us55.preheader, %._crit_edge.us56
  %.0247.i1453.us = phi ptr [ %186, %._crit_edge.us56 ], [ %144, %.lr.ph.us55.preheader ]
  %.0249.i1352.us = phi ptr [ %185, %._crit_edge.us56 ], [ %153, %.lr.ph.us55.preheader ]
  %.0252.i1151.us = phi i32 [ %188, %._crit_edge.us56 ], [ %32, %.lr.ph.us55.preheader ]
  %.0254.i1050.us = phi ptr [ %187, %._crit_edge.us56 ], [ %45, %.lr.ph.us55.preheader ]
  %154 = getelementptr inbounds i16, ptr %.0249.i1352.us, i64 %127
  %155 = getelementptr inbounds nuw i16, ptr %.0247.i1453.us, i64 %128
  %156 = getelementptr inbounds i16, ptr %.0254.i1050.us, i64 %130
  br label %157

157:                                              ; preds = %.lr.ph.us55, %168
  %.0246.i2049.us = phi ptr [ %155, %.lr.ph.us55 ], [ %182, %168 ]
  %.0248.i1948.us = phi ptr [ %154, %.lr.ph.us55 ], [ %183, %168 ]
  %.0251.i1847.us = phi i32 [ %124, %.lr.ph.us55 ], [ %158, %168 ]
  %.0253.i1746.us = phi ptr [ %156, %.lr.ph.us55 ], [ %184, %168 ]
  %158 = add nuw nsw i32 %.0251.i1847.us, 1
  %159 = icmp slt i32 %158, %110
  %160 = load i16, ptr %.0253.i1746.us, align 2, !tbaa !90
  %161 = zext i16 %160 to i32
  br i1 %159, label %162, label %168

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.0253.i1746.us, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !90
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = lshr i32 %166, 1
  br label %168

168:                                              ; preds = %157, %162
  %169 = phi i32 [ %167, %162 ], [ %161, %157 ]
  %170 = add nuw nsw i32 %169, %161
  %171 = lshr i32 %170, 1
  %172 = load i16, ptr %.0248.i1948.us, align 2, !tbaa !90
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 1023, %171
  %175 = mul nsw i32 %174, %173
  %176 = load i16, ptr %.0246.i2049.us, align 2, !tbaa !90
  %177 = zext i16 %176 to i32
  %178 = mul nuw nsw i32 %171, %177
  %179 = add nsw i32 %175, %178
  %180 = sdiv i32 %179, 1023
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %.0248.i1948.us, align 2, !tbaa !90
  %182 = getelementptr inbounds nuw i8, ptr %.0246.i2049.us, i64 2
  %183 = getelementptr inbounds i16, ptr %.0248.i1948.us, i64 %133
  %184 = getelementptr inbounds nuw i8, ptr %.0253.i1746.us, i64 4
  %exitcond71.not = icmp eq i32 %158, %.264.i15
  br i1 %exitcond71.not, label %._crit_edge.us56, label %157, !llvm.loop !92

._crit_edge.us56:                                 ; preds = %168
  %185 = getelementptr inbounds i16, ptr %.0249.i1352.us, i64 %135
  %186 = getelementptr inbounds i16, ptr %.0247.i1453.us, i64 %137
  %187 = getelementptr inbounds i16, ptr %.0254.i1050.us, i64 %139
  %188 = add nsw i32 %.0252.i1151.us, 1
  %189 = icmp slt i32 %188, %36
  br i1 %189, label %.lr.ph.us55, label %.lr.ph65, !llvm.loop !93

.lr.ph65:                                         ; preds = %._crit_edge.us56, %.lr.ph54
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %191 = load i32, ptr %190, align 8, !tbaa !77
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !81
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %196 = load i32, ptr %195, align 4, !tbaa !81
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %198 = load i32, ptr %197, align 4, !tbaa !79
  %199 = sdiv i32 %198, 2
  %200 = sub nsw i32 0, %112
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = add nsw i32 %201, %112
  %203 = mul nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = zext nneg i32 %201 to i64
  %206 = shl nuw i32 %201, 1
  %207 = sext i32 %206 to i64
  %208 = sub nsw i32 %111, %112
  %.264.i = tail call i32 @llvm.smin.i32(i32 %208, i32 %110)
  %209 = icmp slt i32 %201, %.264.i
  %210 = sext i32 %199 to i64
  %211 = sdiv i32 %194, 2
  %212 = sext i32 %211 to i64
  %213 = sdiv i32 %196, 2
  %214 = sext i32 %213 to i64
  %215 = sdiv i32 %42, 2
  %216 = sext i32 %215 to i64
  br i1 %209, label %.lr.ph.us66.preheader, label %blend_plane_16_10bits.exit

.lr.ph.us66.preheader:                            ; preds = %.lr.ph65
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = mul nsw i32 %196, %32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %192
  %223 = load ptr, ptr %222, align 8, !tbaa !80
  %224 = mul nsw i32 %194, %37
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %228 = load i32, ptr %227, align 8, !tbaa !82
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  br label %.lr.ph.us66

.lr.ph.us66:                                      ; preds = %.lr.ph.us66.preheader, %._crit_edge.us67
  %.0247.i64.us = phi ptr [ %263, %._crit_edge.us67 ], [ %221, %.lr.ph.us66.preheader ]
  %.0249.i63.us = phi ptr [ %262, %._crit_edge.us67 ], [ %230, %.lr.ph.us66.preheader ]
  %.0252.i62.us = phi i32 [ %265, %._crit_edge.us67 ], [ %32, %.lr.ph.us66.preheader ]
  %.0254.i61.us = phi ptr [ %264, %._crit_edge.us67 ], [ %45, %.lr.ph.us66.preheader ]
  %231 = getelementptr inbounds i16, ptr %.0249.i63.us, i64 %204
  %232 = getelementptr inbounds nuw i16, ptr %.0247.i64.us, i64 %205
  %233 = getelementptr inbounds i16, ptr %.0254.i61.us, i64 %207
  br label %234

234:                                              ; preds = %.lr.ph.us66, %245
  %.0246.i60.us = phi ptr [ %232, %.lr.ph.us66 ], [ %259, %245 ]
  %.0248.i59.us = phi ptr [ %231, %.lr.ph.us66 ], [ %260, %245 ]
  %.0251.i58.us = phi i32 [ %201, %.lr.ph.us66 ], [ %235, %245 ]
  %.0253.i57.us = phi ptr [ %233, %.lr.ph.us66 ], [ %261, %245 ]
  %235 = add nuw nsw i32 %.0251.i58.us, 1
  %236 = icmp slt i32 %235, %110
  %237 = load i16, ptr %.0253.i57.us, align 2, !tbaa !90
  %238 = zext i16 %237 to i32
  br i1 %236, label %239, label %245

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.0253.i57.us, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !90
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, %238
  %244 = lshr i32 %243, 1
  br label %245

245:                                              ; preds = %234, %239
  %246 = phi i32 [ %244, %239 ], [ %238, %234 ]
  %247 = add nuw nsw i32 %246, %238
  %248 = lshr i32 %247, 1
  %249 = load i16, ptr %.0248.i59.us, align 2, !tbaa !90
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 1023, %248
  %252 = mul nsw i32 %251, %250
  %253 = load i16, ptr %.0246.i60.us, align 2, !tbaa !90
  %254 = zext i16 %253 to i32
  %255 = mul nuw nsw i32 %248, %254
  %256 = add nsw i32 %252, %255
  %257 = sdiv i32 %256, 1023
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %.0248.i59.us, align 2, !tbaa !90
  %259 = getelementptr inbounds nuw i8, ptr %.0246.i60.us, i64 2
  %260 = getelementptr inbounds i16, ptr %.0248.i59.us, i64 %210
  %261 = getelementptr inbounds nuw i8, ptr %.0253.i57.us, i64 4
  %exitcond72.not = icmp eq i32 %235, %.264.i
  br i1 %exitcond72.not, label %._crit_edge.us67, label %234, !llvm.loop !92

._crit_edge.us67:                                 ; preds = %245
  %262 = getelementptr inbounds i16, ptr %.0249.i63.us, i64 %212
  %263 = getelementptr inbounds i16, ptr %.0247.i64.us, i64 %214
  %264 = getelementptr inbounds i16, ptr %.0254.i61.us, i64 %216
  %265 = add nsw i32 %.0252.i62.us, 1
  %266 = icmp slt i32 %265, %36
  br i1 %266, label %.lr.ph.us66, label %blend_plane_16_10bits.exit, !llvm.loop !93

blend_plane_16_10bits.exit:                       ; preds = %._crit_edge.us67, %4, %.lr.ph65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuva444(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i30 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i30, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph64, label %alpha_composite_8_8bits.exit

.lr.ph64:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i37 = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i37, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph64, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph64 ], [ %143, %._crit_edge ]
  %.0282.i3662 = phi ptr [ %75, %.lr.ph64 ], [ %142, %._crit_edge ]
  %.0285.i3561 = phi ptr [ %70, %.lr.ph64 ], [ %139, %._crit_edge ]
  %.0286.i3460 = phi ptr [ %55, %.lr.ph64 ], [ %148, %._crit_edge ]
  %.0291.i3359 = phi i32 [ %36, %.lr.ph64 ], [ %93, %._crit_edge ]
  %.0294.i3258 = phi ptr [ %60, %.lr.ph64 ], [ %145, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3561, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3662, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3258, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i3460, i64 %82
  %93 = add nsw i32 %.0291.i3359, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i50 = icmp eq ptr %94, null
  br i1 %.not303.i50, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i39 = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i40 = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i41 = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i42 = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i43 = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i40, %.306.i37
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i4857 = phi ptr [ %133, %120 ], [ %.0280.i43, %106 ]
  %.1284.i4756 = phi ptr [ %134, %120 ], [ %.0283.i42, %106 ]
  %.1288.i4655 = phi ptr [ %136, %120 ], [ %.0287.i41, %106 ]
  %.1290.i4554 = phi i32 [ %108, %120 ], [ %.0289.i40, %106 ]
  %.1293.i4453 = phi ptr [ %135, %120 ], [ %.0292.i39, %106 ]
  %108 = add nsw i32 %.1290.i4554, 1
  %109 = load i8, ptr %.1288.i4655, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i4453, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i49 = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i4756, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i49
  %124 = mul nsw i32 %123, %122
  %125 = load i8, ptr %.1281.i4857, align 1, !tbaa !84
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %.1.i49, %126
  %128 = add nsw i32 %127, %124
  %129 = mul i32 %128, 257
  %130 = add i32 %129, 32896
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %.1284.i4756, align 1, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %.1281.i4857, i64 1
  %134 = getelementptr inbounds i8, ptr %.1284.i4756, i64 %86
  %135 = getelementptr inbounds nuw i8, ptr %.1293.i4453, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.1288.i4655, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %137 = load i32, ptr %45, align 4, !tbaa !81
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.0285.i3561, i64 %138
  %140 = load i32, ptr %41, align 4, !tbaa !81
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.0282.i3662, i64 %141
  %143 = load i32, ptr %47, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.0294.i3258, i64 %144
  %146 = load i32, ptr %49, align 4, !tbaa !81
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.0286.i3460, i64 %147
  %149 = icmp slt i32 %93, %40
  br i1 %149, label %87, label %blend_plane_8_8bits.exit51, !llvm.loop !87

blend_plane_8_8bits.exit51:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %153 = load i32, ptr %152, align 4, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %155
  %157 = load ptr, ptr %48, align 8, !tbaa !80
  %158 = load i32, ptr %49, align 4, !tbaa !81
  %159 = mul nsw i32 %158, %43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load ptr, ptr %46, align 8, !tbaa !80
  %163 = load i32, ptr %47, align 4, !tbaa !81
  %164 = mul nsw i32 %163, %36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %155
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = load i32, ptr %156, align 4, !tbaa !81
  %170 = mul nsw i32 %169, %43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %174 = load i32, ptr %173, align 4, !tbaa !82
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = load i32, ptr %154, align 4, !tbaa !81
  %180 = mul nsw i32 %179, %36
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = sub nsw i32 0, %11
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = add nsw i32 %185, %11
  %187 = mul nsw i32 %153, %186
  %188 = sext i32 %187 to i64
  %189 = zext nneg i32 %185 to i64
  %190 = sext i32 %186 to i64
  %191 = sub i32 %19, %11
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %191, i32 %15)
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 336
  %193 = sub nsw i32 %.306.i15, %185
  %194 = sext i32 %153 to i64
  br label %195

195:                                              ; preds = %blend_plane_8_8bits.exit51, %._crit_edge72
  %196 = phi i32 [ %163, %blend_plane_8_8bits.exit51 ], [ %251, %._crit_edge72 ]
  %.0282.i1477 = phi ptr [ %182, %blend_plane_8_8bits.exit51 ], [ %250, %._crit_edge72 ]
  %.0285.i1376 = phi ptr [ %176, %blend_plane_8_8bits.exit51 ], [ %247, %._crit_edge72 ]
  %.0286.i1275 = phi ptr [ %161, %blend_plane_8_8bits.exit51 ], [ %256, %._crit_edge72 ]
  %.0291.i1174 = phi i32 [ %36, %blend_plane_8_8bits.exit51 ], [ %201, %._crit_edge72 ]
  %.0294.i1073 = phi ptr [ %166, %blend_plane_8_8bits.exit51 ], [ %253, %._crit_edge72 ]
  %197 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %188
  %198 = getelementptr inbounds nuw i8, ptr %.0282.i1477, i64 %189
  %199 = getelementptr inbounds nuw i8, ptr %.0294.i1073, i64 %189
  %200 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %190
  %201 = add nsw i32 %.0291.i1174, 1
  %202 = load ptr, ptr %192, align 8, !tbaa !83
  %.not303.i28 = icmp eq ptr %202, null
  br i1 %.not303.i28, label %214, label %203

203:                                              ; preds = %195
  %204 = sext i32 %196 to i64
  %205 = tail call i32 %202(ptr noundef %197, ptr noundef %200, ptr noundef %198, ptr noundef %199, i32 noundef %193, i64 noundef %204) #10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %198, i64 %206
  %208 = mul nsw i32 %205, %153
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %197, i64 %209
  %211 = getelementptr inbounds i8, ptr %200, i64 %206
  %212 = getelementptr inbounds i8, ptr %199, i64 %206
  %213 = add nsw i32 %205, %185
  br label %214

214:                                              ; preds = %203, %195
  %.0292.i17 = phi ptr [ %211, %203 ], [ %200, %195 ]
  %.0289.i18 = phi i32 [ %213, %203 ], [ %185, %195 ]
  %.0287.i19 = phi ptr [ %212, %203 ], [ %199, %195 ]
  %.0283.i20 = phi ptr [ %210, %203 ], [ %197, %195 ]
  %.0280.i21 = phi ptr [ %207, %203 ], [ %198, %195 ]
  %215 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %215, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %214, %228
  %.1281.i2669 = phi ptr [ %241, %228 ], [ %.0280.i21, %214 ]
  %.1284.i2568 = phi ptr [ %242, %228 ], [ %.0283.i20, %214 ]
  %.1288.i2467 = phi ptr [ %244, %228 ], [ %.0287.i19, %214 ]
  %.1290.i2366 = phi i32 [ %216, %228 ], [ %.0289.i18, %214 ]
  %.1293.i2265 = phi ptr [ %243, %228 ], [ %.0292.i17, %214 ]
  %216 = add nsw i32 %.1290.i2366, 1
  %217 = load i8, ptr %.1288.i2467, align 1, !tbaa !84
  %218 = zext i8 %217 to i32
  switch i8 %217, label %219 [
    i8 -1, label %228
    i8 0, label %228
  ]

219:                                              ; preds = %.lr.ph71
  %220 = load i8, ptr %.1293.i2265, align 1, !tbaa !84
  %221 = mul nuw nsw i32 %218, 65025
  %222 = zext i8 %220 to i32
  %223 = add nuw nsw i32 %222, %218
  %224 = mul nuw nsw i32 %223, 255
  %225 = mul nuw nsw i32 %222, %218
  %226 = sub nsw i32 %224, %225
  %227 = sdiv i32 %221, %226
  br label %228

228:                                              ; preds = %219, %.lr.ph71, %.lr.ph71
  %.1.i27 = phi i32 [ %227, %219 ], [ %218, %.lr.ph71 ], [ %218, %.lr.ph71 ]
  %229 = load i8, ptr %.1284.i2568, align 1, !tbaa !84
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 255, %.1.i27
  %232 = mul nsw i32 %231, %230
  %233 = load i8, ptr %.1281.i2669, align 1, !tbaa !84
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %.1.i27, %234
  %236 = add nsw i32 %235, %232
  %237 = mul i32 %236, 257
  %238 = add i32 %237, 32896
  %239 = lshr i32 %238, 16
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %.1284.i2568, align 1, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %.1281.i2669, i64 1
  %242 = getelementptr inbounds i8, ptr %.1284.i2568, i64 %194
  %243 = getelementptr inbounds nuw i8, ptr %.1293.i2265, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.1288.i2467, i64 1
  %exitcond93.not = icmp eq i32 %216, %.306.i15
  br i1 %exitcond93.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !85

._crit_edge72:                                    ; preds = %228, %214
  %245 = load i32, ptr %156, align 4, !tbaa !81
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %246
  %248 = load i32, ptr %154, align 4, !tbaa !81
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %.0282.i1477, i64 %249
  %251 = load i32, ptr %47, align 4, !tbaa !81
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %252
  %254 = load i32, ptr %49, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %255
  %257 = icmp slt i32 %201, %40
  br i1 %257, label %195, label %blend_plane_8_8bits.exit29, !llvm.loop !87

blend_plane_8_8bits.exit29:                       ; preds = %._crit_edge72
  %.pre95 = load ptr, ptr %22, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw i8, ptr %.pre95, i64 64
  %259 = load i32, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %.pre95, i64 68
  %261 = load i32, ptr %260, align 4, !tbaa !79
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %263
  %265 = load ptr, ptr %48, align 8, !tbaa !80
  %266 = load i32, ptr %49, align 4, !tbaa !81
  %267 = mul nsw i32 %266, %43
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load ptr, ptr %46, align 8, !tbaa !80
  %271 = load i32, ptr %47, align 4, !tbaa !81
  %272 = mul nsw i32 %271, %36
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %263
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = load i32, ptr %264, align 4, !tbaa !81
  %278 = mul nsw i32 %277, %43
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.pre95, i64 72
  %282 = load i32, ptr %281, align 8, !tbaa !82
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !80
  %287 = load i32, ptr %262, align 8, !tbaa !81
  %288 = mul nsw i32 %287, %36
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = sub nsw i32 0, %11
  %293 = tail call i32 @llvm.smax.i32(i32 %292, i32 0)
  %294 = add nsw i32 %293, %11
  %295 = mul nsw i32 %261, %294
  %296 = sext i32 %295 to i64
  %297 = zext nneg i32 %293 to i64
  %298 = sext i32 %294 to i64
  %299 = sub i32 %19, %11
  %.306.i = tail call i32 @llvm.smin.i32(i32 %299, i32 %15)
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 344
  %301 = sub nsw i32 %.306.i, %293
  %302 = sext i32 %261 to i64
  br label %303

303:                                              ; preds = %blend_plane_8_8bits.exit29, %._crit_edge86
  %304 = phi i32 [ %271, %blend_plane_8_8bits.exit29 ], [ %359, %._crit_edge86 ]
  %.0282.i91 = phi ptr [ %290, %blend_plane_8_8bits.exit29 ], [ %358, %._crit_edge86 ]
  %.0285.i90 = phi ptr [ %284, %blend_plane_8_8bits.exit29 ], [ %355, %._crit_edge86 ]
  %.0286.i89 = phi ptr [ %269, %blend_plane_8_8bits.exit29 ], [ %364, %._crit_edge86 ]
  %.0291.i88 = phi i32 [ %36, %blend_plane_8_8bits.exit29 ], [ %309, %._crit_edge86 ]
  %.0294.i87 = phi ptr [ %274, %blend_plane_8_8bits.exit29 ], [ %361, %._crit_edge86 ]
  %305 = getelementptr inbounds i8, ptr %.0285.i90, i64 %296
  %306 = getelementptr inbounds nuw i8, ptr %.0282.i91, i64 %297
  %307 = getelementptr inbounds nuw i8, ptr %.0294.i87, i64 %297
  %308 = getelementptr inbounds i8, ptr %.0286.i89, i64 %298
  %309 = add nsw i32 %.0291.i88, 1
  %310 = load ptr, ptr %300, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %310, null
  br i1 %.not303.i, label %322, label %311

311:                                              ; preds = %303
  %312 = sext i32 %304 to i64
  %313 = tail call i32 %310(ptr noundef %305, ptr noundef %308, ptr noundef %306, ptr noundef %307, i32 noundef %301, i64 noundef %312) #10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %306, i64 %314
  %316 = mul nsw i32 %313, %261
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %305, i64 %317
  %319 = getelementptr inbounds i8, ptr %308, i64 %314
  %320 = getelementptr inbounds i8, ptr %307, i64 %314
  %321 = add nsw i32 %313, %293
  br label %322

322:                                              ; preds = %311, %303
  %.0292.i = phi ptr [ %319, %311 ], [ %308, %303 ]
  %.0289.i = phi i32 [ %321, %311 ], [ %293, %303 ]
  %.0287.i = phi ptr [ %320, %311 ], [ %307, %303 ]
  %.0283.i = phi ptr [ %318, %311 ], [ %305, %303 ]
  %.0280.i = phi ptr [ %315, %311 ], [ %306, %303 ]
  %323 = icmp slt i32 %.0289.i, %.306.i
  br i1 %323, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %322, %336
  %.1281.i83 = phi ptr [ %349, %336 ], [ %.0280.i, %322 ]
  %.1284.i82 = phi ptr [ %350, %336 ], [ %.0283.i, %322 ]
  %.1288.i81 = phi ptr [ %352, %336 ], [ %.0287.i, %322 ]
  %.1290.i80 = phi i32 [ %324, %336 ], [ %.0289.i, %322 ]
  %.1293.i79 = phi ptr [ %351, %336 ], [ %.0292.i, %322 ]
  %324 = add nsw i32 %.1290.i80, 1
  %325 = load i8, ptr %.1288.i81, align 1, !tbaa !84
  %326 = zext i8 %325 to i32
  switch i8 %325, label %327 [
    i8 -1, label %336
    i8 0, label %336
  ]

327:                                              ; preds = %.lr.ph85
  %328 = load i8, ptr %.1293.i79, align 1, !tbaa !84
  %329 = mul nuw nsw i32 %326, 65025
  %330 = zext i8 %328 to i32
  %331 = add nuw nsw i32 %330, %326
  %332 = mul nuw nsw i32 %331, 255
  %333 = mul nuw nsw i32 %330, %326
  %334 = sub nsw i32 %332, %333
  %335 = sdiv i32 %329, %334
  br label %336

336:                                              ; preds = %327, %.lr.ph85, %.lr.ph85
  %.1.i = phi i32 [ %335, %327 ], [ %326, %.lr.ph85 ], [ %326, %.lr.ph85 ]
  %337 = load i8, ptr %.1284.i82, align 1, !tbaa !84
  %338 = zext i8 %337 to i32
  %339 = sub nsw i32 255, %.1.i
  %340 = mul nsw i32 %339, %338
  %341 = load i8, ptr %.1281.i83, align 1, !tbaa !84
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %.1.i, %342
  %344 = add nsw i32 %343, %340
  %345 = mul i32 %344, 257
  %346 = add i32 %345, 32896
  %347 = lshr i32 %346, 16
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %.1284.i82, align 1, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %.1281.i83, i64 1
  %350 = getelementptr inbounds i8, ptr %.1284.i82, i64 %302
  %351 = getelementptr inbounds nuw i8, ptr %.1293.i79, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %.1288.i81, i64 1
  %exitcond94.not = icmp eq i32 %324, %.306.i
  br i1 %exitcond94.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !85

._crit_edge86:                                    ; preds = %336, %322
  %353 = load i32, ptr %264, align 4, !tbaa !81
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %.0285.i90, i64 %354
  %356 = load i32, ptr %262, align 4, !tbaa !81
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %.0282.i91, i64 %357
  %359 = load i32, ptr %47, align 4, !tbaa !81
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.0294.i87, i64 %360
  %362 = load i32, ptr %49, align 4, !tbaa !81
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.0286.i89, i64 %363
  %365 = icmp slt i32 %309, %40
  br i1 %365, label %303, label %.lr.ph117.i, !llvm.loop !87

.lr.ph117.i:                                      ; preds = %._crit_edge86
  %366 = sub nsw i32 0, %11
  %367 = tail call i32 @llvm.smax.i32(i32 %366, i32 0)
  %368 = zext nneg i32 %367 to i64
  %369 = sext i32 %11 to i64
  %370 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %370, i32 %15)
  %371 = icmp slt i32 %367, %.109.i
  br i1 %371, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %372 = load ptr, ptr %46, align 8, !tbaa !80
  %373 = load i32, ptr %47, align 4, !tbaa !81
  %374 = mul nsw i32 %373, %36
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = load ptr, ptr %48, align 8, !tbaa !80
  %378 = load i32, ptr %49, align 4, !tbaa !81
  %379 = mul nsw i32 %378, %43
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %420, %._crit_edge.us.i ], [ %376, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %417, %._crit_edge.us.i ], [ %381, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %421, %._crit_edge.us.i ], [ %36, %.lr.ph.us.preheader.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %368
  %383 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %369
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %368
  br label %385

385:                                              ; preds = %411, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %382, %.lr.ph.us.i ], [ %413, %411 ]
  %.096111.us.i = phi ptr [ %384, %.lr.ph.us.i ], [ %412, %411 ]
  %.099110.us.i = phi i32 [ %367, %.lr.ph.us.i ], [ %414, %411 ]
  %386 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %387 = add i8 %386, -1
  %or.cond.us.i = icmp ult i8 %387, -2
  br i1 %or.cond.us.i, label %388, label %399

388:                                              ; preds = %385
  %389 = zext i8 %386 to i32
  %390 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %391 = mul nuw nsw i32 %389, 65025
  %392 = zext i8 %390 to i32
  %393 = add nuw nsw i32 %392, %389
  %394 = mul nuw nsw i32 %393, 255
  %395 = mul nuw nsw i32 %392, %389
  %396 = sub nsw i32 %394, %395
  %397 = sdiv i32 %391, %396
  %398 = trunc i32 %397 to i8
  br label %399

399:                                              ; preds = %388, %385
  %.0.us.i = phi i8 [ %398, %388 ], [ %386, %385 ]
  switch i8 %.0.us.i, label %400 [
    i8 -1, label %.sink.split.i
    i8 0, label %411
  ]

400:                                              ; preds = %399
  %401 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %402 = xor i8 %401, -1
  %403 = zext i8 %402 to i32
  %404 = zext i8 %386 to i32
  %405 = mul nuw nsw i32 %404, 257
  %406 = mul nuw nsw i32 %405, %403
  %407 = add nuw nsw i32 %406, 32896
  %408 = lshr i32 %407, 16
  %409 = trunc nuw i32 %408 to i8
  %410 = add i8 %401, %409
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %400, %399
  %.sink.i = phi i8 [ %410, %400 ], [ %386, %399 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %411

411:                                              ; preds = %.sink.split.i, %399
  %412 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %413 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %414 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %414, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %385, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %411
  %415 = load i32, ptr %49, align 4, !tbaa !81
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %416
  %418 = load i32, ptr %47, align 4, !tbaa !81
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %419
  %421 = add nsw i32 %.098113.us.i, 1
  %422 = icmp slt i32 %421, %40
  br i1 %422, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %4, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuv444(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i29 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i29, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph60, label %blend_plane_8_8bits.exit

.lr.ph60:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i36 = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i36, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph60, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph60 ], [ %131, %._crit_edge ]
  %.0282.i3558 = phi ptr [ %75, %.lr.ph60 ], [ %130, %._crit_edge ]
  %.0285.i3457 = phi ptr [ %70, %.lr.ph60 ], [ %127, %._crit_edge ]
  %.0286.i3356 = phi ptr [ %55, %.lr.ph60 ], [ %136, %._crit_edge ]
  %.0291.i3255 = phi i32 [ %36, %.lr.ph60 ], [ %92, %._crit_edge ]
  %.0294.i3154 = phi ptr [ %60, %.lr.ph60 ], [ %133, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3457, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3558, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3154, i64 %81
  %92 = add nsw i32 %.0291.i3255, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i48 = icmp eq ptr %93, null
  br i1 %.not303.i48, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i3356, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i39 = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i40 = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i41 = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i42 = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i39, %.306.i36
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i4753 = phi ptr [ %122, %.lr.ph ], [ %.0280.i42, %105 ]
  %.1284.i4652 = phi ptr [ %123, %.lr.ph ], [ %.0283.i41, %105 ]
  %.1288.i4551 = phi ptr [ %124, %.lr.ph ], [ %.0287.i40, %105 ]
  %.1290.i4450 = phi i32 [ %107, %.lr.ph ], [ %.0289.i39, %105 ]
  %107 = add nsw i32 %.1290.i4450, 1
  %108 = load i8, ptr %.1288.i4551, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %.1284.i4652, align 1, !tbaa !84
  %111 = zext i8 %110 to i32
  %112 = xor i32 %109, 255
  %113 = mul nuw nsw i32 %112, %111
  %114 = load i8, ptr %.1281.i4753, align 1, !tbaa !84
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, %109
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nuw nsw i32 %117, 257
  %119 = add nuw nsw i32 %118, 32896
  %120 = lshr i32 %119, 16
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.1284.i4652, align 1, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %.1281.i4753, i64 1
  %123 = getelementptr inbounds i8, ptr %.1284.i4652, i64 %86
  %124 = getelementptr inbounds nuw i8, ptr %.1288.i4551, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %125 = load i32, ptr %45, align 4, !tbaa !81
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.0285.i3457, i64 %126
  %128 = load i32, ptr %41, align 4, !tbaa !81
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.0282.i3558, i64 %129
  %131 = load i32, ptr %47, align 4, !tbaa !81
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.0294.i3154, i64 %132
  %134 = load i32, ptr %49, align 4, !tbaa !81
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0286.i3356, i64 %135
  %137 = icmp slt i32 %92, %40
  br i1 %137, label %87, label %blend_plane_8_8bits.exit49, !llvm.loop !87

blend_plane_8_8bits.exit49:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %141 = load i32, ptr %140, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %143
  %145 = load ptr, ptr %48, align 8, !tbaa !80
  %146 = load i32, ptr %49, align 4, !tbaa !81
  %147 = mul nsw i32 %146, %43
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %46, align 8, !tbaa !80
  %151 = load i32, ptr %47, align 4, !tbaa !81
  %152 = mul nsw i32 %151, %36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %143
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = load i32, ptr %144, align 4, !tbaa !81
  %158 = mul nsw i32 %157, %43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !82
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load i32, ptr %142, align 4, !tbaa !81
  %168 = mul nsw i32 %167, %36
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = sub nsw i32 0, %11
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = add nsw i32 %173, %11
  %175 = mul nsw i32 %141, %174
  %176 = sext i32 %175 to i64
  %177 = zext nneg i32 %173 to i64
  %178 = sub i32 %19, %11
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %178, i32 %15)
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 336
  %180 = sext i32 %174 to i64
  %181 = sub nsw i32 %.306.i15, %173
  %182 = sext i32 %141 to i64
  br label %183

183:                                              ; preds = %blend_plane_8_8bits.exit49, %._crit_edge67
  %184 = phi i32 [ %151, %blend_plane_8_8bits.exit49 ], [ %227, %._crit_edge67 ]
  %.0282.i1472 = phi ptr [ %170, %blend_plane_8_8bits.exit49 ], [ %226, %._crit_edge67 ]
  %.0285.i1371 = phi ptr [ %164, %blend_plane_8_8bits.exit49 ], [ %223, %._crit_edge67 ]
  %.0286.i1270 = phi ptr [ %149, %blend_plane_8_8bits.exit49 ], [ %232, %._crit_edge67 ]
  %.0291.i1169 = phi i32 [ %36, %blend_plane_8_8bits.exit49 ], [ %188, %._crit_edge67 ]
  %.0294.i1068 = phi ptr [ %154, %blend_plane_8_8bits.exit49 ], [ %229, %._crit_edge67 ]
  %185 = getelementptr inbounds i8, ptr %.0285.i1371, i64 %176
  %186 = getelementptr inbounds nuw i8, ptr %.0282.i1472, i64 %177
  %187 = getelementptr inbounds nuw i8, ptr %.0294.i1068, i64 %177
  %188 = add nsw i32 %.0291.i1169, 1
  %189 = load ptr, ptr %179, align 8, !tbaa !83
  %.not303.i27 = icmp eq ptr %189, null
  br i1 %.not303.i27, label %201, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %.0286.i1270, i64 %180
  %192 = sext i32 %184 to i64
  %193 = tail call i32 %189(ptr noundef %185, ptr noundef %191, ptr noundef %186, ptr noundef %187, i32 noundef %181, i64 noundef %192) #10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  %196 = mul nsw i32 %193, %141
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %185, i64 %197
  %199 = getelementptr inbounds i8, ptr %187, i64 %194
  %200 = add nsw i32 %193, %173
  br label %201

201:                                              ; preds = %190, %183
  %.0289.i18 = phi i32 [ %200, %190 ], [ %173, %183 ]
  %.0287.i19 = phi ptr [ %199, %190 ], [ %187, %183 ]
  %.0283.i20 = phi ptr [ %198, %190 ], [ %185, %183 ]
  %.0280.i21 = phi ptr [ %195, %190 ], [ %186, %183 ]
  %202 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %202, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %201, %.lr.ph66
  %.1281.i2664 = phi ptr [ %218, %.lr.ph66 ], [ %.0280.i21, %201 ]
  %.1284.i2563 = phi ptr [ %219, %.lr.ph66 ], [ %.0283.i20, %201 ]
  %.1288.i2462 = phi ptr [ %220, %.lr.ph66 ], [ %.0287.i19, %201 ]
  %.1290.i2361 = phi i32 [ %203, %.lr.ph66 ], [ %.0289.i18, %201 ]
  %203 = add nsw i32 %.1290.i2361, 1
  %204 = load i8, ptr %.1288.i2462, align 1, !tbaa !84
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %.1284.i2563, align 1, !tbaa !84
  %207 = zext i8 %206 to i32
  %208 = xor i32 %205, 255
  %209 = mul nuw nsw i32 %208, %207
  %210 = load i8, ptr %.1281.i2664, align 1, !tbaa !84
  %211 = zext i8 %210 to i32
  %212 = mul nuw nsw i32 %211, %205
  %213 = add nuw nsw i32 %212, %209
  %214 = mul nuw nsw i32 %213, 257
  %215 = add nuw nsw i32 %214, 32896
  %216 = lshr i32 %215, 16
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %.1284.i2563, align 1, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %.1281.i2664, i64 1
  %219 = getelementptr inbounds i8, ptr %.1284.i2563, i64 %182
  %220 = getelementptr inbounds nuw i8, ptr %.1288.i2462, i64 1
  %exitcond87.not = icmp eq i32 %203, %.306.i15
  br i1 %exitcond87.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !85

._crit_edge67:                                    ; preds = %.lr.ph66, %201
  %221 = load i32, ptr %144, align 4, !tbaa !81
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0285.i1371, i64 %222
  %224 = load i32, ptr %142, align 4, !tbaa !81
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0282.i1472, i64 %225
  %227 = load i32, ptr %47, align 4, !tbaa !81
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %.0294.i1068, i64 %228
  %230 = load i32, ptr %49, align 4, !tbaa !81
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.0286.i1270, i64 %231
  %233 = icmp slt i32 %188, %40
  br i1 %233, label %183, label %blend_plane_8_8bits.exit28, !llvm.loop !87

blend_plane_8_8bits.exit28:                       ; preds = %._crit_edge67
  %.pre89 = load ptr, ptr %22, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %.pre89, i64 64
  %235 = load i32, ptr %234, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw i8, ptr %.pre89, i64 68
  %237 = load i32, ptr %236, align 4, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %239
  %241 = load ptr, ptr %48, align 8, !tbaa !80
  %242 = load i32, ptr %49, align 4, !tbaa !81
  %243 = mul nsw i32 %242, %43
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %46, align 8, !tbaa !80
  %247 = load i32, ptr %47, align 4, !tbaa !81
  %248 = mul nsw i32 %247, %36
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %239
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = load i32, ptr %240, align 4, !tbaa !81
  %254 = mul nsw i32 %253, %43
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %.pre89, i64 72
  %258 = load i32, ptr %257, align 8, !tbaa !82
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = load i32, ptr %238, align 8, !tbaa !81
  %264 = mul nsw i32 %263, %36
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = sub nsw i32 0, %11
  %269 = tail call i32 @llvm.smax.i32(i32 %268, i32 0)
  %270 = add nsw i32 %269, %11
  %271 = mul nsw i32 %237, %270
  %272 = sext i32 %271 to i64
  %273 = zext nneg i32 %269 to i64
  %274 = sub i32 %19, %11
  %.306.i = tail call i32 @llvm.smin.i32(i32 %274, i32 %15)
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 344
  %276 = sext i32 %270 to i64
  %277 = sub nsw i32 %.306.i, %269
  %278 = sext i32 %237 to i64
  br label %279

279:                                              ; preds = %blend_plane_8_8bits.exit28, %._crit_edge80
  %280 = phi i32 [ %247, %blend_plane_8_8bits.exit28 ], [ %323, %._crit_edge80 ]
  %.0282.i85 = phi ptr [ %266, %blend_plane_8_8bits.exit28 ], [ %322, %._crit_edge80 ]
  %.0285.i84 = phi ptr [ %260, %blend_plane_8_8bits.exit28 ], [ %319, %._crit_edge80 ]
  %.0286.i83 = phi ptr [ %245, %blend_plane_8_8bits.exit28 ], [ %328, %._crit_edge80 ]
  %.0291.i82 = phi i32 [ %36, %blend_plane_8_8bits.exit28 ], [ %284, %._crit_edge80 ]
  %.0294.i81 = phi ptr [ %250, %blend_plane_8_8bits.exit28 ], [ %325, %._crit_edge80 ]
  %281 = getelementptr inbounds i8, ptr %.0285.i84, i64 %272
  %282 = getelementptr inbounds nuw i8, ptr %.0282.i85, i64 %273
  %283 = getelementptr inbounds nuw i8, ptr %.0294.i81, i64 %273
  %284 = add nsw i32 %.0291.i82, 1
  %285 = load ptr, ptr %275, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %285, null
  br i1 %.not303.i, label %297, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %.0286.i83, i64 %276
  %288 = sext i32 %280 to i64
  %289 = tail call i32 %285(ptr noundef %281, ptr noundef %287, ptr noundef %282, ptr noundef %283, i32 noundef %277, i64 noundef %288) #10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %282, i64 %290
  %292 = mul nsw i32 %289, %237
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %281, i64 %293
  %295 = getelementptr inbounds i8, ptr %283, i64 %290
  %296 = add nsw i32 %289, %269
  br label %297

297:                                              ; preds = %286, %279
  %.0289.i = phi i32 [ %296, %286 ], [ %269, %279 ]
  %.0287.i = phi ptr [ %295, %286 ], [ %283, %279 ]
  %.0283.i = phi ptr [ %294, %286 ], [ %281, %279 ]
  %.0280.i = phi ptr [ %291, %286 ], [ %282, %279 ]
  %298 = icmp slt i32 %.0289.i, %.306.i
  br i1 %298, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %297, %.lr.ph79
  %.1281.i77 = phi ptr [ %314, %.lr.ph79 ], [ %.0280.i, %297 ]
  %.1284.i76 = phi ptr [ %315, %.lr.ph79 ], [ %.0283.i, %297 ]
  %.1288.i75 = phi ptr [ %316, %.lr.ph79 ], [ %.0287.i, %297 ]
  %.1290.i74 = phi i32 [ %299, %.lr.ph79 ], [ %.0289.i, %297 ]
  %299 = add nsw i32 %.1290.i74, 1
  %300 = load i8, ptr %.1288.i75, align 1, !tbaa !84
  %301 = zext i8 %300 to i32
  %302 = load i8, ptr %.1284.i76, align 1, !tbaa !84
  %303 = zext i8 %302 to i32
  %304 = xor i32 %301, 255
  %305 = mul nuw nsw i32 %304, %303
  %306 = load i8, ptr %.1281.i77, align 1, !tbaa !84
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %307, %301
  %309 = add nuw nsw i32 %308, %305
  %310 = mul nuw nsw i32 %309, 257
  %311 = add nuw nsw i32 %310, 32896
  %312 = lshr i32 %311, 16
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %.1284.i76, align 1, !tbaa !84
  %314 = getelementptr inbounds nuw i8, ptr %.1281.i77, i64 1
  %315 = getelementptr inbounds i8, ptr %.1284.i76, i64 %278
  %316 = getelementptr inbounds nuw i8, ptr %.1288.i75, i64 1
  %exitcond88.not = icmp eq i32 %299, %.306.i
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !85

._crit_edge80:                                    ; preds = %.lr.ph79, %297
  %317 = load i32, ptr %240, align 4, !tbaa !81
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.0285.i84, i64 %318
  %320 = load i32, ptr %238, align 4, !tbaa !81
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %.0282.i85, i64 %321
  %323 = load i32, ptr %47, align 4, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.0294.i81, i64 %324
  %326 = load i32, ptr %49, align 4, !tbaa !81
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %.0286.i83, i64 %327
  %329 = icmp slt i32 %284, %40
  br i1 %329, label %279, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge80, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_yuva444p10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 0, %13
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = sub nsw i32 %21, %13
  %27 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i23 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = add nsw i32 %17, %13
  %29 = tail call i32 @llvm.smin.i32(i32 %..i23, i32 %28)
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %31, %25
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %29, %33
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %25
  %37 = add nsw i32 %32, %13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = mul nsw i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = mul nsw i32 %49, %37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = icmp slt i32 %31, %35
  br i1 %53, label %.lr.ph53, label %alpha_composite_16_10bits.exit

.lr.ph53:                                         ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !79
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 0, %11
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = add nsw i32 %65, %11
  %67 = mul nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = zext nneg i32 %65 to i64
  %70 = sext i32 %66 to i64
  %71 = sub nsw i32 %19, %11
  %.264.i30 = tail call i32 @llvm.smin.i32(i32 %71, i32 %15)
  %72 = icmp slt i32 %65, %.264.i30
  %73 = sext i32 %63 to i64
  %74 = sdiv i32 %58, 2
  %75 = sext i32 %74 to i64
  %76 = sdiv i32 %60, 2
  %77 = sext i32 %76 to i64
  %78 = sdiv i32 %42, 2
  %79 = sext i32 %78 to i64
  %80 = sdiv i32 %49, 2
  %81 = sext i32 %80 to i64
  br i1 %72, label %.lr.ph.us.preheader, label %.lr.ph64

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %82 = load ptr, ptr %9, align 8, !tbaa !80
  %83 = mul nsw i32 %60, %32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %56
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = mul nsw i32 %58, %37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0247.i2951.us = phi ptr [ %129, %._crit_edge.us ], [ %85, %.lr.ph.us.preheader ]
  %.0249.i2850.us = phi ptr [ %128, %._crit_edge.us ], [ %94, %.lr.ph.us.preheader ]
  %.0250.i2749.us = phi ptr [ %131, %._crit_edge.us ], [ %52, %.lr.ph.us.preheader ]
  %.0252.i2648.us = phi i32 [ %132, %._crit_edge.us ], [ %32, %.lr.ph.us.preheader ]
  %.0254.i2547.us = phi ptr [ %130, %._crit_edge.us ], [ %45, %.lr.ph.us.preheader ]
  %95 = getelementptr inbounds i16, ptr %.0249.i2850.us, i64 %68
  %96 = getelementptr inbounds nuw i16, ptr %.0247.i2951.us, i64 %69
  %97 = getelementptr inbounds nuw i16, ptr %.0254.i2547.us, i64 %69
  %98 = getelementptr inbounds i16, ptr %.0250.i2749.us, i64 %70
  br label %99

99:                                               ; preds = %.lr.ph.us, %113
  %.0246.i3546.us = phi ptr [ %96, %.lr.ph.us ], [ %124, %113 ]
  %.0248.i3445.us = phi ptr [ %95, %.lr.ph.us ], [ %125, %113 ]
  %.0251.i3344.us = phi i32 [ %65, %.lr.ph.us ], [ %100, %113 ]
  %.0253.i3243.us = phi ptr [ %97, %.lr.ph.us ], [ %127, %113 ]
  %.0255.i3142.us = phi ptr [ %98, %.lr.ph.us ], [ %126, %113 ]
  %100 = add nuw nsw i32 %.0251.i3344.us, 1
  %101 = load i16, ptr %.0253.i3243.us, align 2, !tbaa !90
  %102 = zext i16 %101 to i32
  switch i16 %101, label %103 [
    i16 1023, label %113
    i16 0, label %113
  ]

103:                                              ; preds = %99
  %104 = load i16, ptr %.0255.i3142.us, align 2, !tbaa !90
  %105 = mul nuw i32 %102, 65025
  %106 = and i16 %104, 255
  %107 = zext nneg i16 %106 to i32
  %108 = add nuw nsw i32 %107, %102
  %109 = mul nuw nsw i32 %108, 255
  %110 = mul nuw nsw i32 %107, %102
  %111 = sub nsw i32 %109, %110
  %112 = sdiv i32 %105, %111
  br label %113

113:                                              ; preds = %103, %99, %99
  %.1.i36.us = phi i32 [ %112, %103 ], [ %102, %99 ], [ %102, %99 ]
  %114 = load i16, ptr %.0248.i3445.us, align 2, !tbaa !90
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 1023, %.1.i36.us
  %117 = mul nsw i32 %116, %115
  %118 = load i16, ptr %.0246.i3546.us, align 2, !tbaa !90
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %.1.i36.us, %119
  %121 = add nsw i32 %120, %117
  %122 = sdiv i32 %121, 1023
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.0248.i3445.us, align 2, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %.0246.i3546.us, i64 2
  %125 = getelementptr inbounds i16, ptr %.0248.i3445.us, i64 %73
  %126 = getelementptr inbounds nuw i8, ptr %.0255.i3142.us, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %.0253.i3243.us, i64 2
  %exitcond.not = icmp eq i32 %100, %.264.i30
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !92

._crit_edge.us:                                   ; preds = %113
  %128 = getelementptr inbounds i16, ptr %.0249.i2850.us, i64 %75
  %129 = getelementptr inbounds i16, ptr %.0247.i2951.us, i64 %77
  %130 = getelementptr inbounds i16, ptr %.0254.i2547.us, i64 %79
  %131 = getelementptr inbounds i16, ptr %.0250.i2749.us, i64 %81
  %132 = add nsw i32 %.0252.i2648.us, 1
  %133 = icmp slt i32 %132, %36
  br i1 %133, label %.lr.ph.us, label %.lr.ph64, !llvm.loop !93

.lr.ph64:                                         ; preds = %._crit_edge.us, %.lr.ph53
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !77
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 0, %11
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = add nsw i32 %145, %11
  %147 = mul nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = zext nneg i32 %145 to i64
  %150 = sext i32 %146 to i64
  %151 = sub nsw i32 %19, %11
  %.264.i15 = tail call i32 @llvm.smin.i32(i32 %151, i32 %15)
  %152 = icmp slt i32 %145, %.264.i15
  %153 = sext i32 %143 to i64
  %154 = sdiv i32 %138, 2
  %155 = sext i32 %154 to i64
  %156 = sdiv i32 %140, 2
  %157 = sext i32 %156 to i64
  %158 = sdiv i32 %42, 2
  %159 = sext i32 %158 to i64
  %160 = sdiv i32 %49, 2
  %161 = sext i32 %160 to i64
  br i1 %152, label %.lr.ph.us65.preheader, label %.lr.ph77

.lr.ph.us65.preheader:                            ; preds = %.lr.ph64
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = mul nsw i32 %140, %32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %136
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = mul nsw i32 %138, %37
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %173 = load i32, ptr %172, align 4, !tbaa !82
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  br label %.lr.ph.us65

.lr.ph.us65:                                      ; preds = %.lr.ph.us65.preheader, %._crit_edge.us66
  %.0247.i1463.us = phi ptr [ %210, %._crit_edge.us66 ], [ %166, %.lr.ph.us65.preheader ]
  %.0249.i1362.us = phi ptr [ %209, %._crit_edge.us66 ], [ %175, %.lr.ph.us65.preheader ]
  %.0250.i1261.us = phi ptr [ %212, %._crit_edge.us66 ], [ %52, %.lr.ph.us65.preheader ]
  %.0252.i1160.us = phi i32 [ %213, %._crit_edge.us66 ], [ %32, %.lr.ph.us65.preheader ]
  %.0254.i1059.us = phi ptr [ %211, %._crit_edge.us66 ], [ %45, %.lr.ph.us65.preheader ]
  %176 = getelementptr inbounds i16, ptr %.0249.i1362.us, i64 %148
  %177 = getelementptr inbounds nuw i16, ptr %.0247.i1463.us, i64 %149
  %178 = getelementptr inbounds nuw i16, ptr %.0254.i1059.us, i64 %149
  %179 = getelementptr inbounds i16, ptr %.0250.i1261.us, i64 %150
  br label %180

180:                                              ; preds = %.lr.ph.us65, %194
  %.0246.i2058.us = phi ptr [ %177, %.lr.ph.us65 ], [ %205, %194 ]
  %.0248.i1957.us = phi ptr [ %176, %.lr.ph.us65 ], [ %206, %194 ]
  %.0251.i1856.us = phi i32 [ %145, %.lr.ph.us65 ], [ %181, %194 ]
  %.0253.i1755.us = phi ptr [ %178, %.lr.ph.us65 ], [ %208, %194 ]
  %.0255.i1654.us = phi ptr [ %179, %.lr.ph.us65 ], [ %207, %194 ]
  %181 = add nuw nsw i32 %.0251.i1856.us, 1
  %182 = load i16, ptr %.0253.i1755.us, align 2, !tbaa !90
  %183 = zext i16 %182 to i32
  switch i16 %182, label %184 [
    i16 1023, label %194
    i16 0, label %194
  ]

184:                                              ; preds = %180
  %185 = load i16, ptr %.0255.i1654.us, align 2, !tbaa !90
  %186 = mul nuw i32 %183, 65025
  %187 = and i16 %185, 255
  %188 = zext nneg i16 %187 to i32
  %189 = add nuw nsw i32 %188, %183
  %190 = mul nuw nsw i32 %189, 255
  %191 = mul nuw nsw i32 %188, %183
  %192 = sub nsw i32 %190, %191
  %193 = sdiv i32 %186, %192
  br label %194

194:                                              ; preds = %184, %180, %180
  %.1.i21.us = phi i32 [ %193, %184 ], [ %183, %180 ], [ %183, %180 ]
  %195 = load i16, ptr %.0248.i1957.us, align 2, !tbaa !90
  %196 = zext i16 %195 to i32
  %197 = sub nsw i32 1023, %.1.i21.us
  %198 = mul nsw i32 %197, %196
  %199 = load i16, ptr %.0246.i2058.us, align 2, !tbaa !90
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %.1.i21.us, %200
  %202 = add nsw i32 %201, %198
  %203 = sdiv i32 %202, 1023
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %.0248.i1957.us, align 2, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %.0246.i2058.us, i64 2
  %206 = getelementptr inbounds i16, ptr %.0248.i1957.us, i64 %153
  %207 = getelementptr inbounds nuw i8, ptr %.0255.i1654.us, i64 2
  %208 = getelementptr inbounds nuw i8, ptr %.0253.i1755.us, i64 2
  %exitcond83.not = icmp eq i32 %181, %.264.i15
  br i1 %exitcond83.not, label %._crit_edge.us66, label %180, !llvm.loop !92

._crit_edge.us66:                                 ; preds = %194
  %209 = getelementptr inbounds i16, ptr %.0249.i1362.us, i64 %155
  %210 = getelementptr inbounds i16, ptr %.0247.i1463.us, i64 %157
  %211 = getelementptr inbounds i16, ptr %.0254.i1059.us, i64 %159
  %212 = getelementptr inbounds i16, ptr %.0250.i1261.us, i64 %161
  %213 = add nsw i32 %.0252.i1160.us, 1
  %214 = icmp slt i32 %213, %36
  br i1 %214, label %.lr.ph.us65, label %.lr.ph77, !llvm.loop !93

.lr.ph77:                                         ; preds = %._crit_edge.us66, %.lr.ph64
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %216 = load i32, ptr %215, align 8, !tbaa !77
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %221 = load i32, ptr %220, align 4, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %223 = load i32, ptr %222, align 4, !tbaa !79
  %224 = sdiv i32 %223, 2
  %225 = sub nsw i32 0, %11
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 0)
  %227 = add nsw i32 %226, %11
  %228 = mul nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = zext nneg i32 %226 to i64
  %231 = sext i32 %227 to i64
  %232 = sub nsw i32 %19, %11
  %.264.i = tail call i32 @llvm.smin.i32(i32 %232, i32 %15)
  %233 = icmp slt i32 %226, %.264.i
  %234 = sext i32 %224 to i64
  %235 = sdiv i32 %219, 2
  %236 = sext i32 %235 to i64
  %237 = sdiv i32 %221, 2
  %238 = sext i32 %237 to i64
  %239 = sdiv i32 %42, 2
  %240 = sext i32 %239 to i64
  %241 = sdiv i32 %49, 2
  %242 = sext i32 %241 to i64
  br i1 %233, label %.lr.ph.us78.preheader, label %.lr.ph12.i

.lr.ph.us78.preheader:                            ; preds = %.lr.ph77
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !80
  %245 = mul nsw i32 %221, %32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %217
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = mul nsw i32 %219, %37
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %254 = load i32, ptr %253, align 8, !tbaa !82
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  br label %.lr.ph.us78

.lr.ph.us78:                                      ; preds = %.lr.ph.us78.preheader, %._crit_edge.us79
  %.0247.i76.us = phi ptr [ %291, %._crit_edge.us79 ], [ %247, %.lr.ph.us78.preheader ]
  %.0249.i75.us = phi ptr [ %290, %._crit_edge.us79 ], [ %256, %.lr.ph.us78.preheader ]
  %.0250.i74.us = phi ptr [ %293, %._crit_edge.us79 ], [ %52, %.lr.ph.us78.preheader ]
  %.0252.i73.us = phi i32 [ %294, %._crit_edge.us79 ], [ %32, %.lr.ph.us78.preheader ]
  %.0254.i72.us = phi ptr [ %292, %._crit_edge.us79 ], [ %45, %.lr.ph.us78.preheader ]
  %257 = getelementptr inbounds i16, ptr %.0249.i75.us, i64 %229
  %258 = getelementptr inbounds nuw i16, ptr %.0247.i76.us, i64 %230
  %259 = getelementptr inbounds nuw i16, ptr %.0254.i72.us, i64 %230
  %260 = getelementptr inbounds i16, ptr %.0250.i74.us, i64 %231
  br label %261

261:                                              ; preds = %.lr.ph.us78, %275
  %.0246.i71.us = phi ptr [ %258, %.lr.ph.us78 ], [ %286, %275 ]
  %.0248.i70.us = phi ptr [ %257, %.lr.ph.us78 ], [ %287, %275 ]
  %.0251.i69.us = phi i32 [ %226, %.lr.ph.us78 ], [ %262, %275 ]
  %.0253.i68.us = phi ptr [ %259, %.lr.ph.us78 ], [ %289, %275 ]
  %.0255.i67.us = phi ptr [ %260, %.lr.ph.us78 ], [ %288, %275 ]
  %262 = add nuw nsw i32 %.0251.i69.us, 1
  %263 = load i16, ptr %.0253.i68.us, align 2, !tbaa !90
  %264 = zext i16 %263 to i32
  switch i16 %263, label %265 [
    i16 1023, label %275
    i16 0, label %275
  ]

265:                                              ; preds = %261
  %266 = load i16, ptr %.0255.i67.us, align 2, !tbaa !90
  %267 = mul nuw i32 %264, 65025
  %268 = and i16 %266, 255
  %269 = zext nneg i16 %268 to i32
  %270 = add nuw nsw i32 %269, %264
  %271 = mul nuw nsw i32 %270, 255
  %272 = mul nuw nsw i32 %269, %264
  %273 = sub nsw i32 %271, %272
  %274 = sdiv i32 %267, %273
  br label %275

275:                                              ; preds = %265, %261, %261
  %.1.i.us = phi i32 [ %274, %265 ], [ %264, %261 ], [ %264, %261 ]
  %276 = load i16, ptr %.0248.i70.us, align 2, !tbaa !90
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 1023, %.1.i.us
  %279 = mul nsw i32 %278, %277
  %280 = load i16, ptr %.0246.i71.us, align 2, !tbaa !90
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %.1.i.us, %281
  %283 = add nsw i32 %282, %279
  %284 = sdiv i32 %283, 1023
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %.0248.i70.us, align 2, !tbaa !90
  %286 = getelementptr inbounds nuw i8, ptr %.0246.i71.us, i64 2
  %287 = getelementptr inbounds i16, ptr %.0248.i70.us, i64 %234
  %288 = getelementptr inbounds nuw i8, ptr %.0255.i67.us, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %.0253.i68.us, i64 2
  %exitcond84.not = icmp eq i32 %262, %.264.i
  br i1 %exitcond84.not, label %._crit_edge.us79, label %261, !llvm.loop !92

._crit_edge.us79:                                 ; preds = %275
  %290 = getelementptr inbounds i16, ptr %.0249.i75.us, i64 %236
  %291 = getelementptr inbounds i16, ptr %.0247.i76.us, i64 %238
  %292 = getelementptr inbounds i16, ptr %.0254.i72.us, i64 %240
  %293 = getelementptr inbounds i16, ptr %.0250.i74.us, i64 %242
  %294 = add nsw i32 %.0252.i73.us, 1
  %295 = icmp slt i32 %294, %36
  br i1 %295, label %.lr.ph.us78, label %.lr.ph12.i, !llvm.loop !93

.lr.ph12.i:                                       ; preds = %._crit_edge.us79, %.lr.ph77
  %296 = sub nsw i32 0, %11
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 0)
  %298 = zext nneg i32 %297 to i64
  %299 = sext i32 %11 to i64
  %300 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %300, i32 %15)
  %301 = icmp slt i32 %297, %.109.i
  %302 = sdiv i32 %49, 2
  %303 = sext i32 %302 to i64
  %304 = sdiv i32 %42, 2
  %305 = sext i32 %304 to i64
  br i1 %301, label %.lr.ph.us.i, label %alpha_composite_16_10bits.exit

.lr.ph.us.i:                                      ; preds = %.lr.ph12.i, %._crit_edge.us.i
  %.09510.us.i = phi ptr [ %338, %._crit_edge.us.i ], [ %45, %.lr.ph12.i ]
  %.0979.us.i = phi ptr [ %337, %._crit_edge.us.i ], [ %52, %.lr.ph12.i ]
  %.0988.us.i = phi i32 [ %339, %._crit_edge.us.i ], [ %32, %.lr.ph12.i ]
  %306 = getelementptr inbounds nuw i16, ptr %.09510.us.i, i64 %298
  %307 = getelementptr inbounds i16, ptr %.0979.us.i, i64 %299
  %308 = getelementptr inbounds nuw i16, ptr %307, i64 %298
  br label %309

309:                                              ; preds = %333, %.lr.ph.us.i
  %.0947.us.i = phi ptr [ %306, %.lr.ph.us.i ], [ %335, %333 ]
  %.0966.us.i = phi ptr [ %308, %.lr.ph.us.i ], [ %334, %333 ]
  %.0995.us.i = phi i32 [ %297, %.lr.ph.us.i ], [ %336, %333 ]
  %310 = load i16, ptr %.0947.us.i, align 2, !tbaa !90
  switch i16 %310, label %311 [
    i16 1023, label %323
    i16 0, label %323
  ]

311:                                              ; preds = %309
  %312 = zext i16 %310 to i32
  %313 = load i16, ptr %.0966.us.i, align 2, !tbaa !90
  %314 = mul nuw i32 %312, 65025
  %315 = and i16 %313, 255
  %316 = zext nneg i16 %315 to i32
  %317 = add nuw nsw i32 %316, %312
  %318 = mul nuw nsw i32 %317, 255
  %319 = mul nuw nsw i32 %316, %312
  %320 = sub nsw i32 %318, %319
  %321 = sdiv i32 %314, %320
  %322 = trunc i32 %321 to i16
  br label %323

323:                                              ; preds = %311, %309, %309
  %.0.us.i = phi i16 [ %322, %311 ], [ %310, %309 ], [ %310, %309 ]
  switch i16 %.0.us.i, label %324 [
    i16 1023, label %.sink.split.i
    i16 0, label %333
  ]

324:                                              ; preds = %323
  %325 = load i16, ptr %.0966.us.i, align 2, !tbaa !90
  %326 = zext i16 %325 to i32
  %327 = sub nsw i32 1023, %326
  %328 = zext i16 %310 to i32
  %329 = mul nsw i32 %327, %328
  %330 = sdiv i32 %329, 1023
  %331 = trunc i32 %330 to i16
  %332 = add i16 %325, %331
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %324, %323
  %.sink.i = phi i16 [ %332, %324 ], [ %310, %323 ]
  store i16 %.sink.i, ptr %.0966.us.i, align 2, !tbaa !90
  br label %333

333:                                              ; preds = %.sink.split.i, %323
  %334 = getelementptr inbounds nuw i8, ptr %.0966.us.i, i64 2
  %335 = getelementptr inbounds nuw i8, ptr %.0947.us.i, i64 2
  %336 = add nuw nsw i32 %.0995.us.i, 1
  %exitcond.not.i = icmp eq i32 %336, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %309, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %333
  %337 = getelementptr inbounds i16, ptr %.0979.us.i, i64 %303
  %338 = getelementptr inbounds i16, ptr %.09510.us.i, i64 %305
  %339 = add nsw i32 %.0988.us.i, 1
  %340 = icmp slt i32 %339, %36
  br i1 %340, label %.lr.ph.us.i, label %alpha_composite_16_10bits.exit, !llvm.loop !95

alpha_composite_16_10bits.exit:                   ; preds = %._crit_edge.us.i, %4, %.lr.ph12.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_yuv444p10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub nsw i32 0, %13
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = sub nsw i32 %21, %13
  %27 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i22 = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = add nsw i32 %17, %13
  %29 = tail call i32 @llvm.smin.i32(i32 %..i22, i32 %28)
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %31, %25
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %29, %33
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %25
  %37 = add nsw i32 %32, %13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = mul nsw i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = icmp slt i32 %31, %35
  br i1 %46, label %.lr.ph45, label %blend_plane_16_10bits.exit

.lr.ph45:                                         ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 0, %11
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nsw i32 %58, %11
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = zext nneg i32 %58 to i64
  %63 = sub nsw i32 %19, %11
  %.264.i29 = tail call i32 @llvm.smin.i32(i32 %63, i32 %15)
  %64 = icmp slt i32 %58, %.264.i29
  %65 = sext i32 %56 to i64
  %66 = sdiv i32 %51, 2
  %67 = sext i32 %66 to i64
  %68 = sdiv i32 %53, 2
  %69 = sext i32 %68 to i64
  %70 = sdiv i32 %42, 2
  %71 = sext i32 %70 to i64
  br i1 %64, label %.lr.ph.us.preheader, label %.lr.ph54

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %72 = load ptr, ptr %9, align 8, !tbaa !80
  %73 = mul nsw i32 %53, %32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %49
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = mul nsw i32 %51, %37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !82
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0247.i2843.us = phi ptr [ %106, %._crit_edge.us ], [ %75, %.lr.ph.us.preheader ]
  %.0249.i2742.us = phi ptr [ %105, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0252.i2541.us = phi i32 [ %108, %._crit_edge.us ], [ %32, %.lr.ph.us.preheader ]
  %.0254.i2440.us = phi ptr [ %107, %._crit_edge.us ], [ %45, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds i16, ptr %.0249.i2742.us, i64 %61
  %86 = getelementptr inbounds nuw i16, ptr %.0247.i2843.us, i64 %62
  %87 = getelementptr inbounds nuw i16, ptr %.0254.i2440.us, i64 %62
  br label %88

88:                                               ; preds = %.lr.ph.us, %88
  %.0246.i3439.us = phi ptr [ %86, %.lr.ph.us ], [ %102, %88 ]
  %.0248.i3338.us = phi ptr [ %85, %.lr.ph.us ], [ %103, %88 ]
  %.0251.i3237.us = phi i32 [ %58, %.lr.ph.us ], [ %89, %88 ]
  %.0253.i3136.us = phi ptr [ %87, %.lr.ph.us ], [ %104, %88 ]
  %89 = add nuw nsw i32 %.0251.i3237.us, 1
  %90 = load i16, ptr %.0253.i3136.us, align 2, !tbaa !90
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %.0248.i3338.us, align 2, !tbaa !90
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 1023, %91
  %95 = mul nsw i32 %94, %93
  %96 = load i16, ptr %.0246.i3439.us, align 2, !tbaa !90
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %91
  %99 = add nsw i32 %98, %95
  %100 = sdiv i32 %99, 1023
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %.0248.i3338.us, align 2, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %.0246.i3439.us, i64 2
  %103 = getelementptr inbounds i16, ptr %.0248.i3338.us, i64 %65
  %104 = getelementptr inbounds nuw i8, ptr %.0253.i3136.us, i64 2
  %exitcond.not = icmp eq i32 %89, %.264.i29
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !92

._crit_edge.us:                                   ; preds = %88
  %105 = getelementptr inbounds i16, ptr %.0249.i2742.us, i64 %67
  %106 = getelementptr inbounds i16, ptr %.0247.i2843.us, i64 %69
  %107 = getelementptr inbounds i16, ptr %.0254.i2440.us, i64 %71
  %108 = add nsw i32 %.0252.i2541.us, 1
  %109 = icmp slt i32 %108, %36
  br i1 %109, label %.lr.ph.us, label %.lr.ph54, !llvm.loop !93

.lr.ph54:                                         ; preds = %._crit_edge.us, %.lr.ph45
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !77
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %118 = load i32, ptr %117, align 4, !tbaa !79
  %119 = sdiv i32 %118, 2
  %120 = sub nsw i32 0, %11
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = add nsw i32 %121, %11
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = zext nneg i32 %121 to i64
  %126 = sub nsw i32 %19, %11
  %.264.i15 = tail call i32 @llvm.smin.i32(i32 %126, i32 %15)
  %127 = icmp slt i32 %121, %.264.i15
  %128 = sext i32 %119 to i64
  %129 = sdiv i32 %114, 2
  %130 = sext i32 %129 to i64
  %131 = sdiv i32 %116, 2
  %132 = sext i32 %131 to i64
  %133 = sdiv i32 %42, 2
  %134 = sext i32 %133 to i64
  br i1 %127, label %.lr.ph.us55.preheader, label %.lr.ph65

.lr.ph.us55.preheader:                            ; preds = %.lr.ph54
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = mul nsw i32 %116, %32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %112
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = mul nsw i32 %114, %37
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  br label %.lr.ph.us55

.lr.ph.us55:                                      ; preds = %.lr.ph.us55.preheader, %._crit_edge.us56
  %.0247.i1453.us = phi ptr [ %170, %._crit_edge.us56 ], [ %139, %.lr.ph.us55.preheader ]
  %.0249.i1352.us = phi ptr [ %169, %._crit_edge.us56 ], [ %148, %.lr.ph.us55.preheader ]
  %.0252.i1151.us = phi i32 [ %172, %._crit_edge.us56 ], [ %32, %.lr.ph.us55.preheader ]
  %.0254.i1050.us = phi ptr [ %171, %._crit_edge.us56 ], [ %45, %.lr.ph.us55.preheader ]
  %149 = getelementptr inbounds i16, ptr %.0249.i1352.us, i64 %124
  %150 = getelementptr inbounds nuw i16, ptr %.0247.i1453.us, i64 %125
  %151 = getelementptr inbounds nuw i16, ptr %.0254.i1050.us, i64 %125
  br label %152

152:                                              ; preds = %.lr.ph.us55, %152
  %.0246.i2049.us = phi ptr [ %150, %.lr.ph.us55 ], [ %166, %152 ]
  %.0248.i1948.us = phi ptr [ %149, %.lr.ph.us55 ], [ %167, %152 ]
  %.0251.i1847.us = phi i32 [ %121, %.lr.ph.us55 ], [ %153, %152 ]
  %.0253.i1746.us = phi ptr [ %151, %.lr.ph.us55 ], [ %168, %152 ]
  %153 = add nuw nsw i32 %.0251.i1847.us, 1
  %154 = load i16, ptr %.0253.i1746.us, align 2, !tbaa !90
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %.0248.i1948.us, align 2, !tbaa !90
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 1023, %155
  %159 = mul nsw i32 %158, %157
  %160 = load i16, ptr %.0246.i2049.us, align 2, !tbaa !90
  %161 = zext i16 %160 to i32
  %162 = mul nuw nsw i32 %161, %155
  %163 = add nsw i32 %162, %159
  %164 = sdiv i32 %163, 1023
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %.0248.i1948.us, align 2, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %.0246.i2049.us, i64 2
  %167 = getelementptr inbounds i16, ptr %.0248.i1948.us, i64 %128
  %168 = getelementptr inbounds nuw i8, ptr %.0253.i1746.us, i64 2
  %exitcond71.not = icmp eq i32 %153, %.264.i15
  br i1 %exitcond71.not, label %._crit_edge.us56, label %152, !llvm.loop !92

._crit_edge.us56:                                 ; preds = %152
  %169 = getelementptr inbounds i16, ptr %.0249.i1352.us, i64 %130
  %170 = getelementptr inbounds i16, ptr %.0247.i1453.us, i64 %132
  %171 = getelementptr inbounds i16, ptr %.0254.i1050.us, i64 %134
  %172 = add nsw i32 %.0252.i1151.us, 1
  %173 = icmp slt i32 %172, %36
  br i1 %173, label %.lr.ph.us55, label %.lr.ph65, !llvm.loop !93

.lr.ph65:                                         ; preds = %._crit_edge.us56, %.lr.ph54
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %175 = load i32, ptr %174, align 8, !tbaa !77
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %180 = load i32, ptr %179, align 4, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %182 = load i32, ptr %181, align 4, !tbaa !79
  %183 = sdiv i32 %182, 2
  %184 = sub nsw i32 0, %11
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = add nsw i32 %185, %11
  %187 = mul nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = zext nneg i32 %185 to i64
  %190 = sub nsw i32 %19, %11
  %.264.i = tail call i32 @llvm.smin.i32(i32 %190, i32 %15)
  %191 = icmp slt i32 %185, %.264.i
  %192 = sext i32 %183 to i64
  %193 = sdiv i32 %178, 2
  %194 = sext i32 %193 to i64
  %195 = sdiv i32 %180, 2
  %196 = sext i32 %195 to i64
  %197 = sdiv i32 %42, 2
  %198 = sext i32 %197 to i64
  br i1 %191, label %.lr.ph.us66.preheader, label %blend_plane_16_10bits.exit

.lr.ph.us66.preheader:                            ; preds = %.lr.ph65
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = mul nsw i32 %180, %32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %176
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = mul nsw i32 %178, %37
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !82
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  br label %.lr.ph.us66

.lr.ph.us66:                                      ; preds = %.lr.ph.us66.preheader, %._crit_edge.us67
  %.0247.i64.us = phi ptr [ %234, %._crit_edge.us67 ], [ %203, %.lr.ph.us66.preheader ]
  %.0249.i63.us = phi ptr [ %233, %._crit_edge.us67 ], [ %212, %.lr.ph.us66.preheader ]
  %.0252.i62.us = phi i32 [ %236, %._crit_edge.us67 ], [ %32, %.lr.ph.us66.preheader ]
  %.0254.i61.us = phi ptr [ %235, %._crit_edge.us67 ], [ %45, %.lr.ph.us66.preheader ]
  %213 = getelementptr inbounds i16, ptr %.0249.i63.us, i64 %188
  %214 = getelementptr inbounds nuw i16, ptr %.0247.i64.us, i64 %189
  %215 = getelementptr inbounds nuw i16, ptr %.0254.i61.us, i64 %189
  br label %216

216:                                              ; preds = %.lr.ph.us66, %216
  %.0246.i60.us = phi ptr [ %214, %.lr.ph.us66 ], [ %230, %216 ]
  %.0248.i59.us = phi ptr [ %213, %.lr.ph.us66 ], [ %231, %216 ]
  %.0251.i58.us = phi i32 [ %185, %.lr.ph.us66 ], [ %217, %216 ]
  %.0253.i57.us = phi ptr [ %215, %.lr.ph.us66 ], [ %232, %216 ]
  %217 = add nuw nsw i32 %.0251.i58.us, 1
  %218 = load i16, ptr %.0253.i57.us, align 2, !tbaa !90
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %.0248.i59.us, align 2, !tbaa !90
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 1023, %219
  %223 = mul nsw i32 %222, %221
  %224 = load i16, ptr %.0246.i60.us, align 2, !tbaa !90
  %225 = zext i16 %224 to i32
  %226 = mul nuw nsw i32 %225, %219
  %227 = add nsw i32 %226, %223
  %228 = sdiv i32 %227, 1023
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %.0248.i59.us, align 2, !tbaa !90
  %230 = getelementptr inbounds nuw i8, ptr %.0246.i60.us, i64 2
  %231 = getelementptr inbounds i16, ptr %.0248.i59.us, i64 %192
  %232 = getelementptr inbounds nuw i8, ptr %.0253.i57.us, i64 2
  %exitcond72.not = icmp eq i32 %217, %.264.i
  br i1 %exitcond72.not, label %._crit_edge.us67, label %216, !llvm.loop !92

._crit_edge.us67:                                 ; preds = %216
  %233 = getelementptr inbounds i16, ptr %.0249.i63.us, i64 %194
  %234 = getelementptr inbounds i16, ptr %.0247.i64.us, i64 %196
  %235 = getelementptr inbounds i16, ptr %.0254.i61.us, i64 %198
  %236 = add nsw i32 %.0252.i62.us, 1
  %237 = icmp slt i32 %236, %36
  br i1 %237, label %.lr.ph.us66, label %blend_plane_16_10bits.exit, !llvm.loop !93

blend_plane_16_10bits.exit:                       ; preds = %._crit_edge.us67, %4, %.lr.ph65
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_rgba(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sub nsw i32 0, %11
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = sub nsw i32 %15, %11
  %19 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %..i = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %20 = add nsw i32 %13, %11
  %21 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %20)
  %22 = mul nsw i32 %21, %2
  %23 = sdiv i32 %22, %3
  %24 = add nsw i32 %23, %17
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %21, %25
  %27 = sdiv i32 %26, %3
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = icmp slt i32 %23, %27
  br i1 %31, label %.lr.ph16, label %blend_slice_packed_rgb.exit

.lr.ph16:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %45 = load i8, ptr %44, align 4, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %47 = load i8, ptr %46, align 1, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = sub nsw i32 0, %57
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = mul nsw i32 %33, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i32 %59, %57
  %63 = mul nsw i32 %43, %62
  %64 = sext i32 %63 to i64
  %65 = sub nsw i32 %53, %57
  %.209.i = tail call i32 @llvm.smin.i32(i32 %65, i32 %55)
  %66 = icmp slt i32 %59, %.209.i
  %67 = zext i8 %35 to i64
  %68 = zext i8 %45 to i64
  %69 = zext i8 %41 to i64
  %70 = zext i8 %51 to i64
  %71 = zext i8 %39 to i64
  %72 = zext i8 %49 to i64
  %73 = zext i8 %37 to i64
  %74 = zext i8 %47 to i64
  %75 = sext i32 %43 to i64
  %76 = sext i32 %33 to i64
  br i1 %66, label %.lr.ph.us.preheader, label %blend_slice_packed_rgb.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph16
  %77 = load ptr, ptr %7, align 8, !tbaa !80
  %78 = load i32, ptr %30, align 8, !tbaa !81
  %79 = add nsw i32 %24, %11
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = load i32, ptr %29, align 8, !tbaa !81
  %85 = mul nsw i32 %84, %24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0.i14.us = phi i32 [ %182, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.0192.i13.us = phi ptr [ %178, %._crit_edge.us ], [ %82, %.lr.ph.us.preheader ]
  %.0194.i12.us = phi ptr [ %181, %._crit_edge.us ], [ %87, %.lr.ph.us.preheader ]
  %88 = getelementptr inbounds i8, ptr %.0194.i12.us, i64 %61
  %89 = getelementptr inbounds i8, ptr %.0192.i13.us, i64 %64
  br label %90

90:                                               ; preds = %.lr.ph.us, %.thread.us
  %.0193.i11.us = phi ptr [ %89, %.lr.ph.us ], [ %173, %.thread.us ]
  %.0195.i10.us = phi ptr [ %88, %.lr.ph.us ], [ %174, %.thread.us ]
  %.0196.i9.us = phi i32 [ %59, %.lr.ph.us ], [ %175, %.thread.us ]
  %91 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %67
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = add i8 %92, -1
  %94 = icmp ult i8 %93, -2
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = zext i8 %92 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %68
  %98 = load i8, ptr %97, align 1, !tbaa !84
  %99 = mul nuw nsw i32 %96, 65025
  %100 = zext i8 %98 to i32
  %101 = add nuw nsw i32 %100, %96
  %102 = mul nuw nsw i32 %101, 255
  %103 = mul nuw nsw i32 %100, %96
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %99, %104
  %106 = trunc i32 %105 to i8
  br label %107

107:                                              ; preds = %95, %90
  %.0197.i.us = phi i8 [ %106, %95 ], [ %92, %90 ]
  switch i8 %.0197.i.us, label %119 [
    i8 0, label %.thread.us
    i8 -1, label %.thread8.us
  ]

.thread8.us:                                      ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %69
  %109 = load i8, ptr %108, align 1, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %70
  store i8 %109, ptr %110, align 1, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %71
  %112 = load i8, ptr %111, align 1, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %72
  store i8 %112, ptr %113, align 1, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %73
  %115 = load i8, ptr %114, align 1, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %74
  store i8 %115, ptr %116, align 1, !tbaa !84
  %117 = load i8, ptr %91, align 1, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %68
  store i8 %117, ptr %118, align 1, !tbaa !84
  br label %.thread.us

119:                                              ; preds = %107
  %120 = zext i8 %.0197.i.us to i32
  %121 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %70
  %122 = load i8, ptr %121, align 1, !tbaa !84
  %123 = zext i8 %122 to i32
  %124 = xor i32 %120, 255
  %125 = mul nuw nsw i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %69
  %127 = load i8, ptr %126, align 1, !tbaa !84
  %128 = zext i8 %127 to i32
  %129 = mul nuw nsw i32 %128, %120
  %130 = add nuw nsw i32 %129, %125
  %131 = mul nuw nsw i32 %130, 257
  %132 = add nuw nsw i32 %131, 32896
  %133 = lshr i32 %132, 16
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %121, align 1, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %72
  %136 = load i8, ptr %135, align 1, !tbaa !84
  %137 = zext i8 %136 to i32
  %138 = mul nuw nsw i32 %124, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %71
  %140 = load i8, ptr %139, align 1, !tbaa !84
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, %120
  %143 = add nuw nsw i32 %142, %138
  %144 = mul nuw nsw i32 %143, 257
  %145 = add nuw nsw i32 %144, 32896
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %135, align 1, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %74
  %149 = load i8, ptr %148, align 1, !tbaa !84
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %124, %150
  %152 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %73
  %153 = load i8, ptr %152, align 1, !tbaa !84
  %154 = zext i8 %153 to i32
  %155 = mul nuw nsw i32 %154, %120
  %156 = add nuw nsw i32 %155, %151
  %157 = mul nuw nsw i32 %156, 257
  %158 = add nuw nsw i32 %157, 32896
  %159 = lshr i32 %158, 16
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %148, align 1, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %68
  %162 = load i8, ptr %161, align 1, !tbaa !84
  %163 = xor i8 %162, -1
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %91, align 1, !tbaa !84
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %164, 257
  %168 = mul nuw nsw i32 %167, %166
  %169 = add nuw nsw i32 %168, 32896
  %170 = lshr i32 %169, 16
  %171 = trunc nuw i32 %170 to i8
  %172 = add i8 %162, %171
  store i8 %172, ptr %161, align 1, !tbaa !84
  br label %.thread.us

.thread.us:                                       ; preds = %119, %.thread8.us, %107
  %173 = getelementptr inbounds i8, ptr %.0193.i11.us, i64 %75
  %174 = getelementptr inbounds i8, ptr %.0195.i10.us, i64 %76
  %175 = add nuw nsw i32 %.0196.i9.us, 1
  %exitcond.not = icmp eq i32 %175, %.209.i
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !96

._crit_edge.us:                                   ; preds = %.thread.us
  %176 = load i32, ptr %30, align 8, !tbaa !81
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %.0192.i13.us, i64 %177
  %179 = load i32, ptr %29, align 8, !tbaa !81
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.0194.i12.us, i64 %180
  %182 = add nsw i32 %.0.i14.us, 1
  %183 = icmp slt i32 %182, %28
  br i1 %183, label %.lr.ph.us, label %blend_slice_packed_rgb.exit, !llvm.loop !97

blend_slice_packed_rgb.exit:                      ; preds = %._crit_edge.us, %.lr.ph16, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sub nsw i32 0, %11
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = sub nsw i32 %15, %11
  %19 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %..i = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %20 = add nsw i32 %13, %11
  %21 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %20)
  %22 = mul nsw i32 %21, %2
  %23 = sdiv i32 %22, %3
  %24 = add nsw i32 %23, %17
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %21, %25
  %27 = sdiv i32 %26, %3
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = icmp slt i32 %23, %27
  br i1 %31, label %.lr.ph15, label %blend_slice_packed_rgb.exit

.lr.ph15:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %45 = load i8, ptr %44, align 1, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %47 = load i8, ptr %46, align 2, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %49 = load i8, ptr %48, align 1, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = sub nsw i32 0, %55
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = mul nsw i32 %33, %57
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %57, %55
  %61 = mul nsw i32 %43, %60
  %62 = sext i32 %61 to i64
  %63 = sub nsw i32 %51, %55
  %.209.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %53)
  %64 = icmp slt i32 %57, %.209.i
  %65 = zext i8 %35 to i64
  %66 = zext i8 %41 to i64
  %67 = zext i8 %49 to i64
  %68 = zext i8 %39 to i64
  %69 = zext i8 %47 to i64
  %70 = zext i8 %37 to i64
  %71 = zext i8 %45 to i64
  %72 = sext i32 %43 to i64
  %73 = sext i32 %33 to i64
  br i1 %64, label %.lr.ph.us.preheader, label %blend_slice_packed_rgb.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph15
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = load i32, ptr %30, align 8, !tbaa !81
  %76 = add nsw i32 %24, %11
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !80
  %81 = load i32, ptr %29, align 8, !tbaa !81
  %82 = mul nsw i32 %81, %24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0.i13.us = phi i32 [ %152, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.0192.i12.us = phi ptr [ %148, %._crit_edge.us ], [ %79, %.lr.ph.us.preheader ]
  %.0194.i11.us = phi ptr [ %151, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds i8, ptr %.0194.i11.us, i64 %59
  %86 = getelementptr inbounds i8, ptr %.0192.i12.us, i64 %62
  br label %87

87:                                               ; preds = %.lr.ph.us, %142
  %.0193.i10.us = phi ptr [ %86, %.lr.ph.us ], [ %143, %142 ]
  %.0195.i9.us = phi ptr [ %85, %.lr.ph.us ], [ %144, %142 ]
  %.0196.i8.us = phi i32 [ %57, %.lr.ph.us ], [ %145, %142 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %65
  %89 = load i8, ptr %88, align 1, !tbaa !84
  switch i8 %89, label %100 [
    i8 0, label %142
    i8 -1, label %90
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %66
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %67
  store i8 %92, ptr %93, align 1, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %68
  %95 = load i8, ptr %94, align 1, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %69
  store i8 %95, ptr %96, align 1, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %70
  %98 = load i8, ptr %97, align 1, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %71
  store i8 %98, ptr %99, align 1, !tbaa !84
  br label %142

100:                                              ; preds = %87
  %101 = zext i8 %89 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %67
  %103 = load i8, ptr %102, align 1, !tbaa !84
  %104 = zext i8 %103 to i32
  %105 = xor i32 %101, 255
  %106 = mul nuw nsw i32 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %66
  %108 = load i8, ptr %107, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, %101
  %111 = add nuw nsw i32 %110, %106
  %112 = mul nuw nsw i32 %111, 257
  %113 = add nuw nsw i32 %112, 32896
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %102, align 1, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %69
  %117 = load i8, ptr %116, align 1, !tbaa !84
  %118 = zext i8 %117 to i32
  %119 = mul nuw nsw i32 %105, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %68
  %121 = load i8, ptr %120, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = mul nuw nsw i32 %122, %101
  %124 = add nuw nsw i32 %123, %119
  %125 = mul nuw nsw i32 %124, 257
  %126 = add nuw nsw i32 %125, 32896
  %127 = lshr i32 %126, 16
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %116, align 1, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %71
  %130 = load i8, ptr %129, align 1, !tbaa !84
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %105, %131
  %133 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %70
  %134 = load i8, ptr %133, align 1, !tbaa !84
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %135, %101
  %137 = add nuw nsw i32 %136, %132
  %138 = mul nuw nsw i32 %137, 257
  %139 = add nuw nsw i32 %138, 32896
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %129, align 1, !tbaa !84
  br label %142

142:                                              ; preds = %100, %90, %87
  %143 = getelementptr inbounds i8, ptr %.0193.i10.us, i64 %72
  %144 = getelementptr inbounds i8, ptr %.0195.i9.us, i64 %73
  %145 = add nuw nsw i32 %.0196.i8.us, 1
  %exitcond.not = icmp eq i32 %145, %.209.i
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !96

._crit_edge.us:                                   ; preds = %142
  %146 = load i32, ptr %30, align 8, !tbaa !81
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.0192.i12.us, i64 %147
  %149 = load i32, ptr %29, align 8, !tbaa !81
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.0194.i11.us, i64 %150
  %152 = add nsw i32 %.0.i13.us, 1
  %153 = icmp slt i32 %152, %28
  br i1 %153, label %.lr.ph.us, label %blend_slice_packed_rgb.exit, !llvm.loop !97

blend_slice_packed_rgb.exit:                      ; preds = %._crit_edge.us, %.lr.ph15, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_gbrap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i91.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i91.i, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph19, label %alpha_composite_8_8bits.exit

.lr.ph19:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i98.i = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i98.i, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph19, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph19 ], [ %143, %._crit_edge ]
  %.0282.i97.i17 = phi ptr [ %75, %.lr.ph19 ], [ %142, %._crit_edge ]
  %.0285.i96.i16 = phi ptr [ %70, %.lr.ph19 ], [ %139, %._crit_edge ]
  %.0286.i95.i15 = phi ptr [ %55, %.lr.ph19 ], [ %148, %._crit_edge ]
  %.0291.i94.i14 = phi i32 [ %36, %.lr.ph19 ], [ %93, %._crit_edge ]
  %.0294.i93.i13 = phi ptr [ %60, %.lr.ph19 ], [ %145, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i96.i16, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i97.i17, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i93.i13, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i95.i15, i64 %82
  %93 = add nsw i32 %.0291.i94.i14, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i113.i = icmp eq ptr %94, null
  br i1 %.not303.i113.i, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i100.i = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i101.i = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i102.i = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i103.i = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i104.i = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i101.i, %.306.i98.i
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i109.i12 = phi ptr [ %133, %120 ], [ %.0280.i104.i, %106 ]
  %.1284.i108.i11 = phi ptr [ %134, %120 ], [ %.0283.i103.i, %106 ]
  %.1288.i107.i10 = phi ptr [ %136, %120 ], [ %.0287.i102.i, %106 ]
  %.1290.i106.i9 = phi i32 [ %108, %120 ], [ %.0289.i101.i, %106 ]
  %.1293.i105.i8 = phi ptr [ %135, %120 ], [ %.0292.i100.i, %106 ]
  %108 = add nsw i32 %.1290.i106.i9, 1
  %109 = load i8, ptr %.1288.i107.i10, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i105.i8, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i110.i = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i108.i11, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i110.i
  %124 = mul nsw i32 %123, %122
  %125 = load i8, ptr %.1281.i109.i12, align 1, !tbaa !84
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %.1.i110.i, %126
  %128 = add nsw i32 %127, %124
  %129 = mul i32 %128, 257
  %130 = add i32 %129, 32896
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %.1284.i108.i11, align 1, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %.1281.i109.i12, i64 1
  %134 = getelementptr inbounds i8, ptr %.1284.i108.i11, i64 %86
  %135 = getelementptr inbounds nuw i8, ptr %.1293.i105.i8, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.1288.i107.i10, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i98.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %137 = load i32, ptr %45, align 4, !tbaa !81
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.0285.i96.i16, i64 %138
  %140 = load i32, ptr %41, align 4, !tbaa !81
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.0282.i97.i17, i64 %141
  %143 = load i32, ptr %47, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.0294.i93.i13, i64 %144
  %146 = load i32, ptr %49, align 4, !tbaa !81
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.0286.i95.i15, i64 %147
  %149 = icmp slt i32 %93, %40
  br i1 %149, label %87, label %blend_plane_8_8bits.exit114.i, !llvm.loop !87

blend_plane_8_8bits.exit114.i:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %155
  %157 = load ptr, ptr %48, align 8, !tbaa !80
  %158 = load i32, ptr %49, align 4, !tbaa !81
  %159 = mul nsw i32 %158, %43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load ptr, ptr %46, align 8, !tbaa !80
  %163 = load i32, ptr %47, align 4, !tbaa !81
  %164 = mul nsw i32 %163, %36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %155
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = load i32, ptr %156, align 4, !tbaa !81
  %170 = mul nsw i32 %169, %43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %174 = load i32, ptr %173, align 8, !tbaa !82
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = load i32, ptr %154, align 4, !tbaa !81
  %180 = mul nsw i32 %179, %36
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = sub nsw i32 0, %11
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = add nsw i32 %185, %11
  %187 = mul nsw i32 %153, %186
  %188 = sext i32 %187 to i64
  %189 = zext nneg i32 %185 to i64
  %190 = sext i32 %186 to i64
  %191 = sub i32 %19, %11
  %.306.i74.i = tail call i32 @llvm.smin.i32(i32 %191, i32 %15)
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 336
  %193 = sub nsw i32 %.306.i74.i, %185
  %194 = sext i32 %153 to i64
  br label %195

195:                                              ; preds = %blend_plane_8_8bits.exit114.i, %._crit_edge27
  %196 = phi i32 [ %163, %blend_plane_8_8bits.exit114.i ], [ %251, %._crit_edge27 ]
  %.0282.i73.i32 = phi ptr [ %182, %blend_plane_8_8bits.exit114.i ], [ %250, %._crit_edge27 ]
  %.0285.i72.i31 = phi ptr [ %176, %blend_plane_8_8bits.exit114.i ], [ %247, %._crit_edge27 ]
  %.0286.i71.i30 = phi ptr [ %161, %blend_plane_8_8bits.exit114.i ], [ %256, %._crit_edge27 ]
  %.0291.i70.i29 = phi i32 [ %36, %blend_plane_8_8bits.exit114.i ], [ %201, %._crit_edge27 ]
  %.0294.i69.i28 = phi ptr [ %166, %blend_plane_8_8bits.exit114.i ], [ %253, %._crit_edge27 ]
  %197 = getelementptr inbounds i8, ptr %.0285.i72.i31, i64 %188
  %198 = getelementptr inbounds nuw i8, ptr %.0282.i73.i32, i64 %189
  %199 = getelementptr inbounds nuw i8, ptr %.0294.i69.i28, i64 %189
  %200 = getelementptr inbounds i8, ptr %.0286.i71.i30, i64 %190
  %201 = add nsw i32 %.0291.i70.i29, 1
  %202 = load ptr, ptr %192, align 8, !tbaa !83
  %.not303.i89.i = icmp eq ptr %202, null
  br i1 %.not303.i89.i, label %214, label %203

203:                                              ; preds = %195
  %204 = sext i32 %196 to i64
  %205 = tail call i32 %202(ptr noundef %197, ptr noundef %200, ptr noundef %198, ptr noundef %199, i32 noundef %193, i64 noundef %204) #10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %198, i64 %206
  %208 = mul nsw i32 %205, %153
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %197, i64 %209
  %211 = getelementptr inbounds i8, ptr %200, i64 %206
  %212 = getelementptr inbounds i8, ptr %199, i64 %206
  %213 = add nsw i32 %205, %185
  br label %214

214:                                              ; preds = %203, %195
  %.0292.i76.i = phi ptr [ %211, %203 ], [ %200, %195 ]
  %.0289.i77.i = phi i32 [ %213, %203 ], [ %185, %195 ]
  %.0287.i78.i = phi ptr [ %212, %203 ], [ %199, %195 ]
  %.0283.i79.i = phi ptr [ %210, %203 ], [ %197, %195 ]
  %.0280.i80.i = phi ptr [ %207, %203 ], [ %198, %195 ]
  %215 = icmp slt i32 %.0289.i77.i, %.306.i74.i
  br i1 %215, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %214, %228
  %.1281.i85.i24 = phi ptr [ %241, %228 ], [ %.0280.i80.i, %214 ]
  %.1284.i84.i23 = phi ptr [ %242, %228 ], [ %.0283.i79.i, %214 ]
  %.1288.i83.i22 = phi ptr [ %244, %228 ], [ %.0287.i78.i, %214 ]
  %.1290.i82.i21 = phi i32 [ %216, %228 ], [ %.0289.i77.i, %214 ]
  %.1293.i81.i20 = phi ptr [ %243, %228 ], [ %.0292.i76.i, %214 ]
  %216 = add nsw i32 %.1290.i82.i21, 1
  %217 = load i8, ptr %.1288.i83.i22, align 1, !tbaa !84
  %218 = zext i8 %217 to i32
  switch i8 %217, label %219 [
    i8 -1, label %228
    i8 0, label %228
  ]

219:                                              ; preds = %.lr.ph26
  %220 = load i8, ptr %.1293.i81.i20, align 1, !tbaa !84
  %221 = mul nuw nsw i32 %218, 65025
  %222 = zext i8 %220 to i32
  %223 = add nuw nsw i32 %222, %218
  %224 = mul nuw nsw i32 %223, 255
  %225 = mul nuw nsw i32 %222, %218
  %226 = sub nsw i32 %224, %225
  %227 = sdiv i32 %221, %226
  br label %228

228:                                              ; preds = %219, %.lr.ph26, %.lr.ph26
  %.1.i86.i = phi i32 [ %227, %219 ], [ %218, %.lr.ph26 ], [ %218, %.lr.ph26 ]
  %229 = load i8, ptr %.1284.i84.i23, align 1, !tbaa !84
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 255, %.1.i86.i
  %232 = mul nsw i32 %231, %230
  %233 = load i8, ptr %.1281.i85.i24, align 1, !tbaa !84
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %.1.i86.i, %234
  %236 = add nsw i32 %235, %232
  %237 = mul i32 %236, 257
  %238 = add i32 %237, 32896
  %239 = lshr i32 %238, 16
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %.1284.i84.i23, align 1, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %.1281.i85.i24, i64 1
  %242 = getelementptr inbounds i8, ptr %.1284.i84.i23, i64 %194
  %243 = getelementptr inbounds nuw i8, ptr %.1293.i81.i20, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.1288.i83.i22, i64 1
  %exitcond48.not = icmp eq i32 %216, %.306.i74.i
  br i1 %exitcond48.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !85

._crit_edge27:                                    ; preds = %228, %214
  %245 = load i32, ptr %156, align 4, !tbaa !81
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %.0285.i72.i31, i64 %246
  %248 = load i32, ptr %154, align 4, !tbaa !81
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %.0282.i73.i32, i64 %249
  %251 = load i32, ptr %47, align 4, !tbaa !81
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.0294.i69.i28, i64 %252
  %254 = load i32, ptr %49, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.0286.i71.i30, i64 %255
  %257 = icmp slt i32 %201, %40
  br i1 %257, label %195, label %blend_plane_8_8bits.exit90.i, !llvm.loop !87

blend_plane_8_8bits.exit90.i:                     ; preds = %._crit_edge27
  %.pre50 = load ptr, ptr %22, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw i8, ptr %.pre50, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %.pre50, i64 28
  %261 = load i32, ptr %260, align 4, !tbaa !79
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %263
  %265 = load ptr, ptr %48, align 8, !tbaa !80
  %266 = load i32, ptr %49, align 4, !tbaa !81
  %267 = mul nsw i32 %266, %43
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load ptr, ptr %46, align 8, !tbaa !80
  %271 = load i32, ptr %47, align 4, !tbaa !81
  %272 = mul nsw i32 %271, %36
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %263
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = load i32, ptr %264, align 4, !tbaa !81
  %278 = mul nsw i32 %277, %43
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.pre50, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !82
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !80
  %287 = load i32, ptr %262, align 8, !tbaa !81
  %288 = mul nsw i32 %287, %36
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = sub nsw i32 0, %11
  %293 = tail call i32 @llvm.smax.i32(i32 %292, i32 0)
  %294 = add nsw i32 %293, %11
  %295 = mul nsw i32 %261, %294
  %296 = sext i32 %295 to i64
  %297 = zext nneg i32 %293 to i64
  %298 = sext i32 %294 to i64
  %299 = sub i32 %19, %11
  %.306.i.i = tail call i32 @llvm.smin.i32(i32 %299, i32 %15)
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 344
  %301 = sub nsw i32 %.306.i.i, %293
  %302 = sext i32 %261 to i64
  br label %303

303:                                              ; preds = %blend_plane_8_8bits.exit90.i, %._crit_edge41
  %304 = phi i32 [ %271, %blend_plane_8_8bits.exit90.i ], [ %359, %._crit_edge41 ]
  %.0282.i.i46 = phi ptr [ %290, %blend_plane_8_8bits.exit90.i ], [ %358, %._crit_edge41 ]
  %.0285.i.i45 = phi ptr [ %284, %blend_plane_8_8bits.exit90.i ], [ %355, %._crit_edge41 ]
  %.0286.i.i44 = phi ptr [ %269, %blend_plane_8_8bits.exit90.i ], [ %364, %._crit_edge41 ]
  %.0291.i.i43 = phi i32 [ %36, %blend_plane_8_8bits.exit90.i ], [ %309, %._crit_edge41 ]
  %.0294.i.i42 = phi ptr [ %274, %blend_plane_8_8bits.exit90.i ], [ %361, %._crit_edge41 ]
  %305 = getelementptr inbounds i8, ptr %.0285.i.i45, i64 %296
  %306 = getelementptr inbounds nuw i8, ptr %.0282.i.i46, i64 %297
  %307 = getelementptr inbounds nuw i8, ptr %.0294.i.i42, i64 %297
  %308 = getelementptr inbounds i8, ptr %.0286.i.i44, i64 %298
  %309 = add nsw i32 %.0291.i.i43, 1
  %310 = load ptr, ptr %300, align 8, !tbaa !83
  %.not303.i.i = icmp eq ptr %310, null
  br i1 %.not303.i.i, label %322, label %311

311:                                              ; preds = %303
  %312 = sext i32 %304 to i64
  %313 = tail call i32 %310(ptr noundef %305, ptr noundef %308, ptr noundef %306, ptr noundef %307, i32 noundef %301, i64 noundef %312) #10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %306, i64 %314
  %316 = mul nsw i32 %313, %261
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %305, i64 %317
  %319 = getelementptr inbounds i8, ptr %308, i64 %314
  %320 = getelementptr inbounds i8, ptr %307, i64 %314
  %321 = add nsw i32 %313, %293
  br label %322

322:                                              ; preds = %311, %303
  %.0292.i.i = phi ptr [ %319, %311 ], [ %308, %303 ]
  %.0289.i.i = phi i32 [ %321, %311 ], [ %293, %303 ]
  %.0287.i.i = phi ptr [ %320, %311 ], [ %307, %303 ]
  %.0283.i.i = phi ptr [ %318, %311 ], [ %305, %303 ]
  %.0280.i.i = phi ptr [ %315, %311 ], [ %306, %303 ]
  %323 = icmp slt i32 %.0289.i.i, %.306.i.i
  br i1 %323, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %322, %336
  %.1281.i.i38 = phi ptr [ %349, %336 ], [ %.0280.i.i, %322 ]
  %.1284.i.i37 = phi ptr [ %350, %336 ], [ %.0283.i.i, %322 ]
  %.1288.i.i36 = phi ptr [ %352, %336 ], [ %.0287.i.i, %322 ]
  %.1290.i.i35 = phi i32 [ %324, %336 ], [ %.0289.i.i, %322 ]
  %.1293.i.i34 = phi ptr [ %351, %336 ], [ %.0292.i.i, %322 ]
  %324 = add nsw i32 %.1290.i.i35, 1
  %325 = load i8, ptr %.1288.i.i36, align 1, !tbaa !84
  %326 = zext i8 %325 to i32
  switch i8 %325, label %327 [
    i8 -1, label %336
    i8 0, label %336
  ]

327:                                              ; preds = %.lr.ph40
  %328 = load i8, ptr %.1293.i.i34, align 1, !tbaa !84
  %329 = mul nuw nsw i32 %326, 65025
  %330 = zext i8 %328 to i32
  %331 = add nuw nsw i32 %330, %326
  %332 = mul nuw nsw i32 %331, 255
  %333 = mul nuw nsw i32 %330, %326
  %334 = sub nsw i32 %332, %333
  %335 = sdiv i32 %329, %334
  br label %336

336:                                              ; preds = %327, %.lr.ph40, %.lr.ph40
  %.1.i.i = phi i32 [ %335, %327 ], [ %326, %.lr.ph40 ], [ %326, %.lr.ph40 ]
  %337 = load i8, ptr %.1284.i.i37, align 1, !tbaa !84
  %338 = zext i8 %337 to i32
  %339 = sub nsw i32 255, %.1.i.i
  %340 = mul nsw i32 %339, %338
  %341 = load i8, ptr %.1281.i.i38, align 1, !tbaa !84
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %.1.i.i, %342
  %344 = add nsw i32 %343, %340
  %345 = mul i32 %344, 257
  %346 = add i32 %345, 32896
  %347 = lshr i32 %346, 16
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %.1284.i.i37, align 1, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %.1281.i.i38, i64 1
  %350 = getelementptr inbounds i8, ptr %.1284.i.i37, i64 %302
  %351 = getelementptr inbounds nuw i8, ptr %.1293.i.i34, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %.1288.i.i36, i64 1
  %exitcond49.not = icmp eq i32 %324, %.306.i.i
  br i1 %exitcond49.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !85

._crit_edge41:                                    ; preds = %336, %322
  %353 = load i32, ptr %264, align 4, !tbaa !81
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %.0285.i.i45, i64 %354
  %356 = load i32, ptr %262, align 4, !tbaa !81
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %.0282.i.i46, i64 %357
  %359 = load i32, ptr %47, align 4, !tbaa !81
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.0294.i.i42, i64 %360
  %362 = load i32, ptr %49, align 4, !tbaa !81
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.0286.i.i44, i64 %363
  %365 = icmp slt i32 %309, %40
  br i1 %365, label %303, label %.lr.ph117.i, !llvm.loop !87

.lr.ph117.i:                                      ; preds = %._crit_edge41
  %366 = sub nsw i32 0, %11
  %367 = tail call i32 @llvm.smax.i32(i32 %366, i32 0)
  %368 = zext nneg i32 %367 to i64
  %369 = sext i32 %11 to i64
  %370 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %370, i32 %15)
  %371 = icmp slt i32 %367, %.109.i
  br i1 %371, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %372 = load ptr, ptr %46, align 8, !tbaa !80
  %373 = load i32, ptr %47, align 4, !tbaa !81
  %374 = mul nsw i32 %373, %36
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = load ptr, ptr %48, align 8, !tbaa !80
  %378 = load i32, ptr %49, align 4, !tbaa !81
  %379 = mul nsw i32 %378, %43
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %420, %._crit_edge.us.i ], [ %376, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %417, %._crit_edge.us.i ], [ %381, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %421, %._crit_edge.us.i ], [ %36, %.lr.ph.us.preheader.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %368
  %383 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %369
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %368
  br label %385

385:                                              ; preds = %411, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %382, %.lr.ph.us.i ], [ %413, %411 ]
  %.096111.us.i = phi ptr [ %384, %.lr.ph.us.i ], [ %412, %411 ]
  %.099110.us.i = phi i32 [ %367, %.lr.ph.us.i ], [ %414, %411 ]
  %386 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %387 = add i8 %386, -1
  %or.cond.us.i = icmp ult i8 %387, -2
  br i1 %or.cond.us.i, label %388, label %399

388:                                              ; preds = %385
  %389 = zext i8 %386 to i32
  %390 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %391 = mul nuw nsw i32 %389, 65025
  %392 = zext i8 %390 to i32
  %393 = add nuw nsw i32 %392, %389
  %394 = mul nuw nsw i32 %393, 255
  %395 = mul nuw nsw i32 %392, %389
  %396 = sub nsw i32 %394, %395
  %397 = sdiv i32 %391, %396
  %398 = trunc i32 %397 to i8
  br label %399

399:                                              ; preds = %388, %385
  %.0.us.i = phi i8 [ %398, %388 ], [ %386, %385 ]
  switch i8 %.0.us.i, label %400 [
    i8 -1, label %.sink.split.i
    i8 0, label %411
  ]

400:                                              ; preds = %399
  %401 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %402 = xor i8 %401, -1
  %403 = zext i8 %402 to i32
  %404 = zext i8 %386 to i32
  %405 = mul nuw nsw i32 %404, 257
  %406 = mul nuw nsw i32 %405, %403
  %407 = add nuw nsw i32 %406, 32896
  %408 = lshr i32 %407, 16
  %409 = trunc nuw i32 %408 to i8
  %410 = add i8 %401, %409
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %400, %399
  %.sink.i = phi i8 [ %410, %400 ], [ %386, %399 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %411

411:                                              ; preds = %.sink.split.i, %399
  %412 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %413 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %414 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %414, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %385, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %411
  %415 = load i32, ptr %49, align 4, !tbaa !81
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %416
  %418 = load i32, ptr %47, align 4, !tbaa !81
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %419
  %421 = add nsw i32 %.098113.us.i, 1
  %422 = icmp slt i32 %421, %40
  br i1 %422, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %4, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_gbrp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i91.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i91.i, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph18, label %blend_slice_planar_rgb.exit

.lr.ph18:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i98.i = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i98.i, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph18, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph18 ], [ %131, %._crit_edge ]
  %.0282.i97.i16 = phi ptr [ %75, %.lr.ph18 ], [ %130, %._crit_edge ]
  %.0285.i96.i15 = phi ptr [ %70, %.lr.ph18 ], [ %127, %._crit_edge ]
  %.0286.i95.i14 = phi ptr [ %55, %.lr.ph18 ], [ %136, %._crit_edge ]
  %.0291.i94.i13 = phi i32 [ %36, %.lr.ph18 ], [ %92, %._crit_edge ]
  %.0294.i93.i12 = phi ptr [ %60, %.lr.ph18 ], [ %133, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i96.i15, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i97.i16, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i93.i12, i64 %81
  %92 = add nsw i32 %.0291.i94.i13, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i113.i = icmp eq ptr %93, null
  br i1 %.not303.i113.i, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i95.i14, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i101.i = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i102.i = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i103.i = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i104.i = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i101.i, %.306.i98.i
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i109.i11 = phi ptr [ %122, %.lr.ph ], [ %.0280.i104.i, %105 ]
  %.1284.i108.i10 = phi ptr [ %123, %.lr.ph ], [ %.0283.i103.i, %105 ]
  %.1288.i107.i9 = phi ptr [ %124, %.lr.ph ], [ %.0287.i102.i, %105 ]
  %.1290.i106.i8 = phi i32 [ %107, %.lr.ph ], [ %.0289.i101.i, %105 ]
  %107 = add nsw i32 %.1290.i106.i8, 1
  %108 = load i8, ptr %.1288.i107.i9, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %.1284.i108.i10, align 1, !tbaa !84
  %111 = zext i8 %110 to i32
  %112 = xor i32 %109, 255
  %113 = mul nuw nsw i32 %112, %111
  %114 = load i8, ptr %.1281.i109.i11, align 1, !tbaa !84
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, %109
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nuw nsw i32 %117, 257
  %119 = add nuw nsw i32 %118, 32896
  %120 = lshr i32 %119, 16
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.1284.i108.i10, align 1, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %.1281.i109.i11, i64 1
  %123 = getelementptr inbounds i8, ptr %.1284.i108.i10, i64 %86
  %124 = getelementptr inbounds nuw i8, ptr %.1288.i107.i9, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i98.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %125 = load i32, ptr %45, align 4, !tbaa !81
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.0285.i96.i15, i64 %126
  %128 = load i32, ptr %41, align 4, !tbaa !81
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.0282.i97.i16, i64 %129
  %131 = load i32, ptr %47, align 4, !tbaa !81
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.0294.i93.i12, i64 %132
  %134 = load i32, ptr %49, align 4, !tbaa !81
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0286.i95.i14, i64 %135
  %137 = icmp slt i32 %92, %40
  br i1 %137, label %87, label %blend_plane_8_8bits.exit114.i, !llvm.loop !87

blend_plane_8_8bits.exit114.i:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %143
  %145 = load ptr, ptr %48, align 8, !tbaa !80
  %146 = load i32, ptr %49, align 4, !tbaa !81
  %147 = mul nsw i32 %146, %43
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %46, align 8, !tbaa !80
  %151 = load i32, ptr %47, align 4, !tbaa !81
  %152 = mul nsw i32 %151, %36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %143
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = load i32, ptr %144, align 4, !tbaa !81
  %158 = mul nsw i32 %157, %43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %162 = load i32, ptr %161, align 8, !tbaa !82
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load i32, ptr %142, align 4, !tbaa !81
  %168 = mul nsw i32 %167, %36
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = sub nsw i32 0, %11
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = add nsw i32 %173, %11
  %175 = mul nsw i32 %141, %174
  %176 = sext i32 %175 to i64
  %177 = zext nneg i32 %173 to i64
  %178 = sub i32 %19, %11
  %.306.i74.i = tail call i32 @llvm.smin.i32(i32 %178, i32 %15)
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 336
  %180 = sext i32 %174 to i64
  %181 = sub nsw i32 %.306.i74.i, %173
  %182 = sext i32 %141 to i64
  br label %183

183:                                              ; preds = %blend_plane_8_8bits.exit114.i, %._crit_edge25
  %184 = phi i32 [ %151, %blend_plane_8_8bits.exit114.i ], [ %227, %._crit_edge25 ]
  %.0282.i73.i30 = phi ptr [ %170, %blend_plane_8_8bits.exit114.i ], [ %226, %._crit_edge25 ]
  %.0285.i72.i29 = phi ptr [ %164, %blend_plane_8_8bits.exit114.i ], [ %223, %._crit_edge25 ]
  %.0286.i71.i28 = phi ptr [ %149, %blend_plane_8_8bits.exit114.i ], [ %232, %._crit_edge25 ]
  %.0291.i70.i27 = phi i32 [ %36, %blend_plane_8_8bits.exit114.i ], [ %188, %._crit_edge25 ]
  %.0294.i69.i26 = phi ptr [ %154, %blend_plane_8_8bits.exit114.i ], [ %229, %._crit_edge25 ]
  %185 = getelementptr inbounds i8, ptr %.0285.i72.i29, i64 %176
  %186 = getelementptr inbounds nuw i8, ptr %.0282.i73.i30, i64 %177
  %187 = getelementptr inbounds nuw i8, ptr %.0294.i69.i26, i64 %177
  %188 = add nsw i32 %.0291.i70.i27, 1
  %189 = load ptr, ptr %179, align 8, !tbaa !83
  %.not303.i89.i = icmp eq ptr %189, null
  br i1 %.not303.i89.i, label %201, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %.0286.i71.i28, i64 %180
  %192 = sext i32 %184 to i64
  %193 = tail call i32 %189(ptr noundef %185, ptr noundef %191, ptr noundef %186, ptr noundef %187, i32 noundef %181, i64 noundef %192) #10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  %196 = mul nsw i32 %193, %141
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %185, i64 %197
  %199 = getelementptr inbounds i8, ptr %187, i64 %194
  %200 = add nsw i32 %193, %173
  br label %201

201:                                              ; preds = %190, %183
  %.0289.i77.i = phi i32 [ %200, %190 ], [ %173, %183 ]
  %.0287.i78.i = phi ptr [ %199, %190 ], [ %187, %183 ]
  %.0283.i79.i = phi ptr [ %198, %190 ], [ %185, %183 ]
  %.0280.i80.i = phi ptr [ %195, %190 ], [ %186, %183 ]
  %202 = icmp slt i32 %.0289.i77.i, %.306.i74.i
  br i1 %202, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %201, %.lr.ph24
  %.1281.i85.i22 = phi ptr [ %218, %.lr.ph24 ], [ %.0280.i80.i, %201 ]
  %.1284.i84.i21 = phi ptr [ %219, %.lr.ph24 ], [ %.0283.i79.i, %201 ]
  %.1288.i83.i20 = phi ptr [ %220, %.lr.ph24 ], [ %.0287.i78.i, %201 ]
  %.1290.i82.i19 = phi i32 [ %203, %.lr.ph24 ], [ %.0289.i77.i, %201 ]
  %203 = add nsw i32 %.1290.i82.i19, 1
  %204 = load i8, ptr %.1288.i83.i20, align 1, !tbaa !84
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %.1284.i84.i21, align 1, !tbaa !84
  %207 = zext i8 %206 to i32
  %208 = xor i32 %205, 255
  %209 = mul nuw nsw i32 %208, %207
  %210 = load i8, ptr %.1281.i85.i22, align 1, !tbaa !84
  %211 = zext i8 %210 to i32
  %212 = mul nuw nsw i32 %211, %205
  %213 = add nuw nsw i32 %212, %209
  %214 = mul nuw nsw i32 %213, 257
  %215 = add nuw nsw i32 %214, 32896
  %216 = lshr i32 %215, 16
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %.1284.i84.i21, align 1, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %.1281.i85.i22, i64 1
  %219 = getelementptr inbounds i8, ptr %.1284.i84.i21, i64 %182
  %220 = getelementptr inbounds nuw i8, ptr %.1288.i83.i20, i64 1
  %exitcond45.not = icmp eq i32 %203, %.306.i74.i
  br i1 %exitcond45.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !85

._crit_edge25:                                    ; preds = %.lr.ph24, %201
  %221 = load i32, ptr %144, align 4, !tbaa !81
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0285.i72.i29, i64 %222
  %224 = load i32, ptr %142, align 4, !tbaa !81
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0282.i73.i30, i64 %225
  %227 = load i32, ptr %47, align 4, !tbaa !81
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %.0294.i69.i26, i64 %228
  %230 = load i32, ptr %49, align 4, !tbaa !81
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.0286.i71.i28, i64 %231
  %233 = icmp slt i32 %188, %40
  br i1 %233, label %183, label %blend_plane_8_8bits.exit90.i, !llvm.loop !87

blend_plane_8_8bits.exit90.i:                     ; preds = %._crit_edge25
  %.pre47 = load ptr, ptr %22, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %.pre47, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw i8, ptr %.pre47, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %239
  %241 = load ptr, ptr %48, align 8, !tbaa !80
  %242 = load i32, ptr %49, align 4, !tbaa !81
  %243 = mul nsw i32 %242, %43
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %46, align 8, !tbaa !80
  %247 = load i32, ptr %47, align 4, !tbaa !81
  %248 = mul nsw i32 %247, %36
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %239
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = load i32, ptr %240, align 4, !tbaa !81
  %254 = mul nsw i32 %253, %43
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %.pre47, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !82
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = load i32, ptr %238, align 8, !tbaa !81
  %264 = mul nsw i32 %263, %36
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = sub nsw i32 0, %11
  %269 = tail call i32 @llvm.smax.i32(i32 %268, i32 0)
  %270 = add nsw i32 %269, %11
  %271 = mul nsw i32 %237, %270
  %272 = sext i32 %271 to i64
  %273 = zext nneg i32 %269 to i64
  %274 = sub i32 %19, %11
  %.306.i.i = tail call i32 @llvm.smin.i32(i32 %274, i32 %15)
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 344
  %276 = sext i32 %270 to i64
  %277 = sub nsw i32 %.306.i.i, %269
  %278 = sext i32 %237 to i64
  br label %279

279:                                              ; preds = %blend_plane_8_8bits.exit90.i, %._crit_edge38
  %280 = phi i32 [ %247, %blend_plane_8_8bits.exit90.i ], [ %323, %._crit_edge38 ]
  %.0282.i.i43 = phi ptr [ %266, %blend_plane_8_8bits.exit90.i ], [ %322, %._crit_edge38 ]
  %.0285.i.i42 = phi ptr [ %260, %blend_plane_8_8bits.exit90.i ], [ %319, %._crit_edge38 ]
  %.0286.i.i41 = phi ptr [ %245, %blend_plane_8_8bits.exit90.i ], [ %328, %._crit_edge38 ]
  %.0291.i.i40 = phi i32 [ %36, %blend_plane_8_8bits.exit90.i ], [ %284, %._crit_edge38 ]
  %.0294.i.i39 = phi ptr [ %250, %blend_plane_8_8bits.exit90.i ], [ %325, %._crit_edge38 ]
  %281 = getelementptr inbounds i8, ptr %.0285.i.i42, i64 %272
  %282 = getelementptr inbounds nuw i8, ptr %.0282.i.i43, i64 %273
  %283 = getelementptr inbounds nuw i8, ptr %.0294.i.i39, i64 %273
  %284 = add nsw i32 %.0291.i.i40, 1
  %285 = load ptr, ptr %275, align 8, !tbaa !83
  %.not303.i.i = icmp eq ptr %285, null
  br i1 %.not303.i.i, label %297, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %.0286.i.i41, i64 %276
  %288 = sext i32 %280 to i64
  %289 = tail call i32 %285(ptr noundef %281, ptr noundef %287, ptr noundef %282, ptr noundef %283, i32 noundef %277, i64 noundef %288) #10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %282, i64 %290
  %292 = mul nsw i32 %289, %237
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %281, i64 %293
  %295 = getelementptr inbounds i8, ptr %283, i64 %290
  %296 = add nsw i32 %289, %269
  br label %297

297:                                              ; preds = %286, %279
  %.0289.i.i = phi i32 [ %296, %286 ], [ %269, %279 ]
  %.0287.i.i = phi ptr [ %295, %286 ], [ %283, %279 ]
  %.0283.i.i = phi ptr [ %294, %286 ], [ %281, %279 ]
  %.0280.i.i = phi ptr [ %291, %286 ], [ %282, %279 ]
  %298 = icmp slt i32 %.0289.i.i, %.306.i.i
  br i1 %298, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %297, %.lr.ph37
  %.1281.i.i35 = phi ptr [ %314, %.lr.ph37 ], [ %.0280.i.i, %297 ]
  %.1284.i.i34 = phi ptr [ %315, %.lr.ph37 ], [ %.0283.i.i, %297 ]
  %.1288.i.i33 = phi ptr [ %316, %.lr.ph37 ], [ %.0287.i.i, %297 ]
  %.1290.i.i32 = phi i32 [ %299, %.lr.ph37 ], [ %.0289.i.i, %297 ]
  %299 = add nsw i32 %.1290.i.i32, 1
  %300 = load i8, ptr %.1288.i.i33, align 1, !tbaa !84
  %301 = zext i8 %300 to i32
  %302 = load i8, ptr %.1284.i.i34, align 1, !tbaa !84
  %303 = zext i8 %302 to i32
  %304 = xor i32 %301, 255
  %305 = mul nuw nsw i32 %304, %303
  %306 = load i8, ptr %.1281.i.i35, align 1, !tbaa !84
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %307, %301
  %309 = add nuw nsw i32 %308, %305
  %310 = mul nuw nsw i32 %309, 257
  %311 = add nuw nsw i32 %310, 32896
  %312 = lshr i32 %311, 16
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %.1284.i.i34, align 1, !tbaa !84
  %314 = getelementptr inbounds nuw i8, ptr %.1281.i.i35, i64 1
  %315 = getelementptr inbounds i8, ptr %.1284.i.i34, i64 %278
  %316 = getelementptr inbounds nuw i8, ptr %.1288.i.i33, i64 1
  %exitcond46.not = icmp eq i32 %299, %.306.i.i
  br i1 %exitcond46.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !85

._crit_edge38:                                    ; preds = %.lr.ph37, %297
  %317 = load i32, ptr %240, align 4, !tbaa !81
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.0285.i.i42, i64 %318
  %320 = load i32, ptr %238, align 4, !tbaa !81
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %.0282.i.i43, i64 %321
  %323 = load i32, ptr %47, align 4, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.0294.i.i39, i64 %324
  %326 = load i32, ptr %49, align 4, !tbaa !81
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %.0286.i.i41, i64 %327
  %329 = icmp slt i32 %284, %40
  br i1 %329, label %279, label %blend_slice_planar_rgb.exit, !llvm.loop !87

blend_slice_planar_rgb.exit:                      ; preds = %._crit_edge38, %4
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuva420_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i34 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i34, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %2, 1
  %37 = mul nsw i32 %33, %36
  %38 = sdiv i32 %37, %3
  %39 = add nsw i32 %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %48 = icmp slt i32 %35, %38
  br i1 %48, label %.lr.ph78, label %blend_plane_8_8bits.exit59

.lr.ph78:                                         ; preds = %4
  %49 = add nsw i32 %35, %29
  %50 = load ptr, ptr %46, align 8, !tbaa !80
  %51 = load i32, ptr %47, align 4, !tbaa !81
  %52 = add nsw i32 %49, %13
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !80
  %57 = load i32, ptr %45, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %41
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %43, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %40, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i41 = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i41, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph78, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph78 ], [ %144, %._crit_edge ]
  %.0282.i4076 = phi ptr [ %75, %.lr.ph78 ], [ %143, %._crit_edge ]
  %.0285.i3975 = phi ptr [ %70, %.lr.ph78 ], [ %140, %._crit_edge ]
  %.0286.i3874 = phi ptr [ %55, %.lr.ph78 ], [ %149, %._crit_edge ]
  %.0291.i3773 = phi i32 [ %49, %.lr.ph78 ], [ %93, %._crit_edge ]
  %.0294.i3672 = phi ptr [ %60, %.lr.ph78 ], [ %146, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3975, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i4076, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3672, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i3874, i64 %82
  %93 = add nsw i32 %.0291.i3773, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i58 = icmp eq ptr %94, null
  br i1 %.not303.i58, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i43 = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i44 = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i45 = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i46 = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i47 = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i44, %.306.i41
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i5271 = phi ptr [ %134, %120 ], [ %.0280.i47, %106 ]
  %.1284.i5170 = phi ptr [ %135, %120 ], [ %.0283.i46, %106 ]
  %.1288.i5069 = phi ptr [ %137, %120 ], [ %.0287.i45, %106 ]
  %.1290.i4968 = phi i32 [ %108, %120 ], [ %.0289.i44, %106 ]
  %.1293.i4867 = phi ptr [ %136, %120 ], [ %.0292.i43, %106 ]
  %108 = add nsw i32 %.1290.i4968, 1
  %109 = load i8, ptr %.1288.i5069, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i4867, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i55 = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i5170, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i55
  %124 = mul i32 %123, 257
  %125 = mul i32 %124, %122
  %126 = add i32 %125, 32896
  %127 = ashr i32 %126, 16
  %128 = load i8, ptr %.1281.i5271, align 1, !tbaa !84
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, -16
  %.not.i64 = icmp ult i32 %131, 256
  %isnotneg.i = icmp sgt i32 %130, 15
  %132 = sext i1 %isnotneg.i to i8
  %133 = trunc nuw i32 %131 to i8
  %.0.i65 = select i1 %.not.i64, i8 %133, i8 %132
  store i8 %.0.i65, ptr %.1284.i5170, align 1, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %.1281.i5271, i64 1
  %135 = getelementptr inbounds i8, ptr %.1284.i5170, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.1293.i4867, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.1288.i5069, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %138 = load i32, ptr %43, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.0285.i3975, i64 %139
  %141 = load i32, ptr %40, align 4, !tbaa !81
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0282.i4076, i64 %142
  %144 = load i32, ptr %45, align 4, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0294.i3672, i64 %145
  %147 = load i32, ptr %47, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.0286.i3874, i64 %148
  %150 = icmp slt i32 %93, %39
  br i1 %150, label %87, label %blend_plane_8_8bits.exit59.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit59.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit59

blend_plane_8_8bits.exit59:                       ; preds = %blend_plane_8_8bits.exit59.loopexit, %4
  %151 = phi ptr [ %.pre, %blend_plane_8_8bits.exit59.loopexit ], [ %23, %4 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %155 = load i32, ptr %154, align 4, !tbaa !79
  %156 = add nsw i32 %15, 1
  %157 = ashr i32 %156, 1
  %158 = add nsw i32 %17, 1
  %159 = ashr i32 %158, 1
  %160 = add nsw i32 %19, 1
  %161 = ashr i32 %160, 1
  %162 = add nsw i32 %21, 1
  %163 = ashr i32 %162, 1
  %164 = ashr i32 %13, 1
  %165 = ashr i32 %11, 1
  %166 = sub nsw i32 0, %164
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = sub nsw i32 %163, %164
  %169 = tail call i32 @llvm.smin.i32(i32 %159, i32 %163)
  %..i8 = tail call i32 @llvm.smin.i32(i32 %168, i32 %169)
  %170 = add nsw i32 %159, %164
  %171 = tail call i32 @llvm.smin.i32(i32 %..i8, i32 %170)
  %172 = mul nsw i32 %171, %2
  %173 = sdiv i32 %172, %3
  %174 = add nsw i32 %173, %167
  %175 = mul nsw i32 %171, %36
  %176 = sdiv i32 %175, %3
  %177 = add nsw i32 %176, %167
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %179 = sext i32 %153 to i64
  %180 = add nsw i32 %174, %164
  %181 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %179
  %182 = shl i32 %174, 1
  %183 = shl i32 %180, 1
  %184 = icmp slt i32 %173, %176
  br i1 %184, label %.lr.ph95, label %blend_plane_8_8bits.exit

.lr.ph95:                                         ; preds = %blend_plane_8_8bits.exit59
  %185 = load ptr, ptr %46, align 8, !tbaa !80
  %186 = load i32, ptr %47, align 4, !tbaa !81
  %187 = mul nsw i32 %186, %183
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %44, align 8, !tbaa !80
  %191 = load i32, ptr %45, align 4, !tbaa !81
  %192 = mul nsw i32 %191, %182
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %179
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = load i32, ptr %181, align 4, !tbaa !81
  %198 = mul nsw i32 %197, %180
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %151, i64 52
  %202 = load i32, ptr %201, align 4, !tbaa !82
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !80
  %207 = load i32, ptr %178, align 4, !tbaa !81
  %208 = mul nsw i32 %207, %174
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = sub nsw i32 0, %165
  %213 = tail call i32 @llvm.smax.i32(i32 %212, i32 0)
  %214 = add nsw i32 %213, %165
  %215 = mul nsw i32 %155, %214
  %216 = sext i32 %215 to i64
  %217 = zext nneg i32 %213 to i64
  %218 = shl nuw i32 %213, 1
  %219 = sext i32 %218 to i64
  %220 = shl i32 %214, 1
  %221 = sext i32 %220 to i64
  %222 = sub nsw i32 %161, %165
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %222, i32 %157)
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 336
  %224 = sub nsw i32 %.306.i15, %213
  %225 = sext i32 %155 to i64
  br label %226

226:                                              ; preds = %.lr.ph95, %._crit_edge89
  %227 = phi i32 [ %191, %.lr.ph95 ], [ %367, %._crit_edge89 ]
  %.0282.i1494 = phi ptr [ %210, %.lr.ph95 ], [ %366, %._crit_edge89 ]
  %.0285.i1393 = phi ptr [ %204, %.lr.ph95 ], [ %363, %._crit_edge89 ]
  %.0286.i1292 = phi ptr [ %189, %.lr.ph95 ], [ %374, %._crit_edge89 ]
  %.0291.i1191 = phi i32 [ %174, %.lr.ph95 ], [ %232, %._crit_edge89 ]
  %.0294.i1090 = phi ptr [ %194, %.lr.ph95 ], [ %370, %._crit_edge89 ]
  %228 = getelementptr inbounds i8, ptr %.0285.i1393, i64 %216
  %229 = getelementptr inbounds nuw i8, ptr %.0282.i1494, i64 %217
  %230 = getelementptr inbounds i8, ptr %.0294.i1090, i64 %219
  %231 = getelementptr inbounds i8, ptr %.0286.i1292, i64 %221
  %232 = add nsw i32 %.0291.i1191, 1
  %.not.i16 = icmp slt i32 %232, %159
  br i1 %.not.i16, label %233, label %248

233:                                              ; preds = %226
  %234 = load ptr, ptr %223, align 8, !tbaa !83
  %.not303.i32 = icmp eq ptr %234, null
  br i1 %.not303.i32, label %248, label %235

235:                                              ; preds = %233
  %236 = sext i32 %227 to i64
  %237 = tail call i32 %234(ptr noundef %228, ptr noundef %231, ptr noundef %229, ptr noundef %230, i32 noundef %224, i64 noundef %236) #10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %229, i64 %238
  %240 = mul nsw i32 %237, %155
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %228, i64 %241
  %243 = shl nsw i32 %237, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %231, i64 %244
  %246 = getelementptr inbounds i8, ptr %230, i64 %244
  %247 = add nsw i32 %237, %213
  br label %248

248:                                              ; preds = %235, %233, %226
  %.0292.i17 = phi ptr [ %245, %235 ], [ %231, %233 ], [ %231, %226 ]
  %.0289.i18 = phi i32 [ %247, %235 ], [ %213, %233 ], [ %213, %226 ]
  %.0287.i19 = phi ptr [ %246, %235 ], [ %230, %233 ], [ %230, %226 ]
  %.0283.i20 = phi ptr [ %242, %235 ], [ %228, %233 ], [ %228, %226 ]
  %.0280.i21 = phi ptr [ %239, %235 ], [ %229, %233 ], [ %229, %226 ]
  %249 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %249, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %248, %342
  %.1281.i2686 = phi ptr [ %357, %342 ], [ %.0280.i21, %248 ]
  %.1284.i2585 = phi ptr [ %358, %342 ], [ %.0283.i20, %248 ]
  %.1288.i2483 = phi ptr [ %360, %342 ], [ %.0287.i19, %248 ]
  %.1290.i2382 = phi i32 [ %250, %342 ], [ %.0289.i18, %248 ]
  %.1293.i2279 = phi ptr [ %359, %342 ], [ %.0292.i17, %248 ]
  %250 = add nsw i32 %.1290.i2382, 1
  %251 = icmp slt i32 %250, %157
  %or.cond309.i27 = select i1 %.not.i16, i1 %251, i1 false
  %252 = load i8, ptr %.1288.i2483, align 1, !tbaa !84
  %253 = zext i8 %252 to i32
  br i1 %or.cond309.i27, label %254, label %270

254:                                              ; preds = %.lr.ph88
  %255 = load i32, ptr %45, align 4, !tbaa !81
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.1288.i2483, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !84
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, %253
  %261 = getelementptr inbounds nuw i8, ptr %.1288.i2483, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !84
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %260, %263
  %265 = getelementptr i8, ptr %257, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !84
  %267 = zext i8 %266 to i32
  %268 = add nuw nsw i32 %264, %267
  %269 = lshr i32 %268, 2
  br label %292

270:                                              ; preds = %.lr.ph88
  br i1 %251, label %271, label %277

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.1288.i2483, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !84
  %274 = zext i8 %273 to i32
  %275 = add nuw nsw i32 %274, %253
  %276 = lshr i32 %275, 1
  br label %277

277:                                              ; preds = %270, %271
  %278 = phi i32 [ %276, %271 ], [ %253, %270 ]
  %279 = zext i8 %252 to i32
  br i1 %.not.i16, label %280, label %288

280:                                              ; preds = %277
  %281 = load i32, ptr %45, align 4, !tbaa !81
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %.1288.i2483, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !84
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %285, %279
  %287 = lshr i32 %286, 1
  br label %288

288:                                              ; preds = %277, %280
  %289 = phi i32 [ %287, %280 ], [ %279, %277 ]
  %290 = add nuw nsw i32 %289, %278
  %291 = lshr i32 %290, 1
  br label %292

292:                                              ; preds = %288, %254
  %.0279.i28 = phi i32 [ %269, %254 ], [ %291, %288 ]
  switch i32 %.0279.i28, label %293 [
    i32 255, label %342
    i32 0, label %342
  ]

293:                                              ; preds = %292
  %294 = load i8, ptr %.1293.i2279, align 1, !tbaa !84
  %295 = zext i8 %294 to i16
  br i1 %or.cond309.i27, label %296, label %312

296:                                              ; preds = %293
  %297 = load i32, ptr %47, align 4, !tbaa !81
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %.1293.i2279, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !84
  %301 = zext i8 %300 to i16
  %302 = add nuw nsw i16 %301, %295
  %303 = getelementptr inbounds nuw i8, ptr %.1293.i2279, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !84
  %305 = zext i8 %304 to i16
  %306 = add nuw nsw i16 %302, %305
  %307 = getelementptr i8, ptr %299, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !84
  %309 = zext i8 %308 to i16
  %310 = add nuw nsw i16 %306, %309
  %311 = lshr i16 %310, 2
  br label %334

312:                                              ; preds = %293
  br i1 %251, label %313, label %319

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.1293.i2279, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !84
  %316 = zext i8 %315 to i16
  %317 = add nuw nsw i16 %316, %295
  %318 = lshr i16 %317, 1
  br label %319

319:                                              ; preds = %312, %313
  %320 = phi i16 [ %318, %313 ], [ %295, %312 ]
  %321 = zext i8 %294 to i16
  br i1 %.not.i16, label %322, label %330

322:                                              ; preds = %319
  %323 = load i32, ptr %47, align 4, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.1293.i2279, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !84
  %327 = zext i8 %326 to i16
  %328 = add nuw nsw i16 %327, %321
  %329 = lshr i16 %328, 1
  br label %330

330:                                              ; preds = %319, %322
  %331 = phi i16 [ %329, %322 ], [ %321, %319 ]
  %332 = add nuw nsw i16 %331, %320
  %333 = lshr i16 %332, 1
  br label %334

334:                                              ; preds = %330, %296
  %.0.i31.in = phi i16 [ %311, %296 ], [ %333, %330 ]
  %335 = mul nuw nsw i32 %.0279.i28, 65025
  %336 = zext nneg i16 %.0.i31.in to i32
  %337 = add nuw nsw i32 %.0279.i28, %336
  %338 = mul nuw nsw i32 %337, 255
  %339 = mul nuw nsw i32 %.0279.i28, %336
  %340 = sub nsw i32 %338, %339
  %341 = sdiv i32 %335, %340
  br label %342

342:                                              ; preds = %334, %292, %292
  %.1.i29 = phi i32 [ %341, %334 ], [ %.0279.i28, %292 ], [ %.0279.i28, %292 ]
  %343 = load i8, ptr %.1284.i2585, align 1, !tbaa !84
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %344, -128
  %346 = sub nsw i32 255, %.1.i29
  %347 = mul i32 %346, 257
  %348 = mul i32 %347, %345
  %349 = add i32 %348, 32896
  %350 = ashr i32 %349, 16
  %351 = load i8, ptr %.1281.i2686, align 1, !tbaa !84
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %350, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = tail call i32 @llvm.umin.i32(i32 %354, i32 256)
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %.1284.i2585, align 1, !tbaa !84
  %357 = getelementptr inbounds nuw i8, ptr %.1281.i2686, i64 1
  %358 = getelementptr inbounds i8, ptr %.1284.i2585, i64 %225
  %359 = getelementptr inbounds nuw i8, ptr %.1293.i2279, i64 2
  %360 = getelementptr inbounds nuw i8, ptr %.1288.i2483, i64 2
  %exitcond113.not = icmp eq i32 %250, %.306.i15
  br i1 %exitcond113.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !85

._crit_edge89:                                    ; preds = %342, %248
  %361 = load i32, ptr %181, align 4, !tbaa !81
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %.0285.i1393, i64 %362
  %364 = load i32, ptr %178, align 4, !tbaa !81
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %.0282.i1494, i64 %365
  %367 = load i32, ptr %45, align 4, !tbaa !81
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %.0294.i1090, i64 %369
  %371 = load i32, ptr %47, align 4, !tbaa !81
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %.0286.i1292, i64 %373
  %375 = icmp slt i32 %232, %177
  br i1 %375, label %226, label %blend_plane_8_8bits.exit33, !llvm.loop !87

blend_plane_8_8bits.exit33:                       ; preds = %._crit_edge89
  %.pre115 = load ptr, ptr %22, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw i8, ptr %.pre115, i64 64
  %377 = load i32, ptr %376, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw i8, ptr %.pre115, i64 68
  %379 = load i32, ptr %378, align 4, !tbaa !79
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %381 = sext i32 %377 to i64
  %382 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %381
  %383 = load ptr, ptr %46, align 8, !tbaa !80
  %384 = load i32, ptr %47, align 4, !tbaa !81
  %385 = mul nsw i32 %384, %183
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load ptr, ptr %44, align 8, !tbaa !80
  %389 = load i32, ptr %45, align 4, !tbaa !81
  %390 = mul nsw i32 %389, %182
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %381
  %394 = load ptr, ptr %393, align 8, !tbaa !80
  %395 = load i32, ptr %382, align 4, !tbaa !81
  %396 = mul nsw i32 %395, %180
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %.pre115, i64 72
  %400 = load i32, ptr %399, align 8, !tbaa !82
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !80
  %405 = load i32, ptr %380, align 8, !tbaa !81
  %406 = mul nsw i32 %405, %174
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = sub nsw i32 0, %165
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = add nsw i32 %411, %165
  %413 = mul nsw i32 %379, %412
  %414 = sext i32 %413 to i64
  %415 = zext nneg i32 %411 to i64
  %416 = shl nuw i32 %411, 1
  %417 = sext i32 %416 to i64
  %418 = shl i32 %412, 1
  %419 = sext i32 %418 to i64
  %420 = sub nsw i32 %161, %165
  %.306.i = tail call i32 @llvm.smin.i32(i32 %420, i32 %157)
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 344
  %422 = sub nsw i32 %.306.i, %411
  %423 = sext i32 %379 to i64
  br label %424

424:                                              ; preds = %blend_plane_8_8bits.exit33, %._crit_edge106
  %425 = phi i32 [ %389, %blend_plane_8_8bits.exit33 ], [ %565, %._crit_edge106 ]
  %.0282.i111 = phi ptr [ %408, %blend_plane_8_8bits.exit33 ], [ %564, %._crit_edge106 ]
  %.0285.i110 = phi ptr [ %402, %blend_plane_8_8bits.exit33 ], [ %561, %._crit_edge106 ]
  %.0286.i109 = phi ptr [ %387, %blend_plane_8_8bits.exit33 ], [ %572, %._crit_edge106 ]
  %.0291.i108 = phi i32 [ %174, %blend_plane_8_8bits.exit33 ], [ %430, %._crit_edge106 ]
  %.0294.i107 = phi ptr [ %392, %blend_plane_8_8bits.exit33 ], [ %568, %._crit_edge106 ]
  %426 = getelementptr inbounds i8, ptr %.0285.i110, i64 %414
  %427 = getelementptr inbounds nuw i8, ptr %.0282.i111, i64 %415
  %428 = getelementptr inbounds i8, ptr %.0294.i107, i64 %417
  %429 = getelementptr inbounds i8, ptr %.0286.i109, i64 %419
  %430 = add nsw i32 %.0291.i108, 1
  %.not.i = icmp slt i32 %430, %159
  br i1 %.not.i, label %431, label %446

431:                                              ; preds = %424
  %432 = load ptr, ptr %421, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %432, null
  br i1 %.not303.i, label %446, label %433

433:                                              ; preds = %431
  %434 = sext i32 %425 to i64
  %435 = tail call i32 %432(ptr noundef %426, ptr noundef %429, ptr noundef %427, ptr noundef %428, i32 noundef %422, i64 noundef %434) #10
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %427, i64 %436
  %438 = mul nsw i32 %435, %379
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %426, i64 %439
  %441 = shl nsw i32 %435, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %429, i64 %442
  %444 = getelementptr inbounds i8, ptr %428, i64 %442
  %445 = add nsw i32 %435, %411
  br label %446

446:                                              ; preds = %433, %431, %424
  %.0292.i = phi ptr [ %443, %433 ], [ %429, %431 ], [ %429, %424 ]
  %.0289.i = phi i32 [ %445, %433 ], [ %411, %431 ], [ %411, %424 ]
  %.0287.i = phi ptr [ %444, %433 ], [ %428, %431 ], [ %428, %424 ]
  %.0283.i = phi ptr [ %440, %433 ], [ %426, %431 ], [ %426, %424 ]
  %.0280.i = phi ptr [ %437, %433 ], [ %427, %431 ], [ %427, %424 ]
  %447 = icmp slt i32 %.0289.i, %.306.i
  br i1 %447, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %446, %540
  %.1281.i103 = phi ptr [ %555, %540 ], [ %.0280.i, %446 ]
  %.1284.i102 = phi ptr [ %556, %540 ], [ %.0283.i, %446 ]
  %.1288.i100 = phi ptr [ %558, %540 ], [ %.0287.i, %446 ]
  %.1290.i99 = phi i32 [ %448, %540 ], [ %.0289.i, %446 ]
  %.1293.i96 = phi ptr [ %557, %540 ], [ %.0292.i, %446 ]
  %448 = add nsw i32 %.1290.i99, 1
  %449 = icmp slt i32 %448, %157
  %or.cond309.i = select i1 %.not.i, i1 %449, i1 false
  %450 = load i8, ptr %.1288.i100, align 1, !tbaa !84
  %451 = zext i8 %450 to i32
  br i1 %or.cond309.i, label %452, label %468

452:                                              ; preds = %.lr.ph105
  %453 = load i32, ptr %45, align 4, !tbaa !81
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %.1288.i100, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !84
  %457 = zext i8 %456 to i32
  %458 = add nuw nsw i32 %457, %451
  %459 = getelementptr inbounds nuw i8, ptr %.1288.i100, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !84
  %461 = zext i8 %460 to i32
  %462 = add nuw nsw i32 %458, %461
  %463 = getelementptr i8, ptr %455, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !84
  %465 = zext i8 %464 to i32
  %466 = add nuw nsw i32 %462, %465
  %467 = lshr i32 %466, 2
  br label %490

468:                                              ; preds = %.lr.ph105
  br i1 %449, label %469, label %475

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %.1288.i100, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !84
  %472 = zext i8 %471 to i32
  %473 = add nuw nsw i32 %472, %451
  %474 = lshr i32 %473, 1
  br label %475

475:                                              ; preds = %468, %469
  %476 = phi i32 [ %474, %469 ], [ %451, %468 ]
  %477 = zext i8 %450 to i32
  br i1 %.not.i, label %478, label %486

478:                                              ; preds = %475
  %479 = load i32, ptr %45, align 4, !tbaa !81
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %.1288.i100, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !84
  %483 = zext i8 %482 to i32
  %484 = add nuw nsw i32 %483, %477
  %485 = lshr i32 %484, 1
  br label %486

486:                                              ; preds = %475, %478
  %487 = phi i32 [ %485, %478 ], [ %477, %475 ]
  %488 = add nuw nsw i32 %487, %476
  %489 = lshr i32 %488, 1
  br label %490

490:                                              ; preds = %486, %452
  %.0279.i = phi i32 [ %467, %452 ], [ %489, %486 ]
  switch i32 %.0279.i, label %491 [
    i32 255, label %540
    i32 0, label %540
  ]

491:                                              ; preds = %490
  %492 = load i8, ptr %.1293.i96, align 1, !tbaa !84
  %493 = zext i8 %492 to i16
  br i1 %or.cond309.i, label %494, label %510

494:                                              ; preds = %491
  %495 = load i32, ptr %47, align 4, !tbaa !81
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %.1293.i96, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !84
  %499 = zext i8 %498 to i16
  %500 = add nuw nsw i16 %499, %493
  %501 = getelementptr inbounds nuw i8, ptr %.1293.i96, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !84
  %503 = zext i8 %502 to i16
  %504 = add nuw nsw i16 %500, %503
  %505 = getelementptr i8, ptr %497, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !84
  %507 = zext i8 %506 to i16
  %508 = add nuw nsw i16 %504, %507
  %509 = lshr i16 %508, 2
  br label %532

510:                                              ; preds = %491
  br i1 %449, label %511, label %517

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %.1293.i96, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !84
  %514 = zext i8 %513 to i16
  %515 = add nuw nsw i16 %514, %493
  %516 = lshr i16 %515, 1
  br label %517

517:                                              ; preds = %510, %511
  %518 = phi i16 [ %516, %511 ], [ %493, %510 ]
  %519 = zext i8 %492 to i16
  br i1 %.not.i, label %520, label %528

520:                                              ; preds = %517
  %521 = load i32, ptr %47, align 4, !tbaa !81
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %.1293.i96, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !84
  %525 = zext i8 %524 to i16
  %526 = add nuw nsw i16 %525, %519
  %527 = lshr i16 %526, 1
  br label %528

528:                                              ; preds = %517, %520
  %529 = phi i16 [ %527, %520 ], [ %519, %517 ]
  %530 = add nuw nsw i16 %529, %518
  %531 = lshr i16 %530, 1
  br label %532

532:                                              ; preds = %528, %494
  %.0.i.in = phi i16 [ %509, %494 ], [ %531, %528 ]
  %533 = mul nuw nsw i32 %.0279.i, 65025
  %534 = zext nneg i16 %.0.i.in to i32
  %535 = add nuw nsw i32 %.0279.i, %534
  %536 = mul nuw nsw i32 %535, 255
  %537 = mul nuw nsw i32 %.0279.i, %534
  %538 = sub nsw i32 %536, %537
  %539 = sdiv i32 %533, %538
  br label %540

540:                                              ; preds = %532, %490, %490
  %.1.i = phi i32 [ %539, %532 ], [ %.0279.i, %490 ], [ %.0279.i, %490 ]
  %541 = load i8, ptr %.1284.i102, align 1, !tbaa !84
  %542 = zext i8 %541 to i32
  %543 = add nsw i32 %542, -128
  %544 = sub nsw i32 255, %.1.i
  %545 = mul i32 %544, 257
  %546 = mul i32 %545, %543
  %547 = add i32 %546, 32896
  %548 = ashr i32 %547, 16
  %549 = load i8, ptr %.1281.i103, align 1, !tbaa !84
  %550 = zext i8 %549 to i32
  %551 = add nsw i32 %548, %550
  %552 = tail call i32 @llvm.smax.i32(i32 %551, i32 0)
  %553 = tail call i32 @llvm.umin.i32(i32 %552, i32 256)
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %.1284.i102, align 1, !tbaa !84
  %555 = getelementptr inbounds nuw i8, ptr %.1281.i103, i64 1
  %556 = getelementptr inbounds i8, ptr %.1284.i102, i64 %423
  %557 = getelementptr inbounds nuw i8, ptr %.1293.i96, i64 2
  %558 = getelementptr inbounds nuw i8, ptr %.1288.i100, i64 2
  %exitcond114.not = icmp eq i32 %448, %.306.i
  br i1 %exitcond114.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !85

._crit_edge106:                                   ; preds = %540, %446
  %559 = load i32, ptr %382, align 4, !tbaa !81
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %.0285.i110, i64 %560
  %562 = load i32, ptr %380, align 4, !tbaa !81
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %.0282.i111, i64 %563
  %565 = load i32, ptr %45, align 4, !tbaa !81
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %.0294.i107, i64 %567
  %569 = load i32, ptr %47, align 4, !tbaa !81
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %.0286.i109, i64 %571
  %573 = icmp slt i32 %430, %177
  br i1 %573, label %424, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge106, %blend_plane_8_8bits.exit59
  %574 = add nsw i32 %35, %29
  br i1 %48, label %.lr.ph117.i, label %alpha_composite_8_8bits.exit

.lr.ph117.i:                                      ; preds = %blend_plane_8_8bits.exit
  %575 = sub nsw i32 0, %11
  %576 = tail call i32 @llvm.smax.i32(i32 %575, i32 0)
  %577 = zext nneg i32 %576 to i64
  %578 = sext i32 %11 to i64
  %579 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %579, i32 %15)
  %580 = icmp slt i32 %576, %.109.i
  br i1 %580, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %581 = load ptr, ptr %44, align 8, !tbaa !80
  %582 = load i32, ptr %45, align 4, !tbaa !81
  %583 = mul nsw i32 %582, %574
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = load ptr, ptr %46, align 8, !tbaa !80
  %587 = load i32, ptr %47, align 4, !tbaa !81
  %588 = add nsw i32 %574, %13
  %589 = mul nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %630, %._crit_edge.us.i ], [ %585, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %627, %._crit_edge.us.i ], [ %591, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %631, %._crit_edge.us.i ], [ %574, %.lr.ph.us.preheader.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %577
  %593 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %578
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %577
  br label %595

595:                                              ; preds = %621, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %592, %.lr.ph.us.i ], [ %623, %621 ]
  %.096111.us.i = phi ptr [ %594, %.lr.ph.us.i ], [ %622, %621 ]
  %.099110.us.i = phi i32 [ %576, %.lr.ph.us.i ], [ %624, %621 ]
  %596 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %597 = add i8 %596, -1
  %or.cond.us.i = icmp ult i8 %597, -2
  br i1 %or.cond.us.i, label %598, label %609

598:                                              ; preds = %595
  %599 = zext i8 %596 to i32
  %600 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %601 = mul nuw nsw i32 %599, 65025
  %602 = zext i8 %600 to i32
  %603 = add nuw nsw i32 %602, %599
  %604 = mul nuw nsw i32 %603, 255
  %605 = mul nuw nsw i32 %602, %599
  %606 = sub nsw i32 %604, %605
  %607 = sdiv i32 %601, %606
  %608 = trunc i32 %607 to i8
  br label %609

609:                                              ; preds = %598, %595
  %.0.us.i = phi i8 [ %608, %598 ], [ %596, %595 ]
  switch i8 %.0.us.i, label %610 [
    i8 -1, label %.sink.split.i
    i8 0, label %621
  ]

610:                                              ; preds = %609
  %611 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %612 = xor i8 %611, -1
  %613 = zext i8 %612 to i32
  %614 = zext i8 %596 to i32
  %615 = mul nuw nsw i32 %614, 257
  %616 = mul nuw nsw i32 %615, %613
  %617 = add nuw nsw i32 %616, 32896
  %618 = lshr i32 %617, 16
  %619 = trunc nuw i32 %618 to i8
  %620 = add i8 %611, %619
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %610, %609
  %.sink.i = phi i8 [ %620, %610 ], [ %596, %609 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %621

621:                                              ; preds = %.sink.split.i, %609
  %622 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %623 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %624 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %624, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %595, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %621
  %625 = load i32, ptr %47, align 4, !tbaa !81
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %626
  %628 = load i32, ptr %45, align 4, !tbaa !81
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %629
  %631 = add nsw i32 %.098113.us.i, 1
  %632 = icmp slt i32 %631, %39
  br i1 %632, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %blend_plane_8_8bits.exit, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuv420_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i31 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i31, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %2, 1
  %37 = mul nsw i32 %33, %36
  %38 = sdiv i32 %37, %3
  %39 = add nsw i32 %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %48 = icmp slt i32 %35, %38
  br i1 %48, label %.lr.ph69, label %blend_plane_8_8bits.exit53

.lr.ph69:                                         ; preds = %4
  %49 = add nsw i32 %35, %29
  %50 = load ptr, ptr %46, align 8, !tbaa !80
  %51 = load i32, ptr %47, align 4, !tbaa !81
  %52 = add nsw i32 %49, %13
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !80
  %57 = load i32, ptr %45, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %41
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %43, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %40, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i38 = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i38, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph69, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph69 ], [ %132, %._crit_edge ]
  %.0282.i3767 = phi ptr [ %75, %.lr.ph69 ], [ %131, %._crit_edge ]
  %.0285.i3666 = phi ptr [ %70, %.lr.ph69 ], [ %128, %._crit_edge ]
  %.0286.i3565 = phi ptr [ %55, %.lr.ph69 ], [ %137, %._crit_edge ]
  %.0291.i3464 = phi i32 [ %49, %.lr.ph69 ], [ %92, %._crit_edge ]
  %.0294.i3363 = phi ptr [ %60, %.lr.ph69 ], [ %134, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3666, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3767, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3363, i64 %81
  %92 = add nsw i32 %.0291.i3464, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i52 = icmp eq ptr %93, null
  br i1 %.not303.i52, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i3565, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i41 = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i42 = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i43 = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i44 = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i41, %.306.i38
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i4962 = phi ptr [ %123, %.lr.ph ], [ %.0280.i44, %105 ]
  %.1284.i4861 = phi ptr [ %124, %.lr.ph ], [ %.0283.i43, %105 ]
  %.1288.i4760 = phi ptr [ %125, %.lr.ph ], [ %.0287.i42, %105 ]
  %.1290.i4659 = phi i32 [ %107, %.lr.ph ], [ %.0289.i41, %105 ]
  %107 = add nsw i32 %.1290.i4659, 1
  %108 = load i8, ptr %.1288.i4760, align 1, !tbaa !84
  %109 = load i8, ptr %.1284.i4861, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  %111 = xor i8 %108, -1
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 257
  %114 = mul nuw nsw i32 %113, %110
  %115 = add nuw nsw i32 %114, 32896
  %116 = lshr i32 %115, 16
  %117 = load i8, ptr %.1281.i4962, align 1, !tbaa !84
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = add nsw i32 %119, -16
  %.not.i57 = icmp ult i32 %120, 256
  %isnotneg.i = icmp samesign ugt i32 %119, 15
  %121 = sext i1 %isnotneg.i to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i58 = select i1 %.not.i57, i8 %122, i8 %121
  store i8 %.0.i58, ptr %.1284.i4861, align 1, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %.1281.i4962, i64 1
  %124 = getelementptr inbounds i8, ptr %.1284.i4861, i64 %86
  %125 = getelementptr inbounds nuw i8, ptr %.1288.i4760, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %126 = load i32, ptr %43, align 4, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0285.i3666, i64 %127
  %129 = load i32, ptr %40, align 4, !tbaa !81
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.0282.i3767, i64 %130
  %132 = load i32, ptr %45, align 4, !tbaa !81
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.0294.i3363, i64 %133
  %135 = load i32, ptr %47, align 4, !tbaa !81
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.0286.i3565, i64 %136
  %138 = icmp slt i32 %92, %39
  br i1 %138, label %87, label %blend_plane_8_8bits.exit53.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit53.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit53

blend_plane_8_8bits.exit53:                       ; preds = %blend_plane_8_8bits.exit53.loopexit, %4
  %139 = phi ptr [ %.pre, %blend_plane_8_8bits.exit53.loopexit ], [ %23, %4 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = add nsw i32 %15, 1
  %145 = ashr i32 %144, 1
  %146 = add nsw i32 %17, 1
  %147 = ashr i32 %146, 1
  %148 = add nsw i32 %19, 1
  %149 = ashr i32 %148, 1
  %150 = add nsw i32 %21, 1
  %151 = ashr i32 %150, 1
  %152 = ashr i32 %13, 1
  %153 = ashr i32 %11, 1
  %154 = sub nsw i32 0, %152
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = sub nsw i32 %151, %152
  %157 = tail call i32 @llvm.smin.i32(i32 %147, i32 %151)
  %..i8 = tail call i32 @llvm.smin.i32(i32 %156, i32 %157)
  %158 = add nsw i32 %147, %152
  %159 = tail call i32 @llvm.smin.i32(i32 %..i8, i32 %158)
  %160 = mul nsw i32 %159, %2
  %161 = sdiv i32 %160, %3
  %162 = add nsw i32 %161, %155
  %163 = mul nsw i32 %159, %36
  %164 = sdiv i32 %163, %3
  %165 = add nsw i32 %164, %155
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %167 = sext i32 %141 to i64
  %168 = add nsw i32 %162, %152
  %169 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %167
  %170 = shl i32 %162, 1
  %171 = shl i32 %168, 1
  %172 = icmp slt i32 %161, %164
  br i1 %172, label %.lr.ph83, label %blend_plane_8_8bits.exit

.lr.ph83:                                         ; preds = %blend_plane_8_8bits.exit53
  %173 = load ptr, ptr %46, align 8, !tbaa !80
  %174 = load i32, ptr %47, align 4, !tbaa !81
  %175 = mul nsw i32 %174, %171
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load ptr, ptr %44, align 8, !tbaa !80
  %179 = load i32, ptr %45, align 4, !tbaa !81
  %180 = mul nsw i32 %179, %170
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %167
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = load i32, ptr %169, align 4, !tbaa !81
  %186 = mul nsw i32 %185, %168
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 52
  %190 = load i32, ptr %189, align 4, !tbaa !82
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = load i32, ptr %166, align 4, !tbaa !81
  %196 = mul nsw i32 %195, %162
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = sub nsw i32 0, %153
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = add nsw i32 %201, %153
  %203 = mul nsw i32 %143, %202
  %204 = sext i32 %203 to i64
  %205 = zext nneg i32 %201 to i64
  %206 = shl nuw i32 %201, 1
  %207 = sext i32 %206 to i64
  %208 = shl i32 %202, 1
  %209 = sext i32 %208 to i64
  %210 = sub nsw i32 %149, %153
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %210, i32 %145)
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 336
  %212 = sub nsw i32 %.306.i15, %201
  %213 = sext i32 %143 to i64
  %214 = icmp slt i32 %201, %.306.i15
  br label %215

215:                                              ; preds = %.lr.ph83, %._crit_edge77
  %216 = phi i32 [ %179, %.lr.ph83 ], [ %317, %._crit_edge77 ]
  %.0282.i1482 = phi ptr [ %198, %.lr.ph83 ], [ %316, %._crit_edge77 ]
  %.0285.i1381 = phi ptr [ %192, %.lr.ph83 ], [ %313, %._crit_edge77 ]
  %.0286.i1280 = phi ptr [ %177, %.lr.ph83 ], [ %324, %._crit_edge77 ]
  %.0291.i1179 = phi i32 [ %162, %.lr.ph83 ], [ %221, %._crit_edge77 ]
  %.0294.i1078 = phi ptr [ %182, %.lr.ph83 ], [ %320, %._crit_edge77 ]
  %217 = getelementptr inbounds i8, ptr %.0285.i1381, i64 %204
  %218 = getelementptr inbounds nuw i8, ptr %.0282.i1482, i64 %205
  %219 = getelementptr inbounds i8, ptr %.0294.i1078, i64 %207
  %220 = getelementptr inbounds i8, ptr %.0286.i1280, i64 %209
  %221 = add nsw i32 %.0291.i1179, 1
  %.not.i16 = icmp slt i32 %221, %147
  br i1 %.not.i16, label %222, label %.thread

222:                                              ; preds = %215
  %223 = load ptr, ptr %211, align 8, !tbaa !83
  %.not303.i29 = icmp eq ptr %223, null
  br i1 %.not303.i29, label %236, label %224

224:                                              ; preds = %222
  %225 = sext i32 %216 to i64
  %226 = tail call i32 %223(ptr noundef %217, ptr noundef %220, ptr noundef %218, ptr noundef %219, i32 noundef %212, i64 noundef %225) #10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %218, i64 %227
  %229 = mul nsw i32 %226, %143
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %217, i64 %230
  %232 = shl nsw i32 %226, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %219, i64 %233
  %235 = add nsw i32 %226, %201
  br label %236

236:                                              ; preds = %224, %222
  %.0289.i18 = phi i32 [ %235, %224 ], [ %201, %222 ]
  %.0287.i19 = phi ptr [ %234, %224 ], [ %219, %222 ]
  %.0283.i20 = phi ptr [ %231, %224 ], [ %217, %222 ]
  %.0280.i21 = phi ptr [ %228, %224 ], [ %218, %222 ]
  %237 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %237, label %.lr.ph76.split, label %._crit_edge77

.thread:                                          ; preds = %215
  br i1 %214, label %.lr.ph76.split.us, label %._crit_edge77

.lr.ph76.split.us:                                ; preds = %.thread, %248
  %.1281.i2674.us = phi ptr [ %266, %248 ], [ %218, %.thread ]
  %.1284.i2573.us = phi ptr [ %267, %248 ], [ %217, %.thread ]
  %.1288.i2471.us = phi ptr [ %268, %248 ], [ %219, %.thread ]
  %.1290.i2370.us = phi i32 [ %238, %248 ], [ %201, %.thread ]
  %238 = add nuw nsw i32 %.1290.i2370.us, 1
  %239 = icmp slt i32 %238, %145
  %240 = load i8, ptr %.1288.i2471.us, align 1, !tbaa !84
  %241 = zext i8 %240 to i32
  br i1 %239, label %242, label %248

242:                                              ; preds = %.lr.ph76.split.us
  %243 = getelementptr inbounds nuw i8, ptr %.1288.i2471.us, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !84
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %245, %241
  %247 = lshr i32 %246, 1
  br label %248

248:                                              ; preds = %.lr.ph76.split.us, %242
  %249 = phi i32 [ %247, %242 ], [ %241, %.lr.ph76.split.us ]
  %250 = add nuw nsw i32 %249, %241
  %251 = lshr i32 %250, 1
  %252 = load i8, ptr %.1284.i2573.us, align 1, !tbaa !84
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %253, -128
  %255 = sub nuw nsw i32 255, %251
  %256 = mul nuw nsw i32 %255, 257
  %257 = mul nsw i32 %256, %254
  %258 = add nsw i32 %257, 32896
  %259 = ashr i32 %258, 16
  %260 = load i8, ptr %.1281.i2674.us, align 1, !tbaa !84
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %259, %261
  %263 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = tail call i32 @llvm.umin.i32(i32 %263, i32 256)
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %.1284.i2573.us, align 1, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %.1281.i2674.us, i64 1
  %267 = getelementptr inbounds i8, ptr %.1284.i2573.us, i64 %213
  %268 = getelementptr inbounds nuw i8, ptr %.1288.i2471.us, i64 2
  %exitcond100.not = icmp eq i32 %238, %.306.i15
  br i1 %exitcond100.not, label %._crit_edge77, label %.lr.ph76.split.us, !llvm.loop !85

.lr.ph76.split:                                   ; preds = %236, %293
  %.1281.i2674 = phi ptr [ %308, %293 ], [ %.0280.i21, %236 ]
  %.1284.i2573 = phi ptr [ %309, %293 ], [ %.0283.i20, %236 ]
  %.1288.i2471 = phi ptr [ %310, %293 ], [ %.0287.i19, %236 ]
  %.1290.i2370 = phi i32 [ %269, %293 ], [ %.0289.i18, %236 ]
  %269 = add nsw i32 %.1290.i2370, 1
  %270 = icmp slt i32 %269, %145
  %271 = load i8, ptr %.1288.i2471, align 1, !tbaa !84
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %45, align 4, !tbaa !81
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %.1288.i2471, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !84
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %277, %272
  br i1 %270, label %279, label %289

279:                                              ; preds = %.lr.ph76.split
  %280 = getelementptr inbounds nuw i8, ptr %.1288.i2471, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !84
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %278, %282
  %284 = getelementptr i8, ptr %275, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !84
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %283, %286
  %288 = lshr i32 %287, 2
  br label %293

289:                                              ; preds = %.lr.ph76.split
  %290 = lshr i32 %278, 1
  %291 = add nuw nsw i32 %290, %272
  %292 = lshr i32 %291, 1
  br label %293

293:                                              ; preds = %289, %279
  %.0279.i28 = phi i32 [ %288, %279 ], [ %292, %289 ]
  %294 = load i8, ptr %.1284.i2573, align 1, !tbaa !84
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %295, -128
  %297 = sub nuw nsw i32 255, %.0279.i28
  %298 = mul nuw nsw i32 %297, 257
  %299 = mul nsw i32 %298, %296
  %300 = add nsw i32 %299, 32896
  %301 = ashr i32 %300, 16
  %302 = load i8, ptr %.1281.i2674, align 1, !tbaa !84
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %301, %303
  %305 = tail call i32 @llvm.smax.i32(i32 %304, i32 0)
  %306 = tail call i32 @llvm.umin.i32(i32 %305, i32 256)
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %.1284.i2573, align 1, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %.1281.i2674, i64 1
  %309 = getelementptr inbounds i8, ptr %.1284.i2573, i64 %213
  %310 = getelementptr inbounds nuw i8, ptr %.1288.i2471, i64 2
  %exitcond101.not = icmp eq i32 %269, %.306.i15
  br i1 %exitcond101.not, label %._crit_edge77, label %.lr.ph76.split, !llvm.loop !85

._crit_edge77:                                    ; preds = %248, %293, %.thread, %236
  %311 = load i32, ptr %169, align 4, !tbaa !81
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %.0285.i1381, i64 %312
  %314 = load i32, ptr %166, align 4, !tbaa !81
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %.0282.i1482, i64 %315
  %317 = load i32, ptr %45, align 4, !tbaa !81
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %.0294.i1078, i64 %319
  %321 = load i32, ptr %47, align 4, !tbaa !81
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %.0286.i1280, i64 %323
  %325 = icmp slt i32 %221, %165
  br i1 %325, label %215, label %blend_plane_8_8bits.exit30, !llvm.loop !87

blend_plane_8_8bits.exit30:                       ; preds = %._crit_edge77
  %.pre104 = load ptr, ptr %22, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw i8, ptr %.pre104, i64 64
  %327 = load i32, ptr %326, align 8, !tbaa !77
  %328 = getelementptr inbounds nuw i8, ptr %.pre104, i64 68
  %329 = load i32, ptr %328, align 4, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %331
  %333 = load ptr, ptr %46, align 8, !tbaa !80
  %334 = load i32, ptr %47, align 4, !tbaa !81
  %335 = mul nsw i32 %334, %171
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load ptr, ptr %44, align 8, !tbaa !80
  %339 = load i32, ptr %45, align 4, !tbaa !81
  %340 = mul nsw i32 %339, %170
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %331
  %344 = load ptr, ptr %343, align 8, !tbaa !80
  %345 = load i32, ptr %332, align 4, !tbaa !81
  %346 = mul nsw i32 %345, %168
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %.pre104, i64 72
  %350 = load i32, ptr %349, align 8, !tbaa !82
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !80
  %355 = load i32, ptr %330, align 8, !tbaa !81
  %356 = mul nsw i32 %355, %162
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = sub nsw i32 0, %153
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = add nsw i32 %361, %153
  %363 = mul nsw i32 %329, %362
  %364 = sext i32 %363 to i64
  %365 = zext nneg i32 %361 to i64
  %366 = shl nuw i32 %361, 1
  %367 = sext i32 %366 to i64
  %368 = shl i32 %362, 1
  %369 = sext i32 %368 to i64
  %370 = sub nsw i32 %149, %153
  %.306.i = tail call i32 @llvm.smin.i32(i32 %370, i32 %145)
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 344
  %372 = sub nsw i32 %.306.i, %361
  %373 = sext i32 %329 to i64
  %374 = icmp slt i32 %361, %.306.i
  br label %375

375:                                              ; preds = %blend_plane_8_8bits.exit30, %._crit_edge91
  %376 = phi i32 [ %339, %blend_plane_8_8bits.exit30 ], [ %477, %._crit_edge91 ]
  %.0282.i96 = phi ptr [ %358, %blend_plane_8_8bits.exit30 ], [ %476, %._crit_edge91 ]
  %.0285.i95 = phi ptr [ %352, %blend_plane_8_8bits.exit30 ], [ %473, %._crit_edge91 ]
  %.0286.i94 = phi ptr [ %337, %blend_plane_8_8bits.exit30 ], [ %484, %._crit_edge91 ]
  %.0291.i93 = phi i32 [ %162, %blend_plane_8_8bits.exit30 ], [ %381, %._crit_edge91 ]
  %.0294.i92 = phi ptr [ %342, %blend_plane_8_8bits.exit30 ], [ %480, %._crit_edge91 ]
  %377 = getelementptr inbounds i8, ptr %.0285.i95, i64 %364
  %378 = getelementptr inbounds nuw i8, ptr %.0282.i96, i64 %365
  %379 = getelementptr inbounds i8, ptr %.0294.i92, i64 %367
  %380 = getelementptr inbounds i8, ptr %.0286.i94, i64 %369
  %381 = add nsw i32 %.0291.i93, 1
  %.not.i = icmp slt i32 %381, %147
  br i1 %.not.i, label %382, label %.thread132

382:                                              ; preds = %375
  %383 = load ptr, ptr %371, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %383, null
  br i1 %.not303.i, label %396, label %384

384:                                              ; preds = %382
  %385 = sext i32 %376 to i64
  %386 = tail call i32 %383(ptr noundef %377, ptr noundef %380, ptr noundef %378, ptr noundef %379, i32 noundef %372, i64 noundef %385) #10
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %378, i64 %387
  %389 = mul nsw i32 %386, %329
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %377, i64 %390
  %392 = shl nsw i32 %386, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %379, i64 %393
  %395 = add nsw i32 %386, %361
  br label %396

396:                                              ; preds = %384, %382
  %.0289.i = phi i32 [ %395, %384 ], [ %361, %382 ]
  %.0287.i = phi ptr [ %394, %384 ], [ %379, %382 ]
  %.0283.i = phi ptr [ %391, %384 ], [ %377, %382 ]
  %.0280.i = phi ptr [ %388, %384 ], [ %378, %382 ]
  %397 = icmp slt i32 %.0289.i, %.306.i
  br i1 %397, label %.lr.ph90.split, label %._crit_edge91

.thread132:                                       ; preds = %375
  br i1 %374, label %.lr.ph90.split.us, label %._crit_edge91

.lr.ph90.split.us:                                ; preds = %.thread132, %408
  %.1281.i88.us = phi ptr [ %426, %408 ], [ %378, %.thread132 ]
  %.1284.i87.us = phi ptr [ %427, %408 ], [ %377, %.thread132 ]
  %.1288.i85.us = phi ptr [ %428, %408 ], [ %379, %.thread132 ]
  %.1290.i84.us = phi i32 [ %398, %408 ], [ %361, %.thread132 ]
  %398 = add nuw nsw i32 %.1290.i84.us, 1
  %399 = icmp slt i32 %398, %145
  %400 = load i8, ptr %.1288.i85.us, align 1, !tbaa !84
  %401 = zext i8 %400 to i32
  br i1 %399, label %402, label %408

402:                                              ; preds = %.lr.ph90.split.us
  %403 = getelementptr inbounds nuw i8, ptr %.1288.i85.us, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !84
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %405, %401
  %407 = lshr i32 %406, 1
  br label %408

408:                                              ; preds = %.lr.ph90.split.us, %402
  %409 = phi i32 [ %407, %402 ], [ %401, %.lr.ph90.split.us ]
  %410 = add nuw nsw i32 %409, %401
  %411 = lshr i32 %410, 1
  %412 = load i8, ptr %.1284.i87.us, align 1, !tbaa !84
  %413 = zext i8 %412 to i32
  %414 = add nsw i32 %413, -128
  %415 = sub nuw nsw i32 255, %411
  %416 = mul nuw nsw i32 %415, 257
  %417 = mul nsw i32 %416, %414
  %418 = add nsw i32 %417, 32896
  %419 = ashr i32 %418, 16
  %420 = load i8, ptr %.1281.i88.us, align 1, !tbaa !84
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %419, %421
  %423 = tail call i32 @llvm.smax.i32(i32 %422, i32 0)
  %424 = tail call i32 @llvm.umin.i32(i32 %423, i32 256)
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %.1284.i87.us, align 1, !tbaa !84
  %426 = getelementptr inbounds nuw i8, ptr %.1281.i88.us, i64 1
  %427 = getelementptr inbounds i8, ptr %.1284.i87.us, i64 %373
  %428 = getelementptr inbounds nuw i8, ptr %.1288.i85.us, i64 2
  %exitcond102.not = icmp eq i32 %398, %.306.i
  br i1 %exitcond102.not, label %._crit_edge91, label %.lr.ph90.split.us, !llvm.loop !85

.lr.ph90.split:                                   ; preds = %396, %453
  %.1281.i88 = phi ptr [ %468, %453 ], [ %.0280.i, %396 ]
  %.1284.i87 = phi ptr [ %469, %453 ], [ %.0283.i, %396 ]
  %.1288.i85 = phi ptr [ %470, %453 ], [ %.0287.i, %396 ]
  %.1290.i84 = phi i32 [ %429, %453 ], [ %.0289.i, %396 ]
  %429 = add nsw i32 %.1290.i84, 1
  %430 = icmp slt i32 %429, %145
  %431 = load i8, ptr %.1288.i85, align 1, !tbaa !84
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr %45, align 4, !tbaa !81
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %.1288.i85, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !84
  %437 = zext i8 %436 to i32
  %438 = add nuw nsw i32 %437, %432
  br i1 %430, label %439, label %449

439:                                              ; preds = %.lr.ph90.split
  %440 = getelementptr inbounds nuw i8, ptr %.1288.i85, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !84
  %442 = zext i8 %441 to i32
  %443 = add nuw nsw i32 %438, %442
  %444 = getelementptr i8, ptr %435, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !84
  %446 = zext i8 %445 to i32
  %447 = add nuw nsw i32 %443, %446
  %448 = lshr i32 %447, 2
  br label %453

449:                                              ; preds = %.lr.ph90.split
  %450 = lshr i32 %438, 1
  %451 = add nuw nsw i32 %450, %432
  %452 = lshr i32 %451, 1
  br label %453

453:                                              ; preds = %449, %439
  %.0279.i = phi i32 [ %448, %439 ], [ %452, %449 ]
  %454 = load i8, ptr %.1284.i87, align 1, !tbaa !84
  %455 = zext i8 %454 to i32
  %456 = add nsw i32 %455, -128
  %457 = sub nuw nsw i32 255, %.0279.i
  %458 = mul nuw nsw i32 %457, 257
  %459 = mul nsw i32 %458, %456
  %460 = add nsw i32 %459, 32896
  %461 = ashr i32 %460, 16
  %462 = load i8, ptr %.1281.i88, align 1, !tbaa !84
  %463 = zext i8 %462 to i32
  %464 = add nsw i32 %461, %463
  %465 = tail call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = tail call i32 @llvm.umin.i32(i32 %465, i32 256)
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %.1284.i87, align 1, !tbaa !84
  %468 = getelementptr inbounds nuw i8, ptr %.1281.i88, i64 1
  %469 = getelementptr inbounds i8, ptr %.1284.i87, i64 %373
  %470 = getelementptr inbounds nuw i8, ptr %.1288.i85, i64 2
  %exitcond103.not = icmp eq i32 %429, %.306.i
  br i1 %exitcond103.not, label %._crit_edge91, label %.lr.ph90.split, !llvm.loop !85

._crit_edge91:                                    ; preds = %408, %453, %.thread132, %396
  %471 = load i32, ptr %332, align 4, !tbaa !81
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %.0285.i95, i64 %472
  %474 = load i32, ptr %330, align 4, !tbaa !81
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %.0282.i96, i64 %475
  %477 = load i32, ptr %45, align 4, !tbaa !81
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %.0294.i92, i64 %479
  %481 = load i32, ptr %47, align 4, !tbaa !81
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %.0286.i94, i64 %483
  %485 = icmp slt i32 %381, %165
  br i1 %485, label %375, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge91, %blend_plane_8_8bits.exit53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuva422_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i30 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i30, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph69, label %blend_plane_8_8bits.exit51

.lr.ph69:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i37 = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i37, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph69, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph69 ], [ %144, %._crit_edge ]
  %.0282.i3667 = phi ptr [ %75, %.lr.ph69 ], [ %143, %._crit_edge ]
  %.0285.i3566 = phi ptr [ %70, %.lr.ph69 ], [ %140, %._crit_edge ]
  %.0286.i3465 = phi ptr [ %55, %.lr.ph69 ], [ %149, %._crit_edge ]
  %.0291.i3364 = phi i32 [ %36, %.lr.ph69 ], [ %93, %._crit_edge ]
  %.0294.i3263 = phi ptr [ %60, %.lr.ph69 ], [ %146, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3566, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3667, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3263, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i3465, i64 %82
  %93 = add nsw i32 %.0291.i3364, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i50 = icmp eq ptr %94, null
  br i1 %.not303.i50, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i39 = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i40 = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i41 = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i42 = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i43 = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i40, %.306.i37
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i4862 = phi ptr [ %134, %120 ], [ %.0280.i43, %106 ]
  %.1284.i4761 = phi ptr [ %135, %120 ], [ %.0283.i42, %106 ]
  %.1288.i4660 = phi ptr [ %137, %120 ], [ %.0287.i41, %106 ]
  %.1290.i4559 = phi i32 [ %108, %120 ], [ %.0289.i40, %106 ]
  %.1293.i4458 = phi ptr [ %136, %120 ], [ %.0292.i39, %106 ]
  %108 = add nsw i32 %.1290.i4559, 1
  %109 = load i8, ptr %.1288.i4660, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i4458, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i49 = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i4761, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i49
  %124 = mul i32 %123, 257
  %125 = mul i32 %124, %122
  %126 = add i32 %125, 32896
  %127 = ashr i32 %126, 16
  %128 = load i8, ptr %.1281.i4862, align 1, !tbaa !84
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, -16
  %.not.i55 = icmp ult i32 %131, 256
  %isnotneg.i = icmp sgt i32 %130, 15
  %132 = sext i1 %isnotneg.i to i8
  %133 = trunc nuw i32 %131 to i8
  %.0.i56 = select i1 %.not.i55, i8 %133, i8 %132
  store i8 %.0.i56, ptr %.1284.i4761, align 1, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %.1281.i4862, i64 1
  %135 = getelementptr inbounds i8, ptr %.1284.i4761, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.1293.i4458, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.1288.i4660, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %138 = load i32, ptr %45, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.0285.i3566, i64 %139
  %141 = load i32, ptr %41, align 4, !tbaa !81
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0282.i3667, i64 %142
  %144 = load i32, ptr %47, align 4, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0294.i3263, i64 %145
  %147 = load i32, ptr %49, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.0286.i3465, i64 %148
  %150 = icmp slt i32 %93, %40
  br i1 %150, label %87, label %blend_plane_8_8bits.exit51.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit51.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit51

blend_plane_8_8bits.exit51:                       ; preds = %blend_plane_8_8bits.exit51.loopexit, %4
  %151 = phi ptr [ %.pre, %blend_plane_8_8bits.exit51.loopexit ], [ %23, %4 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %155 = load i32, ptr %154, align 4, !tbaa !79
  %156 = add nsw i32 %15, 1
  %157 = ashr i32 %156, 1
  %158 = add nsw i32 %19, 1
  %159 = ashr i32 %158, 1
  %160 = ashr i32 %11, 1
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %162
  br i1 %50, label %.lr.ph83, label %alpha_composite_8_8bits.exit

.lr.ph83:                                         ; preds = %blend_plane_8_8bits.exit51
  %164 = load ptr, ptr %48, align 8, !tbaa !80
  %165 = load i32, ptr %49, align 4, !tbaa !81
  %166 = mul nsw i32 %165, %43
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load ptr, ptr %46, align 8, !tbaa !80
  %170 = load i32, ptr %47, align 4, !tbaa !81
  %171 = mul nsw i32 %170, %36
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %162
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = load i32, ptr %163, align 4, !tbaa !81
  %177 = mul nsw i32 %176, %43
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 52
  %181 = load i32, ptr %180, align 4, !tbaa !82
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = load i32, ptr %161, align 4, !tbaa !81
  %187 = mul nsw i32 %186, %36
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = sub nsw i32 0, %160
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = add nsw i32 %192, %160
  %194 = mul nsw i32 %155, %193
  %195 = sext i32 %194 to i64
  %196 = zext nneg i32 %192 to i64
  %197 = shl nuw i32 %192, 1
  %198 = sext i32 %197 to i64
  %199 = shl i32 %193, 1
  %200 = sext i32 %199 to i64
  %201 = sub nsw i32 %159, %160
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %201, i32 %157)
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 336
  %203 = sub nsw i32 %.306.i15, %192
  %204 = sext i32 %155 to i64
  br label %205

205:                                              ; preds = %.lr.ph83, %._crit_edge77
  %206 = phi i32 [ %170, %.lr.ph83 ], [ %287, %._crit_edge77 ]
  %.0282.i1482 = phi ptr [ %189, %.lr.ph83 ], [ %286, %._crit_edge77 ]
  %.0285.i1381 = phi ptr [ %183, %.lr.ph83 ], [ %283, %._crit_edge77 ]
  %.0286.i1280 = phi ptr [ %168, %.lr.ph83 ], [ %292, %._crit_edge77 ]
  %.0291.i1179 = phi i32 [ %36, %.lr.ph83 ], [ %211, %._crit_edge77 ]
  %.0294.i1078 = phi ptr [ %173, %.lr.ph83 ], [ %289, %._crit_edge77 ]
  %207 = getelementptr inbounds i8, ptr %.0285.i1381, i64 %195
  %208 = getelementptr inbounds nuw i8, ptr %.0282.i1482, i64 %196
  %209 = getelementptr inbounds i8, ptr %.0294.i1078, i64 %198
  %210 = getelementptr inbounds i8, ptr %.0286.i1280, i64 %200
  %211 = add nsw i32 %.0291.i1179, 1
  %212 = load ptr, ptr %202, align 8, !tbaa !83
  %.not303.i28 = icmp eq ptr %212, null
  br i1 %.not303.i28, label %226, label %213

213:                                              ; preds = %205
  %214 = sext i32 %206 to i64
  %215 = tail call i32 %212(ptr noundef %207, ptr noundef %210, ptr noundef %208, ptr noundef %209, i32 noundef %203, i64 noundef %214) #10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %208, i64 %216
  %218 = mul nsw i32 %215, %155
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %207, i64 %219
  %221 = shl nsw i32 %215, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %210, i64 %222
  %224 = getelementptr inbounds i8, ptr %209, i64 %222
  %225 = add nsw i32 %215, %192
  br label %226

226:                                              ; preds = %213, %205
  %.0292.i17 = phi ptr [ %223, %213 ], [ %210, %205 ]
  %.0289.i18 = phi i32 [ %225, %213 ], [ %192, %205 ]
  %.0287.i19 = phi ptr [ %224, %213 ], [ %209, %205 ]
  %.0283.i20 = phi ptr [ %220, %213 ], [ %207, %205 ]
  %.0280.i21 = phi ptr [ %217, %213 ], [ %208, %205 ]
  %227 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %227, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %226, %262
  %.1281.i2674 = phi ptr [ %277, %262 ], [ %.0280.i21, %226 ]
  %.1284.i2573 = phi ptr [ %278, %262 ], [ %.0283.i20, %226 ]
  %.1288.i2472 = phi ptr [ %280, %262 ], [ %.0287.i19, %226 ]
  %.1290.i2371 = phi i32 [ %228, %262 ], [ %.0289.i18, %226 ]
  %.1293.i2270 = phi ptr [ %279, %262 ], [ %.0292.i17, %226 ]
  %228 = add nsw i32 %.1290.i2371, 1
  %229 = icmp slt i32 %228, %157
  %230 = load i8, ptr %.1288.i2472, align 1, !tbaa !84
  %231 = zext i8 %230 to i32
  br i1 %229, label %232, label %238

232:                                              ; preds = %.lr.ph76
  %233 = getelementptr inbounds nuw i8, ptr %.1288.i2472, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !84
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %235, %231
  %237 = lshr i32 %236, 1
  br label %238

238:                                              ; preds = %.lr.ph76, %232
  %239 = phi i32 [ %237, %232 ], [ %231, %.lr.ph76 ]
  %240 = add nuw nsw i32 %239, %231
  %241 = lshr i32 %240, 1
  switch i32 %241, label %242 [
    i32 255, label %262
    i32 0, label %262
  ]

242:                                              ; preds = %238
  %243 = load i8, ptr %.1293.i2270, align 1, !tbaa !84
  %244 = zext i8 %243 to i16
  br i1 %229, label %245, label %251

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.1293.i2270, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !84
  %248 = zext i8 %247 to i16
  %249 = add nuw nsw i16 %248, %244
  %250 = lshr i16 %249, 1
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i16 [ %250, %245 ], [ %244, %242 ]
  %253 = add nuw nsw i16 %252, %244
  %254 = lshr i16 %253, 1
  %255 = mul nuw nsw i32 %241, 65025
  %256 = zext nneg i16 %254 to i32
  %257 = add nuw nsw i32 %241, %256
  %258 = mul nuw nsw i32 %257, 255
  %259 = mul nuw nsw i32 %241, %256
  %260 = sub nsw i32 %258, %259
  %261 = sdiv i32 %255, %260
  br label %262

262:                                              ; preds = %251, %238, %238
  %.1.i27 = phi i32 [ %261, %251 ], [ %241, %238 ], [ %241, %238 ]
  %263 = load i8, ptr %.1284.i2573, align 1, !tbaa !84
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %264, -128
  %266 = sub nsw i32 255, %.1.i27
  %267 = mul i32 %266, 257
  %268 = mul i32 %267, %265
  %269 = add i32 %268, 32896
  %270 = ashr i32 %269, 16
  %271 = load i8, ptr %.1281.i2674, align 1, !tbaa !84
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %270, %272
  %274 = tail call i32 @llvm.smax.i32(i32 %273, i32 0)
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 256)
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %.1284.i2573, align 1, !tbaa !84
  %277 = getelementptr inbounds nuw i8, ptr %.1281.i2674, i64 1
  %278 = getelementptr inbounds i8, ptr %.1284.i2573, i64 %204
  %279 = getelementptr inbounds nuw i8, ptr %.1293.i2270, i64 2
  %280 = getelementptr inbounds nuw i8, ptr %.1288.i2472, i64 2
  %exitcond98.not = icmp eq i32 %228, %.306.i15
  br i1 %exitcond98.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !85

._crit_edge77:                                    ; preds = %262, %226
  %281 = load i32, ptr %163, align 4, !tbaa !81
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %.0285.i1381, i64 %282
  %284 = load i32, ptr %161, align 4, !tbaa !81
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.0282.i1482, i64 %285
  %287 = load i32, ptr %47, align 4, !tbaa !81
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %.0294.i1078, i64 %288
  %290 = load i32, ptr %49, align 4, !tbaa !81
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %.0286.i1280, i64 %291
  %293 = icmp slt i32 %211, %40
  br i1 %293, label %205, label %blend_plane_8_8bits.exit29, !llvm.loop !87

blend_plane_8_8bits.exit29:                       ; preds = %._crit_edge77
  %.pre100 = load ptr, ptr %22, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw i8, ptr %.pre100, i64 64
  %295 = load i32, ptr %294, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %.pre100, i64 68
  %297 = load i32, ptr %296, align 4, !tbaa !79
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %299
  %301 = load ptr, ptr %48, align 8, !tbaa !80
  %302 = load i32, ptr %49, align 4, !tbaa !81
  %303 = mul nsw i32 %302, %43
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load ptr, ptr %46, align 8, !tbaa !80
  %307 = load i32, ptr %47, align 4, !tbaa !81
  %308 = mul nsw i32 %307, %36
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %299
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = load i32, ptr %300, align 4, !tbaa !81
  %314 = mul nsw i32 %313, %43
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %.pre100, i64 72
  %318 = load i32, ptr %317, align 8, !tbaa !82
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  %323 = load i32, ptr %298, align 8, !tbaa !81
  %324 = mul nsw i32 %323, %36
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = sub nsw i32 0, %160
  %329 = tail call i32 @llvm.smax.i32(i32 %328, i32 0)
  %330 = add nsw i32 %329, %160
  %331 = mul nsw i32 %297, %330
  %332 = sext i32 %331 to i64
  %333 = zext nneg i32 %329 to i64
  %334 = shl nuw i32 %329, 1
  %335 = sext i32 %334 to i64
  %336 = shl i32 %330, 1
  %337 = sext i32 %336 to i64
  %338 = sub nsw i32 %159, %160
  %.306.i = tail call i32 @llvm.smin.i32(i32 %338, i32 %157)
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 344
  %340 = sub nsw i32 %.306.i, %329
  %341 = sext i32 %297 to i64
  br label %342

342:                                              ; preds = %blend_plane_8_8bits.exit29, %._crit_edge91
  %343 = phi i32 [ %307, %blend_plane_8_8bits.exit29 ], [ %424, %._crit_edge91 ]
  %.0282.i96 = phi ptr [ %326, %blend_plane_8_8bits.exit29 ], [ %423, %._crit_edge91 ]
  %.0285.i95 = phi ptr [ %320, %blend_plane_8_8bits.exit29 ], [ %420, %._crit_edge91 ]
  %.0286.i94 = phi ptr [ %305, %blend_plane_8_8bits.exit29 ], [ %429, %._crit_edge91 ]
  %.0291.i93 = phi i32 [ %36, %blend_plane_8_8bits.exit29 ], [ %348, %._crit_edge91 ]
  %.0294.i92 = phi ptr [ %310, %blend_plane_8_8bits.exit29 ], [ %426, %._crit_edge91 ]
  %344 = getelementptr inbounds i8, ptr %.0285.i95, i64 %332
  %345 = getelementptr inbounds nuw i8, ptr %.0282.i96, i64 %333
  %346 = getelementptr inbounds i8, ptr %.0294.i92, i64 %335
  %347 = getelementptr inbounds i8, ptr %.0286.i94, i64 %337
  %348 = add nsw i32 %.0291.i93, 1
  %349 = load ptr, ptr %339, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %349, null
  br i1 %.not303.i, label %363, label %350

350:                                              ; preds = %342
  %351 = sext i32 %343 to i64
  %352 = tail call i32 %349(ptr noundef %344, ptr noundef %347, ptr noundef %345, ptr noundef %346, i32 noundef %340, i64 noundef %351) #10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %345, i64 %353
  %355 = mul nsw i32 %352, %297
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %344, i64 %356
  %358 = shl nsw i32 %352, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %347, i64 %359
  %361 = getelementptr inbounds i8, ptr %346, i64 %359
  %362 = add nsw i32 %352, %329
  br label %363

363:                                              ; preds = %350, %342
  %.0292.i = phi ptr [ %360, %350 ], [ %347, %342 ]
  %.0289.i = phi i32 [ %362, %350 ], [ %329, %342 ]
  %.0287.i = phi ptr [ %361, %350 ], [ %346, %342 ]
  %.0283.i = phi ptr [ %357, %350 ], [ %344, %342 ]
  %.0280.i = phi ptr [ %354, %350 ], [ %345, %342 ]
  %364 = icmp slt i32 %.0289.i, %.306.i
  br i1 %364, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %363, %399
  %.1281.i88 = phi ptr [ %414, %399 ], [ %.0280.i, %363 ]
  %.1284.i87 = phi ptr [ %415, %399 ], [ %.0283.i, %363 ]
  %.1288.i86 = phi ptr [ %417, %399 ], [ %.0287.i, %363 ]
  %.1290.i85 = phi i32 [ %365, %399 ], [ %.0289.i, %363 ]
  %.1293.i84 = phi ptr [ %416, %399 ], [ %.0292.i, %363 ]
  %365 = add nsw i32 %.1290.i85, 1
  %366 = icmp slt i32 %365, %157
  %367 = load i8, ptr %.1288.i86, align 1, !tbaa !84
  %368 = zext i8 %367 to i32
  br i1 %366, label %369, label %375

369:                                              ; preds = %.lr.ph90
  %370 = getelementptr inbounds nuw i8, ptr %.1288.i86, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !84
  %372 = zext i8 %371 to i32
  %373 = add nuw nsw i32 %372, %368
  %374 = lshr i32 %373, 1
  br label %375

375:                                              ; preds = %.lr.ph90, %369
  %376 = phi i32 [ %374, %369 ], [ %368, %.lr.ph90 ]
  %377 = add nuw nsw i32 %376, %368
  %378 = lshr i32 %377, 1
  switch i32 %378, label %379 [
    i32 255, label %399
    i32 0, label %399
  ]

379:                                              ; preds = %375
  %380 = load i8, ptr %.1293.i84, align 1, !tbaa !84
  %381 = zext i8 %380 to i16
  br i1 %366, label %382, label %388

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.1293.i84, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !84
  %385 = zext i8 %384 to i16
  %386 = add nuw nsw i16 %385, %381
  %387 = lshr i16 %386, 1
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i16 [ %387, %382 ], [ %381, %379 ]
  %390 = add nuw nsw i16 %389, %381
  %391 = lshr i16 %390, 1
  %392 = mul nuw nsw i32 %378, 65025
  %393 = zext nneg i16 %391 to i32
  %394 = add nuw nsw i32 %378, %393
  %395 = mul nuw nsw i32 %394, 255
  %396 = mul nuw nsw i32 %378, %393
  %397 = sub nsw i32 %395, %396
  %398 = sdiv i32 %392, %397
  br label %399

399:                                              ; preds = %388, %375, %375
  %.1.i = phi i32 [ %398, %388 ], [ %378, %375 ], [ %378, %375 ]
  %400 = load i8, ptr %.1284.i87, align 1, !tbaa !84
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %401, -128
  %403 = sub nsw i32 255, %.1.i
  %404 = mul i32 %403, 257
  %405 = mul i32 %404, %402
  %406 = add i32 %405, 32896
  %407 = ashr i32 %406, 16
  %408 = load i8, ptr %.1281.i88, align 1, !tbaa !84
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %407, %409
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = tail call i32 @llvm.umin.i32(i32 %411, i32 256)
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %.1284.i87, align 1, !tbaa !84
  %414 = getelementptr inbounds nuw i8, ptr %.1281.i88, i64 1
  %415 = getelementptr inbounds i8, ptr %.1284.i87, i64 %341
  %416 = getelementptr inbounds nuw i8, ptr %.1293.i84, i64 2
  %417 = getelementptr inbounds nuw i8, ptr %.1288.i86, i64 2
  %exitcond99.not = icmp eq i32 %365, %.306.i
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !85

._crit_edge91:                                    ; preds = %399, %363
  %418 = load i32, ptr %300, align 4, !tbaa !81
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.0285.i95, i64 %419
  %421 = load i32, ptr %298, align 4, !tbaa !81
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %.0282.i96, i64 %422
  %424 = load i32, ptr %47, align 4, !tbaa !81
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %.0294.i92, i64 %425
  %427 = load i32, ptr %49, align 4, !tbaa !81
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %.0286.i94, i64 %428
  %430 = icmp slt i32 %348, %40
  br i1 %430, label %342, label %.lr.ph117.i, !llvm.loop !87

.lr.ph117.i:                                      ; preds = %._crit_edge91
  %431 = sub nsw i32 0, %11
  %432 = tail call i32 @llvm.smax.i32(i32 %431, i32 0)
  %433 = zext nneg i32 %432 to i64
  %434 = sext i32 %11 to i64
  %435 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %435, i32 %15)
  %436 = icmp slt i32 %432, %.109.i
  br i1 %436, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %437 = load ptr, ptr %46, align 8, !tbaa !80
  %438 = load i32, ptr %47, align 4, !tbaa !81
  %439 = mul nsw i32 %438, %36
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load ptr, ptr %48, align 8, !tbaa !80
  %443 = load i32, ptr %49, align 4, !tbaa !81
  %444 = mul nsw i32 %443, %43
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %485, %._crit_edge.us.i ], [ %441, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %482, %._crit_edge.us.i ], [ %446, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %486, %._crit_edge.us.i ], [ %36, %.lr.ph.us.preheader.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %433
  %448 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %434
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %433
  br label %450

450:                                              ; preds = %476, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %447, %.lr.ph.us.i ], [ %478, %476 ]
  %.096111.us.i = phi ptr [ %449, %.lr.ph.us.i ], [ %477, %476 ]
  %.099110.us.i = phi i32 [ %432, %.lr.ph.us.i ], [ %479, %476 ]
  %451 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %452 = add i8 %451, -1
  %or.cond.us.i = icmp ult i8 %452, -2
  br i1 %or.cond.us.i, label %453, label %464

453:                                              ; preds = %450
  %454 = zext i8 %451 to i32
  %455 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %456 = mul nuw nsw i32 %454, 65025
  %457 = zext i8 %455 to i32
  %458 = add nuw nsw i32 %457, %454
  %459 = mul nuw nsw i32 %458, 255
  %460 = mul nuw nsw i32 %457, %454
  %461 = sub nsw i32 %459, %460
  %462 = sdiv i32 %456, %461
  %463 = trunc i32 %462 to i8
  br label %464

464:                                              ; preds = %453, %450
  %.0.us.i = phi i8 [ %463, %453 ], [ %451, %450 ]
  switch i8 %.0.us.i, label %465 [
    i8 -1, label %.sink.split.i
    i8 0, label %476
  ]

465:                                              ; preds = %464
  %466 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %467 = xor i8 %466, -1
  %468 = zext i8 %467 to i32
  %469 = zext i8 %451 to i32
  %470 = mul nuw nsw i32 %469, 257
  %471 = mul nuw nsw i32 %470, %468
  %472 = add nuw nsw i32 %471, 32896
  %473 = lshr i32 %472, 16
  %474 = trunc nuw i32 %473 to i8
  %475 = add i8 %466, %474
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %465, %464
  %.sink.i = phi i8 [ %475, %465 ], [ %451, %464 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %476

476:                                              ; preds = %.sink.split.i, %464
  %477 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %478 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %479 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %479, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %450, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %476
  %480 = load i32, ptr %49, align 4, !tbaa !81
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %481
  %483 = load i32, ptr %47, align 4, !tbaa !81
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %484
  %486 = add nsw i32 %.098113.us.i, 1
  %487 = icmp slt i32 %486, %40
  br i1 %487, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %blend_plane_8_8bits.exit51, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuv422_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i29 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i29, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph65, label %blend_plane_8_8bits.exit49

.lr.ph65:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i36 = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i36, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph65, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph65 ], [ %132, %._crit_edge ]
  %.0282.i3563 = phi ptr [ %75, %.lr.ph65 ], [ %131, %._crit_edge ]
  %.0285.i3462 = phi ptr [ %70, %.lr.ph65 ], [ %128, %._crit_edge ]
  %.0286.i3361 = phi ptr [ %55, %.lr.ph65 ], [ %137, %._crit_edge ]
  %.0291.i3260 = phi i32 [ %36, %.lr.ph65 ], [ %92, %._crit_edge ]
  %.0294.i3159 = phi ptr [ %60, %.lr.ph65 ], [ %134, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3462, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3563, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3159, i64 %81
  %92 = add nsw i32 %.0291.i3260, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i48 = icmp eq ptr %93, null
  br i1 %.not303.i48, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i3361, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i39 = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i40 = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i41 = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i42 = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i39, %.306.i36
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i4758 = phi ptr [ %123, %.lr.ph ], [ %.0280.i42, %105 ]
  %.1284.i4657 = phi ptr [ %124, %.lr.ph ], [ %.0283.i41, %105 ]
  %.1288.i4556 = phi ptr [ %125, %.lr.ph ], [ %.0287.i40, %105 ]
  %.1290.i4455 = phi i32 [ %107, %.lr.ph ], [ %.0289.i39, %105 ]
  %107 = add nsw i32 %.1290.i4455, 1
  %108 = load i8, ptr %.1288.i4556, align 1, !tbaa !84
  %109 = load i8, ptr %.1284.i4657, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  %111 = xor i8 %108, -1
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 257
  %114 = mul nuw nsw i32 %113, %110
  %115 = add nuw nsw i32 %114, 32896
  %116 = lshr i32 %115, 16
  %117 = load i8, ptr %.1281.i4758, align 1, !tbaa !84
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = add nsw i32 %119, -16
  %.not.i53 = icmp ult i32 %120, 256
  %isnotneg.i = icmp samesign ugt i32 %119, 15
  %121 = sext i1 %isnotneg.i to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i54 = select i1 %.not.i53, i8 %122, i8 %121
  store i8 %.0.i54, ptr %.1284.i4657, align 1, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %.1281.i4758, i64 1
  %124 = getelementptr inbounds i8, ptr %.1284.i4657, i64 %86
  %125 = getelementptr inbounds nuw i8, ptr %.1288.i4556, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %126 = load i32, ptr %45, align 4, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0285.i3462, i64 %127
  %129 = load i32, ptr %41, align 4, !tbaa !81
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.0282.i3563, i64 %130
  %132 = load i32, ptr %47, align 4, !tbaa !81
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.0294.i3159, i64 %133
  %135 = load i32, ptr %49, align 4, !tbaa !81
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.0286.i3361, i64 %136
  %138 = icmp slt i32 %92, %40
  br i1 %138, label %87, label %blend_plane_8_8bits.exit49.loopexit, !llvm.loop !87

blend_plane_8_8bits.exit49.loopexit:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  br label %blend_plane_8_8bits.exit49

blend_plane_8_8bits.exit49:                       ; preds = %blend_plane_8_8bits.exit49.loopexit, %4
  %139 = phi ptr [ %.pre, %blend_plane_8_8bits.exit49.loopexit ], [ %23, %4 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = add nsw i32 %15, 1
  %145 = ashr i32 %144, 1
  %146 = add nsw i32 %19, 1
  %147 = ashr i32 %146, 1
  %148 = ashr i32 %11, 1
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %150 = sext i32 %141 to i64
  %151 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %150
  br i1 %50, label %.lr.ph78, label %blend_plane_8_8bits.exit

.lr.ph78:                                         ; preds = %blend_plane_8_8bits.exit49
  %152 = load ptr, ptr %48, align 8, !tbaa !80
  %153 = load i32, ptr %49, align 4, !tbaa !81
  %154 = mul nsw i32 %153, %43
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load ptr, ptr %46, align 8, !tbaa !80
  %158 = load i32, ptr %47, align 4, !tbaa !81
  %159 = mul nsw i32 %158, %36
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %150
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = load i32, ptr %151, align 4, !tbaa !81
  %165 = mul nsw i32 %164, %43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = load i32, ptr %149, align 4, !tbaa !81
  %175 = mul nsw i32 %174, %36
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = sub nsw i32 0, %148
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = add nsw i32 %180, %148
  %182 = mul nsw i32 %143, %181
  %183 = sext i32 %182 to i64
  %184 = zext nneg i32 %180 to i64
  %185 = shl nuw i32 %180, 1
  %186 = sext i32 %185 to i64
  %187 = sub nsw i32 %147, %148
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %187, i32 %145)
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 336
  %189 = shl i32 %181, 1
  %190 = sext i32 %189 to i64
  %191 = sub nsw i32 %.306.i15, %180
  %192 = sext i32 %143 to i64
  br label %193

193:                                              ; preds = %.lr.ph78, %._crit_edge72
  %194 = phi i32 [ %158, %.lr.ph78 ], [ %252, %._crit_edge72 ]
  %.0282.i1477 = phi ptr [ %177, %.lr.ph78 ], [ %251, %._crit_edge72 ]
  %.0285.i1376 = phi ptr [ %171, %.lr.ph78 ], [ %248, %._crit_edge72 ]
  %.0286.i1275 = phi ptr [ %156, %.lr.ph78 ], [ %257, %._crit_edge72 ]
  %.0291.i1174 = phi i32 [ %36, %.lr.ph78 ], [ %198, %._crit_edge72 ]
  %.0294.i1073 = phi ptr [ %161, %.lr.ph78 ], [ %254, %._crit_edge72 ]
  %195 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %183
  %196 = getelementptr inbounds nuw i8, ptr %.0282.i1477, i64 %184
  %197 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %186
  %198 = add nsw i32 %.0291.i1174, 1
  %199 = load ptr, ptr %188, align 8, !tbaa !83
  %.not303.i27 = icmp eq ptr %199, null
  br i1 %.not303.i27, label %213, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %190
  %202 = sext i32 %194 to i64
  %203 = tail call i32 %199(ptr noundef %195, ptr noundef %201, ptr noundef %196, ptr noundef %197, i32 noundef %191, i64 noundef %202) #10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %196, i64 %204
  %206 = mul nsw i32 %203, %143
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %195, i64 %207
  %209 = shl nsw i32 %203, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %197, i64 %210
  %212 = add nsw i32 %203, %180
  br label %213

213:                                              ; preds = %200, %193
  %.0289.i18 = phi i32 [ %212, %200 ], [ %180, %193 ]
  %.0287.i19 = phi ptr [ %211, %200 ], [ %197, %193 ]
  %.0283.i20 = phi ptr [ %208, %200 ], [ %195, %193 ]
  %.0280.i21 = phi ptr [ %205, %200 ], [ %196, %193 ]
  %214 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %214, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %213, %225
  %.1281.i2669 = phi ptr [ %243, %225 ], [ %.0280.i21, %213 ]
  %.1284.i2568 = phi ptr [ %244, %225 ], [ %.0283.i20, %213 ]
  %.1288.i2467 = phi ptr [ %245, %225 ], [ %.0287.i19, %213 ]
  %.1290.i2366 = phi i32 [ %215, %225 ], [ %.0289.i18, %213 ]
  %215 = add nsw i32 %.1290.i2366, 1
  %216 = icmp slt i32 %215, %145
  %217 = load i8, ptr %.1288.i2467, align 1, !tbaa !84
  %218 = zext i8 %217 to i32
  br i1 %216, label %219, label %225

219:                                              ; preds = %.lr.ph71
  %220 = getelementptr inbounds nuw i8, ptr %.1288.i2467, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !84
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %222, %218
  %224 = lshr i32 %223, 1
  br label %225

225:                                              ; preds = %.lr.ph71, %219
  %226 = phi i32 [ %224, %219 ], [ %218, %.lr.ph71 ]
  %227 = add nuw nsw i32 %226, %218
  %228 = lshr i32 %227, 1
  %229 = load i8, ptr %.1284.i2568, align 1, !tbaa !84
  %230 = zext i8 %229 to i32
  %231 = sub nuw nsw i32 255, %228
  %232 = mul nuw nsw i32 %230, 257
  %233 = add nsw i32 %232, -32896
  %234 = mul nsw i32 %233, %231
  %235 = add nsw i32 %234, 32896
  %236 = ashr i32 %235, 16
  %237 = load i8, ptr %.1281.i2669, align 1, !tbaa !84
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = tail call i32 @llvm.smax.i32(i32 %239, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 256)
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %.1284.i2568, align 1, !tbaa !84
  %243 = getelementptr inbounds nuw i8, ptr %.1281.i2669, i64 1
  %244 = getelementptr inbounds i8, ptr %.1284.i2568, i64 %192
  %245 = getelementptr inbounds nuw i8, ptr %.1288.i2467, i64 2
  %exitcond92.not = icmp eq i32 %215, %.306.i15
  br i1 %exitcond92.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !85

._crit_edge72:                                    ; preds = %225, %213
  %246 = load i32, ptr %151, align 4, !tbaa !81
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %247
  %249 = load i32, ptr %149, align 4, !tbaa !81
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %.0282.i1477, i64 %250
  %252 = load i32, ptr %47, align 4, !tbaa !81
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %253
  %255 = load i32, ptr %49, align 4, !tbaa !81
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %256
  %258 = icmp slt i32 %198, %40
  br i1 %258, label %193, label %blend_plane_8_8bits.exit28, !llvm.loop !87

blend_plane_8_8bits.exit28:                       ; preds = %._crit_edge72
  %.pre94 = load ptr, ptr %22, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %.pre94, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %.pre94, i64 68
  %262 = load i32, ptr %261, align 4, !tbaa !79
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %264
  %266 = load ptr, ptr %48, align 8, !tbaa !80
  %267 = load i32, ptr %49, align 4, !tbaa !81
  %268 = mul nsw i32 %267, %43
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load ptr, ptr %46, align 8, !tbaa !80
  %272 = load i32, ptr %47, align 4, !tbaa !81
  %273 = mul nsw i32 %272, %36
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %264
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %278 = load i32, ptr %265, align 4, !tbaa !81
  %279 = mul nsw i32 %278, %43
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %.pre94, i64 72
  %283 = load i32, ptr %282, align 8, !tbaa !82
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !80
  %288 = load i32, ptr %263, align 8, !tbaa !81
  %289 = mul nsw i32 %288, %36
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = sub nsw i32 0, %148
  %294 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %295 = add nsw i32 %294, %148
  %296 = mul nsw i32 %262, %295
  %297 = sext i32 %296 to i64
  %298 = zext nneg i32 %294 to i64
  %299 = shl nuw i32 %294, 1
  %300 = sext i32 %299 to i64
  %301 = sub nsw i32 %147, %148
  %.306.i = tail call i32 @llvm.smin.i32(i32 %301, i32 %145)
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 344
  %303 = shl i32 %295, 1
  %304 = sext i32 %303 to i64
  %305 = sub nsw i32 %.306.i, %294
  %306 = sext i32 %262 to i64
  br label %307

307:                                              ; preds = %blend_plane_8_8bits.exit28, %._crit_edge85
  %308 = phi i32 [ %272, %blend_plane_8_8bits.exit28 ], [ %366, %._crit_edge85 ]
  %.0282.i90 = phi ptr [ %291, %blend_plane_8_8bits.exit28 ], [ %365, %._crit_edge85 ]
  %.0285.i89 = phi ptr [ %285, %blend_plane_8_8bits.exit28 ], [ %362, %._crit_edge85 ]
  %.0286.i88 = phi ptr [ %270, %blend_plane_8_8bits.exit28 ], [ %371, %._crit_edge85 ]
  %.0291.i87 = phi i32 [ %36, %blend_plane_8_8bits.exit28 ], [ %312, %._crit_edge85 ]
  %.0294.i86 = phi ptr [ %275, %blend_plane_8_8bits.exit28 ], [ %368, %._crit_edge85 ]
  %309 = getelementptr inbounds i8, ptr %.0285.i89, i64 %297
  %310 = getelementptr inbounds nuw i8, ptr %.0282.i90, i64 %298
  %311 = getelementptr inbounds i8, ptr %.0294.i86, i64 %300
  %312 = add nsw i32 %.0291.i87, 1
  %313 = load ptr, ptr %302, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %313, null
  br i1 %.not303.i, label %327, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %.0286.i88, i64 %304
  %316 = sext i32 %308 to i64
  %317 = tail call i32 %313(ptr noundef %309, ptr noundef %315, ptr noundef %310, ptr noundef %311, i32 noundef %305, i64 noundef %316) #10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %310, i64 %318
  %320 = mul nsw i32 %317, %262
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %309, i64 %321
  %323 = shl nsw i32 %317, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %311, i64 %324
  %326 = add nsw i32 %317, %294
  br label %327

327:                                              ; preds = %314, %307
  %.0289.i = phi i32 [ %326, %314 ], [ %294, %307 ]
  %.0287.i = phi ptr [ %325, %314 ], [ %311, %307 ]
  %.0283.i = phi ptr [ %322, %314 ], [ %309, %307 ]
  %.0280.i = phi ptr [ %319, %314 ], [ %310, %307 ]
  %328 = icmp slt i32 %.0289.i, %.306.i
  br i1 %328, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %327, %339
  %.1281.i82 = phi ptr [ %357, %339 ], [ %.0280.i, %327 ]
  %.1284.i81 = phi ptr [ %358, %339 ], [ %.0283.i, %327 ]
  %.1288.i80 = phi ptr [ %359, %339 ], [ %.0287.i, %327 ]
  %.1290.i79 = phi i32 [ %329, %339 ], [ %.0289.i, %327 ]
  %329 = add nsw i32 %.1290.i79, 1
  %330 = icmp slt i32 %329, %145
  %331 = load i8, ptr %.1288.i80, align 1, !tbaa !84
  %332 = zext i8 %331 to i32
  br i1 %330, label %333, label %339

333:                                              ; preds = %.lr.ph84
  %334 = getelementptr inbounds nuw i8, ptr %.1288.i80, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !84
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i32 %336, %332
  %338 = lshr i32 %337, 1
  br label %339

339:                                              ; preds = %.lr.ph84, %333
  %340 = phi i32 [ %338, %333 ], [ %332, %.lr.ph84 ]
  %341 = add nuw nsw i32 %340, %332
  %342 = lshr i32 %341, 1
  %343 = load i8, ptr %.1284.i81, align 1, !tbaa !84
  %344 = zext i8 %343 to i32
  %345 = sub nuw nsw i32 255, %342
  %346 = mul nuw nsw i32 %344, 257
  %347 = add nsw i32 %346, -32896
  %348 = mul nsw i32 %347, %345
  %349 = add nsw i32 %348, 32896
  %350 = ashr i32 %349, 16
  %351 = load i8, ptr %.1281.i82, align 1, !tbaa !84
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %350, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = tail call i32 @llvm.umin.i32(i32 %354, i32 256)
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %.1284.i81, align 1, !tbaa !84
  %357 = getelementptr inbounds nuw i8, ptr %.1281.i82, i64 1
  %358 = getelementptr inbounds i8, ptr %.1284.i81, i64 %306
  %359 = getelementptr inbounds nuw i8, ptr %.1288.i80, i64 2
  %exitcond93.not = icmp eq i32 %329, %.306.i
  br i1 %exitcond93.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !85

._crit_edge85:                                    ; preds = %339, %327
  %360 = load i32, ptr %265, align 4, !tbaa !81
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %.0285.i89, i64 %361
  %363 = load i32, ptr %263, align 4, !tbaa !81
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %.0282.i90, i64 %364
  %366 = load i32, ptr %47, align 4, !tbaa !81
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %.0294.i86, i64 %367
  %369 = load i32, ptr %49, align 4, !tbaa !81
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %.0286.i88, i64 %370
  %372 = icmp slt i32 %312, %40
  br i1 %372, label %307, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge85, %blend_plane_8_8bits.exit49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuva444_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i30 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i30, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph69, label %alpha_composite_8_8bits.exit

.lr.ph69:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i37 = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i37, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph69, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph69 ], [ %144, %._crit_edge ]
  %.0282.i3667 = phi ptr [ %75, %.lr.ph69 ], [ %143, %._crit_edge ]
  %.0285.i3566 = phi ptr [ %70, %.lr.ph69 ], [ %140, %._crit_edge ]
  %.0286.i3465 = phi ptr [ %55, %.lr.ph69 ], [ %149, %._crit_edge ]
  %.0291.i3364 = phi i32 [ %36, %.lr.ph69 ], [ %93, %._crit_edge ]
  %.0294.i3263 = phi ptr [ %60, %.lr.ph69 ], [ %146, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3566, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3667, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3263, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i3465, i64 %82
  %93 = add nsw i32 %.0291.i3364, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i50 = icmp eq ptr %94, null
  br i1 %.not303.i50, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i39 = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i40 = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i41 = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i42 = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i43 = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i40, %.306.i37
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i4862 = phi ptr [ %134, %120 ], [ %.0280.i43, %106 ]
  %.1284.i4761 = phi ptr [ %135, %120 ], [ %.0283.i42, %106 ]
  %.1288.i4660 = phi ptr [ %137, %120 ], [ %.0287.i41, %106 ]
  %.1290.i4559 = phi i32 [ %108, %120 ], [ %.0289.i40, %106 ]
  %.1293.i4458 = phi ptr [ %136, %120 ], [ %.0292.i39, %106 ]
  %108 = add nsw i32 %.1290.i4559, 1
  %109 = load i8, ptr %.1288.i4660, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i4458, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i49 = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i4761, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i49
  %124 = mul i32 %123, 257
  %125 = mul i32 %124, %122
  %126 = add i32 %125, 32896
  %127 = ashr i32 %126, 16
  %128 = load i8, ptr %.1281.i4862, align 1, !tbaa !84
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, -16
  %.not.i55 = icmp ult i32 %131, 256
  %isnotneg.i = icmp sgt i32 %130, 15
  %132 = sext i1 %isnotneg.i to i8
  %133 = trunc nuw i32 %131 to i8
  %.0.i56 = select i1 %.not.i55, i8 %133, i8 %132
  store i8 %.0.i56, ptr %.1284.i4761, align 1, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %.1281.i4862, i64 1
  %135 = getelementptr inbounds i8, ptr %.1284.i4761, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.1293.i4458, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.1288.i4660, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %138 = load i32, ptr %45, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.0285.i3566, i64 %139
  %141 = load i32, ptr %41, align 4, !tbaa !81
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0282.i3667, i64 %142
  %144 = load i32, ptr %47, align 4, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0294.i3263, i64 %145
  %147 = load i32, ptr %49, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.0286.i3465, i64 %148
  %150 = icmp slt i32 %93, %40
  br i1 %150, label %87, label %blend_plane_8_8bits.exit51, !llvm.loop !87

blend_plane_8_8bits.exit51:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %156
  %158 = load ptr, ptr %48, align 8, !tbaa !80
  %159 = load i32, ptr %49, align 4, !tbaa !81
  %160 = mul nsw i32 %159, %43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %46, align 8, !tbaa !80
  %164 = load i32, ptr %47, align 4, !tbaa !81
  %165 = mul nsw i32 %164, %36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %156
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = load i32, ptr %157, align 4, !tbaa !81
  %171 = mul nsw i32 %170, %43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %175 = load i32, ptr %174, align 4, !tbaa !82
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = load i32, ptr %155, align 4, !tbaa !81
  %181 = mul nsw i32 %180, %36
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = sub nsw i32 0, %11
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = add nsw i32 %186, %11
  %188 = mul nsw i32 %154, %187
  %189 = sext i32 %188 to i64
  %190 = zext nneg i32 %186 to i64
  %191 = sext i32 %187 to i64
  %192 = sub i32 %19, %11
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %192, i32 %15)
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 336
  %194 = sub nsw i32 %.306.i15, %186
  %195 = sext i32 %154 to i64
  br label %196

196:                                              ; preds = %blend_plane_8_8bits.exit51, %._crit_edge77
  %197 = phi i32 [ %164, %blend_plane_8_8bits.exit51 ], [ %254, %._crit_edge77 ]
  %.0282.i1482 = phi ptr [ %183, %blend_plane_8_8bits.exit51 ], [ %253, %._crit_edge77 ]
  %.0285.i1381 = phi ptr [ %177, %blend_plane_8_8bits.exit51 ], [ %250, %._crit_edge77 ]
  %.0286.i1280 = phi ptr [ %162, %blend_plane_8_8bits.exit51 ], [ %259, %._crit_edge77 ]
  %.0291.i1179 = phi i32 [ %36, %blend_plane_8_8bits.exit51 ], [ %202, %._crit_edge77 ]
  %.0294.i1078 = phi ptr [ %167, %blend_plane_8_8bits.exit51 ], [ %256, %._crit_edge77 ]
  %198 = getelementptr inbounds i8, ptr %.0285.i1381, i64 %189
  %199 = getelementptr inbounds nuw i8, ptr %.0282.i1482, i64 %190
  %200 = getelementptr inbounds nuw i8, ptr %.0294.i1078, i64 %190
  %201 = getelementptr inbounds i8, ptr %.0286.i1280, i64 %191
  %202 = add nsw i32 %.0291.i1179, 1
  %203 = load ptr, ptr %193, align 8, !tbaa !83
  %.not303.i28 = icmp eq ptr %203, null
  br i1 %.not303.i28, label %215, label %204

204:                                              ; preds = %196
  %205 = sext i32 %197 to i64
  %206 = tail call i32 %203(ptr noundef %198, ptr noundef %201, ptr noundef %199, ptr noundef %200, i32 noundef %194, i64 noundef %205) #10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %199, i64 %207
  %209 = mul nsw i32 %206, %154
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %198, i64 %210
  %212 = getelementptr inbounds i8, ptr %201, i64 %207
  %213 = getelementptr inbounds i8, ptr %200, i64 %207
  %214 = add nsw i32 %206, %186
  br label %215

215:                                              ; preds = %204, %196
  %.0292.i17 = phi ptr [ %212, %204 ], [ %201, %196 ]
  %.0289.i18 = phi i32 [ %214, %204 ], [ %186, %196 ]
  %.0287.i19 = phi ptr [ %213, %204 ], [ %200, %196 ]
  %.0283.i20 = phi ptr [ %211, %204 ], [ %198, %196 ]
  %.0280.i21 = phi ptr [ %208, %204 ], [ %199, %196 ]
  %216 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %216, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %215, %229
  %.1281.i2674 = phi ptr [ %244, %229 ], [ %.0280.i21, %215 ]
  %.1284.i2573 = phi ptr [ %245, %229 ], [ %.0283.i20, %215 ]
  %.1288.i2472 = phi ptr [ %247, %229 ], [ %.0287.i19, %215 ]
  %.1290.i2371 = phi i32 [ %217, %229 ], [ %.0289.i18, %215 ]
  %.1293.i2270 = phi ptr [ %246, %229 ], [ %.0292.i17, %215 ]
  %217 = add nsw i32 %.1290.i2371, 1
  %218 = load i8, ptr %.1288.i2472, align 1, !tbaa !84
  %219 = zext i8 %218 to i32
  switch i8 %218, label %220 [
    i8 -1, label %229
    i8 0, label %229
  ]

220:                                              ; preds = %.lr.ph76
  %221 = load i8, ptr %.1293.i2270, align 1, !tbaa !84
  %222 = mul nuw nsw i32 %219, 65025
  %223 = zext i8 %221 to i32
  %224 = add nuw nsw i32 %223, %219
  %225 = mul nuw nsw i32 %224, 255
  %226 = mul nuw nsw i32 %223, %219
  %227 = sub nsw i32 %225, %226
  %228 = sdiv i32 %222, %227
  br label %229

229:                                              ; preds = %220, %.lr.ph76, %.lr.ph76
  %.1.i27 = phi i32 [ %228, %220 ], [ %219, %.lr.ph76 ], [ %219, %.lr.ph76 ]
  %230 = load i8, ptr %.1284.i2573, align 1, !tbaa !84
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, -128
  %233 = sub nsw i32 255, %.1.i27
  %234 = mul i32 %233, 257
  %235 = mul i32 %234, %232
  %236 = add i32 %235, 32896
  %237 = ashr i32 %236, 16
  %238 = load i8, ptr %.1281.i2674, align 1, !tbaa !84
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 0)
  %242 = tail call i32 @llvm.umin.i32(i32 %241, i32 256)
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %.1284.i2573, align 1, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %.1281.i2674, i64 1
  %245 = getelementptr inbounds i8, ptr %.1284.i2573, i64 %195
  %246 = getelementptr inbounds nuw i8, ptr %.1293.i2270, i64 1
  %247 = getelementptr inbounds nuw i8, ptr %.1288.i2472, i64 1
  %exitcond98.not = icmp eq i32 %217, %.306.i15
  br i1 %exitcond98.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !85

._crit_edge77:                                    ; preds = %229, %215
  %248 = load i32, ptr %157, align 4, !tbaa !81
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %.0285.i1381, i64 %249
  %251 = load i32, ptr %155, align 4, !tbaa !81
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.0282.i1482, i64 %252
  %254 = load i32, ptr %47, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.0294.i1078, i64 %255
  %257 = load i32, ptr %49, align 4, !tbaa !81
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %.0286.i1280, i64 %258
  %260 = icmp slt i32 %202, %40
  br i1 %260, label %196, label %blend_plane_8_8bits.exit29, !llvm.loop !87

blend_plane_8_8bits.exit29:                       ; preds = %._crit_edge77
  %.pre100 = load ptr, ptr %22, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw i8, ptr %.pre100, i64 64
  %262 = load i32, ptr %261, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %.pre100, i64 68
  %264 = load i32, ptr %263, align 4, !tbaa !79
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %266 = sext i32 %262 to i64
  %267 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %266
  %268 = load ptr, ptr %48, align 8, !tbaa !80
  %269 = load i32, ptr %49, align 4, !tbaa !81
  %270 = mul nsw i32 %269, %43
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load ptr, ptr %46, align 8, !tbaa !80
  %274 = load i32, ptr %47, align 4, !tbaa !81
  %275 = mul nsw i32 %274, %36
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %266
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = load i32, ptr %267, align 4, !tbaa !81
  %281 = mul nsw i32 %280, %43
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %.pre100, i64 72
  %285 = load i32, ptr %284, align 8, !tbaa !82
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !80
  %290 = load i32, ptr %265, align 8, !tbaa !81
  %291 = mul nsw i32 %290, %36
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = sub nsw i32 0, %11
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %297 = add nsw i32 %296, %11
  %298 = mul nsw i32 %264, %297
  %299 = sext i32 %298 to i64
  %300 = zext nneg i32 %296 to i64
  %301 = sext i32 %297 to i64
  %302 = sub i32 %19, %11
  %.306.i = tail call i32 @llvm.smin.i32(i32 %302, i32 %15)
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 344
  %304 = sub nsw i32 %.306.i, %296
  %305 = sext i32 %264 to i64
  br label %306

306:                                              ; preds = %blend_plane_8_8bits.exit29, %._crit_edge91
  %307 = phi i32 [ %274, %blend_plane_8_8bits.exit29 ], [ %364, %._crit_edge91 ]
  %.0282.i96 = phi ptr [ %293, %blend_plane_8_8bits.exit29 ], [ %363, %._crit_edge91 ]
  %.0285.i95 = phi ptr [ %287, %blend_plane_8_8bits.exit29 ], [ %360, %._crit_edge91 ]
  %.0286.i94 = phi ptr [ %272, %blend_plane_8_8bits.exit29 ], [ %369, %._crit_edge91 ]
  %.0291.i93 = phi i32 [ %36, %blend_plane_8_8bits.exit29 ], [ %312, %._crit_edge91 ]
  %.0294.i92 = phi ptr [ %277, %blend_plane_8_8bits.exit29 ], [ %366, %._crit_edge91 ]
  %308 = getelementptr inbounds i8, ptr %.0285.i95, i64 %299
  %309 = getelementptr inbounds nuw i8, ptr %.0282.i96, i64 %300
  %310 = getelementptr inbounds nuw i8, ptr %.0294.i92, i64 %300
  %311 = getelementptr inbounds i8, ptr %.0286.i94, i64 %301
  %312 = add nsw i32 %.0291.i93, 1
  %313 = load ptr, ptr %303, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %313, null
  br i1 %.not303.i, label %325, label %314

314:                                              ; preds = %306
  %315 = sext i32 %307 to i64
  %316 = tail call i32 %313(ptr noundef %308, ptr noundef %311, ptr noundef %309, ptr noundef %310, i32 noundef %304, i64 noundef %315) #10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %309, i64 %317
  %319 = mul nsw i32 %316, %264
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %308, i64 %320
  %322 = getelementptr inbounds i8, ptr %311, i64 %317
  %323 = getelementptr inbounds i8, ptr %310, i64 %317
  %324 = add nsw i32 %316, %296
  br label %325

325:                                              ; preds = %314, %306
  %.0292.i = phi ptr [ %322, %314 ], [ %311, %306 ]
  %.0289.i = phi i32 [ %324, %314 ], [ %296, %306 ]
  %.0287.i = phi ptr [ %323, %314 ], [ %310, %306 ]
  %.0283.i = phi ptr [ %321, %314 ], [ %308, %306 ]
  %.0280.i = phi ptr [ %318, %314 ], [ %309, %306 ]
  %326 = icmp slt i32 %.0289.i, %.306.i
  br i1 %326, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %325, %339
  %.1281.i88 = phi ptr [ %354, %339 ], [ %.0280.i, %325 ]
  %.1284.i87 = phi ptr [ %355, %339 ], [ %.0283.i, %325 ]
  %.1288.i86 = phi ptr [ %357, %339 ], [ %.0287.i, %325 ]
  %.1290.i85 = phi i32 [ %327, %339 ], [ %.0289.i, %325 ]
  %.1293.i84 = phi ptr [ %356, %339 ], [ %.0292.i, %325 ]
  %327 = add nsw i32 %.1290.i85, 1
  %328 = load i8, ptr %.1288.i86, align 1, !tbaa !84
  %329 = zext i8 %328 to i32
  switch i8 %328, label %330 [
    i8 -1, label %339
    i8 0, label %339
  ]

330:                                              ; preds = %.lr.ph90
  %331 = load i8, ptr %.1293.i84, align 1, !tbaa !84
  %332 = mul nuw nsw i32 %329, 65025
  %333 = zext i8 %331 to i32
  %334 = add nuw nsw i32 %333, %329
  %335 = mul nuw nsw i32 %334, 255
  %336 = mul nuw nsw i32 %333, %329
  %337 = sub nsw i32 %335, %336
  %338 = sdiv i32 %332, %337
  br label %339

339:                                              ; preds = %330, %.lr.ph90, %.lr.ph90
  %.1.i = phi i32 [ %338, %330 ], [ %329, %.lr.ph90 ], [ %329, %.lr.ph90 ]
  %340 = load i8, ptr %.1284.i87, align 1, !tbaa !84
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %341, -128
  %343 = sub nsw i32 255, %.1.i
  %344 = mul i32 %343, 257
  %345 = mul i32 %344, %342
  %346 = add i32 %345, 32896
  %347 = ashr i32 %346, 16
  %348 = load i8, ptr %.1281.i88, align 1, !tbaa !84
  %349 = zext i8 %348 to i32
  %350 = add nsw i32 %347, %349
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 0)
  %352 = tail call i32 @llvm.umin.i32(i32 %351, i32 256)
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %.1284.i87, align 1, !tbaa !84
  %354 = getelementptr inbounds nuw i8, ptr %.1281.i88, i64 1
  %355 = getelementptr inbounds i8, ptr %.1284.i87, i64 %305
  %356 = getelementptr inbounds nuw i8, ptr %.1293.i84, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %.1288.i86, i64 1
  %exitcond99.not = icmp eq i32 %327, %.306.i
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !85

._crit_edge91:                                    ; preds = %339, %325
  %358 = load i32, ptr %267, align 4, !tbaa !81
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %.0285.i95, i64 %359
  %361 = load i32, ptr %265, align 4, !tbaa !81
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %.0282.i96, i64 %362
  %364 = load i32, ptr %47, align 4, !tbaa !81
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %.0294.i92, i64 %365
  %367 = load i32, ptr %49, align 4, !tbaa !81
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %.0286.i94, i64 %368
  %370 = icmp slt i32 %312, %40
  br i1 %370, label %306, label %.lr.ph117.i, !llvm.loop !87

.lr.ph117.i:                                      ; preds = %._crit_edge91
  %371 = sub nsw i32 0, %11
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 0)
  %373 = zext nneg i32 %372 to i64
  %374 = sext i32 %11 to i64
  %375 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %375, i32 %15)
  %376 = icmp slt i32 %372, %.109.i
  br i1 %376, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %377 = load ptr, ptr %46, align 8, !tbaa !80
  %378 = load i32, ptr %47, align 4, !tbaa !81
  %379 = mul nsw i32 %378, %36
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = load ptr, ptr %48, align 8, !tbaa !80
  %383 = load i32, ptr %49, align 4, !tbaa !81
  %384 = mul nsw i32 %383, %43
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %425, %._crit_edge.us.i ], [ %381, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %422, %._crit_edge.us.i ], [ %386, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %426, %._crit_edge.us.i ], [ %36, %.lr.ph.us.preheader.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %373
  %388 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %374
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %373
  br label %390

390:                                              ; preds = %416, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %387, %.lr.ph.us.i ], [ %418, %416 ]
  %.096111.us.i = phi ptr [ %389, %.lr.ph.us.i ], [ %417, %416 ]
  %.099110.us.i = phi i32 [ %372, %.lr.ph.us.i ], [ %419, %416 ]
  %391 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %392 = add i8 %391, -1
  %or.cond.us.i = icmp ult i8 %392, -2
  br i1 %or.cond.us.i, label %393, label %404

393:                                              ; preds = %390
  %394 = zext i8 %391 to i32
  %395 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %396 = mul nuw nsw i32 %394, 65025
  %397 = zext i8 %395 to i32
  %398 = add nuw nsw i32 %397, %394
  %399 = mul nuw nsw i32 %398, 255
  %400 = mul nuw nsw i32 %397, %394
  %401 = sub nsw i32 %399, %400
  %402 = sdiv i32 %396, %401
  %403 = trunc i32 %402 to i8
  br label %404

404:                                              ; preds = %393, %390
  %.0.us.i = phi i8 [ %403, %393 ], [ %391, %390 ]
  switch i8 %.0.us.i, label %405 [
    i8 -1, label %.sink.split.i
    i8 0, label %416
  ]

405:                                              ; preds = %404
  %406 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %407 = xor i8 %406, -1
  %408 = zext i8 %407 to i32
  %409 = zext i8 %391 to i32
  %410 = mul nuw nsw i32 %409, 257
  %411 = mul nuw nsw i32 %410, %408
  %412 = add nuw nsw i32 %411, 32896
  %413 = lshr i32 %412, 16
  %414 = trunc nuw i32 %413 to i8
  %415 = add i8 %406, %414
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %405, %404
  %.sink.i = phi i8 [ %415, %405 ], [ %391, %404 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %416

416:                                              ; preds = %.sink.split.i, %404
  %417 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %418 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %419 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %419, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %390, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %416
  %420 = load i32, ptr %49, align 4, !tbaa !81
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %421
  %423 = load i32, ptr %47, align 4, !tbaa !81
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %424
  %426 = add nsw i32 %.098113.us.i, 1
  %427 = icmp slt i32 %426, %40
  br i1 %427, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %4, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_yuv444_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i29 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i29, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph65, label %blend_plane_8_8bits.exit

.lr.ph65:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i36 = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i36, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph65, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph65 ], [ %132, %._crit_edge ]
  %.0282.i3563 = phi ptr [ %75, %.lr.ph65 ], [ %131, %._crit_edge ]
  %.0285.i3462 = phi ptr [ %70, %.lr.ph65 ], [ %128, %._crit_edge ]
  %.0286.i3361 = phi ptr [ %55, %.lr.ph65 ], [ %137, %._crit_edge ]
  %.0291.i3260 = phi i32 [ %36, %.lr.ph65 ], [ %92, %._crit_edge ]
  %.0294.i3159 = phi ptr [ %60, %.lr.ph65 ], [ %134, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i3462, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i3563, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i3159, i64 %81
  %92 = add nsw i32 %.0291.i3260, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i48 = icmp eq ptr %93, null
  br i1 %.not303.i48, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i3361, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i39 = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i40 = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i41 = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i42 = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i39, %.306.i36
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i4758 = phi ptr [ %123, %.lr.ph ], [ %.0280.i42, %105 ]
  %.1284.i4657 = phi ptr [ %124, %.lr.ph ], [ %.0283.i41, %105 ]
  %.1288.i4556 = phi ptr [ %125, %.lr.ph ], [ %.0287.i40, %105 ]
  %.1290.i4455 = phi i32 [ %107, %.lr.ph ], [ %.0289.i39, %105 ]
  %107 = add nsw i32 %.1290.i4455, 1
  %108 = load i8, ptr %.1288.i4556, align 1, !tbaa !84
  %109 = load i8, ptr %.1284.i4657, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  %111 = xor i8 %108, -1
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 257
  %114 = mul nuw nsw i32 %113, %110
  %115 = add nuw nsw i32 %114, 32896
  %116 = lshr i32 %115, 16
  %117 = load i8, ptr %.1281.i4758, align 1, !tbaa !84
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = add nsw i32 %119, -16
  %.not.i53 = icmp ult i32 %120, 256
  %isnotneg.i = icmp samesign ugt i32 %119, 15
  %121 = sext i1 %isnotneg.i to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i54 = select i1 %.not.i53, i8 %122, i8 %121
  store i8 %.0.i54, ptr %.1284.i4657, align 1, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %.1281.i4758, i64 1
  %124 = getelementptr inbounds i8, ptr %.1284.i4657, i64 %86
  %125 = getelementptr inbounds nuw i8, ptr %.1288.i4556, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %126 = load i32, ptr %45, align 4, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0285.i3462, i64 %127
  %129 = load i32, ptr %41, align 4, !tbaa !81
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.0282.i3563, i64 %130
  %132 = load i32, ptr %47, align 4, !tbaa !81
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.0294.i3159, i64 %133
  %135 = load i32, ptr %49, align 4, !tbaa !81
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.0286.i3361, i64 %136
  %138 = icmp slt i32 %92, %40
  br i1 %138, label %87, label %blend_plane_8_8bits.exit49, !llvm.loop !87

blend_plane_8_8bits.exit49:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %140 = load i32, ptr %139, align 4, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %144
  %146 = load ptr, ptr %48, align 8, !tbaa !80
  %147 = load i32, ptr %49, align 4, !tbaa !81
  %148 = mul nsw i32 %147, %43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load ptr, ptr %46, align 8, !tbaa !80
  %152 = load i32, ptr %47, align 4, !tbaa !81
  %153 = mul nsw i32 %152, %36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %144
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = load i32, ptr %145, align 4, !tbaa !81
  %159 = mul nsw i32 %158, %43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = load i32, ptr %143, align 4, !tbaa !81
  %169 = mul nsw i32 %168, %36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = sub nsw i32 0, %11
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = add nsw i32 %174, %11
  %176 = mul nsw i32 %142, %175
  %177 = sext i32 %176 to i64
  %178 = zext nneg i32 %174 to i64
  %179 = sub i32 %19, %11
  %.306.i15 = tail call i32 @llvm.smin.i32(i32 %179, i32 %15)
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 336
  %181 = sext i32 %175 to i64
  %182 = sub nsw i32 %.306.i15, %174
  %183 = sext i32 %142 to i64
  br label %184

184:                                              ; preds = %blend_plane_8_8bits.exit49, %._crit_edge72
  %185 = phi i32 [ %152, %blend_plane_8_8bits.exit49 ], [ %230, %._crit_edge72 ]
  %.0282.i1477 = phi ptr [ %171, %blend_plane_8_8bits.exit49 ], [ %229, %._crit_edge72 ]
  %.0285.i1376 = phi ptr [ %165, %blend_plane_8_8bits.exit49 ], [ %226, %._crit_edge72 ]
  %.0286.i1275 = phi ptr [ %150, %blend_plane_8_8bits.exit49 ], [ %235, %._crit_edge72 ]
  %.0291.i1174 = phi i32 [ %36, %blend_plane_8_8bits.exit49 ], [ %189, %._crit_edge72 ]
  %.0294.i1073 = phi ptr [ %155, %blend_plane_8_8bits.exit49 ], [ %232, %._crit_edge72 ]
  %186 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %177
  %187 = getelementptr inbounds nuw i8, ptr %.0282.i1477, i64 %178
  %188 = getelementptr inbounds nuw i8, ptr %.0294.i1073, i64 %178
  %189 = add nsw i32 %.0291.i1174, 1
  %190 = load ptr, ptr %180, align 8, !tbaa !83
  %.not303.i27 = icmp eq ptr %190, null
  br i1 %.not303.i27, label %202, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %181
  %193 = sext i32 %185 to i64
  %194 = tail call i32 %190(ptr noundef %186, ptr noundef %192, ptr noundef %187, ptr noundef %188, i32 noundef %182, i64 noundef %193) #10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %187, i64 %195
  %197 = mul nsw i32 %194, %142
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %186, i64 %198
  %200 = getelementptr inbounds i8, ptr %188, i64 %195
  %201 = add nsw i32 %194, %174
  br label %202

202:                                              ; preds = %191, %184
  %.0289.i18 = phi i32 [ %201, %191 ], [ %174, %184 ]
  %.0287.i19 = phi ptr [ %200, %191 ], [ %188, %184 ]
  %.0283.i20 = phi ptr [ %199, %191 ], [ %186, %184 ]
  %.0280.i21 = phi ptr [ %196, %191 ], [ %187, %184 ]
  %203 = icmp slt i32 %.0289.i18, %.306.i15
  br i1 %203, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %202, %.lr.ph71
  %.1281.i2669 = phi ptr [ %221, %.lr.ph71 ], [ %.0280.i21, %202 ]
  %.1284.i2568 = phi ptr [ %222, %.lr.ph71 ], [ %.0283.i20, %202 ]
  %.1288.i2467 = phi ptr [ %223, %.lr.ph71 ], [ %.0287.i19, %202 ]
  %.1290.i2366 = phi i32 [ %204, %.lr.ph71 ], [ %.0289.i18, %202 ]
  %204 = add nsw i32 %.1290.i2366, 1
  %205 = load i8, ptr %.1288.i2467, align 1, !tbaa !84
  %206 = load i8, ptr %.1284.i2568, align 1, !tbaa !84
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %207, -128
  %209 = xor i8 %205, -1
  %210 = zext i8 %209 to i32
  %211 = mul nuw nsw i32 %210, 257
  %212 = mul nsw i32 %211, %208
  %213 = add nsw i32 %212, 32896
  %214 = ashr i32 %213, 16
  %215 = load i8, ptr %.1281.i2669, align 1, !tbaa !84
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %214, %216
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 0)
  %219 = tail call i32 @llvm.umin.i32(i32 %218, i32 256)
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %.1284.i2568, align 1, !tbaa !84
  %221 = getelementptr inbounds nuw i8, ptr %.1281.i2669, i64 1
  %222 = getelementptr inbounds i8, ptr %.1284.i2568, i64 %183
  %223 = getelementptr inbounds nuw i8, ptr %.1288.i2467, i64 1
  %exitcond92.not = icmp eq i32 %204, %.306.i15
  br i1 %exitcond92.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !85

._crit_edge72:                                    ; preds = %.lr.ph71, %202
  %224 = load i32, ptr %145, align 4, !tbaa !81
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0285.i1376, i64 %225
  %227 = load i32, ptr %143, align 4, !tbaa !81
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %.0282.i1477, i64 %228
  %230 = load i32, ptr %47, align 4, !tbaa !81
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.0294.i1073, i64 %231
  %233 = load i32, ptr %49, align 4, !tbaa !81
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %.0286.i1275, i64 %234
  %236 = icmp slt i32 %189, %40
  br i1 %236, label %184, label %blend_plane_8_8bits.exit28, !llvm.loop !87

blend_plane_8_8bits.exit28:                       ; preds = %._crit_edge72
  %.pre94 = load ptr, ptr %22, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %.pre94, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw i8, ptr %.pre94, i64 68
  %240 = load i32, ptr %239, align 4, !tbaa !79
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %242
  %244 = load ptr, ptr %48, align 8, !tbaa !80
  %245 = load i32, ptr %49, align 4, !tbaa !81
  %246 = mul nsw i32 %245, %43
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load ptr, ptr %46, align 8, !tbaa !80
  %250 = load i32, ptr %47, align 4, !tbaa !81
  %251 = mul nsw i32 %250, %36
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %242
  %255 = load ptr, ptr %254, align 8, !tbaa !80
  %256 = load i32, ptr %243, align 4, !tbaa !81
  %257 = mul nsw i32 %256, %43
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %.pre94, i64 72
  %261 = load i32, ptr %260, align 8, !tbaa !82
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !80
  %266 = load i32, ptr %241, align 8, !tbaa !81
  %267 = mul nsw i32 %266, %36
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = sub nsw i32 0, %11
  %272 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %273 = add nsw i32 %272, %11
  %274 = mul nsw i32 %240, %273
  %275 = sext i32 %274 to i64
  %276 = zext nneg i32 %272 to i64
  %277 = sub i32 %19, %11
  %.306.i = tail call i32 @llvm.smin.i32(i32 %277, i32 %15)
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 344
  %279 = sext i32 %273 to i64
  %280 = sub nsw i32 %.306.i, %272
  %281 = sext i32 %240 to i64
  br label %282

282:                                              ; preds = %blend_plane_8_8bits.exit28, %._crit_edge85
  %283 = phi i32 [ %250, %blend_plane_8_8bits.exit28 ], [ %328, %._crit_edge85 ]
  %.0282.i90 = phi ptr [ %269, %blend_plane_8_8bits.exit28 ], [ %327, %._crit_edge85 ]
  %.0285.i89 = phi ptr [ %263, %blend_plane_8_8bits.exit28 ], [ %324, %._crit_edge85 ]
  %.0286.i88 = phi ptr [ %248, %blend_plane_8_8bits.exit28 ], [ %333, %._crit_edge85 ]
  %.0291.i87 = phi i32 [ %36, %blend_plane_8_8bits.exit28 ], [ %287, %._crit_edge85 ]
  %.0294.i86 = phi ptr [ %253, %blend_plane_8_8bits.exit28 ], [ %330, %._crit_edge85 ]
  %284 = getelementptr inbounds i8, ptr %.0285.i89, i64 %275
  %285 = getelementptr inbounds nuw i8, ptr %.0282.i90, i64 %276
  %286 = getelementptr inbounds nuw i8, ptr %.0294.i86, i64 %276
  %287 = add nsw i32 %.0291.i87, 1
  %288 = load ptr, ptr %278, align 8, !tbaa !83
  %.not303.i = icmp eq ptr %288, null
  br i1 %.not303.i, label %300, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %.0286.i88, i64 %279
  %291 = sext i32 %283 to i64
  %292 = tail call i32 %288(ptr noundef %284, ptr noundef %290, ptr noundef %285, ptr noundef %286, i32 noundef %280, i64 noundef %291) #10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %285, i64 %293
  %295 = mul nsw i32 %292, %240
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %284, i64 %296
  %298 = getelementptr inbounds i8, ptr %286, i64 %293
  %299 = add nsw i32 %292, %272
  br label %300

300:                                              ; preds = %289, %282
  %.0289.i = phi i32 [ %299, %289 ], [ %272, %282 ]
  %.0287.i = phi ptr [ %298, %289 ], [ %286, %282 ]
  %.0283.i = phi ptr [ %297, %289 ], [ %284, %282 ]
  %.0280.i = phi ptr [ %294, %289 ], [ %285, %282 ]
  %301 = icmp slt i32 %.0289.i, %.306.i
  br i1 %301, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %300, %.lr.ph84
  %.1281.i82 = phi ptr [ %319, %.lr.ph84 ], [ %.0280.i, %300 ]
  %.1284.i81 = phi ptr [ %320, %.lr.ph84 ], [ %.0283.i, %300 ]
  %.1288.i80 = phi ptr [ %321, %.lr.ph84 ], [ %.0287.i, %300 ]
  %.1290.i79 = phi i32 [ %302, %.lr.ph84 ], [ %.0289.i, %300 ]
  %302 = add nsw i32 %.1290.i79, 1
  %303 = load i8, ptr %.1288.i80, align 1, !tbaa !84
  %304 = load i8, ptr %.1284.i81, align 1, !tbaa !84
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %305, -128
  %307 = xor i8 %303, -1
  %308 = zext i8 %307 to i32
  %309 = mul nuw nsw i32 %308, 257
  %310 = mul nsw i32 %309, %306
  %311 = add nsw i32 %310, 32896
  %312 = ashr i32 %311, 16
  %313 = load i8, ptr %.1281.i82, align 1, !tbaa !84
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %312, %314
  %316 = tail call i32 @llvm.smax.i32(i32 %315, i32 0)
  %317 = tail call i32 @llvm.umin.i32(i32 %316, i32 256)
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %.1284.i81, align 1, !tbaa !84
  %319 = getelementptr inbounds nuw i8, ptr %.1281.i82, i64 1
  %320 = getelementptr inbounds i8, ptr %.1284.i81, i64 %281
  %321 = getelementptr inbounds nuw i8, ptr %.1288.i80, i64 1
  %exitcond93.not = icmp eq i32 %302, %.306.i
  br i1 %exitcond93.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !85

._crit_edge85:                                    ; preds = %.lr.ph84, %300
  %322 = load i32, ptr %243, align 4, !tbaa !81
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %.0285.i89, i64 %323
  %325 = load i32, ptr %241, align 4, !tbaa !81
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %.0282.i90, i64 %326
  %328 = load i32, ptr %47, align 4, !tbaa !81
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %.0294.i86, i64 %329
  %331 = load i32, ptr %49, align 4, !tbaa !81
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %.0286.i88, i64 %332
  %334 = icmp slt i32 %287, %40
  br i1 %334, label %282, label %blend_plane_8_8bits.exit, !llvm.loop !87

blend_plane_8_8bits.exit:                         ; preds = %._crit_edge85, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_rgba_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sub nsw i32 0, %11
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = sub nsw i32 %15, %11
  %19 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %..i = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %20 = add nsw i32 %13, %11
  %21 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %20)
  %22 = mul nsw i32 %21, %2
  %23 = sdiv i32 %22, %3
  %24 = add nsw i32 %23, %17
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %21, %25
  %27 = sdiv i32 %26, %3
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = icmp slt i32 %23, %27
  br i1 %31, label %.lr.ph16, label %blend_slice_packed_rgb.exit

.lr.ph16:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %45 = load i8, ptr %44, align 4, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %47 = load i8, ptr %46, align 1, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = sub nsw i32 0, %57
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = mul nsw i32 %33, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i32 %59, %57
  %63 = mul nsw i32 %43, %62
  %64 = sext i32 %63 to i64
  %65 = sub nsw i32 %53, %57
  %.209.i = tail call i32 @llvm.smin.i32(i32 %65, i32 %55)
  %66 = icmp slt i32 %59, %.209.i
  %67 = zext i8 %35 to i64
  %68 = zext i8 %45 to i64
  %69 = zext i8 %41 to i64
  %70 = zext i8 %51 to i64
  %71 = zext i8 %39 to i64
  %72 = zext i8 %49 to i64
  %73 = zext i8 %37 to i64
  %74 = zext i8 %47 to i64
  %75 = sext i32 %43 to i64
  %76 = sext i32 %33 to i64
  br i1 %66, label %.lr.ph.us.preheader, label %blend_slice_packed_rgb.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph16
  %77 = load ptr, ptr %7, align 8, !tbaa !80
  %78 = load i32, ptr %30, align 8, !tbaa !81
  %79 = add nsw i32 %24, %11
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = load i32, ptr %29, align 8, !tbaa !81
  %85 = mul nsw i32 %84, %24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0.i14.us = phi i32 [ %177, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.0192.i13.us = phi ptr [ %173, %._crit_edge.us ], [ %82, %.lr.ph.us.preheader ]
  %.0194.i12.us = phi ptr [ %176, %._crit_edge.us ], [ %87, %.lr.ph.us.preheader ]
  %88 = getelementptr inbounds i8, ptr %.0194.i12.us, i64 %61
  %89 = getelementptr inbounds i8, ptr %.0192.i13.us, i64 %64
  br label %90

90:                                               ; preds = %.lr.ph.us, %.thread.us
  %.0193.i11.us = phi ptr [ %89, %.lr.ph.us ], [ %168, %.thread.us ]
  %.0195.i10.us = phi ptr [ %88, %.lr.ph.us ], [ %169, %.thread.us ]
  %.0196.i9.us = phi i32 [ %59, %.lr.ph.us ], [ %170, %.thread.us ]
  %91 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %67
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = add i8 %92, -1
  %94 = icmp ult i8 %93, -2
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = zext i8 %92 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %68
  %98 = load i8, ptr %97, align 1, !tbaa !84
  %99 = mul nuw nsw i32 %96, 65025
  %100 = zext i8 %98 to i32
  %101 = add nuw nsw i32 %100, %96
  %102 = mul nuw nsw i32 %101, 255
  %103 = mul nuw nsw i32 %100, %96
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %99, %104
  %106 = trunc i32 %105 to i8
  br label %107

107:                                              ; preds = %95, %90
  %.0197.i.us = phi i8 [ %106, %95 ], [ %92, %90 ]
  switch i8 %.0197.i.us, label %119 [
    i8 0, label %.thread.us
    i8 -1, label %.thread8.us
  ]

.thread8.us:                                      ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %69
  %109 = load i8, ptr %108, align 1, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %70
  store i8 %109, ptr %110, align 1, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %71
  %112 = load i8, ptr %111, align 1, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %72
  store i8 %112, ptr %113, align 1, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %73
  %115 = load i8, ptr %114, align 1, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %74
  store i8 %115, ptr %116, align 1, !tbaa !84
  %117 = load i8, ptr %91, align 1, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %68
  store i8 %117, ptr %118, align 1, !tbaa !84
  br label %.thread.us

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %70
  %121 = load i8, ptr %120, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = xor i8 %.0197.i.us, -1
  %124 = zext i8 %123 to i32
  %125 = mul nuw nsw i32 %124, 257
  %126 = mul nuw nsw i32 %125, %122
  %127 = add nuw nsw i32 %126, 32896
  %128 = lshr i32 %127, 16
  %129 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %69
  %130 = load i8, ptr %129, align 1, !tbaa !84
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %128, %131
  %spec.select.i.us = tail call i32 @llvm.umin.i32(i32 %132, i32 255)
  %133 = trunc nuw i32 %spec.select.i.us to i8
  store i8 %133, ptr %120, align 1, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %72
  %135 = load i8, ptr %134, align 1, !tbaa !84
  %136 = zext i8 %135 to i32
  %137 = mul nuw nsw i32 %125, %136
  %138 = add nuw nsw i32 %137, 32896
  %139 = lshr i32 %138, 16
  %140 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %71
  %141 = load i8, ptr %140, align 1, !tbaa !84
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %139, %142
  %spec.select210.i.us = tail call i32 @llvm.umin.i32(i32 %143, i32 255)
  %144 = trunc nuw i32 %spec.select210.i.us to i8
  store i8 %144, ptr %134, align 1, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %74
  %146 = load i8, ptr %145, align 1, !tbaa !84
  %147 = zext i8 %146 to i32
  %148 = mul nuw nsw i32 %125, %147
  %149 = add nuw nsw i32 %148, 32896
  %150 = lshr i32 %149, 16
  %151 = getelementptr inbounds nuw i8, ptr %.0195.i10.us, i64 %73
  %152 = load i8, ptr %151, align 1, !tbaa !84
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %150, %153
  %spec.select211.i.us = tail call i32 @llvm.umin.i32(i32 %154, i32 255)
  %155 = trunc nuw i32 %spec.select211.i.us to i8
  store i8 %155, ptr %145, align 1, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %.0193.i11.us, i64 %68
  %157 = load i8, ptr %156, align 1, !tbaa !84
  %158 = xor i8 %157, -1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %91, align 1, !tbaa !84
  %161 = zext i8 %160 to i32
  %162 = mul nuw nsw i32 %159, 257
  %163 = mul nuw nsw i32 %162, %161
  %164 = add nuw nsw i32 %163, 32896
  %165 = lshr i32 %164, 16
  %166 = trunc nuw i32 %165 to i8
  %167 = add i8 %157, %166
  store i8 %167, ptr %156, align 1, !tbaa !84
  br label %.thread.us

.thread.us:                                       ; preds = %119, %.thread8.us, %107
  %168 = getelementptr inbounds i8, ptr %.0193.i11.us, i64 %75
  %169 = getelementptr inbounds i8, ptr %.0195.i10.us, i64 %76
  %170 = add nuw nsw i32 %.0196.i9.us, 1
  %exitcond.not = icmp eq i32 %170, %.209.i
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !96

._crit_edge.us:                                   ; preds = %.thread.us
  %171 = load i32, ptr %30, align 8, !tbaa !81
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %.0192.i13.us, i64 %172
  %174 = load i32, ptr %29, align 8, !tbaa !81
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %.0194.i12.us, i64 %175
  %177 = add nsw i32 %.0.i14.us, 1
  %178 = icmp slt i32 %177, %28
  br i1 %178, label %.lr.ph.us, label %blend_slice_packed_rgb.exit, !llvm.loop !97

blend_slice_packed_rgb.exit:                      ; preds = %._crit_edge.us, %.lr.ph16, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_slice_rgb_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sub nsw i32 0, %11
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = sub nsw i32 %15, %11
  %19 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %..i = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %20 = add nsw i32 %13, %11
  %21 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %20)
  %22 = mul nsw i32 %21, %2
  %23 = sdiv i32 %22, %3
  %24 = add nsw i32 %23, %17
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %21, %25
  %27 = sdiv i32 %26, %3
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = icmp slt i32 %23, %27
  br i1 %31, label %.lr.ph15, label %blend_slice_packed_rgb.exit

.lr.ph15:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %45 = load i8, ptr %44, align 1, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %47 = load i8, ptr %46, align 2, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %49 = load i8, ptr %48, align 1, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = sub nsw i32 0, %55
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = mul nsw i32 %33, %57
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %57, %55
  %61 = mul nsw i32 %43, %60
  %62 = sext i32 %61 to i64
  %63 = sub nsw i32 %51, %55
  %.209.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %53)
  %64 = icmp slt i32 %57, %.209.i
  %65 = zext i8 %35 to i64
  %66 = zext i8 %41 to i64
  %67 = zext i8 %49 to i64
  %68 = zext i8 %39 to i64
  %69 = zext i8 %47 to i64
  %70 = zext i8 %37 to i64
  %71 = zext i8 %45 to i64
  %72 = sext i32 %43 to i64
  %73 = sext i32 %33 to i64
  br i1 %64, label %.lr.ph.us.preheader, label %blend_slice_packed_rgb.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph15
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = load i32, ptr %30, align 8, !tbaa !81
  %76 = add nsw i32 %24, %11
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !80
  %81 = load i32, ptr %29, align 8, !tbaa !81
  %82 = mul nsw i32 %81, %24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0.i13.us = phi i32 [ %147, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.0192.i12.us = phi ptr [ %143, %._crit_edge.us ], [ %79, %.lr.ph.us.preheader ]
  %.0194.i11.us = phi ptr [ %146, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds i8, ptr %.0194.i11.us, i64 %59
  %86 = getelementptr inbounds i8, ptr %.0192.i12.us, i64 %62
  br label %87

87:                                               ; preds = %.lr.ph.us, %137
  %.0193.i10.us = phi ptr [ %86, %.lr.ph.us ], [ %138, %137 ]
  %.0195.i9.us = phi ptr [ %85, %.lr.ph.us ], [ %139, %137 ]
  %.0196.i8.us = phi i32 [ %57, %.lr.ph.us ], [ %140, %137 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %65
  %89 = load i8, ptr %88, align 1, !tbaa !84
  switch i8 %89, label %100 [
    i8 0, label %137
    i8 -1, label %90
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %66
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %67
  store i8 %92, ptr %93, align 1, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %68
  %95 = load i8, ptr %94, align 1, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %69
  store i8 %95, ptr %96, align 1, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %70
  %98 = load i8, ptr %97, align 1, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %71
  store i8 %98, ptr %99, align 1, !tbaa !84
  br label %137

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %67
  %102 = load i8, ptr %101, align 1, !tbaa !84
  %103 = zext i8 %102 to i32
  %104 = xor i8 %89, -1
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %105, 257
  %107 = mul nuw nsw i32 %106, %103
  %108 = add nuw nsw i32 %107, 32896
  %109 = lshr i32 %108, 16
  %110 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %66
  %111 = load i8, ptr %110, align 1, !tbaa !84
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %spec.select.i.us = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  %114 = trunc nuw i32 %spec.select.i.us to i8
  store i8 %114, ptr %101, align 1, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %69
  %116 = load i8, ptr %115, align 1, !tbaa !84
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %106, %117
  %119 = add nuw nsw i32 %118, 32896
  %120 = lshr i32 %119, 16
  %121 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %68
  %122 = load i8, ptr %121, align 1, !tbaa !84
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %120, %123
  %spec.select210.i.us = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %125 = trunc nuw i32 %spec.select210.i.us to i8
  store i8 %125, ptr %115, align 1, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %.0193.i10.us, i64 %71
  %127 = load i8, ptr %126, align 1, !tbaa !84
  %128 = zext i8 %127 to i32
  %129 = mul nuw nsw i32 %106, %128
  %130 = add nuw nsw i32 %129, 32896
  %131 = lshr i32 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %.0195.i9.us, i64 %70
  %133 = load i8, ptr %132, align 1, !tbaa !84
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %131, %134
  %spec.select211.i.us = tail call i32 @llvm.umin.i32(i32 %135, i32 255)
  %136 = trunc nuw i32 %spec.select211.i.us to i8
  store i8 %136, ptr %126, align 1, !tbaa !84
  br label %137

137:                                              ; preds = %100, %90, %87
  %138 = getelementptr inbounds i8, ptr %.0193.i10.us, i64 %72
  %139 = getelementptr inbounds i8, ptr %.0195.i9.us, i64 %73
  %140 = add nuw nsw i32 %.0196.i8.us, 1
  %exitcond.not = icmp eq i32 %140, %.209.i
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !96

._crit_edge.us:                                   ; preds = %137
  %141 = load i32, ptr %30, align 8, !tbaa !81
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0192.i12.us, i64 %142
  %144 = load i32, ptr %29, align 8, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0194.i11.us, i64 %145
  %147 = add nsw i32 %.0.i13.us, 1
  %148 = icmp slt i32 %147, %28
  br i1 %148, label %.lr.ph.us, label %blend_slice_packed_rgb.exit, !llvm.loop !97

blend_slice_packed_rgb.exit:                      ; preds = %._crit_edge.us, %.lr.ph15, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_gbrap_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i91.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i91.i, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph19, label %alpha_composite_8_8bits.exit

.lr.ph19:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub i32 %19, %11
  %.306.i98.i = tail call i32 @llvm.smin.i32(i32 %83, i32 %15)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = sub nsw i32 %.306.i98.i, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph19, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph19 ], [ %144, %._crit_edge ]
  %.0282.i97.i17 = phi ptr [ %75, %.lr.ph19 ], [ %143, %._crit_edge ]
  %.0285.i96.i16 = phi ptr [ %70, %.lr.ph19 ], [ %140, %._crit_edge ]
  %.0286.i95.i15 = phi ptr [ %55, %.lr.ph19 ], [ %149, %._crit_edge ]
  %.0291.i94.i14 = phi i32 [ %36, %.lr.ph19 ], [ %93, %._crit_edge ]
  %.0294.i93.i13 = phi ptr [ %60, %.lr.ph19 ], [ %146, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i96.i16, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i97.i17, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i93.i13, i64 %81
  %92 = getelementptr inbounds i8, ptr %.0286.i95.i15, i64 %82
  %93 = add nsw i32 %.0291.i94.i14, 1
  %94 = load ptr, ptr %84, align 8, !tbaa !83
  %.not303.i113.i = icmp eq ptr %94, null
  br i1 %.not303.i113.i, label %106, label %95

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %94(ptr noundef %89, ptr noundef %92, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  %104 = getelementptr inbounds i8, ptr %91, i64 %98
  %105 = add nsw i32 %97, %77
  br label %106

106:                                              ; preds = %95, %87
  %.0292.i100.i = phi ptr [ %103, %95 ], [ %92, %87 ]
  %.0289.i101.i = phi i32 [ %105, %95 ], [ %77, %87 ]
  %.0287.i102.i = phi ptr [ %104, %95 ], [ %91, %87 ]
  %.0283.i103.i = phi ptr [ %102, %95 ], [ %89, %87 ]
  %.0280.i104.i = phi ptr [ %99, %95 ], [ %90, %87 ]
  %107 = icmp slt i32 %.0289.i101.i, %.306.i98.i
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %120
  %.1281.i109.i12 = phi ptr [ %134, %120 ], [ %.0280.i104.i, %106 ]
  %.1284.i108.i11 = phi ptr [ %135, %120 ], [ %.0283.i103.i, %106 ]
  %.1288.i107.i10 = phi ptr [ %137, %120 ], [ %.0287.i102.i, %106 ]
  %.1290.i106.i9 = phi i32 [ %108, %120 ], [ %.0289.i101.i, %106 ]
  %.1293.i105.i8 = phi ptr [ %136, %120 ], [ %.0292.i100.i, %106 ]
  %108 = add nsw i32 %.1290.i106.i9, 1
  %109 = load i8, ptr %.1288.i107.i10, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  switch i8 %109, label %111 [
    i8 -1, label %120
    i8 0, label %120
  ]

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.1293.i105.i8, align 1, !tbaa !84
  %113 = mul nuw nsw i32 %110, 65025
  %114 = zext i8 %112 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = mul nuw nsw i32 %115, 255
  %117 = mul nuw nsw i32 %114, %110
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %113, %118
  br label %120

120:                                              ; preds = %111, %.lr.ph, %.lr.ph
  %.1.i110.i = phi i32 [ %119, %111 ], [ %110, %.lr.ph ], [ %110, %.lr.ph ]
  %121 = load i8, ptr %.1284.i108.i11, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 255, %.1.i110.i
  %124 = mul i32 %123, 257
  %125 = mul i32 %124, %122
  %126 = add i32 %125, 32896
  %127 = ashr i32 %126, 16
  %128 = load i8, ptr %.1281.i109.i12, align 1, !tbaa !84
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, -16
  %.not.i115.i = icmp ult i32 %131, 256
  %isnotneg.i.i = icmp sgt i32 %130, 15
  %132 = sext i1 %isnotneg.i.i to i8
  %133 = trunc nuw i32 %131 to i8
  %.0.i.i = select i1 %.not.i115.i, i8 %133, i8 %132
  store i8 %.0.i.i, ptr %.1284.i108.i11, align 1, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %.1281.i109.i12, i64 1
  %135 = getelementptr inbounds i8, ptr %.1284.i108.i11, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.1293.i105.i8, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.1288.i107.i10, i64 1
  %exitcond.not = icmp eq i32 %108, %.306.i98.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %120, %106
  %138 = load i32, ptr %45, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.0285.i96.i16, i64 %139
  %141 = load i32, ptr %41, align 4, !tbaa !81
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0282.i97.i17, i64 %142
  %144 = load i32, ptr %47, align 4, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0294.i93.i13, i64 %145
  %147 = load i32, ptr %49, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.0286.i95.i15, i64 %148
  %150 = icmp slt i32 %93, %40
  br i1 %150, label %87, label %blend_plane_8_8bits.exit114.i, !llvm.loop !87

blend_plane_8_8bits.exit114.i:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %152 = load i32, ptr %151, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %156
  %158 = load ptr, ptr %48, align 8, !tbaa !80
  %159 = load i32, ptr %49, align 4, !tbaa !81
  %160 = mul nsw i32 %159, %43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %46, align 8, !tbaa !80
  %164 = load i32, ptr %47, align 4, !tbaa !81
  %165 = mul nsw i32 %164, %36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %156
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = load i32, ptr %157, align 4, !tbaa !81
  %171 = mul nsw i32 %170, %43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !82
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = load i32, ptr %155, align 4, !tbaa !81
  %181 = mul nsw i32 %180, %36
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = sub nsw i32 0, %11
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = add nsw i32 %186, %11
  %188 = mul nsw i32 %154, %187
  %189 = sext i32 %188 to i64
  %190 = zext nneg i32 %186 to i64
  %191 = sext i32 %187 to i64
  %192 = sub i32 %19, %11
  %.306.i74.i = tail call i32 @llvm.smin.i32(i32 %192, i32 %15)
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 336
  %194 = sub nsw i32 %.306.i74.i, %186
  %195 = sext i32 %154 to i64
  br label %196

196:                                              ; preds = %blend_plane_8_8bits.exit114.i, %._crit_edge27
  %197 = phi i32 [ %164, %blend_plane_8_8bits.exit114.i ], [ %253, %._crit_edge27 ]
  %.0282.i73.i32 = phi ptr [ %183, %blend_plane_8_8bits.exit114.i ], [ %252, %._crit_edge27 ]
  %.0285.i72.i31 = phi ptr [ %177, %blend_plane_8_8bits.exit114.i ], [ %249, %._crit_edge27 ]
  %.0286.i71.i30 = phi ptr [ %162, %blend_plane_8_8bits.exit114.i ], [ %258, %._crit_edge27 ]
  %.0291.i70.i29 = phi i32 [ %36, %blend_plane_8_8bits.exit114.i ], [ %202, %._crit_edge27 ]
  %.0294.i69.i28 = phi ptr [ %167, %blend_plane_8_8bits.exit114.i ], [ %255, %._crit_edge27 ]
  %198 = getelementptr inbounds i8, ptr %.0285.i72.i31, i64 %189
  %199 = getelementptr inbounds nuw i8, ptr %.0282.i73.i32, i64 %190
  %200 = getelementptr inbounds nuw i8, ptr %.0294.i69.i28, i64 %190
  %201 = getelementptr inbounds i8, ptr %.0286.i71.i30, i64 %191
  %202 = add nsw i32 %.0291.i70.i29, 1
  %203 = load ptr, ptr %193, align 8, !tbaa !83
  %.not303.i89.i = icmp eq ptr %203, null
  br i1 %.not303.i89.i, label %215, label %204

204:                                              ; preds = %196
  %205 = sext i32 %197 to i64
  %206 = tail call i32 %203(ptr noundef %198, ptr noundef %201, ptr noundef %199, ptr noundef %200, i32 noundef %194, i64 noundef %205) #10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %199, i64 %207
  %209 = mul nsw i32 %206, %154
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %198, i64 %210
  %212 = getelementptr inbounds i8, ptr %201, i64 %207
  %213 = getelementptr inbounds i8, ptr %200, i64 %207
  %214 = add nsw i32 %206, %186
  br label %215

215:                                              ; preds = %204, %196
  %.0292.i76.i = phi ptr [ %212, %204 ], [ %201, %196 ]
  %.0289.i77.i = phi i32 [ %214, %204 ], [ %186, %196 ]
  %.0287.i78.i = phi ptr [ %213, %204 ], [ %200, %196 ]
  %.0283.i79.i = phi ptr [ %211, %204 ], [ %198, %196 ]
  %.0280.i80.i = phi ptr [ %208, %204 ], [ %199, %196 ]
  %216 = icmp slt i32 %.0289.i77.i, %.306.i74.i
  br i1 %216, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %215, %229
  %.1281.i85.i24 = phi ptr [ %243, %229 ], [ %.0280.i80.i, %215 ]
  %.1284.i84.i23 = phi ptr [ %244, %229 ], [ %.0283.i79.i, %215 ]
  %.1288.i83.i22 = phi ptr [ %246, %229 ], [ %.0287.i78.i, %215 ]
  %.1290.i82.i21 = phi i32 [ %217, %229 ], [ %.0289.i77.i, %215 ]
  %.1293.i81.i20 = phi ptr [ %245, %229 ], [ %.0292.i76.i, %215 ]
  %217 = add nsw i32 %.1290.i82.i21, 1
  %218 = load i8, ptr %.1288.i83.i22, align 1, !tbaa !84
  %219 = zext i8 %218 to i32
  switch i8 %218, label %220 [
    i8 -1, label %229
    i8 0, label %229
  ]

220:                                              ; preds = %.lr.ph26
  %221 = load i8, ptr %.1293.i81.i20, align 1, !tbaa !84
  %222 = mul nuw nsw i32 %219, 65025
  %223 = zext i8 %221 to i32
  %224 = add nuw nsw i32 %223, %219
  %225 = mul nuw nsw i32 %224, 255
  %226 = mul nuw nsw i32 %223, %219
  %227 = sub nsw i32 %225, %226
  %228 = sdiv i32 %222, %227
  br label %229

229:                                              ; preds = %220, %.lr.ph26, %.lr.ph26
  %.1.i86.i = phi i32 [ %228, %220 ], [ %219, %.lr.ph26 ], [ %219, %.lr.ph26 ]
  %230 = load i8, ptr %.1284.i84.i23, align 1, !tbaa !84
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 255, %.1.i86.i
  %233 = mul i32 %232, 257
  %234 = mul i32 %233, %231
  %235 = add i32 %234, 32896
  %236 = ashr i32 %235, 16
  %237 = load i8, ptr %.1281.i85.i24, align 1, !tbaa !84
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = add nsw i32 %239, -16
  %.not.i116.i = icmp ult i32 %240, 256
  %isnotneg.i117.i = icmp sgt i32 %239, 15
  %241 = sext i1 %isnotneg.i117.i to i8
  %242 = trunc nuw i32 %240 to i8
  %.0.i118.i = select i1 %.not.i116.i, i8 %242, i8 %241
  store i8 %.0.i118.i, ptr %.1284.i84.i23, align 1, !tbaa !84
  %243 = getelementptr inbounds nuw i8, ptr %.1281.i85.i24, i64 1
  %244 = getelementptr inbounds i8, ptr %.1284.i84.i23, i64 %195
  %245 = getelementptr inbounds nuw i8, ptr %.1293.i81.i20, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %.1288.i83.i22, i64 1
  %exitcond48.not = icmp eq i32 %217, %.306.i74.i
  br i1 %exitcond48.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !85

._crit_edge27:                                    ; preds = %229, %215
  %247 = load i32, ptr %157, align 4, !tbaa !81
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %.0285.i72.i31, i64 %248
  %250 = load i32, ptr %155, align 4, !tbaa !81
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %.0282.i73.i32, i64 %251
  %253 = load i32, ptr %47, align 4, !tbaa !81
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %.0294.i69.i28, i64 %254
  %256 = load i32, ptr %49, align 4, !tbaa !81
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %.0286.i71.i30, i64 %257
  %259 = icmp slt i32 %202, %40
  br i1 %259, label %196, label %blend_plane_8_8bits.exit90.i, !llvm.loop !87

blend_plane_8_8bits.exit90.i:                     ; preds = %._crit_edge27
  %.pre50 = load ptr, ptr %22, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %.pre50, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %.pre50, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %265
  %267 = load ptr, ptr %48, align 8, !tbaa !80
  %268 = load i32, ptr %49, align 4, !tbaa !81
  %269 = mul nsw i32 %268, %43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %46, align 8, !tbaa !80
  %273 = load i32, ptr %47, align 4, !tbaa !81
  %274 = mul nsw i32 %273, %36
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %265
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %279 = load i32, ptr %266, align 4, !tbaa !81
  %280 = mul nsw i32 %279, %43
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %.pre50, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !82
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %289 = load i32, ptr %264, align 8, !tbaa !81
  %290 = mul nsw i32 %289, %36
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = sub nsw i32 0, %11
  %295 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %296 = add nsw i32 %295, %11
  %297 = mul nsw i32 %263, %296
  %298 = sext i32 %297 to i64
  %299 = zext nneg i32 %295 to i64
  %300 = sext i32 %296 to i64
  %301 = sub i32 %19, %11
  %.306.i.i = tail call i32 @llvm.smin.i32(i32 %301, i32 %15)
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 344
  %303 = sub nsw i32 %.306.i.i, %295
  %304 = sext i32 %263 to i64
  br label %305

305:                                              ; preds = %blend_plane_8_8bits.exit90.i, %._crit_edge41
  %306 = phi i32 [ %273, %blend_plane_8_8bits.exit90.i ], [ %362, %._crit_edge41 ]
  %.0282.i.i46 = phi ptr [ %292, %blend_plane_8_8bits.exit90.i ], [ %361, %._crit_edge41 ]
  %.0285.i.i45 = phi ptr [ %286, %blend_plane_8_8bits.exit90.i ], [ %358, %._crit_edge41 ]
  %.0286.i.i44 = phi ptr [ %271, %blend_plane_8_8bits.exit90.i ], [ %367, %._crit_edge41 ]
  %.0291.i.i43 = phi i32 [ %36, %blend_plane_8_8bits.exit90.i ], [ %311, %._crit_edge41 ]
  %.0294.i.i42 = phi ptr [ %276, %blend_plane_8_8bits.exit90.i ], [ %364, %._crit_edge41 ]
  %307 = getelementptr inbounds i8, ptr %.0285.i.i45, i64 %298
  %308 = getelementptr inbounds nuw i8, ptr %.0282.i.i46, i64 %299
  %309 = getelementptr inbounds nuw i8, ptr %.0294.i.i42, i64 %299
  %310 = getelementptr inbounds i8, ptr %.0286.i.i44, i64 %300
  %311 = add nsw i32 %.0291.i.i43, 1
  %312 = load ptr, ptr %302, align 8, !tbaa !83
  %.not303.i.i = icmp eq ptr %312, null
  br i1 %.not303.i.i, label %324, label %313

313:                                              ; preds = %305
  %314 = sext i32 %306 to i64
  %315 = tail call i32 %312(ptr noundef %307, ptr noundef %310, ptr noundef %308, ptr noundef %309, i32 noundef %303, i64 noundef %314) #10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %308, i64 %316
  %318 = mul nsw i32 %315, %263
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %307, i64 %319
  %321 = getelementptr inbounds i8, ptr %310, i64 %316
  %322 = getelementptr inbounds i8, ptr %309, i64 %316
  %323 = add nsw i32 %315, %295
  br label %324

324:                                              ; preds = %313, %305
  %.0292.i.i = phi ptr [ %321, %313 ], [ %310, %305 ]
  %.0289.i.i = phi i32 [ %323, %313 ], [ %295, %305 ]
  %.0287.i.i = phi ptr [ %322, %313 ], [ %309, %305 ]
  %.0283.i.i = phi ptr [ %320, %313 ], [ %307, %305 ]
  %.0280.i.i = phi ptr [ %317, %313 ], [ %308, %305 ]
  %325 = icmp slt i32 %.0289.i.i, %.306.i.i
  br i1 %325, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %324, %338
  %.1281.i.i38 = phi ptr [ %352, %338 ], [ %.0280.i.i, %324 ]
  %.1284.i.i37 = phi ptr [ %353, %338 ], [ %.0283.i.i, %324 ]
  %.1288.i.i36 = phi ptr [ %355, %338 ], [ %.0287.i.i, %324 ]
  %.1290.i.i35 = phi i32 [ %326, %338 ], [ %.0289.i.i, %324 ]
  %.1293.i.i34 = phi ptr [ %354, %338 ], [ %.0292.i.i, %324 ]
  %326 = add nsw i32 %.1290.i.i35, 1
  %327 = load i8, ptr %.1288.i.i36, align 1, !tbaa !84
  %328 = zext i8 %327 to i32
  switch i8 %327, label %329 [
    i8 -1, label %338
    i8 0, label %338
  ]

329:                                              ; preds = %.lr.ph40
  %330 = load i8, ptr %.1293.i.i34, align 1, !tbaa !84
  %331 = mul nuw nsw i32 %328, 65025
  %332 = zext i8 %330 to i32
  %333 = add nuw nsw i32 %332, %328
  %334 = mul nuw nsw i32 %333, 255
  %335 = mul nuw nsw i32 %332, %328
  %336 = sub nsw i32 %334, %335
  %337 = sdiv i32 %331, %336
  br label %338

338:                                              ; preds = %329, %.lr.ph40, %.lr.ph40
  %.1.i.i = phi i32 [ %337, %329 ], [ %328, %.lr.ph40 ], [ %328, %.lr.ph40 ]
  %339 = load i8, ptr %.1284.i.i37, align 1, !tbaa !84
  %340 = zext i8 %339 to i32
  %341 = sub nsw i32 255, %.1.i.i
  %342 = mul i32 %341, 257
  %343 = mul i32 %342, %340
  %344 = add i32 %343, 32896
  %345 = ashr i32 %344, 16
  %346 = load i8, ptr %.1281.i.i38, align 1, !tbaa !84
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %345, %347
  %349 = add nsw i32 %348, -16
  %.not.i119.i = icmp ult i32 %349, 256
  %isnotneg.i120.i = icmp sgt i32 %348, 15
  %350 = sext i1 %isnotneg.i120.i to i8
  %351 = trunc nuw i32 %349 to i8
  %.0.i121.i = select i1 %.not.i119.i, i8 %351, i8 %350
  store i8 %.0.i121.i, ptr %.1284.i.i37, align 1, !tbaa !84
  %352 = getelementptr inbounds nuw i8, ptr %.1281.i.i38, i64 1
  %353 = getelementptr inbounds i8, ptr %.1284.i.i37, i64 %304
  %354 = getelementptr inbounds nuw i8, ptr %.1293.i.i34, i64 1
  %355 = getelementptr inbounds nuw i8, ptr %.1288.i.i36, i64 1
  %exitcond49.not = icmp eq i32 %326, %.306.i.i
  br i1 %exitcond49.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !85

._crit_edge41:                                    ; preds = %338, %324
  %356 = load i32, ptr %266, align 4, !tbaa !81
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %.0285.i.i45, i64 %357
  %359 = load i32, ptr %264, align 4, !tbaa !81
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.0282.i.i46, i64 %360
  %362 = load i32, ptr %47, align 4, !tbaa !81
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.0294.i.i42, i64 %363
  %365 = load i32, ptr %49, align 4, !tbaa !81
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.0286.i.i44, i64 %366
  %368 = icmp slt i32 %311, %40
  br i1 %368, label %305, label %.lr.ph117.i, !llvm.loop !87

.lr.ph117.i:                                      ; preds = %._crit_edge41
  %369 = sub nsw i32 0, %11
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = zext nneg i32 %370 to i64
  %372 = sext i32 %11 to i64
  %373 = sub nsw i32 %19, %11
  %.109.i = tail call i32 @llvm.smin.i32(i32 %373, i32 %15)
  %374 = icmp slt i32 %370, %.109.i
  br i1 %374, label %.lr.ph.us.preheader.i, label %alpha_composite_8_8bits.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph117.i
  %375 = load ptr, ptr %46, align 8, !tbaa !80
  %376 = load i32, ptr %47, align 4, !tbaa !81
  %377 = mul nsw i32 %376, %36
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load ptr, ptr %48, align 8, !tbaa !80
  %381 = load i32, ptr %49, align 4, !tbaa !81
  %382 = mul nsw i32 %381, %43
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.095115.us.i = phi ptr [ %423, %._crit_edge.us.i ], [ %379, %.lr.ph.us.preheader.i ]
  %.097114.us.i = phi ptr [ %420, %._crit_edge.us.i ], [ %384, %.lr.ph.us.preheader.i ]
  %.098113.us.i = phi i32 [ %424, %._crit_edge.us.i ], [ %36, %.lr.ph.us.preheader.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.095115.us.i, i64 %371
  %386 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %372
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %371
  br label %388

388:                                              ; preds = %414, %.lr.ph.us.i
  %.094112.us.i = phi ptr [ %385, %.lr.ph.us.i ], [ %416, %414 ]
  %.096111.us.i = phi ptr [ %387, %.lr.ph.us.i ], [ %415, %414 ]
  %.099110.us.i = phi i32 [ %370, %.lr.ph.us.i ], [ %417, %414 ]
  %389 = load i8, ptr %.094112.us.i, align 1, !tbaa !84
  %390 = add i8 %389, -1
  %or.cond.us.i = icmp ult i8 %390, -2
  br i1 %or.cond.us.i, label %391, label %402

391:                                              ; preds = %388
  %392 = zext i8 %389 to i32
  %393 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %394 = mul nuw nsw i32 %392, 65025
  %395 = zext i8 %393 to i32
  %396 = add nuw nsw i32 %395, %392
  %397 = mul nuw nsw i32 %396, 255
  %398 = mul nuw nsw i32 %395, %392
  %399 = sub nsw i32 %397, %398
  %400 = sdiv i32 %394, %399
  %401 = trunc i32 %400 to i8
  br label %402

402:                                              ; preds = %391, %388
  %.0.us.i = phi i8 [ %401, %391 ], [ %389, %388 ]
  switch i8 %.0.us.i, label %403 [
    i8 -1, label %.sink.split.i
    i8 0, label %414
  ]

403:                                              ; preds = %402
  %404 = load i8, ptr %.096111.us.i, align 1, !tbaa !84
  %405 = xor i8 %404, -1
  %406 = zext i8 %405 to i32
  %407 = zext i8 %389 to i32
  %408 = mul nuw nsw i32 %407, 257
  %409 = mul nuw nsw i32 %408, %406
  %410 = add nuw nsw i32 %409, 32896
  %411 = lshr i32 %410, 16
  %412 = trunc nuw i32 %411 to i8
  %413 = add i8 %404, %412
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %403, %402
  %.sink.i = phi i8 [ %413, %403 ], [ %389, %402 ]
  store i8 %.sink.i, ptr %.096111.us.i, align 1, !tbaa !84
  br label %414

414:                                              ; preds = %.sink.split.i, %402
  %415 = getelementptr inbounds nuw i8, ptr %.096111.us.i, i64 1
  %416 = getelementptr inbounds nuw i8, ptr %.094112.us.i, i64 1
  %417 = add nuw nsw i32 %.099110.us.i, 1
  %exitcond.not.i = icmp eq i32 %417, %.109.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %388, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %414
  %418 = load i32, ptr %49, align 4, !tbaa !81
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.097114.us.i, i64 %419
  %421 = load i32, ptr %47, align 4, !tbaa !81
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %.095115.us.i, i64 %422
  %424 = add nsw i32 %.098113.us.i, 1
  %425 = icmp slt i32 %424, %40
  br i1 %425, label %.lr.ph.us.i, label %alpha_composite_8_8bits.exit, !llvm.loop !89

alpha_composite_8_8bits.exit:                     ; preds = %._crit_edge.us.i, %4, %.lr.ph117.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_slice_gbrp_pm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = sub nsw i32 0, %13
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = sub nsw i32 %21, %13
  %31 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %..i91.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = add nsw i32 %17, %13
  %33 = tail call i32 @llvm.smin.i32(i32 %..i91.i, i32 %32)
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = sext i32 %25 to i64
  %43 = add nsw i32 %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = icmp slt i32 %35, %39
  br i1 %50, label %.lr.ph18, label %blend_slice_planar_rgb.exit

.lr.ph18:                                         ; preds = %4
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  %52 = load i32, ptr %49, align 4, !tbaa !81
  %53 = mul nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %46, align 8, !tbaa !80
  %57 = load i32, ptr %47, align 4, !tbaa !81
  %58 = mul nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %45, align 4, !tbaa !81
  %64 = mul nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = load i32, ptr %41, align 8, !tbaa !81
  %73 = mul nsw i32 %72, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = sub nsw i32 0, %11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nsw i32 %77, %11
  %79 = mul nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = sub i32 %19, %11
  %.306.i98.i = tail call i32 @llvm.smin.i32(i32 %82, i32 %15)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = sext i32 %78 to i64
  %85 = sub nsw i32 %.306.i98.i, %77
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %.lr.ph18, %._crit_edge
  %88 = phi i32 [ %57, %.lr.ph18 ], [ %132, %._crit_edge ]
  %.0282.i97.i16 = phi ptr [ %75, %.lr.ph18 ], [ %131, %._crit_edge ]
  %.0285.i96.i15 = phi ptr [ %70, %.lr.ph18 ], [ %128, %._crit_edge ]
  %.0286.i95.i14 = phi ptr [ %55, %.lr.ph18 ], [ %137, %._crit_edge ]
  %.0291.i94.i13 = phi i32 [ %36, %.lr.ph18 ], [ %92, %._crit_edge ]
  %.0294.i93.i12 = phi ptr [ %60, %.lr.ph18 ], [ %134, %._crit_edge ]
  %89 = getelementptr inbounds i8, ptr %.0285.i96.i15, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %.0282.i97.i16, i64 %81
  %91 = getelementptr inbounds nuw i8, ptr %.0294.i93.i12, i64 %81
  %92 = add nsw i32 %.0291.i94.i13, 1
  %93 = load ptr, ptr %83, align 8, !tbaa !83
  %.not303.i113.i = icmp eq ptr %93, null
  br i1 %.not303.i113.i, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0286.i95.i14, i64 %84
  %96 = sext i32 %88 to i64
  %97 = tail call i32 %93(ptr noundef %89, ptr noundef %95, ptr noundef %90, ptr noundef %91, i32 noundef %85, i64 noundef %96) #10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = mul nsw i32 %97, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %91, i64 %98
  %104 = add nsw i32 %97, %77
  br label %105

105:                                              ; preds = %94, %87
  %.0289.i101.i = phi i32 [ %104, %94 ], [ %77, %87 ]
  %.0287.i102.i = phi ptr [ %103, %94 ], [ %91, %87 ]
  %.0283.i103.i = phi ptr [ %102, %94 ], [ %89, %87 ]
  %.0280.i104.i = phi ptr [ %99, %94 ], [ %90, %87 ]
  %106 = icmp slt i32 %.0289.i101.i, %.306.i98.i
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.1281.i109.i11 = phi ptr [ %123, %.lr.ph ], [ %.0280.i104.i, %105 ]
  %.1284.i108.i10 = phi ptr [ %124, %.lr.ph ], [ %.0283.i103.i, %105 ]
  %.1288.i107.i9 = phi ptr [ %125, %.lr.ph ], [ %.0287.i102.i, %105 ]
  %.1290.i106.i8 = phi i32 [ %107, %.lr.ph ], [ %.0289.i101.i, %105 ]
  %107 = add nsw i32 %.1290.i106.i8, 1
  %108 = load i8, ptr %.1288.i107.i9, align 1, !tbaa !84
  %109 = load i8, ptr %.1284.i108.i10, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  %111 = xor i8 %108, -1
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 257
  %114 = mul nuw nsw i32 %113, %110
  %115 = add nuw nsw i32 %114, 32896
  %116 = lshr i32 %115, 16
  %117 = load i8, ptr %.1281.i109.i11, align 1, !tbaa !84
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = add nsw i32 %119, -16
  %.not.i115.i = icmp ult i32 %120, 256
  %isnotneg.i.i = icmp samesign ugt i32 %119, 15
  %121 = sext i1 %isnotneg.i.i to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i.i = select i1 %.not.i115.i, i8 %122, i8 %121
  store i8 %.0.i.i, ptr %.1284.i108.i10, align 1, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %.1281.i109.i11, i64 1
  %124 = getelementptr inbounds i8, ptr %.1284.i108.i10, i64 %86
  %125 = getelementptr inbounds nuw i8, ptr %.1288.i107.i9, i64 1
  %exitcond.not = icmp eq i32 %107, %.306.i98.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %105
  %126 = load i32, ptr %45, align 4, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0285.i96.i15, i64 %127
  %129 = load i32, ptr %41, align 4, !tbaa !81
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.0282.i97.i16, i64 %130
  %132 = load i32, ptr %47, align 4, !tbaa !81
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.0294.i93.i12, i64 %133
  %135 = load i32, ptr %49, align 4, !tbaa !81
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.0286.i95.i14, i64 %136
  %138 = icmp slt i32 %92, %40
  br i1 %138, label %87, label %blend_plane_8_8bits.exit114.i, !llvm.loop !87

blend_plane_8_8bits.exit114.i:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %22, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %144
  %146 = load ptr, ptr %48, align 8, !tbaa !80
  %147 = load i32, ptr %49, align 4, !tbaa !81
  %148 = mul nsw i32 %147, %43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load ptr, ptr %46, align 8, !tbaa !80
  %152 = load i32, ptr %47, align 4, !tbaa !81
  %153 = mul nsw i32 %152, %36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %144
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = load i32, ptr %145, align 4, !tbaa !81
  %159 = mul nsw i32 %158, %43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %163 = load i32, ptr %162, align 8, !tbaa !82
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = load i32, ptr %143, align 4, !tbaa !81
  %169 = mul nsw i32 %168, %36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = sub nsw i32 0, %11
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = add nsw i32 %174, %11
  %176 = mul nsw i32 %142, %175
  %177 = sext i32 %176 to i64
  %178 = zext nneg i32 %174 to i64
  %179 = sub i32 %19, %11
  %.306.i74.i = tail call i32 @llvm.smin.i32(i32 %179, i32 %15)
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 336
  %181 = sext i32 %175 to i64
  %182 = sub nsw i32 %.306.i74.i, %174
  %183 = sext i32 %142 to i64
  br label %184

184:                                              ; preds = %blend_plane_8_8bits.exit114.i, %._crit_edge25
  %185 = phi i32 [ %152, %blend_plane_8_8bits.exit114.i ], [ %229, %._crit_edge25 ]
  %.0282.i73.i30 = phi ptr [ %171, %blend_plane_8_8bits.exit114.i ], [ %228, %._crit_edge25 ]
  %.0285.i72.i29 = phi ptr [ %165, %blend_plane_8_8bits.exit114.i ], [ %225, %._crit_edge25 ]
  %.0286.i71.i28 = phi ptr [ %150, %blend_plane_8_8bits.exit114.i ], [ %234, %._crit_edge25 ]
  %.0291.i70.i27 = phi i32 [ %36, %blend_plane_8_8bits.exit114.i ], [ %189, %._crit_edge25 ]
  %.0294.i69.i26 = phi ptr [ %155, %blend_plane_8_8bits.exit114.i ], [ %231, %._crit_edge25 ]
  %186 = getelementptr inbounds i8, ptr %.0285.i72.i29, i64 %177
  %187 = getelementptr inbounds nuw i8, ptr %.0282.i73.i30, i64 %178
  %188 = getelementptr inbounds nuw i8, ptr %.0294.i69.i26, i64 %178
  %189 = add nsw i32 %.0291.i70.i27, 1
  %190 = load ptr, ptr %180, align 8, !tbaa !83
  %.not303.i89.i = icmp eq ptr %190, null
  br i1 %.not303.i89.i, label %202, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %.0286.i71.i28, i64 %181
  %193 = sext i32 %185 to i64
  %194 = tail call i32 %190(ptr noundef %186, ptr noundef %192, ptr noundef %187, ptr noundef %188, i32 noundef %182, i64 noundef %193) #10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %187, i64 %195
  %197 = mul nsw i32 %194, %142
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %186, i64 %198
  %200 = getelementptr inbounds i8, ptr %188, i64 %195
  %201 = add nsw i32 %194, %174
  br label %202

202:                                              ; preds = %191, %184
  %.0289.i77.i = phi i32 [ %201, %191 ], [ %174, %184 ]
  %.0287.i78.i = phi ptr [ %200, %191 ], [ %188, %184 ]
  %.0283.i79.i = phi ptr [ %199, %191 ], [ %186, %184 ]
  %.0280.i80.i = phi ptr [ %196, %191 ], [ %187, %184 ]
  %203 = icmp slt i32 %.0289.i77.i, %.306.i74.i
  br i1 %203, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %202, %.lr.ph24
  %.1281.i85.i22 = phi ptr [ %220, %.lr.ph24 ], [ %.0280.i80.i, %202 ]
  %.1284.i84.i21 = phi ptr [ %221, %.lr.ph24 ], [ %.0283.i79.i, %202 ]
  %.1288.i83.i20 = phi ptr [ %222, %.lr.ph24 ], [ %.0287.i78.i, %202 ]
  %.1290.i82.i19 = phi i32 [ %204, %.lr.ph24 ], [ %.0289.i77.i, %202 ]
  %204 = add nsw i32 %.1290.i82.i19, 1
  %205 = load i8, ptr %.1288.i83.i20, align 1, !tbaa !84
  %206 = load i8, ptr %.1284.i84.i21, align 1, !tbaa !84
  %207 = zext i8 %206 to i32
  %208 = xor i8 %205, -1
  %209 = zext i8 %208 to i32
  %210 = mul nuw nsw i32 %209, 257
  %211 = mul nuw nsw i32 %210, %207
  %212 = add nuw nsw i32 %211, 32896
  %213 = lshr i32 %212, 16
  %214 = load i8, ptr %.1281.i85.i22, align 1, !tbaa !84
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %213, %215
  %217 = add nsw i32 %216, -16
  %.not.i116.i = icmp ult i32 %217, 256
  %isnotneg.i117.i = icmp samesign ugt i32 %216, 15
  %218 = sext i1 %isnotneg.i117.i to i8
  %219 = trunc nuw i32 %217 to i8
  %.0.i118.i = select i1 %.not.i116.i, i8 %219, i8 %218
  store i8 %.0.i118.i, ptr %.1284.i84.i21, align 1, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %.1281.i85.i22, i64 1
  %221 = getelementptr inbounds i8, ptr %.1284.i84.i21, i64 %183
  %222 = getelementptr inbounds nuw i8, ptr %.1288.i83.i20, i64 1
  %exitcond45.not = icmp eq i32 %204, %.306.i74.i
  br i1 %exitcond45.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !85

._crit_edge25:                                    ; preds = %.lr.ph24, %202
  %223 = load i32, ptr %145, align 4, !tbaa !81
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.0285.i72.i29, i64 %224
  %226 = load i32, ptr %143, align 4, !tbaa !81
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %.0282.i73.i30, i64 %227
  %229 = load i32, ptr %47, align 4, !tbaa !81
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %.0294.i69.i26, i64 %230
  %232 = load i32, ptr %49, align 4, !tbaa !81
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.0286.i71.i28, i64 %233
  %235 = icmp slt i32 %189, %40
  br i1 %235, label %184, label %blend_plane_8_8bits.exit90.i, !llvm.loop !87

blend_plane_8_8bits.exit90.i:                     ; preds = %._crit_edge25
  %.pre47 = load ptr, ptr %22, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw i8, ptr %.pre47, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %.pre47, i64 28
  %239 = load i32, ptr %238, align 4, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %241
  %243 = load ptr, ptr %48, align 8, !tbaa !80
  %244 = load i32, ptr %49, align 4, !tbaa !81
  %245 = mul nsw i32 %244, %43
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load ptr, ptr %46, align 8, !tbaa !80
  %249 = load i32, ptr %47, align 4, !tbaa !81
  %250 = mul nsw i32 %249, %36
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %241
  %254 = load ptr, ptr %253, align 8, !tbaa !80
  %255 = load i32, ptr %242, align 4, !tbaa !81
  %256 = mul nsw i32 %255, %43
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %.pre47, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !82
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = load i32, ptr %240, align 8, !tbaa !81
  %266 = mul nsw i32 %265, %36
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = sub nsw i32 0, %11
  %271 = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %272 = add nsw i32 %271, %11
  %273 = mul nsw i32 %239, %272
  %274 = sext i32 %273 to i64
  %275 = zext nneg i32 %271 to i64
  %276 = sub i32 %19, %11
  %.306.i.i = tail call i32 @llvm.smin.i32(i32 %276, i32 %15)
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 344
  %278 = sext i32 %272 to i64
  %279 = sub nsw i32 %.306.i.i, %271
  %280 = sext i32 %239 to i64
  br label %281

281:                                              ; preds = %blend_plane_8_8bits.exit90.i, %._crit_edge38
  %282 = phi i32 [ %249, %blend_plane_8_8bits.exit90.i ], [ %326, %._crit_edge38 ]
  %.0282.i.i43 = phi ptr [ %268, %blend_plane_8_8bits.exit90.i ], [ %325, %._crit_edge38 ]
  %.0285.i.i42 = phi ptr [ %262, %blend_plane_8_8bits.exit90.i ], [ %322, %._crit_edge38 ]
  %.0286.i.i41 = phi ptr [ %247, %blend_plane_8_8bits.exit90.i ], [ %331, %._crit_edge38 ]
  %.0291.i.i40 = phi i32 [ %36, %blend_plane_8_8bits.exit90.i ], [ %286, %._crit_edge38 ]
  %.0294.i.i39 = phi ptr [ %252, %blend_plane_8_8bits.exit90.i ], [ %328, %._crit_edge38 ]
  %283 = getelementptr inbounds i8, ptr %.0285.i.i42, i64 %274
  %284 = getelementptr inbounds nuw i8, ptr %.0282.i.i43, i64 %275
  %285 = getelementptr inbounds nuw i8, ptr %.0294.i.i39, i64 %275
  %286 = add nsw i32 %.0291.i.i40, 1
  %287 = load ptr, ptr %277, align 8, !tbaa !83
  %.not303.i.i = icmp eq ptr %287, null
  br i1 %.not303.i.i, label %299, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds i8, ptr %.0286.i.i41, i64 %278
  %290 = sext i32 %282 to i64
  %291 = tail call i32 %287(ptr noundef %283, ptr noundef %289, ptr noundef %284, ptr noundef %285, i32 noundef %279, i64 noundef %290) #10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %284, i64 %292
  %294 = mul nsw i32 %291, %239
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %283, i64 %295
  %297 = getelementptr inbounds i8, ptr %285, i64 %292
  %298 = add nsw i32 %291, %271
  br label %299

299:                                              ; preds = %288, %281
  %.0289.i.i = phi i32 [ %298, %288 ], [ %271, %281 ]
  %.0287.i.i = phi ptr [ %297, %288 ], [ %285, %281 ]
  %.0283.i.i = phi ptr [ %296, %288 ], [ %283, %281 ]
  %.0280.i.i = phi ptr [ %293, %288 ], [ %284, %281 ]
  %300 = icmp slt i32 %.0289.i.i, %.306.i.i
  br i1 %300, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %299, %.lr.ph37
  %.1281.i.i35 = phi ptr [ %317, %.lr.ph37 ], [ %.0280.i.i, %299 ]
  %.1284.i.i34 = phi ptr [ %318, %.lr.ph37 ], [ %.0283.i.i, %299 ]
  %.1288.i.i33 = phi ptr [ %319, %.lr.ph37 ], [ %.0287.i.i, %299 ]
  %.1290.i.i32 = phi i32 [ %301, %.lr.ph37 ], [ %.0289.i.i, %299 ]
  %301 = add nsw i32 %.1290.i.i32, 1
  %302 = load i8, ptr %.1288.i.i33, align 1, !tbaa !84
  %303 = load i8, ptr %.1284.i.i34, align 1, !tbaa !84
  %304 = zext i8 %303 to i32
  %305 = xor i8 %302, -1
  %306 = zext i8 %305 to i32
  %307 = mul nuw nsw i32 %306, 257
  %308 = mul nuw nsw i32 %307, %304
  %309 = add nuw nsw i32 %308, 32896
  %310 = lshr i32 %309, 16
  %311 = load i8, ptr %.1281.i.i35, align 1, !tbaa !84
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %310, %312
  %314 = add nsw i32 %313, -16
  %.not.i119.i = icmp ult i32 %314, 256
  %isnotneg.i120.i = icmp samesign ugt i32 %313, 15
  %315 = sext i1 %isnotneg.i120.i to i8
  %316 = trunc nuw i32 %314 to i8
  %.0.i121.i = select i1 %.not.i119.i, i8 %316, i8 %315
  store i8 %.0.i121.i, ptr %.1284.i.i34, align 1, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %.1281.i.i35, i64 1
  %318 = getelementptr inbounds i8, ptr %.1284.i.i34, i64 %280
  %319 = getelementptr inbounds nuw i8, ptr %.1288.i.i33, i64 1
  %exitcond46.not = icmp eq i32 %301, %.306.i.i
  br i1 %exitcond46.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !85

._crit_edge38:                                    ; preds = %.lr.ph37, %299
  %320 = load i32, ptr %242, align 4, !tbaa !81
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %.0285.i.i42, i64 %321
  %323 = load i32, ptr %240, align 4, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.0282.i.i43, i64 %324
  %326 = load i32, ptr %47, align 4, !tbaa !81
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %.0294.i.i39, i64 %327
  %329 = load i32, ptr %49, align 4, !tbaa !81
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %.0286.i.i41, i64 %330
  %332 = icmp slt i32 %286, %40
  br i1 %332, label %281, label %blend_slice_planar_rgb.exit, !llvm.loop !87

blend_slice_planar_rgb.exit:                      ; preds = %._crit_edge38, %4
  ret i32 0
}

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %5, ptr noundef %2) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %5) #10
  br label %22

22:                                               ; preds = %1, %8
  %.0 = phi i32 [ %21, %8 ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @overlay_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #6 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @do_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %152, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %2, align 8, !tbaa !100
  %21 = call i32 @ff_filter_frame(ptr noundef %19, ptr noundef %20) #10
  br label %152

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store double %29, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = sitofp i64 %34 to double
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %39 = load i64, ptr %38, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %39 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %39, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %40 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %41 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %42 = fdiv nsz double %40, %41
  %43 = fmul nsz double %42, %37
  br label %44

44:                                               ; preds = %26, %36
  %45 = phi nsz double [ %43, %36 ], [ 0x7FF8000000000000, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store double %45, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store double %49, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store double %49, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store double %54, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store double %54, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store double %59, ptr %60, align 8, !tbaa !36
  store double %59, ptr %30, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store double %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store double %63, ptr %65, align 8, !tbaa !36
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %69 = call nsz double @av_expr_eval(ptr noundef %67, ptr noundef nonnull %68, ptr noundef null) #10
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  store double %69, ptr %70, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = call nsz double @av_expr_eval(ptr noundef %72, ptr noundef nonnull %68, ptr noundef null) #10
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  store double %73, ptr %74, align 8, !tbaa !36
  %75 = load ptr, ptr %66, align 8, !tbaa !29
  %76 = call nsz double @av_expr_eval(ptr noundef %75, ptr noundef nonnull %68, ptr noundef null) #10
  store double %76, ptr %70, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = fcmp uno double %76, 0.000000e+00
  %80 = fptosi double %76 to i32
  %notmask.i.i = shl nsw i32 -1, %78
  %81 = and i32 %notmask.i.i, %80
  %.0.i.i = select i1 %79, i32 2147483647, i32 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %.0.i.i, ptr %82, align 8, !tbaa !39
  %83 = load double, ptr %74, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = fcmp uno double %83, 0.000000e+00
  %87 = fptosi double %83 to i32
  %notmask.i16.i = shl nsw i32 -1, %85
  %88 = and i32 %notmask.i16.i, %87
  %.0.i17.i = select i1 %86, i32 2147483647, i32 %88
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 %.0.i17.i, ptr %89, align 4, !tbaa !41
  %90 = load double, ptr %31, align 8, !tbaa !36
  %91 = load double, ptr %46, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %93 = load double, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %97 = load double, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 48, ptr noundef nonnull @.str.63, double noundef %90, double noundef %91, double noundef %93, i32 noundef %95, double noundef %97, i32 noundef %99) #10
  br label %100

100:                                              ; preds = %44, %22
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = load ptr, ptr %2, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !71
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !71
  %111 = add nsw i32 %110, %102
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %146

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 108
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 108
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = add nsw i32 %121, %115
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %103, ptr %4, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %108, ptr %125, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %. = call i32 @llvm.smin.i32(i32 %121, i32 %117)
  %128 = icmp sgt i32 %122, %.
  %129 = sub nsw i32 %117, %115
  br i1 %128, label %130, label %.thread140

130:                                              ; preds = %124
  %spec.select = call i32 @llvm.smin.i32(i32 %., i32 %129)
  %131 = icmp slt i32 %spec.select, 1
  br i1 %131, label %134, label %133

.thread140:                                       ; preds = %124
  %132 = icmp eq i32 %122, 0
  br i1 %132, label %134, label %.thread119

133:                                              ; preds = %130
  %spec.select126 = call i32 @llvm.smin.i32(i32 %., i32 %129)
  br label %134

.thread119:                                       ; preds = %.thread140
  %spec.select127 = call i32 @llvm.smin.i32(i32 %122, i32 %129)
  br label %134

134:                                              ; preds = %.thread140, %.thread119, %133, %130
  %135 = phi i32 [ 1, %130 ], [ %spec.select126, %133 ], [ %spec.select127, %.thread119 ], [ 1, %.thread140 ]
  %136 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %minmaxop = call i32 @llvm.smin.i32(i32 %122, i32 %.)
  %139 = call i32 @llvm.smin.i32(i32 %minmaxop, i32 %129)
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  br i1 %128, label %142, label %.thread123

142:                                              ; preds = %141
  %spec.select130 = call i32 @llvm.smin.i32(i32 %., i32 %129)
  br label %143

.thread123:                                       ; preds = %141
  %spec.select131 = call i32 @llvm.smin.i32(i32 %122, i32 %129)
  br label %143

143:                                              ; preds = %.thread123, %142, %134, %138
  %144 = phi i32 [ 1, %138 ], [ %136, %134 ], [ %spec.select130, %142 ], [ %spec.select131, %.thread123 ]
  %145 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %127, ptr noundef nonnull %4, ptr noundef null, i32 noundef %144) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
  br label %146

146:                                              ; preds = %143, %119, %113, %107, %100
  %147 = phi ptr [ %.pre, %143 ], [ %103, %119 ], [ %103, %113 ], [ %103, %107 ], [ %103, %100 ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = call i32 @ff_filter_frame(ptr noundef %150, ptr noundef %147) #10
  br label %152

152:                                              ; preds = %1, %146, %16
  %.0 = phi i32 [ %151, %146 ], [ %21, %16 ], [ %12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #7

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !7, i64 80}
!21 = !{!"OverlayContext", !6, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 17, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 27, !15, i64 28, !15, i64 32, !15, i64 36, !22, i64 40, !8, i64 136, !8, i64 152, !15, i64 168, !15, i64 172, !27, i64 176, !8, i64 184, !11, i64 296, !11, i64 304, !28, i64 312, !28, i64 320, !8, i64 328, !7, i64 360}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!28 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!29 = !{!21, !28, i64 312}
!30 = !{!21, !28, i64 320}
!31 = !{!21, !15, i64 28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!34 = !{!28, !28, i64 0}
!35 = !{!21, !15, i64 36}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!21, !15, i64 168}
!39 = !{!21, !15, i64 8}
!40 = !{!21, !15, i64 172}
!41 = !{!21, !15, i64 12}
!42 = !{!43, !23, i64 16}
!43 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !44, i64 72, !24, i64 96, !45, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!43, !15, i64 36}
!50 = !{!51, !8, i64 9}
!51 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!52 = !{!51, !8, i64 10}
!53 = !{!21, !27, i64 176}
!54 = !{!21, !8, i64 16}
!55 = !{!21, !8, i64 21}
!56 = !{!21, !7, i64 360}
!57 = !{!21, !15, i64 32}
!58 = !{!5, !13, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!61 = !{!43, !15, i64 40}
!62 = !{!43, !15, i64 44}
!63 = !{!21, !11, i64 296}
!64 = !{!21, !11, i64 304}
!65 = !{!21, !8, i64 22}
!66 = !{!21, !8, i64 27}
!67 = !{!68, !69, i64 0}
!68 = !{!"ThreadData", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !15, i64 104}
!72 = !{!"AVFrame", !8, i64 0, !8, i64 64, !73, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !74, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !75, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !44, i64 384, !25, i64 408}
!73 = !{!"p2 omnipotent char", !14, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!76 = !{!72, !15, i64 108}
!77 = !{!78, !15, i64 0}
!78 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!79 = !{!78, !15, i64 4}
!80 = !{!11, !11, i64 0}
!81 = !{!15, !15, i64 0}
!82 = !{!78, !15, i64 8}
!83 = !{!7, !7, i64 0}
!84 = !{!8, !8, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !8, i64 0}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = distinct !{!94, !86}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !86}
!97 = distinct !{!97, !86}
!98 = !{!43, !23, i64 0}
!99 = !{!22, !23, i64 8}
!100 = !{!69, !69, i64 0}
!101 = !{!5, !13, i64 56}
!102 = !{!103, !25, i64 240}
!103 = !{!"FilterLink", !43, i64 0, !16, i64 200, !25, i64 208, !25, i64 216, !15, i64 224, !15, i64 228, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !24, i64 264, !19, i64 272}
!104 = !{!72, !25, i64 136}
