; ModuleID = 'bench/darktable/original/introspection_crop.ll'
source_filename = "bench/darktable/original/introspection_crop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_crop_aspect_t = type { ptr, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"reframe|distortion\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"change the framing\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"crop aspects\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"  %s%s%sAspect=%.5f. odx: %.4f ody: %.4f --> dx: %.4f dy: %.4f\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"toggled \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"fixed \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"landscape \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"portrait \00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"_event_preview_updated_callback\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/crop.c\00", align 1
@__FUNCTION__.gui_focus = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"plugins/darkroom/crop/ratio_d\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"plugins/darkroom/crop/ratio_n\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%d:%d %2.2f\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"freehand\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"original image\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"10:8 in print\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"5:4, 4x5, 8x10\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"11x14\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"45x35, portrait\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"8.5x11, letter\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"4:3, VGA, TV\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ISO 216, DIN 476, A4\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"3:2, 4x6, 35mm\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"16:10, 8x5\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"golden cut\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"16:9, HDTV\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"2:1, Univisium\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"CinemaScope\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"21:9\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"anamorphic\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"65:24, XPan\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"3:1, panorama\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/clipping/extra_aspect_ratios\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.46 = private unnamed_addr constant [161 x i8] c"set the aspect ratio\0Athe list is sorted: from most square to least square\0Ato enter custom aspect ratio open the combobox and type ratio in x:y or decimal format\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/crop/expand_margins\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"the left margin cannot overlap with the right margin\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"cw\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"the right margin cannot overlap with the left margin\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"the top margin cannot overlap with the bottom margin\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"the bottom margin cannot overlap with the top margin\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%i x %i\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"<b>resize</b>: drag, <b>keep aspect ratio</b>: shift+drag\00", align 1
@.str.61 = private unnamed_addr constant [91 x i8] c"<b>move</b>: drag, <b>move vertically</b>: shift+drag, <b>move horizontally</b>: ctrl+drag\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"[%s on borders] crop\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"[%s on borders] crop keeping ratio\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.76, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"ratio_n\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"ratio_d\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"invalid ratio format. it should be \22number:number\22\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"invalid ratio format. it should be a positive number\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"%s  %4.2f\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"dt_iop_crop_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.50, ptr @.str.50, ptr @.str.71, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.55, ptr @.str.55, ptr @.str.72, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.53, ptr @.str.53, ptr @.str.73, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.57, ptr @.str.57, ptr @.str.74, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.64, ptr @.str.64, ptr @.str.9, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 -1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.65, ptr @.str.65, ptr @.str.9, i64 4, i64 20, ptr null }, i32 -2147483648, i32 2147483647, i32 -1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #26
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #26
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #26
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #26
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #26
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #26
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 118992
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags_filter() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = fmul reassoc nsz arcp contract afn float %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 16, !tbaa !29
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = fmul reassoc nsz arcp contract afn float %17, %15
  %19 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  %20 = fcmp reassoc nsz arcp contract afn oeq float %18, 0.000000e+00
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %22 = shl i64 %3, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.019 = phi i64 [ %29, %.lr.ph ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %24 = load float, ptr %23, align 8, !tbaa !31
  %25 = fsub reassoc nsz arcp contract afn float %24, %18
  store float %25, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = fsub reassoc nsz arcp contract afn float %27, %12
  store float %28, ptr %26, align 4, !tbaa !31
  %29 = add nuw i64 %.019, 2
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = fmul reassoc nsz arcp contract afn float %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 16, !tbaa !29
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = fmul reassoc nsz arcp contract afn float %17, %15
  %19 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  %20 = fcmp reassoc nsz arcp contract afn oeq float %18, 0.000000e+00
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %22 = shl i64 %3, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.019 = phi i64 [ %29, %.lr.ph ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %24 = load float, ptr %23, align 8, !tbaa !31
  %25 = fadd reassoc nsz arcp contract afn float %24, %18
  store float %25, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = fadd reassoc nsz arcp contract afn float %27, %12
  store float %28, ptr %26, align 4, !tbaa !31
  %29 = add nuw i64 %.019, 2
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #26
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fmul reassoc nsz arcp contract afn float %11, %9
  %13 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %12)
  %14 = fcmp reassoc nsz arcp contract afn olt float %13, 0.000000e+00
  %15 = select reassoc nsz arcp contract afn i1 %14, float 0.000000e+00, float %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = fmul reassoc nsz arcp contract afn float %20, %18
  %22 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %21)
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float 0.000000e+00, float %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fsub reassoc nsz arcp contract afn float %26, %11
  %28 = fmul reassoc nsz arcp contract afn float %27, %9
  %29 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %28)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fsub reassoc nsz arcp contract afn float %31, %20
  %33 = fmul reassoc nsz arcp contract afn float %32, %18
  %34 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %33)
  %35 = load float, ptr %6, align 4, !tbaa !38
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0.000000e+00
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = select reassoc nsz arcp contract afn i1 %36, float %38, float %35
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %40, 1.000000e-05
  %.not = icmp slt i32 %8, %17
  br i1 %41, label %42, label %52

42:                                               ; preds = %4
  %43 = fcmp reassoc nsz arcp contract afn ogt float %29, %34
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = fdiv reassoc nsz arcp contract afn float %29, %39
  %46 = fmul reassoc nsz arcp contract afn float %39, %29
  %47 = select reassoc nsz arcp contract afn i1 %.not, float %46, float %45
  br label %52

48:                                               ; preds = %42
  %49 = fmul reassoc nsz arcp contract afn float %39, %34
  %50 = fdiv reassoc nsz arcp contract afn float %34, %39
  %51 = select reassoc nsz arcp contract afn i1 %.not, float %50, float %49
  br label %52

52:                                               ; preds = %44, %48, %4
  %.070 = phi nsz float [ %29, %44 ], [ %51, %48 ], [ %29, %4 ]
  %.0 = phi nsz float [ %47, %44 ], [ %34, %48 ], [ %34, %4 ]
  %53 = fsub reassoc nsz arcp contract afn float %9, %15
  %54 = fcmp reassoc nsz arcp contract afn olt float %.070, %53
  %.070. = select reassoc nsz arcp contract afn i1 %54, float %.070, float %53
  %55 = fptosi float %.070. to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !34
  %57 = fsub reassoc nsz arcp contract afn float %18, %24
  %58 = fcmp reassoc nsz arcp contract afn olt float %.0, %57
  %59 = select reassoc nsz arcp contract afn i1 %58, float %.0, float %57
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !35
  %62 = fptosi float %15 to i32
  store i32 %62, ptr %2, align 4, !tbaa !39
  %63 = fptosi float %24 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !40
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !41
  %66 = and i32 %65, 50331648
  %or.cond.not = icmp eq i32 %66, 50331648
  br i1 %or.cond.not, label %67, label %77

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = select i1 %36, ptr @.str.8, ptr @.str.9
  %71 = select i1 %41, ptr @.str.10, ptr @.str.9
  %72 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %73 = fpext reassoc nsz arcp contract afn float %29 to double
  %74 = fpext reassoc nsz arcp contract afn float %34 to double
  %75 = fpext reassoc nsz arcp contract afn float %.070 to double
  %76 = fpext reassoc nsz arcp contract afn float %.0 to double
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.6, ptr noundef %69, ptr noundef %0, i32 noundef -2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72, double noundef %40, double noundef %73, double noundef %74, double noundef %75, double noundef %76) #26
  %.pre = load i32, ptr %56, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %67, %52
  %78 = phi i32 [ %.pre, %67 ], [ %55, %52 ]
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 5, ptr %56, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %61, align 4, !tbaa !35
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 5, ptr %61, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %84, %81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 16, !tbaa !29
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !78
  %12 = fmul reassoc nsz arcp contract afn float %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = fmul reassoc nsz arcp contract afn float %18, %12
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = sitofp i32 %20 to float
  %22 = fadd reassoc nsz arcp contract afn float %19, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fmul reassoc nsz arcp contract afn float %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sitofp i32 %28 to float
  %30 = fadd reassoc nsz arcp contract afn float %26, %29
  %31 = fptosi float %30 to i32
  %32 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %12)
  %33 = fptosi float %32 to i32
  %34 = icmp sgt i32 %23, %33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %35 = select i1 %34, i32 %33, i32 %spec.select
  store i32 %35, ptr %3, align 4, !tbaa !39
  %36 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %16)
  %37 = fptosi float %36 to i32
  %38 = icmp sgt i32 %31, %37
  %spec.select28 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = select i1 %38, i32 %37, i32 %spec.select28
  store i32 %39, ptr %27, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = tail call i32 @dt_iop_has_focus(ptr noundef %0) #26
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = and i32 %10, 6
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 1.000000e+00, ptr %16, align 4, !tbaa !37
  br label %.sink.split

17:                                               ; preds = %8, %4
  %18 = load float, ptr %1, align 4, !tbaa !92
  %19 = fcmp reassoc nsz arcp contract afn ult float %18, 0.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = fcmp reassoc nsz arcp contract afn ugt float %18, 0x3FECCCCCC0000000
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %17, %22, %20
  %24 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %20 ], [ %18, %22 ], [ 0.000000e+00, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %24, ptr %25, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !94
  %28 = fcmp reassoc nsz arcp contract afn ult float %27, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = fcmp reassoc nsz arcp contract afn ugt float %27, 0x3FECCCCCC0000000
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %23, %31, %29
  %33 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %29 ], [ %27, %31 ], [ 0.000000e+00, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %33, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !95
  %37 = fcmp reassoc nsz arcp contract afn ult float %36, 0x3FB99999A0000000
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = fcmp reassoc nsz arcp contract afn ugt float %36, 1.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %32, %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %38 ], [ %36, %40 ], [ 0x3FB99999A0000000, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %42, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !96
  %46 = fcmp reassoc nsz arcp contract afn ult float %45, 0x3FB99999A0000000
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = fcmp reassoc nsz arcp contract afn ugt float %45, 1.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %41, %49, %47
  %51 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %47 ], [ %45, %49 ], [ 0x3FB99999A0000000, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %51, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !98
  store float 0.000000e+00, ptr %6, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 0
  %58 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %59 = icmp eq i32 %58, 1
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %68

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = tail call reassoc nsz arcp contract afn float @dt_image_get_sensor_ratio(ptr noundef nonnull %63) #26
  %65 = icmp sgt i32 %54, 0
  %66 = fneg reassoc nsz arcp contract afn float %64
  %67 = select reassoc nsz arcp contract afn i1 %65, float %64, float %66
  br label %.sink.split

68:                                               ; preds = %50
  br i1 %57, label %73, label %69

69:                                               ; preds = %68
  %70 = sitofp i32 %54 to float
  %71 = sitofp i32 %56 to float
  %72 = fdiv reassoc nsz arcp contract afn float %70, %71
  br label %.sink.split

.sink.split:                                      ; preds = %12, %69, %60
  %.sink = phi float [ %67, %60 ], [ %72, %69 ], [ 0.000000e+00, %12 ]
  store float %.sink, ptr %6, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %.sink.split, %68
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare float @dt_image_get_sensor_ratio(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  store i32 0, ptr %5, align 16, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load i32, ptr %8, align 16, !tbaa !128
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %79, label %19

.thread:                                          ; preds = %2
  %10 = tail call i32 @dt_dev_modulegroups_test_activated(ptr noundef %3) #26
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2032
  store i32 %12, ptr %14, align 16, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load i32, ptr %17, align 16, !tbaa !128
  %.not5155 = icmp eq i32 %18, 0
  br i1 %.not5155, label %77, label %19

19:                                               ; preds = %.thread, %4
  %20 = phi ptr [ %16, %.thread ], [ %7, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load ptr, ptr %.in, align 8, !tbaa !129
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !130
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !41
  %29 = and i32 %28, 1048576
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 468, ptr noundef nonnull @__FUNCTION__.gui_focus) #26
  br label %31

31:                                               ; preds = %27, %30, %19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !131
  tail call void @dt_control_signal_connect(ptr noundef %32, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #26
  br i1 %.not, label %66, label %33

33:                                               ; preds = %31
  %34 = load float, ptr %21, align 4, !tbaa !92
  %35 = fcmp reassoc nsz arcp contract afn ult float %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = fcmp reassoc nsz arcp contract afn ugt float %34, 0x3FECCCCCC0000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %33, %38, %36
  %40 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %36 ], [ %34, %38 ], [ 0.000000e+00, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store float %40, ptr %41, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !94
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fcmp reassoc nsz arcp contract afn ugt float %43, 0x3FECCCCCC0000000
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %39, %47, %45
  %49 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %45 ], [ %43, %47 ], [ 0.000000e+00, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store float %49, ptr %50, align 4, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !95
  %53 = fsub reassoc nsz arcp contract afn float %52, %34
  %54 = fcmp reassoc nsz arcp contract afn ult float %53, 0x3FB99999A0000000
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %.inv = fcmp reassoc nsz arcp contract afn ole float %53, %55
  %. = select reassoc nsz arcp contract afn i1 %.inv, float %53, float %55
  %56 = select reassoc nsz arcp contract afn i1 %54, float 0x3FB99999A0000000, float %.
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float %56, ptr %57, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !96
  %60 = fsub reassoc nsz arcp contract afn float %59, %43
  %61 = fcmp reassoc nsz arcp contract afn ult float %60, 0x3FB99999A0000000
  %62 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %.inv57 = fcmp reassoc nsz arcp contract afn ole float %60, %62
  %.54 = select reassoc nsz arcp contract afn i1 %.inv57, float %60, float %62
  %63 = select reassoc nsz arcp contract afn i1 %61, float 0x3FB99999A0000000, float %.54
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store float %63, ptr %64, align 4, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 0, ptr %65, align 4, !tbaa !140
  br label %79

66:                                               ; preds = %31
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %68 = load i32, ptr %67, align 4, !tbaa !140
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !141
  store ptr %0, ptr %72, align 8, !tbaa !141
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %21)
  %74 = load ptr, ptr %70, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %73, ptr %75, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 0, ptr %76, align 8, !tbaa !142
  br label %79

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 1, ptr %78, align 4, !tbaa !140
  br label %79

79:                                               ; preds = %4, %77, %48, %69, %66
  %80 = phi ptr [ %20, %66 ], [ %16, %77 ], [ %20, %48 ], [ %20, %69 ], [ %7, %4 ]
  %81 = tail call i64 @g_get_monotonic_time() #26
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 136
  store i64 %81, ptr %82, align 8, !tbaa !143
  ret void
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 1, ptr %6, align 4, !tbaa !140
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !130
  %8 = and i32 %7, 4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !41
  %11 = and i32 %10, 1048576
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, i32 noundef 452, ptr noundef nonnull @.str.14) #26
  br label %13

13:                                               ; preds = %9, %12, %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !131
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %1) #26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %15, align 8, !tbaa !142
  br label %16

16:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_commit_box(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %124

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 340
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %.not69 = icmp eq i32 %14, 2
  br i1 %.not69, label %15, label %124

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %16, align 8, !tbaa !152
  %17 = load float, ptr %2, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %25 = load i32, ptr %24, align 16, !tbaa !128
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %26, label %27

26:                                               ; preds = %15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !94
  store float 0.000000e+00, ptr %2, align 4, !tbaa !92
  store float 1.000000e+00, ptr %22, align 4, !tbaa !96
  store float 1.000000e+00, ptr %20, align 4, !tbaa !95
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %29 = load ptr, ptr %28, align 16, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %34 = load i32, ptr %33, align 16, !tbaa !155
  %35 = sitofp i32 %34 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 8, !tbaa !132
  %38 = fmul reassoc nsz arcp contract afn float %37, %32
  store float %38, ptr %4, align 16, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %41 = load float, ptr %40, align 4, !tbaa !137
  %42 = fmul reassoc nsz arcp contract afn float %41, %35
  store float %42, ptr %39, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load float, ptr %44, align 8, !tbaa !138
  %46 = fadd reassoc nsz arcp contract afn float %45, %37
  %47 = fmul reassoc nsz arcp contract afn float %46, %32
  store float %47, ptr %43, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load float, ptr %49, align 4, !tbaa !139
  %51 = fadd reassoc nsz arcp contract afn float %50, %41
  %52 = fmul reassoc nsz arcp contract afn float %51, %35
  store float %52, ptr %48, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = load i32, ptr %53, align 16, !tbaa !156
  %55 = sitofp i32 %54 to double
  %56 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef nonnull %10, ptr noundef %29, double noundef %55, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 2) #26
  %.not71 = icmp eq i32 %56, 0
  br i1 %.not71, label %103, label %57

57:                                               ; preds = %27
  %58 = load ptr, ptr %9, align 8, !tbaa !99
  %59 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %58, ptr noundef nonnull %29, ptr noundef nonnull %0) #26
  %.not72 = icmp eq ptr %59, null
  br i1 %.not72, label %103, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 164
  %62 = load i32, ptr %61, align 4, !tbaa !157
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %66 = load i32, ptr %65, align 4, !tbaa !158
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %64
  %69 = load float, ptr %4, align 16, !tbaa !31
  %70 = uitofp nneg i32 %62 to float
  %71 = fdiv reassoc nsz arcp contract afn float %69, %70
  %72 = load float, ptr %39, align 4, !tbaa !31
  %73 = uitofp nneg i32 %66 to float
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  %75 = load float, ptr %43, align 8, !tbaa !31
  %76 = fdiv reassoc nsz arcp contract afn float %75, %70
  %77 = load float, ptr %48, align 4, !tbaa !31
  %78 = fdiv reassoc nsz arcp contract afn float %77, %73
  %79 = fcmp reassoc nsz arcp contract afn ult float %71, 0.000000e+00
  br i1 %79, label %83, label %80

80:                                               ; preds = %68
  %81 = fcmp reassoc nsz arcp contract afn ugt float %71, 0x3FECCCCCC0000000
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %68, %82, %80
  %84 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %80 ], [ %71, %82 ], [ 0.000000e+00, %68 ]
  store float %84, ptr %2, align 4, !tbaa !92
  %85 = fcmp reassoc nsz arcp contract afn ult float %74, 0.000000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = fcmp reassoc nsz arcp contract afn ugt float %74, 0x3FECCCCCC0000000
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %83, %88, %86
  %90 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %86 ], [ %74, %88 ], [ 0.000000e+00, %83 ]
  store float %90, ptr %18, align 4, !tbaa !94
  %91 = fcmp reassoc nsz arcp contract afn ult float %76, 0x3FB99999A0000000
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = fcmp reassoc nsz arcp contract afn ugt float %76, 1.000000e+00
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %89, %94, %92
  %96 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %92 ], [ %76, %94 ], [ 0x3FB99999A0000000, %89 ]
  store float %96, ptr %20, align 4, !tbaa !95
  %97 = fcmp reassoc nsz arcp contract afn ult float %78, 0x3FB99999A0000000
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = fcmp reassoc nsz arcp contract afn ugt float %78, 1.000000e+00
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %95, %100, %98
  %102 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %98 ], [ %78, %100 ], [ 0x3FB99999A0000000, %95 ]
  store float %102, ptr %22, align 4, !tbaa !96
  br label %103

103:                                              ; preds = %101, %57, %27
  %104 = load float, ptr %2, align 4, !tbaa !92
  %105 = fsub reassoc nsz arcp contract afn float %104, %17
  %106 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %105)
  %107 = fcmp reassoc nsz arcp contract afn uge float %106, 0x3EB0C6F7A0000000
  br i1 %107, label %.critedge78, label %108

108:                                              ; preds = %103
  %109 = load float, ptr %18, align 4, !tbaa !94
  %110 = fsub reassoc nsz arcp contract afn float %109, %19
  %111 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fcmp reassoc nsz arcp contract afn uge float %111, 0x3EB0C6F7A0000000
  br i1 %112, label %.critedge78, label %113

113:                                              ; preds = %108
  %114 = load float, ptr %20, align 4, !tbaa !95
  %115 = fsub reassoc nsz arcp contract afn float %114, %21
  %116 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fcmp reassoc nsz arcp contract afn uge float %116, 0x3EB0C6F7A0000000
  br i1 %117, label %.critedge78, label %118

118:                                              ; preds = %113
  %119 = load float, ptr %22, align 4, !tbaa !96
  %120 = fsub reassoc nsz arcp contract afn float %119, %23
  %121 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %120)
  %122 = fcmp reassoc nsz arcp contract afn uge float %121, 0x3EB0C6F7A0000000
  br i1 %122, label %.critedge78, label %.critedge

.critedge78:                                      ; preds = %113, %108, %103, %118
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  call void @dt_dev_add_history_item(ptr noundef %123, ptr noundef nonnull %0, i32 noundef 1) #26
  br label %.critedge

.critedge:                                        ; preds = %60, %64, %118, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %8, %3, %.critedge
  ret void
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #26
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1924
  %8 = load float, ptr %7, align 4, !tbaa !31
  store float %8, ptr %5, align 4, !tbaa !92
  %9 = load float, ptr %6, align 16, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %9, ptr %10, align 4, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1932
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %12, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %15 = load float, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %15, ptr %16, align 4, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %17, align 4, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %18, align 4, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !145
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !138
  %19 = fadd reassoc nsz arcp contract afn float %18, %16
  %20 = load float, ptr %7, align 4, !tbaa !92
  %21 = fsub reassoc nsz arcp contract afn float %19, %20
  store float %21, ptr %17, align 8, !tbaa !138
  store float %20, ptr %15, align 8, !tbaa !132
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load float, ptr %29, align 8, !tbaa !132
  %31 = fsub reassoc nsz arcp contract afn float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %31, ptr %32, align 8, !tbaa !138
  br label %.sink.split

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %41 = load float, ptr %40, align 4, !tbaa !139
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !94
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  store float %45, ptr %40, align 4, !tbaa !139
  store float %44, ptr %38, align 4, !tbaa !137
  br label %.sink.split

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %54 = load float, ptr %53, align 4, !tbaa !137
  %55 = fsub reassoc nsz arcp contract afn float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %55, ptr %56, align 4, !tbaa !139
  br label %.sink.split

.sink.split:                                      ; preds = %14, %37, %50, %26
  %.sink = phi i32 [ 4, %26 ], [ 8, %50 ], [ 2, %37 ], [ 1, %14 ]
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef %.sink)
  br label %57

57:                                               ; preds = %.sink.split, %46
  tail call fastcc void @_update_sliders_and_limit(ptr noundef nonnull %5)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !145
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !145
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_aspect_apply(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  call void @dt_dev_get_processed_size(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = sitofp i32 %9 to double
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = call reassoc nsz arcp contract afn fastcc float @_aspect_ratio_get(ptr noundef %0, ptr noundef %14)
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = fcmp reassoc nsz arcp contract afn olt double %10, %12
  %18 = fcmp reassoc nsz arcp contract afn une float %15, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %16
  %spec.select = select i1 %or.cond, double %19, double %16
  %20 = fcmp reassoc nsz arcp contract afn ogt double %spec.select, 0.000000e+00
  br i1 %20, label %21, label %171

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load float, ptr %22, align 8, !tbaa !132
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = fmul reassoc nsz arcp contract afn double %24, %10
  %26 = fdiv reassoc nsz arcp contract afn double %25, %10
  %27 = fcmp reassoc nsz arcp contract afn ogt double %26, 0.000000e+00
  %28 = select reassoc nsz arcp contract afn i1 %27, double %26, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %30 = load float, ptr %29, align 4, !tbaa !137
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, %12
  %33 = fdiv reassoc nsz arcp contract afn double %32, %12
  %34 = fcmp reassoc nsz arcp contract afn ogt double %33, 0.000000e+00
  %35 = select reassoc nsz arcp contract afn i1 %34, double %33, double 0.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load float, ptr %36, align 8, !tbaa !138
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, %10
  %40 = fdiv reassoc nsz arcp contract afn double %39, %10
  %41 = fcmp reassoc nsz arcp contract afn olt double %40, 1.000000e+00
  %42 = select reassoc nsz arcp contract afn i1 %41, double %40, double 1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %44 = load float, ptr %43, align 4, !tbaa !139
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, %12
  %47 = fdiv reassoc nsz arcp contract afn double %46, %12
  %48 = fcmp reassoc nsz arcp contract afn olt double %47, 1.000000e+00
  %49 = select reassoc nsz arcp contract afn i1 %48, double %47, double 1.000000e+00
  %50 = fmul reassoc nsz arcp contract afn double %spec.select, %12
  %51 = fdiv reassoc nsz arcp contract afn double %39, %50
  %52 = fmul reassoc nsz arcp contract afn double %46, %spec.select
  %53 = fdiv reassoc nsz arcp contract afn double %52, %10
  switch i32 %1, label %82 [
    i32 3, label %54
    i32 6, label %63
    i32 12, label %70
    i32 9, label %75
  ]

54:                                               ; preds = %21
  %55 = fadd reassoc nsz arcp contract afn double %42, %28
  %56 = fadd reassoc nsz arcp contract afn double %53, %42
  %57 = fmul reassoc nsz arcp contract afn double %56, 5.000000e-01
  %58 = fsub reassoc nsz arcp contract afn double %55, %57
  %59 = fadd reassoc nsz arcp contract afn double %49, %35
  %60 = fadd reassoc nsz arcp contract afn double %49, %51
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fsub reassoc nsz arcp contract afn double %59, %61
  br label %94

63:                                               ; preds = %21
  %64 = fadd reassoc nsz arcp contract afn double %49, %35
  %65 = fadd reassoc nsz arcp contract afn double %49, %51
  %66 = fmul reassoc nsz arcp contract afn double %65, 5.000000e-01
  %67 = fsub reassoc nsz arcp contract afn double %64, %66
  %68 = fadd reassoc nsz arcp contract afn double %53, %42
  %69 = fmul reassoc nsz arcp contract afn double %68, 5.000000e-01
  br label %94

70:                                               ; preds = %21
  %71 = fadd reassoc nsz arcp contract afn double %53, %42
  %72 = fmul reassoc nsz arcp contract afn double %71, 5.000000e-01
  %73 = fadd reassoc nsz arcp contract afn double %49, %51
  %74 = fmul reassoc nsz arcp contract afn double %73, 5.000000e-01
  br label %94

75:                                               ; preds = %21
  %76 = fadd reassoc nsz arcp contract afn double %49, %51
  %77 = fmul reassoc nsz arcp contract afn double %76, 5.000000e-01
  %78 = fadd reassoc nsz arcp contract afn double %42, %28
  %79 = fadd reassoc nsz arcp contract afn double %53, %42
  %80 = fmul reassoc nsz arcp contract afn double %79, 5.000000e-01
  %81 = fsub reassoc nsz arcp contract afn double %78, %80
  br label %94

82:                                               ; preds = %21
  %83 = and i32 %1, 5
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %88, label %84

84:                                               ; preds = %82
  %85 = fsub reassoc nsz arcp contract afn double %51, %49
  %86 = fmul reassoc nsz arcp contract afn double %85, 5.000000e-01
  %87 = fsub reassoc nsz arcp contract afn double %35, %86
  br label %94

88:                                               ; preds = %82
  %89 = and i32 %1, 10
  %.not205 = icmp eq i32 %89, 0
  br i1 %.not205, label %94, label %90

90:                                               ; preds = %88
  %91 = fsub reassoc nsz arcp contract afn double %53, %42
  %92 = fmul reassoc nsz arcp contract afn double %91, 5.000000e-01
  %93 = fsub reassoc nsz arcp contract afn double %28, %92
  br label %94

94:                                               ; preds = %63, %75, %88, %90, %84, %70, %54
  %.0188 = phi nsz double [ %61, %54 ], [ %66, %63 ], [ %74, %70 ], [ %77, %75 ], [ %51, %84 ], [ %49, %90 ], [ %49, %88 ]
  %.0183 = phi nsz double [ %57, %54 ], [ %69, %63 ], [ %72, %70 ], [ %80, %75 ], [ %42, %84 ], [ %53, %90 ], [ %42, %88 ]
  %.0177 = phi nsz double [ %62, %54 ], [ %67, %63 ], [ %35, %70 ], [ %35, %75 ], [ %87, %84 ], [ %35, %90 ], [ %35, %88 ]
  %.0176 = phi nsz double [ %58, %54 ], [ %28, %63 ], [ %28, %70 ], [ %81, %75 ], [ %28, %84 ], [ %93, %90 ], [ %28, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load float, ptr %95, align 8, !tbaa !165
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fcmp reassoc nsz arcp contract afn olt double %.0176, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = fadd reassoc nsz arcp contract afn double %.0176, %.0183
  %101 = fsub reassoc nsz arcp contract afn double %100, %97
  %102 = fmul reassoc nsz arcp contract afn double %101, %.0188
  %103 = fdiv reassoc nsz arcp contract afn double %102, %.0183
  %104 = and i32 %1, 2
  %.not206 = icmp eq i32 %104, 0
  %105 = fadd reassoc nsz arcp contract afn double %.0177, %.0188
  %106 = fsub reassoc nsz arcp contract afn double %105, %103
  %.2179 = select nsz i1 %.not206, double %.0177, double %106
  br label %107

107:                                              ; preds = %99, %94
  %.1189 = phi nsz double [ %103, %99 ], [ %.0188, %94 ]
  %.1184 = phi nsz double [ %101, %99 ], [ %.0183, %94 ]
  %.1178 = phi nsz double [ %.2179, %99 ], [ %.0177, %94 ]
  %.1 = phi nsz double [ %97, %99 ], [ %.0176, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %109 = load float, ptr %108, align 4, !tbaa !166
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fcmp reassoc nsz arcp contract afn olt double %.1178, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = fadd reassoc nsz arcp contract afn double %.1178, %.1189
  %114 = fsub reassoc nsz arcp contract afn double %113, %110
  %115 = fmul reassoc nsz arcp contract afn double %114, %.1184
  %116 = fdiv reassoc nsz arcp contract afn double %115, %.1189
  %117 = and i32 %1, 1
  %.not207 = icmp eq i32 %117, 0
  %118 = fadd reassoc nsz arcp contract afn double %.1, %.1184
  %119 = fsub reassoc nsz arcp contract afn double %118, %116
  %.3 = select nsz i1 %.not207, double %.1, double %119
  br label %120

120:                                              ; preds = %112, %107
  %.2190 = phi nsz double [ %114, %112 ], [ %.1189, %107 ]
  %.2185 = phi nsz double [ %116, %112 ], [ %.1184, %107 ]
  %.3180 = phi nsz double [ %110, %112 ], [ %.1178, %107 ]
  %.2 = phi nsz double [ %.3, %112 ], [ %.1, %107 ]
  %121 = fadd reassoc nsz arcp contract afn double %.2, %.2185
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %123 = load float, ptr %122, align 8, !tbaa !167
  %124 = fadd reassoc nsz arcp contract afn float %123, %96
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = fcmp reassoc nsz arcp contract afn ogt double %121, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = fsub reassoc nsz arcp contract afn double %125, %.2
  %129 = fmul reassoc nsz arcp contract afn double %128, %.2190
  %130 = fdiv reassoc nsz arcp contract afn double %129, %.2185
  %131 = and i32 %1, 2
  %.not208 = icmp eq i32 %131, 0
  %132 = fadd reassoc nsz arcp contract afn double %.3180, %.2190
  %133 = fsub reassoc nsz arcp contract afn double %132, %130
  %.5182 = select nsz i1 %.not208, double %.3180, double %133
  br label %134

134:                                              ; preds = %127, %120
  %.3191 = phi nsz double [ %130, %127 ], [ %.2190, %120 ]
  %.3186 = phi nsz double [ %128, %127 ], [ %.2185, %120 ]
  %.4181 = phi nsz double [ %.5182, %127 ], [ %.3180, %120 ]
  %135 = fadd reassoc nsz arcp contract afn double %.4181, %.3191
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %137 = load float, ptr %136, align 4, !tbaa !168
  %138 = fadd reassoc nsz arcp contract afn float %137, %109
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fcmp reassoc nsz arcp contract afn ogt double %135, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = fsub reassoc nsz arcp contract afn double %139, %.4181
  %143 = fmul reassoc nsz arcp contract afn double %142, %.3186
  %144 = fdiv reassoc nsz arcp contract afn double %143, %.3191
  %145 = and i32 %1, 1
  %.not209 = icmp eq i32 %145, 0
  %146 = fadd reassoc nsz arcp contract afn double %.3186, %.2
  %147 = fsub reassoc nsz arcp contract afn double %146, %144
  %.5 = select nsz i1 %.not209, double %.2, double %147
  br label %148

148:                                              ; preds = %141, %134
  %.4192 = phi nsz double [ %142, %141 ], [ %.3191, %134 ]
  %.4187 = phi nsz double [ %144, %141 ], [ %.3186, %134 ]
  %.4 = phi nsz double [ %.5, %141 ], [ %.2, %134 ]
  %149 = fcmp reassoc nsz arcp contract afn oge double %.4, 0.000000e+00
  %150 = fcmp reassoc nsz arcp contract afn ole double %.4, 1.000000e+00
  %151 = select reassoc nsz arcp contract afn i1 %150, double %.4, double 1.000000e+00
  %152 = select reassoc nsz arcp contract afn i1 %149, double %151, double 0.000000e+00
  %153 = fptrunc reassoc nsz arcp contract afn double %152 to float
  store float %153, ptr %22, align 8, !tbaa !132
  %154 = fcmp reassoc nsz arcp contract afn oge double %.4181, 0.000000e+00
  %155 = fcmp reassoc nsz arcp contract afn ole double %.4181, 1.000000e+00
  %156 = select reassoc nsz arcp contract afn i1 %155, double %.4181, double 1.000000e+00
  %157 = select reassoc nsz arcp contract afn i1 %154, double %156, double 0.000000e+00
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  store float %158, ptr %29, align 4, !tbaa !137
  %159 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %.4
  %160 = fcmp reassoc nsz arcp contract afn ogt double %.4187, %159
  %161 = fcmp reassoc nsz arcp contract afn olt double %.4187, 0.000000e+00
  %162 = select reassoc nsz arcp contract afn i1 %161, double 0.000000e+00, double %.4187
  %163 = select reassoc nsz arcp contract afn i1 %160, double %159, double %162
  %164 = fptrunc reassoc nsz arcp contract afn double %163 to float
  store float %164, ptr %36, align 8, !tbaa !138
  %165 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %.4181
  %166 = fcmp reassoc nsz arcp contract afn ogt double %.4192, %165
  %167 = fcmp reassoc nsz arcp contract afn olt double %.4192, 0.000000e+00
  %168 = select reassoc nsz arcp contract afn i1 %167, double 0.000000e+00, double %.4192
  %169 = select reassoc nsz arcp contract afn i1 %166, double %165, double %168
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  store float %170, ptr %43, align 4, !tbaa !139
  br label %171

171:                                              ; preds = %148, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_sliders_and_limit(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load float, ptr %3, align 8, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %2, float noundef %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load float, ptr %7, align 4, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load float, ptr %3, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load float, ptr %12, align 8, !tbaa !138
  %14 = fadd reassoc nsz arcp contract afn float %13, %11
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = load float, ptr %7, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !139
  %20 = fadd reassoc nsz arcp contract afn float %19, %17
  tail call void @dt_bauhaus_slider_set(ptr noundef %16, float noundef %20) #26
  %21 = load ptr, ptr %0, align 8, !tbaa !160
  %22 = load float, ptr %3, align 8, !tbaa !132
  %23 = load float, ptr %12, align 8, !tbaa !138
  %24 = fadd reassoc nsz arcp contract afn float %22, 0xBFB99999A0000000
  %25 = fadd reassoc nsz arcp contract afn float %24, %23
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %21, float noundef %25) #26
  %26 = load ptr, ptr %5, align 8, !tbaa !162
  %27 = load float, ptr %7, align 4, !tbaa !137
  %28 = load float, ptr %18, align 4, !tbaa !139
  %29 = fadd reassoc nsz arcp contract afn float %27, 0xBFB99999A0000000
  %30 = fadd reassoc nsz arcp contract afn float %29, %28
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %26, float noundef %30) #26
  %31 = load ptr, ptr %15, align 8, !tbaa !163
  %32 = load float, ptr %7, align 4, !tbaa !137
  %33 = fadd reassoc nsz arcp contract afn float %32, 0x3FB99999A0000000
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %31, float noundef %33) #26
  %34 = load ptr, ptr %9, align 8, !tbaa !161
  %35 = load float, ptr %3, align 8, !tbaa !132
  %36 = fadd reassoc nsz arcp contract afn float %35, 0x3FB99999A0000000
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %34, float noundef %36) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef 0) #26
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.18, i32 noundef 0) #26
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %._crit_edge67

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = tail call reassoc nsz arcp contract afn fastcc float @_aspect_ratio_get(ptr noundef nonnull %0, ptr noundef %16)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !97
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %1
  %18 = phi i32 [ %8, %1 ], [ %.pr.pre, %14 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %21, label %._crit_edge67

._crit_edge67:                                    ; preds = %10, %thread-pre-split
  %20 = phi i32 [ %18, %thread-pre-split ], [ -2, %10 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre68 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !98
  br label %28

21:                                               ; preds = %thread-pre-split
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #26
  store i32 %26, ptr %7, align 4, !tbaa !97
  %27 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.18) #26
  store i32 %27, ptr %22, align 4, !tbaa !98
  %.pre = load i32, ptr %7, align 4, !tbaa !97
  br label %28

28:                                               ; preds = %._crit_edge67, %25, %21
  %29 = phi i32 [ %27, %25 ], [ %23, %21 ], [ %.pre68, %._crit_edge67 ]
  %30 = phi i32 [ %.pre, %25 ], [ -1, %21 ], [ %20, %._crit_edge67 ]
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.04861 = load ptr, ptr %32, align 8, !tbaa !169
  %.not62 = icmp eq ptr %.04861, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %41
  %.04864 = phi ptr [ %.048, %41 ], [ %.04861, %28 ]
  %.04963 = phi i32 [ %42, %41 ], [ 0, %28 ]
  %33 = load ptr, ptr %.04864, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !172
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !174
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph, %37
  %42 = add nuw nsw i32 %.04963, 1
  %43 = getelementptr inbounds nuw i8, ptr %.04864, i64 8
  %.048 = load ptr, ptr %43, align 8, !tbaa !169
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %45 = uitofp nneg i32 %31 to float
  %46 = uitofp nneg i32 %44 to float
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %31, i32 noundef %44, double noundef %48) #26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  call void @dt_bauhaus_combobox_set_text(ptr noundef %51, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge
  %.158 = phi i32 [ -1, %._crit_edge ], [ %.04963, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !164
  %54 = call i32 @dt_bauhaus_combobox_get(ptr noundef %53) #26
  %55 = icmp eq i32 %54, %.158
  %56 = load ptr, ptr %52, align 8, !tbaa !164
  br i1 %55, label %57, label %58

57:                                               ; preds = %.loopexit
  call void @_event_aspect_presets_changed(ptr noundef %56, ptr noundef %0)
  br label %59

58:                                               ; preds = %.loopexit
  call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef %.158) #26
  br label %59

59:                                               ; preds = %58, %57
  %60 = load float, ptr %6, align 4, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %60, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !95
  %64 = fsub reassoc nsz arcp contract afn float %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %64, ptr %65, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %67, ptr %68, align 4, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !96
  %71 = fsub reassoc nsz arcp contract afn float %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %71, ptr %72, align 4, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %73) #26
  call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc float @_aspect_ratio_get(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %1) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #26
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef %7) #26
  %.not119 = icmp eq i32 %8, 0
  br i1 %.not119, label %9, label %32

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1500
  %13 = load i32, ptr %12, align 4, !tbaa !175
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1504
  %16 = load i32, ptr %15, align 16, !tbaa !176
  %17 = sitofp i32 %16 to float
  %18 = icmp sgt i32 %13, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %167

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = icmp slt i32 %22, 1
  %24 = fcmp reassoc nsz arcp contract afn ult float %14, %17
  %or.cond121 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond121, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 0
  %27 = fcmp reassoc nsz arcp contract afn olt float %14, %17
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %20, %25
  %29 = fdiv reassoc nsz arcp contract afn float %14, %17
  br label %167

30:                                               ; preds = %25
  %31 = fdiv reassoc nsz arcp contract afn float %17, %14
  br label %167

32:                                               ; preds = %6, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !150
  %37 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %34, ptr noundef %36, ptr noundef nonnull %0) #26
  %.not120 = icmp eq ptr %37, null
  br i1 %.not120, label %167, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !97
  switch i32 %44, label %.thread [
    i32 -2, label %45
    i32 0, label %148
  ]

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !95
  %52 = fcmp reassoc nsz arcp contract afn oeq float %51, 1.000000e+00
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load float, ptr %4, align 4, !tbaa !92
  %55 = fcmp reassoc nsz arcp contract afn oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !96
  %59 = fcmp reassoc nsz arcp contract afn oeq float %58, 1.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !94
  %63 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %43, align 4, !tbaa !97
  store i32 -1, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

65:                                               ; preds = %60, %56, %53, %49
  %66 = tail call ptr @dt_interpolation_new(i32 noundef 3) #26
  %67 = sext i32 %40 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !177
  %70 = shl i64 %69, 1
  %71 = sub i64 %67, %70
  %72 = uitofp i64 %71 to float
  %73 = load float, ptr %50, align 4, !tbaa !95
  %74 = load float, ptr %4, align 4, !tbaa !92
  %75 = fsub reassoc nsz arcp contract afn float %73, %74
  %76 = fmul reassoc nsz arcp contract afn float %75, %72
  %77 = sext i32 %42 to i64
  %78 = sub i64 %77, %70
  %79 = uitofp i64 %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !94
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, %79
  %86 = fdiv reassoc nsz arcp contract afn float %76, %85
  %87 = sitofp i32 %40 to float
  %88 = sitofp i32 %42 to float
  %89 = fdiv reassoc nsz arcp contract afn float %87, %88
  %90 = fadd reassoc nsz arcp contract afn float %86, -1.500000e+00
  %91 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %90)
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 0x3F33A92A40000000
  br i1 %92, label %93, label %94

93:                                               ; preds = %65
  store i32 3, ptr %43, align 4, !tbaa !97
  store i32 2, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

94:                                               ; preds = %65
  %95 = fadd reassoc nsz arcp contract afn float %86, -2.000000e+00
  %96 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, 0x3F33A92A40000000
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 2, ptr %43, align 4, !tbaa !97
  store i32 1, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

99:                                               ; preds = %94
  %100 = fadd reassoc nsz arcp contract afn float %86, 0xBFF6666660000000
  %101 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %100)
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 0x3F33A92A40000000
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 7, ptr %43, align 4, !tbaa !97
  store i32 5, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

104:                                              ; preds = %99
  %105 = fadd reassoc nsz arcp contract afn float %86, 0xBFF5555560000000
  %106 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %105)
  %107 = fcmp reassoc nsz arcp contract afn olt float %106, 0x3F33A92A40000000
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 4, ptr %43, align 4, !tbaa !97
  store i32 3, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

109:                                              ; preds = %104
  %110 = fadd reassoc nsz arcp contract afn float %86, -1.250000e+00
  %111 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 0x3F33A92A40000000
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 5, ptr %43, align 4, !tbaa !97
  store i32 4, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

114:                                              ; preds = %109
  %115 = fadd reassoc nsz arcp contract afn float %86, -1.000000e+00
  %116 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0x3F33A92A40000000
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, ptr %43, align 4, !tbaa !97
  store i32 1, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

119:                                              ; preds = %114
  %120 = fadd reassoc nsz arcp contract afn float %86, 0xBFFC71C720000000
  %121 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %120)
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, 0x3F33A92A40000000
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 16, ptr %43, align 4, !tbaa !97
  store i32 9, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

124:                                              ; preds = %119
  %125 = fadd reassoc nsz arcp contract afn float %86, 0xBFF99999A0000000
  %126 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %125)
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 0x3F33A92A40000000
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 16, ptr %43, align 4, !tbaa !97
  store i32 10, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

129:                                              ; preds = %124
  %130 = fadd reassoc nsz arcp contract afn float %86, 0xBFF3408100000000
  %131 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %130)
  %132 = fcmp reassoc nsz arcp contract afn olt float %131, 0x3F33A92A40000000
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 2445, ptr %43, align 4, !tbaa !97
  store i32 2032, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

134:                                              ; preds = %129
  %135 = fadd reassoc nsz arcp contract afn float %86, 0xBFF6A09E60000000
  %136 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %135)
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, 0x3F33A92A40000000
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 14142136, ptr %43, align 4, !tbaa !97
  store i32 10000000, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

139:                                              ; preds = %134
  %140 = fadd reassoc nsz arcp contract afn float %86, 0xBFF9E377A0000000
  %141 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %140)
  %142 = fcmp reassoc nsz arcp contract afn olt float %141, 0x3F33A92A40000000
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 16180340, ptr %43, align 4, !tbaa !97
  store i32 10000000, ptr %46, align 4, !tbaa !98
  br label %.thread.thread

144:                                              ; preds = %139
  %145 = fsub reassoc nsz arcp contract afn float %86, %89
  %146 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %145)
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, 0x3F33A92A40000000
  br i1 %147, label %.thread.thread131, label %.thread129

.thread.thread131:                                ; preds = %144
  store i32 1, ptr %43, align 4, !tbaa !97
  store i32 0, ptr %46, align 4, !tbaa !98
  br label %152

.thread129:                                       ; preds = %144
  store i32 0, ptr %43, align 4, !tbaa !97
  store i32 0, ptr %46, align 4, !tbaa !98
  br label %167

148:                                              ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !98
  %149 = icmp eq i32 %.pre, 0
  br i1 %149, label %167, label %.thread.thread

.thread:                                          ; preds = %38, %45
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !98
  %150 = sitofp i32 %44 to float
  %151 = icmp eq i32 %.pre124, 0
  br i1 %151, label %152, label %.thread.thread

152:                                              ; preds = %.thread.thread131, %.thread
  %153 = phi float [ 1.000000e+00, %.thread.thread131 ], [ %150, %.thread ]
  %154 = sitofp i32 %40 to float
  %155 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %154, float %153)
  br label %.thread.thread

.thread.thread:                                   ; preds = %93, %103, %113, %123, %133, %143, %138, %128, %118, %108, %98, %64, %148, %.thread, %152
  %.0107 = phi nsz float [ %155, %152 ], [ %150, %.thread ], [ 3.000000e+00, %93 ], [ 7.000000e+00, %103 ], [ 5.000000e+00, %113 ], [ 1.600000e+01, %123 ], [ 2.445000e+03, %133 ], [ 0x416EDC8E80000000, %143 ], [ 0x416AF95700000000, %138 ], [ 1.600000e+01, %128 ], [ 1.000000e+00, %118 ], [ 4.000000e+00, %108 ], [ 2.000000e+00, %98 ], [ -1.000000e+00, %64 ], [ 0.000000e+00, %148 ]
  %.0106.in = phi i32 [ %42, %152 ], [ %.pre124, %.thread ], [ 2, %93 ], [ 5, %103 ], [ 4, %113 ], [ 9, %123 ], [ 2032, %133 ], [ 10000000, %143 ], [ 10000000, %138 ], [ 10, %128 ], [ 1, %118 ], [ 3, %108 ], [ 1, %98 ], [ -1, %64 ], [ %.pre, %148 ]
  %.0106 = sitofp i32 %.0106.in to float
  %156 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0107)
  %157 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0106)
  %158 = fcmp reassoc nsz arcp contract afn ogt float %156, %157
  %. = select reassoc nsz arcp contract afn i1 %158, float %156, float %157
  %159 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %., float %.0107)
  %160 = fcmp reassoc nsz arcp contract afn olt float %156, %157
  %161 = select reassoc nsz arcp contract afn i1 %160, float %156, float %157
  %162 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %161, float %.0106)
  %163 = fcmp reassoc nsz arcp contract afn olt float %159, 0.000000e+00
  %164 = fneg reassoc nsz arcp contract afn float %162
  %165 = fdiv reassoc nsz arcp contract afn float %164, %159
  %166 = fdiv reassoc nsz arcp contract afn float %159, %162
  %.4 = select nsz i1 %163, float %165, float %166
  br label %167

167:                                              ; preds = %.thread129, %32, %148, %.thread.thread, %9, %30, %.critedge
  %.1 = phi nsz float [ %31, %30 ], [ 0.000000e+00, %9 ], [ %29, %.critedge ], [ 0.000000e+00, %32 ], [ %.4, %.thread.thread ], [ -1.000000e+00, %148 ], [ -1.000000e+00, %.thread129 ]
  ret float %.1
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_aspect_presets_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #26
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %.not151 = icmp eq ptr %14, null
  br i1 %.not151, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  br label %21

21:                                               ; preds = %25, %18
  %.0143 = phi ptr [ %14, %18 ], [ %26, %25 ]
  %22 = load i8, ptr %.0143, align 1, !tbaa !179
  switch i8 %22, label %23 [
    i8 58, label %.critedge
    i8 47, label %.critedge
  ]

23:                                               ; preds = %21
  %24 = icmp ult ptr %.0143, %20
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  br label %21

.critedge:                                        ; preds = %21, %21, %23
  %27 = getelementptr inbounds i8, ptr %20, i64 -1
  %28 = icmp ult ptr %.0143, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #26
  %32 = trunc i64 %31 to i32
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #26
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i32 %32, 0
  %or.cond.not = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.not, label %.thread, label %39

.thread:                                          ; preds = %29
  %37 = tail call i32 @llvm.smax.i32(i32 %32, i32 %34)
  %38 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  br label %67

39:                                               ; preds = %29
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %40) #26
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #26
  br label %.critedge166

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load i8, ptr %14, align 1, !tbaa !179
  %.not23.i = icmp eq i8 %42, 0
  br i1 %.not23.i, label %_float_to_fract.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %53
  %.0168 = phi i32 [ %.2169, %53 ], [ 1, %41 ]
  %43 = phi i32 [ %54, %53 ], [ 1, %41 ]
  %.pre.i = phi i8 [ %56, %53 ], [ %42, %41 ]
  %.026.i = phi i32 [ %.1.i, %53 ], [ 0, %41 ]
  %.01625.i = phi ptr [ %55, %53 ], [ %14, %41 ]
  %.01724.i = phi i32 [ %.118.i, %53 ], [ 0, %41 ]
  %.not21.i = icmp eq i32 %.01724.i, 0
  br i1 %.not21.i, label %.critedge.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = mul nsw i32 %43, 10
  br label %46

.critedge.i:                                      ; preds = %.lr.ph.i
  switch i8 %.pre.i, label %46 [
    i8 44, label %53
    i8 46, label %53
  ]

46:                                               ; preds = %.critedge.i, %44
  %.1 = phi i32 [ %.0168, %.critedge.i ], [ %45, %44 ]
  %47 = phi i32 [ %43, %.critedge.i ], [ %45, %44 ]
  %48 = add i8 %.pre.i, -58
  %or.cond.i = icmp ult i8 %48, -10
  br i1 %or.cond.i, label %_float_to_fract.exit.thread, label %49

_float_to_fract.exit.thread:                      ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

49:                                               ; preds = %46
  %50 = add nsw i32 %.026.i, 1
  %51 = sext i32 %.026.i to i64
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store i8 %.pre.i, ptr %52, align 1, !tbaa !179
  br label %53

53:                                               ; preds = %49, %.critedge.i, %.critedge.i
  %.2169 = phi i32 [ %.1, %49 ], [ %.0168, %.critedge.i ], [ %.0168, %.critedge.i ]
  %54 = phi i32 [ %47, %49 ], [ %43, %.critedge.i ], [ %43, %.critedge.i ]
  %.118.i = phi i32 [ %.01724.i, %49 ], [ 1, %.critedge.i ], [ 1, %.critedge.i ]
  %.1.i = phi i32 [ %50, %49 ], [ %.026.i, %.critedge.i ], [ %.026.i, %.critedge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !179
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %53
  %57 = sext i32 %.1.i to i64
  br label %_float_to_fract.exit

_float_to_fract.exit:                             ; preds = %41, %._crit_edge.loopexit.i
  %.3170 = phi i32 [ 1, %41 ], [ %.2169, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %41 ], [ %57, %._crit_edge.loopexit.i ]
  %58 = getelementptr inbounds i8, ptr %3, i64 %.0.lcssa.i
  store i8 0, ptr %58, align 1, !tbaa !179
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #26
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = icmp ne i32 %.3170, 0
  %62 = icmp ne i32 %60, 0
  %or.cond7.not = select i1 %61, i1 %62, i1 false
  br i1 %or.cond7.not, label %.thread179, label %65

.thread179:                                       ; preds = %_float_to_fract.exit
  %63 = tail call i32 @llvm.smax.i32(i32 %.3170, i32 %60)
  %64 = tail call i32 @llvm.smin.i32(i32 %.3170, i32 %60)
  br label %67

65:                                               ; preds = %_float_to_fract.exit, %_float_to_fract.exit.thread
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %66) #26
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #26
  br label %.critedge166

67:                                               ; preds = %.thread179, %.thread
  %.2124 = phi i32 [ %38, %.thread ], [ %64, %.thread179 ]
  %.2 = phi i32 [ %37, %.thread ], [ %63, %.thread179 ]
  %68 = tail call i32 @llvm.abs.i32(i32 %.2124, i1 true)
  %69 = tail call i32 @llvm.abs.i32(i32 %.2, i1 true)
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %69, 1
  %73 = icmp eq i32 %72, 0
  %or.cond198 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond198, label %.lr.ph202, label %.critedge9.preheader

.critedge9.preheader:                             ; preds = %.lr.ph202, %67
  %.0137.lcssa = phi i32 [ 0, %67 ], [ %76, %.lr.ph202 ]
  %.0134.lcssa = phi i32 [ %68, %67 ], [ %74, %.lr.ph202 ]
  %.0131.lcssa = phi i32 [ %69, %67 ], [ %75, %.lr.ph202 ]
  %.not158205 = icmp eq i32 %.0134.lcssa, %.0131.lcssa
  br i1 %.not158205, label %.critedge9._crit_edge, label %.lr.ph208

.lr.ph202:                                        ; preds = %67, %.lr.ph202
  %.0131201 = phi i32 [ %75, %.lr.ph202 ], [ %69, %67 ]
  %.0134200 = phi i32 [ %74, %.lr.ph202 ], [ %68, %67 ]
  %.0137199 = phi i32 [ %76, %.lr.ph202 ], [ 0, %67 ]
  %74 = lshr exact i32 %.0134200, 1
  %75 = lshr exact i32 %.0131201, 1
  %76 = add nuw nsw i32 %.0137199, 1
  %77 = and i32 %.0134200, 2
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %.0131201, 2
  %80 = icmp eq i32 %79, 0
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph202, label %.critedge9.preheader

.lr.ph208:                                        ; preds = %.critedge9.preheader, %.critedge9
  %.1132207 = phi i32 [ %.2133, %.critedge9 ], [ %.0131.lcssa, %.critedge9.preheader ]
  %.1135206 = phi i32 [ %.2136, %.critedge9 ], [ %.0134.lcssa, %.critedge9.preheader ]
  %81 = and i32 %.1135206, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph208
  %84 = lshr exact i32 %.1135206, 1
  br label %.critedge9

85:                                               ; preds = %.lr.ph208
  %86 = and i32 %.1132207, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = lshr exact i32 %.1132207, 1
  br label %.critedge9

90:                                               ; preds = %85
  %91 = icmp sgt i32 %.1135206, %.1132207
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = sub nsw i32 %.1135206, %.1132207
  %94 = lshr exact i32 %93, 1
  br label %.critedge9

95:                                               ; preds = %90
  %96 = sub nsw i32 %.1132207, %.1135206
  %97 = lshr exact i32 %96, 1
  br label %.critedge9

.critedge9:                                       ; preds = %88, %95, %92, %83
  %.2136 = phi i32 [ %84, %83 ], [ %.1135206, %88 ], [ %94, %92 ], [ %.1135206, %95 ]
  %.2133 = phi i32 [ %.1132207, %83 ], [ %89, %88 ], [ %.1132207, %92 ], [ %97, %95 ]
  %.not158 = icmp eq i32 %.2136, %.2133
  br i1 %.not158, label %.critedge9._crit_edge, label %.lr.ph208

.critedge9._crit_edge:                            ; preds = %.critedge9, %.critedge9.preheader
  %.1135.lcssa = phi i32 [ %.0134.lcssa, %.critedge9.preheader ], [ %.2136, %.critedge9 ]
  %98 = shl i32 %.1135.lcssa, %.0137.lcssa
  %99 = sdiv i32 %.2124, %98
  %100 = sdiv i32 %.2, %98
  br label %.loopexit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.0130195 = load ptr, ptr %102, align 8, !tbaa !169
  %.not196 = icmp eq ptr %.0130195, null
  br i1 %.not196, label %.loopexit, label %.lr.ph

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.0130197, i64 8
  %.0130 = load ptr, ptr %104, align 8, !tbaa !169
  %.not = icmp eq ptr %.0130, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %101, %103
  %.0130197 = phi ptr [ %.0130, %103 ], [ %.0130195, %101 ]
  %105 = load ptr, ptr %.0130197, align 8, !tbaa !170
  %106 = load ptr, ptr %105, align 8, !tbaa !180
  %107 = tail call i32 @g_strcmp0(ptr noundef %106, ptr noundef %14) #26
  %.not150 = icmp eq i32 %107, 0
  br i1 %.not150, label %.thread183, label %103

.thread183:                                       ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %103, %101, %.thread183, %.critedge9._crit_edge, %16
  %.4126 = phi i32 [ %99, %.critedge9._crit_edge ], [ %13, %16 ], [ %111, %.thread183 ], [ 0, %101 ], [ 0, %103 ]
  %.4 = phi i32 [ %100, %.critedge9._crit_edge ], [ %17, %16 ], [ %109, %.thread183 ], [ 0, %101 ], [ 0, %103 ]
  %112 = load i32, ptr %10, align 4, !tbaa !97
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %.not159 = icmp eq i32 %.4, %113
  br i1 %.not159, label %114, label %116

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %12, align 4, !tbaa !98
  %.not160 = icmp eq i32 %.4126, %115
  br i1 %.not160, label %126, label %116

116:                                              ; preds = %114, %.loopexit
  %117 = sub nsw i32 0, %.4
  %118 = icmp slt i32 %112, 0
  %storemerge = select i1 %118, i32 %117, i32 %.4
  store i32 %storemerge, ptr %10, align 4, !tbaa !97
  store i32 %.4126, ptr %12, align 4, !tbaa !98
  %119 = tail call i32 @llvm.abs.i32(i32 %.4, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %119) #26
  %120 = load i32, ptr %12, align 4, !tbaa !98
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.18, i32 noundef %121) #26
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !145
  %.not161 = icmp eq i32 %124, 0
  br i1 %.not161, label %125, label %.critedge166

125:                                              ; preds = %116
  tail call fastcc void @_aspect_apply(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %126

126:                                              ; preds = %125, %114
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.0116210 = load ptr, ptr %127, align 8, !tbaa !169
  %.not162211 = icmp eq ptr %.0116210, null
  br i1 %.not162211, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %126, %136
  %.0116213 = phi ptr [ %.0116, %136 ], [ %.0116210, %126 ]
  %.0117212 = phi i32 [ %137, %136 ], [ 0, %126 ]
  %128 = load ptr, ptr %.0116213, align 8, !tbaa !170
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !172
  %131 = icmp eq i32 %130, %.4
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph214
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !174
  %135 = icmp eq i32 %134, %.4126
  br i1 %135, label %154, label %136

136:                                              ; preds = %.lr.ph214, %132
  %137 = add nuw nsw i32 %.0117212, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0116213, i64 8
  %.0116 = load ptr, ptr %138, align 8, !tbaa !169
  %.not162 = icmp eq ptr %.0116, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph214

._crit_edge:                                      ; preds = %136, %126
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load i32, ptr %140, align 8, !tbaa !145
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = load i32, ptr %10, align 4, !tbaa !97
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = load i32, ptr %12, align 4, !tbaa !98
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = uitofp nneg i32 %144 to float
  %148 = uitofp nneg i32 %146 to float
  %149 = fdiv reassoc nsz arcp contract afn float %147, %148
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %144, i32 noundef %146, double noundef %150) #26
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !164
  call void @dt_bauhaus_combobox_set_text(ptr noundef %153, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

154:                                              ; preds = %132
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i32, ptr %156, align 8, !tbaa !145
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !145
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !164
  %161 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %160) #26
  %.not163 = icmp eq i32 %161, %.0117212
  br i1 %.not163, label %164, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %159, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %163, i32 noundef %.0117212) #26
  br label %164

164:                                              ; preds = %154, %162, %._crit_edge
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i32, ptr %166, align 8, !tbaa !145
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !145
  br label %.critedge166

.critedge166:                                     ; preds = %65, %39, %116, %164
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [22 x %struct.dt_iop_crop_aspect_t], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 200) #26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float 0.000000e+00, ptr %7, align 4, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0.000000e+00, ptr %8, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %9, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0.000000e+00, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 1.000000e+00, ptr %11, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 1.000000e+00, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0.000000e+00, ptr %13, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0.000000e+00, ptr %14, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 1.000000e+00, ptr %15, align 4, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 1.000000e+00, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #26
  store ptr %19, ptr %2, align 16, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %20, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #26
  store ptr %23, ptr %22, align 16, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %24, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %25, align 4, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #26
  store ptr %27, ptr %26, align 16, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %28, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %29, align 4, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #26
  store ptr %31, ptr %30, align 16, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2445, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 2032, ptr %33, align 4, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #26
  store ptr %35, ptr %34, align 16, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 5, ptr %36, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 4, ptr %37, align 4, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #26
  store ptr %39, ptr %38, align 16, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 14, ptr %40, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 11, ptr %41, align 4, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #26
  store ptr %43, ptr %42, align 16, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 45, ptr %44, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 35, ptr %45, align 4, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #26
  store ptr %47, ptr %46, align 16, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 110, ptr %48, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 85, ptr %49, align 4, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #26
  store ptr %51, ptr %50, align 16, !tbaa !180
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 4, ptr %52, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 3, ptr %53, align 4, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #26
  store ptr %55, ptr %54, align 16, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 7, ptr %56, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 5, ptr %57, align 4, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #26
  store ptr %59, ptr %58, align 16, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 14142136, ptr %60, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 10000000, ptr %61, align 4, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #26
  store ptr %63, ptr %62, align 16, !tbaa !180
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 3, ptr %64, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 2, ptr %65, align 4, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #26
  store ptr %67, ptr %66, align 16, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 16, ptr %68, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 10, ptr %69, align 4, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #26
  store ptr %71, ptr %70, align 16, !tbaa !180
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 16180340, ptr %72, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 10000000, ptr %73, align 4, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #26
  store ptr %75, ptr %74, align 16, !tbaa !180
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 16, ptr %76, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 9, ptr %77, align 4, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #26
  store ptr %79, ptr %78, align 16, !tbaa !180
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 185, ptr %80, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 100, ptr %81, align 4, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #26
  store ptr %83, ptr %82, align 16, !tbaa !180
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 2, ptr %84, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 1, ptr %85, align 4, !tbaa !174
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #26
  store ptr %87, ptr %86, align 16, !tbaa !180
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 235, ptr %88, align 8, !tbaa !172
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 100, ptr %89, align 4, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #26
  store ptr %91, ptr %90, align 16, !tbaa !180
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 237, ptr %92, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 100, ptr %93, align 4, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #26
  store ptr %95, ptr %94, align 16, !tbaa !180
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 239, ptr %96, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 100, ptr %97, align 4, !tbaa !174
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #26
  store ptr %99, ptr %98, align 16, !tbaa !180
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 65, ptr %100, align 8, !tbaa !172
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 24, ptr %101, align 4, !tbaa !174
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #26
  store ptr %103, ptr %102, align 16, !tbaa !180
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 300, ptr %104, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 100, ptr %105, align 4, !tbaa !174
  br label %108

106:                                              ; preds = %_aspect_format.exit
  %107 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.42) #26
  %.not194 = icmp eq ptr %107, null
  br i1 %.not194, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %_iop_gui_alloc.exit, %_aspect_format.exit
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %_aspect_format.exit ]
  %109 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  %110 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 16, !tbaa !180
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !174
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @g_strdup(ptr noundef %111) #26
  %.pre = load i32, ptr %112, align 8, !tbaa !172
  br label %_aspect_format.exit

118:                                              ; preds = %108
  %119 = load i32, ptr %112, align 8, !tbaa !172
  %120 = sitofp i32 %119 to float
  %121 = sitofp i32 %114 to float
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, ptr noundef %111, double noundef %123) #26
  br label %_aspect_format.exit

_aspect_format.exit:                              ; preds = %116, %118
  %125 = phi i32 [ %.pre, %116 ], [ %119, %118 ]
  %.0.i = phi ptr [ %117, %116 ], [ %124, %118 ]
  store ptr %.0.i, ptr %109, align 8, !tbaa !180
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %125, ptr %126, align 8, !tbaa !172
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %114, ptr %127, align 4, !tbaa !174
  %128 = load ptr, ptr %6, align 8, !tbaa !181
  %129 = tail call ptr @g_list_append(ptr noundef %128, ptr noundef nonnull %109) #26
  store ptr %129, ptr %6, align 8, !tbaa !181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %106, label %108

._crit_edge:                                      ; preds = %181, %106
  tail call void @g_slist_free_full(ptr noundef %107, ptr noundef nonnull @dt_conf_string_entry_free) #26
  %130 = load ptr, ptr %6, align 8, !tbaa !181
  %131 = tail call ptr @g_list_sort(ptr noundef %130, ptr noundef nonnull @_aspect_ratio_cmp) #26
  store ptr %131, ptr %6, align 8, !tbaa !181
  %132 = load ptr, ptr %131, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !172
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !174
  %138 = add nsw i32 %137, 1
  br label %188

.lr.ph:                                           ; preds = %106, %181
  %.0159195 = phi ptr [ %183, %181 ], [ %107, %106 ]
  %139 = load ptr, ptr %.0159195, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !186
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #28
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %148, %.lr.ph
  %.0161 = phi ptr [ %141, %.lr.ph ], [ %149, %148 ]
  %145 = load i8, ptr %.0161, align 1, !tbaa !179
  switch i8 %145, label %146 [
    i8 58, label %.critedge
    i8 47, label %.critedge
  ]

146:                                              ; preds = %144
  %147 = icmp ult ptr %.0161, %143
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  br label %144

.critedge:                                        ; preds = %144, %144, %146
  %150 = getelementptr inbounds i8, ptr %143, i64 -1
  %151 = icmp ult ptr %.0161, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %154 = tail call i64 @strtol(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #26
  %155 = trunc i64 %154 to i32
  %156 = tail call i64 @strtol(ptr noundef nonnull captures(none) %153, ptr noundef null, i32 noundef 10) #26
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = icmp eq i32 %155, 0
  %or.cond = select i1 %158, i1 true, i1 %159
  br i1 %or.cond, label %160, label %_aspect_format.exit183

160:                                              ; preds = %152
  %161 = load ptr, ptr %139, align 8, !tbaa !188
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43, ptr noundef %161) #26
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #26
  %163 = load ptr, ptr %139, align 8, !tbaa !188
  tail call void (ptr, ...) @dt_control_log(ptr noundef %162, ptr noundef %163) #26
  br label %181

_aspect_format.exit183:                           ; preds = %152
  %164 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  %165 = tail call i32 @llvm.smax.i32(i32 %155, i32 %157)
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %165, ptr %166, align 8, !tbaa !172
  %167 = tail call i32 @llvm.smin.i32(i32 %155, i32 %157)
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 %167, ptr %168, align 4, !tbaa !174
  %169 = load ptr, ptr %139, align 8, !tbaa !188
  %170 = sitofp i32 %165 to float
  %171 = sitofp i32 %167 to float
  %172 = fdiv reassoc nsz arcp contract afn float %170, %171
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, ptr noundef %169, double noundef %173) #26
  store ptr %174, ptr %164, align 8, !tbaa !180
  %175 = load ptr, ptr %6, align 8, !tbaa !181
  %176 = tail call ptr @g_list_append(ptr noundef %175, ptr noundef nonnull %164) #26
  store ptr %176, ptr %6, align 8, !tbaa !181
  br label %181

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %139, align 8, !tbaa !188
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43, ptr noundef %178) #26
  %179 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #26
  %180 = load ptr, ptr %139, align 8, !tbaa !188
  tail call void (ptr, ...) @dt_control_log(ptr noundef %179, ptr noundef %180) #26
  br label %181

181:                                              ; preds = %160, %_aspect_format.exit183, %177
  %182 = getelementptr inbounds nuw i8, ptr %.0159195, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !189
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread213:                                       ; preds = %197, %204
  %184 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #26
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %184, ptr %185, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %184, i32 noundef 1) #26
  %186 = load ptr, ptr %185, align 8, !tbaa !164
  %187 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %186, ptr noundef null, ptr noundef nonnull @.str.44) #26
  %.0158199 = load ptr, ptr %6, align 8, !tbaa !169
  %.not176200 = icmp eq ptr %.0158199, null
  br i1 %.not176200, label %._crit_edge204, label %.lr.ph203

188:                                              ; preds = %._crit_edge, %204
  %.0162198 = phi i32 [ %135, %._crit_edge ], [ %.1191, %204 ]
  %.0163197 = phi ptr [ %131, %._crit_edge ], [ %206, %204 ]
  %.0165196 = phi i32 [ %138, %._crit_edge ], [ %.1166188, %204 ]
  %189 = load ptr, ptr %.0163197, align 8, !tbaa !170
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !172
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !174
  %. = tail call i32 @llvm.smin.i32(i32 %191, i32 %193)
  %194 = tail call i32 @llvm.smax.i32(i32 %191, i32 %193)
  %195 = icmp eq i32 %., %.0162198
  %196 = icmp eq i32 %194, %.0165196
  %or.cond181 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond181, label %197, label %204

197:                                              ; preds = %188
  %198 = load ptr, ptr %189, align 8, !tbaa !180
  tail call void @g_free(ptr noundef %198) #26
  %199 = getelementptr inbounds nuw i8, ptr %.0163197, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !190
  %201 = load ptr, ptr %6, align 8, !tbaa !181
  %202 = tail call ptr @g_list_delete_link(ptr noundef %201, ptr noundef nonnull %.0163197) #26
  store ptr %202, ptr %6, align 8, !tbaa !181
  %.not177 = icmp eq ptr %200, null
  %203 = select i1 %.not177, ptr %202, ptr %200
  %.not178 = icmp eq ptr %203, null
  br i1 %.not178, label %.thread213, label %204

204:                                              ; preds = %197, %188
  %.1191 = phi i32 [ %.0162198, %197 ], [ %., %188 ]
  %.1164190 = phi ptr [ %203, %197 ], [ %.0163197, %188 ]
  %.1166188 = phi i32 [ %.0165196, %197 ], [ %194, %188 ]
  %205 = getelementptr inbounds nuw i8, ptr %.1164190, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !191
  %.not175 = icmp eq ptr %206, null
  br i1 %.not175, label %.thread213, label %188

._crit_edge204:                                   ; preds = %.lr.ph203, %.thread213
  %207 = load ptr, ptr %185, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %207, i32 noundef 0) #26
  %208 = load ptr, ptr %185, align 8, !tbaa !164
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80) #26
  %210 = tail call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.45, ptr noundef nonnull @_event_aspect_presets_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #26
  %211 = load ptr, ptr %185, align 8, !tbaa !164
  %212 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %211, ptr noundef %212) #26
  %213 = load ptr, ptr %185, align 8, !tbaa !164
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %213, ptr noundef nonnull @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null) #26
  %214 = load ptr, ptr %185, align 8, !tbaa !164
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef 80) #26
  %216 = tail call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef nonnull @.str.47, ptr noundef nonnull @_event_aspect_flip, ptr noundef %0, ptr noundef null, i32 noundef 0) #26
  %217 = tail call i64 @gtk_box_get_type() #29
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %217) #26
  %219 = load ptr, ptr %185, align 8, !tbaa !164
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %219, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %221 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #26
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %217) #26
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %220, ptr noundef nonnull @.str.48, ptr noundef %221, ptr noundef %222, ptr noundef %0) #26
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %224 = load ptr, ptr %223, align 8, !tbaa !192
  %225 = tail call i64 @gtk_widget_get_type() #29
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225) #26
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %226, ptr %227, align 16, !tbaa !193
  %228 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #26
  store ptr %228, ptr %3, align 8, !tbaa !160
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %228, i32 noundef 4) #26
  %229 = load ptr, ptr %3, align 8, !tbaa !160
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %229, ptr noundef nonnull @.str.51) #26
  %230 = load ptr, ptr %3, align 8, !tbaa !160
  %231 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %230, ptr noundef %231) #26
  %232 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #26
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %232, i32 noundef 4) #26
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %234, float noundef -1.000000e+02) #26
  %235 = load ptr, ptr %233, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %235, float noundef 1.000000e+02) #26
  %236 = load ptr, ptr %233, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %236, ptr noundef nonnull @.str.51) #26
  %237 = load ptr, ptr %233, align 8, !tbaa !161
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %237, ptr noundef %238) #26
  %239 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.55) #26
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !162
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %239, i32 noundef 4) #26
  %241 = load ptr, ptr %240, align 8, !tbaa !162
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %241, ptr noundef nonnull @.str.51) #26
  %242 = load ptr, ptr %240, align 8, !tbaa !162
  %243 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %242, ptr noundef %243) #26
  %244 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.57) #26
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %244, ptr %245, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %244, i32 noundef 4) #26
  %246 = load ptr, ptr %245, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %246, float noundef -1.000000e+02) #26
  %247 = load ptr, ptr %245, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %247, float noundef 1.000000e+02) #26
  %248 = load ptr, ptr %245, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %248, ptr noundef nonnull @.str.51) #26
  %249 = load ptr, ptr %245, align 8, !tbaa !163
  %250 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %249, ptr noundef %250) #26
  store ptr %18, ptr %227, align 16, !tbaa !193
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2472
  store ptr %0, ptr %252, align 8, !tbaa !194
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 2480
  store ptr @_crop_handle_flip, ptr %253, align 16, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph203:                                        ; preds = %.thread213, %.lr.ph203
  %.0158201 = phi ptr [ %.0158, %.lr.ph203 ], [ %.0158199, %.thread213 ]
  %254 = load ptr, ptr %.0158201, align 8, !tbaa !170
  %255 = load ptr, ptr %185, align 8, !tbaa !164
  %256 = load ptr, ptr %254, align 8, !tbaa !180
  tail call void @dt_bauhaus_combobox_add(ptr noundef %255, ptr noundef %256) #26
  %257 = getelementptr inbounds nuw i8, ptr %.0158201, i64 8
  %.0158 = load ptr, ptr %257, align 8, !tbaa !169
  %.not176 = icmp eq ptr %.0158, null
  br i1 %.not176, label %._crit_edge204, label %.lr.ph203
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #16

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_string_entry_free(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_aspect_ratio_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !172
  %switch = icmp ult i32 %4, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %switch, i1 %7, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %8 = sitofp i32 %. to float
  %9 = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = tail call i32 @llvm.smax.i32(i32 %12, i32 %14)
  %16 = sitofp i32 %15 to float
  %17 = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %18 = sitofp i32 %17 to float
  %19 = fdiv reassoc nsz arcp contract afn float %8, %10
  %20 = fdiv reassoc nsz arcp contract afn float %16, %18
  %21 = fcmp reassoc nsz arcp contract afn olt float %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %._crit_edge
  %23 = fsub reassoc nsz arcp contract afn float %19, %20
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn uge float %24, 0x3F33A92A40000000
  %.38 = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %2, %22, %._crit_edge
  %.0 = phi i32 [ -1, %2 ], [ %.38, %22 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_aspectflip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_event_aspect_flip(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %7, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  call void @dt_dev_get_processed_size(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = load i32, ptr %7, align 4, !tbaa !97
  %15 = icmp slt i32 %14, 0
  %16 = icmp slt i32 %12, %13
  %17 = xor i1 %16, %15
  %18 = select i1 %17, i32 5, i32 10
  call fastcc void @_aspect_apply(ptr noundef %1, i32 noundef %18)
  call void (...) @dt_control_queue_redraw_center() #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_crop_handle_flip(ptr noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load float, ptr %5, align 4, !tbaa !92
  %8 = fcmp reassoc nsz arcp contract afn oeq float %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !94
  %11 = fcmp reassoc nsz arcp contract afn oeq float %10, 0.000000e+00
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !95
  %15 = fcmp reassoc nsz arcp contract afn oeq float %14, 1.000000e+00
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !96
  %19 = fcmp reassoc nsz arcp contract afn oeq float %18, 1.000000e+00
  br i1 %19, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %6, %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  switch i32 %1, label %45 [
    i32 2, label %21
    i32 1, label %26
    i32 5, label %31
    i32 6, label %38
  ]

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !95
  %24 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %23
  store float %24, ptr %5, align 4, !tbaa !92
  %25 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %7
  store float %25, ptr %22, align 4, !tbaa !95
  br label %45

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !96
  %29 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %28
  store float %29, ptr %20, align 4, !tbaa !94
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %10
  store float %30, ptr %27, align 4, !tbaa !96
  br label %45

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !96
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %5, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !95
  store float %36, ptr %32, align 4, !tbaa !96
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %10
  store float %37, ptr %35, align 4, !tbaa !95
  store float %7, ptr %20, align 4, !tbaa !94
  br label %45

38:                                               ; preds = %._crit_edge
  store float %10, ptr %5, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !95
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  store float %41, ptr %20, align 4, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !96
  store float %43, ptr %39, align 4, !tbaa !95
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %7
  store float %44, ptr %42, align 4, !tbaa !96
  br label %45

45:                                               ; preds = %._crit_edge, %26, %38, %31, %21
  tail call void @dt_iop_gui_update(ptr noundef nonnull %0) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %48 = load i32, ptr %47, align 16, !tbaa !128
  tail call void @dt_dev_add_history_item(ptr noundef %46, ptr noundef nonnull %0, i32 noundef %48) #26
  br label %.thread

.thread:                                          ; preds = %2, %3, %16, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @_aspect_free) #26
  store ptr null, ptr %4, align 8, !tbaa !181
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_aspect_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  tail call void @g_free(ptr noundef %2) #26
  store ptr null, ptr %0, align 8, !tbaa !180
  tail call void @g_free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct._PangoRectangle, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = icmp ne ptr %21, %0
  %23 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef %17) #26
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2704
  %28 = load ptr, ptr %27, align 16, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load i32, ptr %29, align 16, !tbaa !196
  %31 = and i32 %30, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %39

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 16, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !197
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %38, i1 true, i1 %22
  br i1 %or.cond, label %40, label %495

39:                                               ; preds = %7
  br i1 %22, label %40, label %495

40:                                               ; preds = %39, %32
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef 15)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1424
  %43 = load double, ptr %42, align 8, !tbaa !198
  %44 = select i1 %25, double 1.500000e+00, double 2.500000e+00
  %45 = fmul reassoc nsz arcp contract afn double %44, %43
  %46 = fpext reassoc nsz arcp contract afn float %6 to double
  %47 = fdiv reassoc nsz arcp contract afn double %45, %46
  %48 = select reassoc nsz arcp contract afn i1 %25, double 6.000000e-01, double 1.000000e+00
  %49 = tail call fastcc i32 @_set_max_clip(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, 0
  %or.cond4 = select i1 %50, i1 true, i1 %25
  br i1 %or.cond4, label %84, label %51

51:                                               ; preds = %40
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #26
  tail call void @cairo_set_fill_rule(ptr noundef %1, i32 noundef 1) #26
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %53 = load float, ptr %52, align 8, !tbaa !165
  %54 = fmul reassoc nsz arcp contract afn float %53, %2
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %57 = load float, ptr %56, align 4, !tbaa !166
  %58 = fmul reassoc nsz arcp contract afn float %57, %3
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %61 = load float, ptr %60, align 8, !tbaa !167
  %62 = fmul reassoc nsz arcp contract afn float %61, %2
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %65 = load float, ptr %64, align 4, !tbaa !168
  %66 = fmul reassoc nsz arcp contract afn float %65, %3
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %55, double noundef %59, double noundef %63, double noundef %67) #26
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %69 = load float, ptr %68, align 8, !tbaa !132
  %70 = fmul reassoc nsz arcp contract afn float %69, %2
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %73 = load float, ptr %72, align 4, !tbaa !137
  %74 = fmul reassoc nsz arcp contract afn float %73, %3
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %77 = load float, ptr %76, align 8, !tbaa !138
  %78 = fmul reassoc nsz arcp contract afn float %77, %2
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %81 = load float, ptr %80, align 4, !tbaa !139
  %82 = fmul reassoc nsz arcp contract afn float %81, %3
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %71, double noundef %75, double noundef %79, double noundef %83) #26
  tail call void @cairo_fill(ptr noundef %1) #26
  br label %84

84:                                               ; preds = %51, %40
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %86 = load float, ptr %85, align 8, !tbaa !132
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 0.000000e+00
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %90 = load float, ptr %89, align 4, !tbaa !137
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0.000000e+00
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %94 = load float, ptr %93, align 8, !tbaa !138
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, 1.000000e+00
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %98 = load float, ptr %97, align 4, !tbaa !139
  %99 = fcmp reassoc nsz arcp contract afn olt float %98, 1.000000e+00
  br i1 %99, label %100, label %130

100:                                              ; preds = %96, %92, %88, %84
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %47) #26
  %101 = load float, ptr %85, align 8, !tbaa !132
  %102 = fmul reassoc nsz arcp contract afn float %101, %2
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %105 = load float, ptr %104, align 4, !tbaa !137
  %106 = fmul reassoc nsz arcp contract afn float %105, %3
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %109 = load float, ptr %108, align 8, !tbaa !138
  %110 = fmul reassoc nsz arcp contract afn float %109, %2
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %113 = load float, ptr %112, align 4, !tbaa !139
  %114 = fmul reassoc nsz arcp contract afn float %113, %3
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %103, double noundef %107, double noundef %111, double noundef %115) #26
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1400
  %118 = load double, ptr %117, align 8, !tbaa !199
  %119 = fmul reassoc nsz arcp contract afn double %118, 5.000000e-01
  %120 = fadd reassoc nsz arcp contract afn double %119, 5.000000e-01
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 1376
  %122 = load double, ptr %121, align 8, !tbaa !200
  %123 = fmul reassoc nsz arcp contract afn double %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 1392
  %125 = load double, ptr %124, align 8, !tbaa !201
  %126 = fmul reassoc nsz arcp contract afn double %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 1384
  %128 = load double, ptr %127, align 8, !tbaa !202
  %129 = fmul reassoc nsz arcp contract afn double %128, %120
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %123, double noundef %126, double noundef %129, double noundef %48) #26
  tail call void @cairo_stroke(ptr noundef %1) #26
  br label %130

130:                                              ; preds = %100, %96
  br i1 %25, label %495, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !203
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 896
  %134 = load i32, ptr %133, align 8, !tbaa !204
  %.not302 = icmp eq i32 %134, 0
  br i1 %.not302, label %215, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 900
  %137 = load i32, ptr %136, align 4, !tbaa !214
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %215

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !215
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 336
  %142 = load ptr, ptr %141, align 8, !tbaa !216
  %143 = tail call ptr @pango_font_description_copy_static(ptr noundef %142) #26
  tail call void @pango_font_description_set_weight(ptr noundef %143, i32 noundef 700) #26
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1424
  %146 = load double, ptr %145, align 8, !tbaa !198
  %147 = fmul reassoc nsz arcp contract afn double %146, 1.638400e+04
  %148 = fdiv reassoc nsz arcp contract afn double %147, %46
  tail call void @pango_font_description_set_absolute_size(ptr noundef %143, double noundef %148) #26
  %149 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #26
  tail call void @pango_layout_set_font_description(ptr noundef %149, ptr noundef %143) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @dt_dev_get_processed_size(ptr noundef nonnull %26, ptr noundef nonnull %10, ptr noundef nonnull %11) #26
  %150 = load i32, ptr %10, align 4, !tbaa !33
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %153 = load float, ptr %152, align 8, !tbaa !138
  %154 = fmul reassoc nsz arcp contract afn float %153, %151
  %155 = fadd reassoc nsz arcp contract afn float %154, 5.000000e-01
  %156 = fptosi float %155 to i32
  %157 = load i32, ptr %11, align 4, !tbaa !33
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %160 = load float, ptr %159, align 4, !tbaa !139
  %161 = fmul reassoc nsz arcp contract afn float %160, %158
  %162 = fadd reassoc nsz arcp contract afn float %161, 5.000000e-01
  %163 = fptosi float %162 to i32
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %156, i32 noundef %163) #26
  call void @pango_layout_set_text(ptr noundef %149, ptr noundef nonnull %8, i32 noundef -1) #26
  call void @pango_layout_get_pixel_extents(ptr noundef %149, ptr noundef null, ptr noundef nonnull %9) #26
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !224
  %167 = sitofp i32 %166 to double
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1424
  %170 = load double, ptr %169, align 8, !tbaa !198
  %171 = fmul reassoc nsz arcp contract afn double %170, 1.800000e+01
  %172 = fdiv reassoc nsz arcp contract afn double %171, %46
  %173 = fmul reassoc nsz arcp contract afn double %170, 6.000000e+00
  %174 = fdiv reassoc nsz arcp contract afn double %173, %46
  %175 = load float, ptr %85, align 8, !tbaa !132
  %176 = load float, ptr %152, align 8, !tbaa !138
  %177 = fmul reassoc nsz arcp contract afn float %176, 5.000000e-01
  %178 = fadd reassoc nsz arcp contract afn float %177, %175
  %179 = fmul reassoc nsz arcp contract afn float %178, %2
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = fmul reassoc nnan nsz arcp contract afn double %167, 5.000000e-01
  %182 = fsub reassoc nsz arcp contract afn double %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %184 = load float, ptr %183, align 4, !tbaa !137
  %185 = load float, ptr %159, align 4, !tbaa !139
  %186 = fmul reassoc nsz arcp contract afn float %185, 5.000000e-01
  %187 = fadd reassoc nsz arcp contract afn float %186, %184
  %188 = fmul reassoc nsz arcp contract afn float %187, %3
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = fmul reassoc nsz arcp contract afn double %172, 5.000000e-01
  %191 = fsub reassoc nsz arcp contract afn double %189, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @cairo_clip_extents(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #26
  %192 = load double, ptr %14, align 8, !tbaa !226
  %193 = fmul reassoc nsz arcp contract afn double %174, 2.000000e+00
  %194 = fadd reassoc nsz arcp contract afn double %193, %167
  %195 = fsub reassoc nsz arcp contract afn double %192, %194
  %196 = fcmp reassoc nsz arcp contract afn ogt double %182, %195
  %197 = load double, ptr %12, align 8
  %198 = fadd reassoc nsz arcp contract afn double %197, %193
  %199 = fcmp reassoc nsz arcp contract afn olt double %182, %198
  %. = select reassoc nsz arcp contract afn i1 %199, double %198, double %182
  %200 = select reassoc nsz arcp contract afn i1 %196, double %195, double %.
  %201 = load double, ptr %15, align 8, !tbaa !226
  %202 = fadd reassoc nsz arcp contract afn double %193, %172
  %203 = fsub reassoc nsz arcp contract afn double %201, %202
  %204 = fcmp reassoc nsz arcp contract afn ogt double %191, %203
  %205 = load double, ptr %13, align 8
  %206 = fadd reassoc nsz arcp contract afn double %205, %193
  %207 = fcmp reassoc nsz arcp contract afn olt double %191, %206
  %.304 = select reassoc nsz arcp contract afn i1 %207, double %206, double %191
  %208 = select reassoc nsz arcp contract afn i1 %204, double %203, double %.304
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #26
  %209 = fptrunc reassoc nsz arcp contract afn double %194 to float
  %210 = fptrunc reassoc nsz arcp contract afn double %202 to float
  %211 = fsub reassoc nsz arcp contract afn double %200, %174
  %212 = fptrunc reassoc nsz arcp contract afn double %211 to float
  %213 = fsub reassoc nsz arcp contract afn double %208, %174
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %209, float noundef %210, float noundef %212, float noundef %214) #26
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #26
  call void @cairo_move_to(ptr noundef %1, double noundef %200, double noundef %208) #26
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %149) #26
  call void @pango_font_description_free(ptr noundef %143) #26
  call void @g_object_unref(ptr noundef %149) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

215:                                              ; preds = %139, %135, %131
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1424
  %218 = load double, ptr %217, align 8, !tbaa !198
  %219 = fmul reassoc nsz arcp contract afn double %218, 2.000000e+00
  %220 = fdiv reassoc nsz arcp contract afn double %219, %46
  call void @cairo_set_line_width(ptr noundef %1, double noundef %220) #26
  %221 = call i64 @g_get_monotonic_time() #26
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %223 = load i64, ptr %222, align 8, !tbaa !143
  %224 = sub nsw i64 %221, %223
  %225 = sitofp i64 %224 to float
  %226 = fmul reassoc nnan nsz arcp contract afn float %225, 0x3EA0C6F7A0000000
  %227 = fcmp reassoc nsz arcp contract afn ugt float %226, 1.000000e+00
  br i1 %227, label %245, label %228

228:                                              ; preds = %215
  %229 = call i64 @g_get_monotonic_time() #26
  %230 = load i64, ptr %222, align 8, !tbaa !143
  %231 = sub nsw i64 %229, %230
  %232 = sitofp i64 %231 to float
  %233 = fmul reassoc nnan nsz arcp contract afn float %232, 0x3EA0C6F7A0000000
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %234
  %236 = fcmp reassoc nsz arcp contract afn ugt double %235, 1.000000e+00
  br i1 %236, label %245, label %237

237:                                              ; preds = %228
  %238 = call i64 @g_get_monotonic_time() #26
  %239 = load i64, ptr %222, align 8, !tbaa !143
  %240 = sub nsw i64 %238, %239
  %241 = sitofp i64 %240 to float
  %242 = fmul reassoc nnan nsz arcp contract afn float %241, 0x3EA0C6F7A0000000
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %243
  br label %245

245:                                              ; preds = %215, %237, %228
  %246 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %228 ], [ %244, %237 ], [ 0.000000e+00, %215 ]
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1400
  %249 = load double, ptr %248, align 8, !tbaa !199
  %250 = fmul reassoc nsz arcp contract afn double %249, 5.000000e-01
  %251 = fadd reassoc nsz arcp contract afn double %250, 5.000000e-01
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 1376
  %253 = load double, ptr %252, align 8, !tbaa !200
  %254 = fmul reassoc nsz arcp contract afn double %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 1392
  %256 = load double, ptr %255, align 8, !tbaa !201
  %257 = fmul reassoc nsz arcp contract afn double %256, %251
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 1384
  %259 = load double, ptr %258, align 8, !tbaa !202
  %260 = fmul reassoc nsz arcp contract afn double %259, %251
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %254, double noundef %257, double noundef %260, double noundef %246) #26
  %261 = fcmp reassoc nsz arcp contract afn olt float %2, %3
  %262 = select reassoc nsz arcp contract afn i1 %261, float %2, float %3
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = fmul reassoc nsz arcp contract afn double %263, 0x3FD5555555555555
  %265 = fcmp reassoc nsz arcp contract afn ogt double %264, 3.000000e+01
  %266 = select reassoc nsz arcp contract afn i1 %265, double 3.000000e+01, double %264
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1424
  %269 = load double, ptr %268, align 8, !tbaa !198
  %270 = fmul reassoc nsz arcp contract afn double %269, %266
  %271 = fdiv reassoc nsz arcp contract afn double %270, %46
  %272 = load float, ptr %85, align 8, !tbaa !132
  %273 = fmul reassoc nsz arcp contract afn float %272, %2
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  %275 = fadd reassoc nsz arcp contract afn double %271, %274
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %277 = load float, ptr %276, align 4, !tbaa !137
  %278 = fmul reassoc nsz arcp contract afn float %277, %3
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %275, double noundef %279) #26
  %280 = load float, ptr %85, align 8, !tbaa !132
  %281 = fmul reassoc nsz arcp contract afn float %280, %2
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  %283 = fadd reassoc nsz arcp contract afn double %271, %282
  %284 = load float, ptr %276, align 4, !tbaa !137
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %286 = load float, ptr %285, align 4, !tbaa !139
  %287 = fadd reassoc nsz arcp contract afn float %286, %284
  %288 = fmul reassoc nsz arcp contract afn float %287, %3
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %283, double noundef %289) #26
  %290 = load float, ptr %85, align 8, !tbaa !132
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %292 = load float, ptr %291, align 8, !tbaa !138
  %293 = fadd reassoc nsz arcp contract afn float %292, %290
  %294 = fmul reassoc nsz arcp contract afn float %293, %2
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fsub reassoc nsz arcp contract afn double %295, %271
  %297 = load float, ptr %276, align 4, !tbaa !137
  %298 = fmul reassoc nsz arcp contract afn float %297, %3
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %296, double noundef %299) #26
  %300 = load float, ptr %85, align 8, !tbaa !132
  %301 = load float, ptr %291, align 8, !tbaa !138
  %302 = fadd reassoc nsz arcp contract afn float %301, %300
  %303 = fmul reassoc nsz arcp contract afn float %302, %2
  %304 = fpext reassoc nsz arcp contract afn float %303 to double
  %305 = fsub reassoc nsz arcp contract afn double %304, %271
  %306 = load float, ptr %276, align 4, !tbaa !137
  %307 = load float, ptr %285, align 4, !tbaa !139
  %308 = fadd reassoc nsz arcp contract afn float %307, %306
  %309 = fmul reassoc nsz arcp contract afn float %308, %3
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %305, double noundef %310) #26
  %311 = load float, ptr %85, align 8, !tbaa !132
  %312 = fmul reassoc nsz arcp contract afn float %311, %2
  %313 = fpext reassoc nsz arcp contract afn float %312 to double
  %314 = load float, ptr %276, align 4, !tbaa !137
  %315 = fmul reassoc nsz arcp contract afn float %314, %3
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = fadd reassoc nsz arcp contract afn double %271, %316
  call void @cairo_move_to(ptr noundef %1, double noundef %313, double noundef %317) #26
  %318 = load float, ptr %85, align 8, !tbaa !132
  %319 = load float, ptr %291, align 8, !tbaa !138
  %320 = fadd reassoc nsz arcp contract afn float %319, %318
  %321 = fmul reassoc nsz arcp contract afn float %320, %2
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = load float, ptr %276, align 4, !tbaa !137
  %324 = fmul reassoc nsz arcp contract afn float %323, %3
  %325 = fpext reassoc nsz arcp contract afn float %324 to double
  %326 = fadd reassoc nsz arcp contract afn double %271, %325
  call void @cairo_line_to(ptr noundef %1, double noundef %322, double noundef %326) #26
  %327 = load float, ptr %85, align 8, !tbaa !132
  %328 = fmul reassoc nsz arcp contract afn float %327, %2
  %329 = fpext reassoc nsz arcp contract afn float %328 to double
  %330 = load float, ptr %276, align 4, !tbaa !137
  %331 = load float, ptr %285, align 4, !tbaa !139
  %332 = fadd reassoc nsz arcp contract afn float %331, %330
  %333 = fmul reassoc nsz arcp contract afn float %332, %3
  %334 = fpext reassoc nsz arcp contract afn float %333 to double
  %335 = fsub reassoc nsz arcp contract afn double %334, %271
  call void @cairo_move_to(ptr noundef %1, double noundef %329, double noundef %335) #26
  %336 = load float, ptr %85, align 8, !tbaa !132
  %337 = load float, ptr %291, align 8, !tbaa !138
  %338 = fadd reassoc nsz arcp contract afn float %337, %336
  %339 = fmul reassoc nsz arcp contract afn float %338, %2
  %340 = fpext reassoc nsz arcp contract afn float %339 to double
  %341 = load float, ptr %276, align 4, !tbaa !137
  %342 = load float, ptr %285, align 4, !tbaa !139
  %343 = fadd reassoc nsz arcp contract afn float %342, %341
  %344 = fmul reassoc nsz arcp contract afn float %343, %3
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  %346 = fsub reassoc nsz arcp contract afn double %345, %271
  call void @cairo_line_to(ptr noundef %1, double noundef %340, double noundef %346) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %347 = load float, ptr %85, align 8, !tbaa !132
  %348 = fmul reassoc nsz arcp contract afn float %347, %2
  %349 = load float, ptr %276, align 4, !tbaa !137
  %350 = fmul reassoc nsz arcp contract afn float %349, %3
  %351 = load float, ptr %291, align 8, !tbaa !138
  %352 = fmul reassoc nsz arcp contract afn float %351, %2
  %353 = load float, ptr %285, align 4, !tbaa !139
  %354 = fmul reassoc nsz arcp contract afn float %353, %3
  call void @dt_guides_draw(ptr noundef %1, float noundef %348, float noundef %350, float noundef %352, float noundef %354, float noundef %6) #26
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1400
  %357 = load double, ptr %356, align 8, !tbaa !199
  %358 = fmul reassoc nsz arcp contract afn double %357, 5.000000e-01
  %359 = fadd reassoc nsz arcp contract afn double %358, 5.000000e-01
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 1376
  %361 = load double, ptr %360, align 8, !tbaa !200
  %362 = fmul reassoc nsz arcp contract afn double %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 1392
  %364 = load double, ptr %363, align 8, !tbaa !201
  %365 = fmul reassoc nsz arcp contract afn double %364, %359
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 1384
  %367 = load double, ptr %366, align 8, !tbaa !202
  %368 = fmul reassoc nsz arcp contract afn double %367, %359
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %362, double noundef %365, double noundef %368, double noundef 1.000000e+00) #26
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %370 = load i32, ptr %369, align 8, !tbaa !152
  %.not303 = icmp eq i32 %370, 0
  br i1 %.not303, label %371, label %_gui_get_grab.exit

371:                                              ; preds = %245
  %372 = fptrunc reassoc nsz arcp contract afn double %271 to float
  %373 = load float, ptr %85, align 8, !tbaa !132
  %374 = fcmp reassoc nsz arcp contract afn olt float %4, %373
  br i1 %374, label %_gui_get_grab.exit.thread, label %375

375:                                              ; preds = %371
  %376 = load float, ptr %291, align 8, !tbaa !138
  %377 = fadd reassoc nsz arcp contract afn float %376, %373
  %378 = fcmp reassoc nsz arcp contract afn ogt float %4, %377
  br i1 %378, label %_gui_get_grab.exit.thread, label %379

379:                                              ; preds = %375
  %380 = load float, ptr %276, align 4, !tbaa !137
  %381 = fcmp reassoc nsz arcp contract afn olt float %5, %380
  br i1 %381, label %_gui_get_grab.exit.thread, label %382

382:                                              ; preds = %379
  %383 = load float, ptr %285, align 4, !tbaa !139
  %384 = fadd reassoc nsz arcp contract afn float %383, %380
  %385 = fcmp reassoc nsz arcp contract afn ogt float %5, %384
  br i1 %385, label %_gui_get_grab.exit.thread, label %386

386:                                              ; preds = %382
  %387 = fdiv reassoc nsz arcp contract afn float %372, %2
  %388 = fdiv reassoc nsz arcp contract afn float %372, %3
  %389 = fcmp reassoc nsz arcp contract afn une float %373, 0.000000e+00
  %390 = fcmp reassoc nsz arcp contract afn une float %380, 0.000000e+00
  %or.cond.i = or i1 %389, %390
  %391 = fcmp reassoc nsz arcp contract afn une float %376, 1.000000e+00
  %or.cond56.i = or i1 %391, %or.cond.i
  %392 = fcmp reassoc nsz arcp contract afn une float %383, 1.000000e+00
  %or.cond57.i = or i1 %or.cond56.i, %392
  %.046.i = select nsz i1 %or.cond57.i, float %387, float 0x3FDCCCCCC0000000
  %.0.i = select nsz i1 %or.cond57.i, float %388, float 0x3FDCCCCCC0000000
  %393 = fcmp reassoc nsz arcp contract afn oge float %4, %373
  %394 = fadd reassoc nsz arcp contract afn float %.046.i, %373
  %395 = fcmp reassoc nsz arcp contract afn olt float %4, %394
  %or.cond59.i = and i1 %393, %395
  %.1.i = zext i1 %or.cond59.i to i32
  %396 = fcmp reassoc nsz arcp contract afn oge float %5, %380
  %397 = fadd reassoc nsz arcp contract afn float %.0.i, %380
  %398 = fcmp reassoc nsz arcp contract afn olt float %5, %397
  %or.cond61.i = and i1 %396, %398
  %399 = or disjoint i32 %.1.i, 2
  %.2.i = select i1 %or.cond61.i, i32 %399, i32 %.1.i
  %400 = fcmp reassoc nsz arcp contract afn ole float %4, %377
  %401 = fsub reassoc nsz arcp contract afn float %377, %.046.i
  %402 = fcmp reassoc nsz arcp contract afn ogt float %4, %401
  %or.cond63.i = and i1 %400, %402
  %403 = or disjoint i32 %.2.i, 4
  %.3.i = select i1 %or.cond63.i, i32 %403, i32 %.2.i
  %404 = fcmp reassoc nsz arcp contract afn ole float %5, %384
  %405 = fsub reassoc nsz arcp contract afn float %384, %.0.i
  %406 = fcmp reassoc nsz arcp contract afn ogt float %5, %405
  %or.cond65.i = and i1 %404, %406
  %407 = or disjoint i32 %.3.i, 8
  %spec.select = select i1 %or.cond65.i, i32 %407, i32 %.3.i
  br label %_gui_get_grab.exit

_gui_get_grab.exit:                               ; preds = %386, %245
  %408 = phi i32 [ %370, %245 ], [ %spec.select, %386 ]
  switch i32 %408, label %_gui_get_grab.exit.thread [
    i32 1, label %409
    i32 2, label %419
    i32 3, label %429
    i32 4, label %436
    i32 8, label %449
    i32 12, label %462
    i32 6, label %475
    i32 9, label %485
  ]

409:                                              ; preds = %_gui_get_grab.exit
  %410 = load float, ptr %85, align 8, !tbaa !132
  %411 = fmul reassoc nsz arcp contract afn float %410, %2
  %412 = fpext reassoc nsz arcp contract afn float %411 to double
  %413 = load float, ptr %276, align 4, !tbaa !137
  %414 = fmul reassoc nsz arcp contract afn float %413, %3
  %415 = fpext reassoc nsz arcp contract afn float %414 to double
  %416 = load float, ptr %285, align 4, !tbaa !139
  %417 = fmul reassoc nsz arcp contract afn float %416, %3
  %418 = fpext reassoc nsz arcp contract afn float %417 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %412, double noundef %415, double noundef %271, double noundef %418) #26
  br label %_gui_get_grab.exit.thread

419:                                              ; preds = %_gui_get_grab.exit
  %420 = load float, ptr %85, align 8, !tbaa !132
  %421 = fmul reassoc nsz arcp contract afn float %420, %2
  %422 = fpext reassoc nsz arcp contract afn float %421 to double
  %423 = load float, ptr %276, align 4, !tbaa !137
  %424 = fmul reassoc nsz arcp contract afn float %423, %3
  %425 = fpext reassoc nsz arcp contract afn float %424 to double
  %426 = load float, ptr %291, align 8, !tbaa !138
  %427 = fmul reassoc nsz arcp contract afn float %426, %2
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %422, double noundef %425, double noundef %428, double noundef %271) #26
  br label %_gui_get_grab.exit.thread

429:                                              ; preds = %_gui_get_grab.exit
  %430 = load float, ptr %85, align 8, !tbaa !132
  %431 = fmul reassoc nsz arcp contract afn float %430, %2
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  %433 = load float, ptr %276, align 4, !tbaa !137
  %434 = fmul reassoc nsz arcp contract afn float %433, %3
  %435 = fpext reassoc nsz arcp contract afn float %434 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %432, double noundef %435, double noundef %271, double noundef %271) #26
  br label %_gui_get_grab.exit.thread

436:                                              ; preds = %_gui_get_grab.exit
  %437 = load float, ptr %85, align 8, !tbaa !132
  %438 = load float, ptr %291, align 8, !tbaa !138
  %439 = fadd reassoc nsz arcp contract afn float %438, %437
  %440 = fmul reassoc nsz arcp contract afn float %439, %2
  %441 = fpext reassoc nsz arcp contract afn float %440 to double
  %442 = fsub reassoc nsz arcp contract afn double %441, %271
  %443 = load float, ptr %276, align 4, !tbaa !137
  %444 = fmul reassoc nsz arcp contract afn float %443, %3
  %445 = fpext reassoc nsz arcp contract afn float %444 to double
  %446 = load float, ptr %285, align 4, !tbaa !139
  %447 = fmul reassoc nsz arcp contract afn float %446, %3
  %448 = fpext reassoc nsz arcp contract afn float %447 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %442, double noundef %445, double noundef %271, double noundef %448) #26
  br label %_gui_get_grab.exit.thread

449:                                              ; preds = %_gui_get_grab.exit
  %450 = load float, ptr %85, align 8, !tbaa !132
  %451 = fmul reassoc nsz arcp contract afn float %450, %2
  %452 = fpext reassoc nsz arcp contract afn float %451 to double
  %453 = load float, ptr %276, align 4, !tbaa !137
  %454 = load float, ptr %285, align 4, !tbaa !139
  %455 = fadd reassoc nsz arcp contract afn float %454, %453
  %456 = fmul reassoc nsz arcp contract afn float %455, %3
  %457 = fpext reassoc nsz arcp contract afn float %456 to double
  %458 = fsub reassoc nsz arcp contract afn double %457, %271
  %459 = load float, ptr %291, align 8, !tbaa !138
  %460 = fmul reassoc nsz arcp contract afn float %459, %2
  %461 = fpext reassoc nsz arcp contract afn float %460 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %452, double noundef %458, double noundef %461, double noundef %271) #26
  br label %_gui_get_grab.exit.thread

462:                                              ; preds = %_gui_get_grab.exit
  %463 = load float, ptr %85, align 8, !tbaa !132
  %464 = load float, ptr %291, align 8, !tbaa !138
  %465 = fadd reassoc nsz arcp contract afn float %464, %463
  %466 = fmul reassoc nsz arcp contract afn float %465, %2
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  %468 = fsub reassoc nsz arcp contract afn double %467, %271
  %469 = load float, ptr %276, align 4, !tbaa !137
  %470 = load float, ptr %285, align 4, !tbaa !139
  %471 = fadd reassoc nsz arcp contract afn float %470, %469
  %472 = fmul reassoc nsz arcp contract afn float %471, %3
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = fsub reassoc nsz arcp contract afn double %473, %271
  call void @cairo_rectangle(ptr noundef %1, double noundef %468, double noundef %474, double noundef %271, double noundef %271) #26
  br label %_gui_get_grab.exit.thread

475:                                              ; preds = %_gui_get_grab.exit
  %476 = load float, ptr %85, align 8, !tbaa !132
  %477 = load float, ptr %291, align 8, !tbaa !138
  %478 = fadd reassoc nsz arcp contract afn float %477, %476
  %479 = fmul reassoc nsz arcp contract afn float %478, %2
  %480 = fpext reassoc nsz arcp contract afn float %479 to double
  %481 = fsub reassoc nsz arcp contract afn double %480, %271
  %482 = load float, ptr %276, align 4, !tbaa !137
  %483 = fmul reassoc nsz arcp contract afn float %482, %3
  %484 = fpext reassoc nsz arcp contract afn float %483 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %481, double noundef %484, double noundef %271, double noundef %271) #26
  br label %_gui_get_grab.exit.thread

485:                                              ; preds = %_gui_get_grab.exit
  %486 = load float, ptr %85, align 8, !tbaa !132
  %487 = fmul reassoc nsz arcp contract afn float %486, %2
  %488 = fpext reassoc nsz arcp contract afn float %487 to double
  %489 = load float, ptr %276, align 4, !tbaa !137
  %490 = load float, ptr %285, align 4, !tbaa !139
  %491 = fadd reassoc nsz arcp contract afn float %490, %489
  %492 = fmul reassoc nsz arcp contract afn float %491, %3
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = fsub reassoc nsz arcp contract afn double %493, %271
  call void @cairo_rectangle(ptr noundef %1, double noundef %488, double noundef %494, double noundef %271, double noundef %271) #26
  br label %_gui_get_grab.exit.thread

_gui_get_grab.exit.thread:                        ; preds = %382, %379, %375, %371, %475, %462, %449, %436, %429, %419, %409, %_gui_get_grab.exit, %485
  call void @cairo_stroke(ptr noundef %1) #26
  br label %495

495:                                              ; preds = %_gui_get_grab.exit.thread, %130, %39, %32
  ret void
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_set_max_clip(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load i64, ptr %13, align 8, !tbaa !227
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %110, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 340
  %18 = load i32, ptr %17, align 4, !tbaa !151
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %19, label %110

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %21 = load ptr, ptr %20, align 16, !tbaa !153
  %22 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %0) #26
  %.not72 = icmp eq ptr %22, null
  br i1 %.not72, label %110, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 164
  %25 = load i32, ptr %24, align 4, !tbaa !157
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %28 = load i32, ptr %27, align 4, !tbaa !158
  %29 = sitofp i32 %28 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 16, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %26, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %29, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %6, align 4, !tbaa !92
  %35 = fmul reassoc nsz arcp contract afn float %34, %26
  store float %35, ptr %33, align 16, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !94
  %39 = fmul reassoc nsz arcp contract afn float %38, %29
  store float %39, ptr %36, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !95
  %43 = fmul reassoc nsz arcp contract afn float %42, %26
  store float %43, ptr %40, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !96
  %47 = fmul reassoc nsz arcp contract afn float %46, %29
  store float %47, ptr %44, align 4, !tbaa !31
  %48 = load ptr, ptr %9, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load i32, ptr %49, align 16, !tbaa !156
  %51 = sitofp i32 %50 to double
  %52 = call i32 @dt_dev_distort_transform_plus(ptr noundef %48, ptr noundef %21, double noundef %51, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 4) #26
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %109, label %53

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %55 = load i32, ptr %54, align 4, !tbaa !154
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %58 = load i32, ptr %57, align 16, !tbaa !155
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %2, align 16, !tbaa !31
  %61 = fdiv reassoc nsz arcp contract afn float %60, %56
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  %63 = select reassoc nsz arcp contract afn i1 %62, float %61, float 0.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float %63, ptr %64, align 8, !tbaa !165
  %65 = load float, ptr %30, align 4, !tbaa !31
  %66 = fdiv reassoc nsz arcp contract afn float %65, %59
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0.000000e+00
  %68 = select reassoc nsz arcp contract afn i1 %67, float %66, float 0.000000e+00
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float %68, ptr %69, align 4, !tbaa !166
  %70 = load float, ptr %31, align 8, !tbaa !31
  %71 = fsub reassoc nsz arcp contract afn float %70, %60
  %72 = fdiv reassoc nsz arcp contract afn float %71, %56
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 1.000000e+00
  %74 = select reassoc nsz arcp contract afn i1 %73, float %72, float 1.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float %74, ptr %75, align 8, !tbaa !167
  %76 = load float, ptr %32, align 4, !tbaa !31
  %77 = fsub reassoc nsz arcp contract afn float %76, %65
  %78 = fdiv reassoc nsz arcp contract afn float %77, %59
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, 1.000000e+00
  %80 = select reassoc nsz arcp contract afn i1 %79, float %78, float 1.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float %80, ptr %81, align 4, !tbaa !168
  %82 = load float, ptr %33, align 16, !tbaa !31
  %83 = fdiv reassoc nsz arcp contract afn float %82, %56
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, %63
  %85 = select reassoc nsz arcp contract afn i1 %84, float %83, float %63
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %85, ptr %86, align 8, !tbaa !132
  %87 = load float, ptr %36, align 4, !tbaa !31
  %88 = fdiv reassoc nsz arcp contract afn float %87, %59
  %89 = fcmp reassoc nsz arcp contract afn ogt float %88, %68
  %90 = select reassoc nsz arcp contract afn i1 %89, float %88, float %68
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %90, ptr %91, align 4, !tbaa !137
  %92 = load float, ptr %40, align 8, !tbaa !31
  %93 = fsub reassoc nsz arcp contract afn float %92, %82
  %94 = fdiv reassoc nsz arcp contract afn float %93, %56
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, %74
  %96 = select reassoc nsz arcp contract afn i1 %95, float %94, float %74
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %96, ptr %97, align 8, !tbaa !138
  %98 = load float, ptr %44, align 4, !tbaa !31
  %99 = fsub reassoc nsz arcp contract afn float %98, %87
  %100 = fdiv reassoc nsz arcp contract afn float %99, %59
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, %80
  %102 = select reassoc nsz arcp contract afn i1 %101, float %100, float %80
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %102, ptr %103, align 4, !tbaa !139
  %104 = load ptr, ptr %9, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 16, !tbaa !150
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 392
  %108 = load i64, ptr %107, align 8, !tbaa !227
  store i64 %108, ptr %7, align 8, !tbaa !142
  br label %109

109:                                              ; preds = %23, %53
  %.2 = phi i32 [ 1, %53 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

110:                                              ; preds = %109, %19, %16, %1
  %.0 = phi i32 [ 1, %16 ], [ 1, %1 ], [ %.2, %109 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_fill_rule(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_clip_extents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_draw_rounded_rectangle(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %322, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 16, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !197
  %.not269 = icmp eq i32 %19, 0
  br i1 %.not269, label %20, label %322

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1424
  %24 = load double, ptr %23, align 8, !tbaa !198
  %25 = fmul reassoc nsz arcp contract afn double %24, 3.000000e+01
  %26 = fpext reassoc nsz arcp contract afn float %5 to double
  %27 = fdiv reassoc nsz arcp contract afn double %25, %26
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = load float, ptr %7, align 4, !tbaa !31
  %30 = load float, ptr %8, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %32 = load float, ptr %31, align 8, !tbaa !132
  %33 = fcmp reassoc nsz arcp contract afn olt float %1, %32
  br i1 %33, label %_gui_get_grab.exit, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = load float, ptr %35, align 8, !tbaa !138
  %37 = fadd reassoc nsz arcp contract afn float %36, %32
  %38 = fcmp reassoc nsz arcp contract afn ogt float %1, %37
  br i1 %38, label %_gui_get_grab.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %41 = load float, ptr %40, align 4, !tbaa !137
  %42 = fcmp reassoc nsz arcp contract afn olt float %2, %41
  br i1 %42, label %_gui_get_grab.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %45 = load float, ptr %44, align 4, !tbaa !139
  %46 = fadd reassoc nsz arcp contract afn float %45, %41
  %47 = fcmp reassoc nsz arcp contract afn ogt float %2, %46
  br i1 %47, label %_gui_get_grab.exit, label %48

48:                                               ; preds = %43
  %49 = fdiv reassoc nsz arcp contract afn float %28, %29
  %50 = fdiv reassoc nsz arcp contract afn float %28, %30
  %51 = fcmp reassoc nsz arcp contract afn une float %32, 0.000000e+00
  %52 = fcmp reassoc nsz arcp contract afn une float %41, 0.000000e+00
  %or.cond.i = or i1 %51, %52
  %53 = fcmp reassoc nsz arcp contract afn une float %36, 1.000000e+00
  %or.cond56.i = or i1 %53, %or.cond.i
  %54 = fcmp reassoc nsz arcp contract afn une float %45, 1.000000e+00
  %or.cond57.i = or i1 %or.cond56.i, %54
  %.046.i = select nsz i1 %or.cond57.i, float %49, float 0x3FDCCCCCC0000000
  %.0.i = select nsz i1 %or.cond57.i, float %50, float 0x3FDCCCCCC0000000
  %55 = fcmp reassoc nsz arcp contract afn oge float %1, %32
  %56 = fadd reassoc nsz arcp contract afn float %.046.i, %32
  %57 = fcmp reassoc nsz arcp contract afn olt float %1, %56
  %or.cond59.i = and i1 %55, %57
  %.1.i = zext i1 %or.cond59.i to i32
  %58 = fcmp reassoc nsz arcp contract afn oge float %2, %41
  %59 = fadd reassoc nsz arcp contract afn float %.0.i, %41
  %60 = fcmp reassoc nsz arcp contract afn olt float %2, %59
  %or.cond61.i = and i1 %58, %60
  %61 = or disjoint i32 %.1.i, 2
  %.2.i = select i1 %or.cond61.i, i32 %61, i32 %.1.i
  %62 = fcmp reassoc nsz arcp contract afn ole float %1, %37
  %63 = fsub reassoc nsz arcp contract afn float %37, %.046.i
  %64 = fcmp reassoc nsz arcp contract afn ogt float %1, %63
  %or.cond63.i = and i1 %62, %64
  %65 = or disjoint i32 %.2.i, 4
  %.3.i = select i1 %or.cond63.i, i32 %65, i32 %.2.i
  %66 = fcmp reassoc nsz arcp contract afn ole float %2, %46
  %67 = fsub reassoc nsz arcp contract afn float %46, %.0.i
  %68 = fcmp reassoc nsz arcp contract afn ogt float %2, %67
  %or.cond65.i = and i1 %66, %68
  %69 = or disjoint i32 %.3.i, 8
  %.4.i = select i1 %or.cond65.i, i32 %69, i32 %.3.i
  br label %_gui_get_grab.exit

_gui_get_grab.exit:                               ; preds = %20, %34, %39, %43, %48
  %.047.i = phi i32 [ 16, %20 ], [ 16, %34 ], [ 16, %39 ], [ 16, %43 ], [ %.4.i, %48 ]
  %70 = call fastcc i32 @_set_max_clip(ptr noundef nonnull %0)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !203
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 896
  %73 = load i32, ptr %72, align 8, !tbaa !204
  %.not270 = icmp eq i32 %73, 0
  br i1 %.not270, label %306, label %74

74:                                               ; preds = %_gui_get_grab.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 900
  %76 = load i32, ptr %75, align 4, !tbaa !214
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %306

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %80 = load float, ptr %79, align 8, !tbaa !228
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %82 = load float, ptr %81, align 4, !tbaa !229
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !152
  switch i32 %84, label %122 [
    i32 15, label %85
    i32 16, label %321
  ]

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %87 = load i32, ptr %86, align 4, !tbaa !230
  %.not284 = icmp eq i32 %87, 0
  br i1 %.not284, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %90 = load float, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %92 = load float, ptr %91, align 8, !tbaa !165
  %93 = fadd reassoc nsz arcp contract afn float %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = load float, ptr %94, align 8, !tbaa !138
  %96 = fsub reassoc nsz arcp contract afn float %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %98 = load float, ptr %97, align 8, !tbaa !183
  %99 = fsub reassoc nsz arcp contract afn float %1, %80
  %100 = fadd reassoc nsz arcp contract afn float %99, %98
  %101 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %92, float %100)
  %102 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %96, float %101)
  store float %102, ptr %31, align 8, !tbaa !132
  br label %103

103:                                              ; preds = %88, %85
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !231
  %.not285 = icmp eq i32 %105, 0
  br i1 %.not285, label %106, label %297

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %108 = load float, ptr %107, align 4, !tbaa !168
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %110 = load float, ptr %109, align 4, !tbaa !166
  %111 = fadd reassoc nsz arcp contract afn float %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %113 = load float, ptr %112, align 4, !tbaa !139
  %114 = fsub reassoc nsz arcp contract afn float %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %116 = load float, ptr %115, align 4, !tbaa !182
  %117 = fsub reassoc nsz arcp contract afn float %2, %82
  %118 = fadd reassoc nsz arcp contract afn float %117, %116
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float %118)
  %120 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %114, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %120, ptr %121, align 4, !tbaa !137
  br label %297

122:                                              ; preds = %78
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %124 = load i32, ptr %123, align 4, !tbaa !230
  %.not273 = icmp eq i32 %124, 0
  br i1 %.not273, label %200, label %125

125:                                              ; preds = %122
  %126 = and i32 %84, 5
  %or.cond = icmp eq i32 %126, 0
  br i1 %or.cond, label %137, label %127

127:                                              ; preds = %125
  %128 = and i32 %84, 1
  %.not278 = icmp eq i32 %128, 0
  %129 = fsub reassoc nsz arcp contract afn float %1, %80
  %130 = fsub reassoc nsz arcp contract afn float %80, %1
  %131 = select reassoc nsz arcp contract afn i1 %.not278, float %130, float %129
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %133 = load float, ptr %132, align 8, !tbaa !232
  %134 = fmul reassoc nsz arcp contract afn float %131, 2.000000e+00
  %135 = fsub reassoc nsz arcp contract afn float %133, %134
  %136 = fdiv reassoc nsz arcp contract afn float %135, %133
  br label %137

137:                                              ; preds = %125, %127
  %.0234 = phi nsz float [ %136, %127 ], [ 0.000000e+00, %125 ]
  %138 = and i32 %84, 10
  %or.cond286 = icmp eq i32 %138, 0
  br i1 %or.cond286, label %._crit_edge, label %139

._crit_edge:                                      ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 92
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !233
  br label %150

139:                                              ; preds = %137
  %140 = and i32 %84, 2
  %.not281 = icmp eq i32 %140, 0
  %141 = fsub reassoc nsz arcp contract afn float %2, %82
  %142 = fsub reassoc nsz arcp contract afn float %82, %2
  %143 = select reassoc nsz arcp contract afn i1 %.not281, float %142, float %141
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %145 = load float, ptr %144, align 4, !tbaa !233
  %146 = fmul reassoc nsz arcp contract afn float %143, 2.000000e+00
  %147 = fsub reassoc nsz arcp contract afn float %145, %146
  %148 = fdiv reassoc nsz arcp contract afn float %147, %145
  %149 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0234, float %148)
  br label %150

150:                                              ; preds = %._crit_edge, %139
  %151 = phi float [ %145, %139 ], [ %.pre, %._crit_edge ]
  %.1235 = phi nsz float [ %149, %139 ], [ %.0234, %._crit_edge ]
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %153 = load float, ptr %152, align 8, !tbaa !232
  %154 = fmul reassoc nsz arcp contract afn float %153, %.1235
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 0x3FB99999A0000000
  %156 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %153
  %.2236 = select nsz i1 %155, float %156, float %.1235
  %157 = fmul reassoc nsz arcp contract afn float %.2236, %151
  %158 = fcmp reassoc nsz arcp contract afn olt float %157, 0x3FB99999A0000000
  %159 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %151
  %.3 = select nsz i1 %158, float %159, float %.2236
  %160 = fmul reassoc nsz arcp contract afn float %.3, %153
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %162 = load float, ptr %161, align 8, !tbaa !167
  %163 = fcmp reassoc nsz arcp contract afn ogt float %160, %162
  %164 = fdiv reassoc nsz arcp contract afn float %162, %153
  %.4 = select nsz i1 %163, float %164, float %.3
  %165 = fmul reassoc nsz arcp contract afn float %.4, %151
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %167 = load float, ptr %166, align 4, !tbaa !168
  %168 = fcmp reassoc nsz arcp contract afn ogt float %165, %167
  %169 = fdiv reassoc nsz arcp contract afn float %167, %151
  %.5 = select nsz i1 %168, float %169, float %.4
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %171 = load float, ptr %170, align 8, !tbaa !234
  %172 = fmul reassoc nsz arcp contract afn float %.5, %153
  %173 = fsub reassoc nsz arcp contract afn float %172, %153
  %174 = fmul reassoc nsz arcp contract afn float %173, 5.000000e-01
  %175 = fsub reassoc nsz arcp contract afn float %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %177 = load float, ptr %176, align 4, !tbaa !235
  %178 = fmul reassoc nsz arcp contract afn float %.5, %151
  %179 = fsub reassoc nsz arcp contract afn float %178, %151
  %180 = fmul reassoc nsz arcp contract afn float %179, 5.000000e-01
  %181 = fsub reassoc nsz arcp contract afn float %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %183 = load float, ptr %182, align 8, !tbaa !165
  %184 = fcmp reassoc nsz arcp contract afn ogt float %175, %183
  %185 = select reassoc nsz arcp contract afn i1 %184, float %175, float %183
  %186 = fadd reassoc nsz arcp contract afn float %183, %162
  %187 = fsub reassoc nsz arcp contract afn float %186, %172
  %188 = fcmp reassoc nsz arcp contract afn olt float %185, %187
  %189 = select reassoc nsz arcp contract afn i1 %188, float %185, float %187
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %191 = load float, ptr %190, align 4, !tbaa !166
  %192 = fcmp reassoc nsz arcp contract afn ogt float %181, %191
  %193 = select reassoc nsz arcp contract afn i1 %192, float %181, float %191
  %194 = fadd reassoc nsz arcp contract afn float %191, %167
  %195 = fsub reassoc nsz arcp contract afn float %194, %178
  %196 = fcmp reassoc nsz arcp contract afn olt float %193, %195
  %197 = select reassoc nsz arcp contract afn i1 %196, float %193, float %195
  store float %189, ptr %31, align 8, !tbaa !132
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %197, ptr %198, align 4, !tbaa !137
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %172, ptr %199, align 8, !tbaa !138
  br label %.sink.split

200:                                              ; preds = %122
  %201 = and i32 %84, 1
  %.not274 = icmp eq i32 %201, 0
  br i1 %.not274, label %217, label %202

202:                                              ; preds = %200
  %203 = load float, ptr %31, align 8, !tbaa !132
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %205 = load float, ptr %204, align 8, !tbaa !165
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %207 = load float, ptr %206, align 8, !tbaa !183
  %208 = fsub reassoc nsz arcp contract afn float %1, %207
  %209 = fcmp reassoc nsz arcp contract afn ogt float %205, %208
  %. = select reassoc nsz arcp contract afn i1 %209, float %205, float %208
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %211 = load float, ptr %210, align 8, !tbaa !138
  %212 = fadd reassoc nsz arcp contract afn float %211, %203
  %213 = fadd reassoc nsz arcp contract afn float %212, 0xBFB99999A0000000
  %214 = fcmp reassoc nsz arcp contract afn olt float %., %213
  %215 = select reassoc nsz arcp contract afn i1 %214, float %., float %213
  store float %215, ptr %31, align 8, !tbaa !132
  %216 = fsub reassoc nsz arcp contract afn float %212, %215
  store float %216, ptr %210, align 8, !tbaa !138
  br label %217

217:                                              ; preds = %202, %200
  %218 = and i32 %84, 2
  %.not275 = icmp eq i32 %218, 0
  br i1 %.not275, label %235, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %221 = load float, ptr %220, align 4, !tbaa !137
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %223 = load float, ptr %222, align 4, !tbaa !166
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %225 = load float, ptr %224, align 4, !tbaa !182
  %226 = fsub reassoc nsz arcp contract afn float %2, %225
  %227 = fcmp reassoc nsz arcp contract afn ogt float %223, %226
  %.288 = select reassoc nsz arcp contract afn i1 %227, float %223, float %226
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %229 = load float, ptr %228, align 4, !tbaa !139
  %230 = fadd reassoc nsz arcp contract afn float %229, %221
  %231 = fadd reassoc nsz arcp contract afn float %230, 0xBFB99999A0000000
  %232 = fcmp reassoc nsz arcp contract afn olt float %.288, %231
  %233 = select reassoc nsz arcp contract afn i1 %232, float %.288, float %231
  store float %233, ptr %220, align 4, !tbaa !137
  %234 = fsub reassoc nsz arcp contract afn float %230, %233
  store float %234, ptr %228, align 4, !tbaa !139
  br label %235

235:                                              ; preds = %219, %217
  %236 = and i32 %84, 4
  %.not276 = icmp eq i32 %236, 0
  br i1 %.not276, label %252, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %239 = load float, ptr %238, align 8, !tbaa !167
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %241 = load float, ptr %240, align 8, !tbaa !165
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = load float, ptr %31, align 8, !tbaa !132
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %245 = load float, ptr %244, align 8, !tbaa !183
  %246 = fadd reassoc nsz arcp contract afn float %243, %245
  %247 = fsub reassoc nsz arcp contract afn float %1, %246
  %248 = fcmp reassoc nsz arcp contract afn olt float %242, %247
  %.290 = select reassoc nsz arcp contract afn i1 %248, float %242, float %247
  %249 = fcmp reassoc nsz arcp contract afn olt float %.290, 0x3FB99999A0000000
  %250 = select reassoc nsz arcp contract afn i1 %249, float 0x3FB99999A0000000, float %.290
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %250, ptr %251, align 8, !tbaa !138
  br label %252

252:                                              ; preds = %237, %235
  %253 = and i32 %84, 8
  %.not277 = icmp eq i32 %253, 0
  br i1 %.not277, label %270, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %256 = load float, ptr %255, align 4, !tbaa !168
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %258 = load float, ptr %257, align 4, !tbaa !166
  %259 = fadd reassoc nsz arcp contract afn float %258, %256
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %261 = load float, ptr %260, align 4, !tbaa !137
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %263 = load float, ptr %262, align 4, !tbaa !182
  %264 = fadd reassoc nsz arcp contract afn float %261, %263
  %265 = fsub reassoc nsz arcp contract afn float %2, %264
  %266 = fcmp reassoc nsz arcp contract afn olt float %259, %265
  %.292 = select reassoc nsz arcp contract afn i1 %266, float %259, float %265
  %267 = fcmp reassoc nsz arcp contract afn olt float %.292, 0x3FB99999A0000000
  %268 = select reassoc nsz arcp contract afn i1 %267, float 0x3FB99999A0000000, float %.292
  br label %.sink.split

.sink.split:                                      ; preds = %150, %254
  %.sink = phi float [ %268, %254 ], [ %178, %150 ]
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %.sink, ptr %269, align 4, !tbaa !139
  br label %270

270:                                              ; preds = %.sink.split, %252
  %271 = load float, ptr %31, align 8, !tbaa !132
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %273 = load float, ptr %272, align 8, !tbaa !138
  %274 = fadd reassoc nsz arcp contract afn float %273, %271
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %276 = load float, ptr %275, align 8, !tbaa !167
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %278 = load float, ptr %277, align 8, !tbaa !165
  %279 = fadd reassoc nsz arcp contract afn float %278, %276
  %280 = fcmp reassoc nsz arcp contract afn ogt float %274, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = fsub reassoc nsz arcp contract afn float %279, %271
  store float %282, ptr %272, align 8, !tbaa !138
  br label %283

283:                                              ; preds = %281, %270
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %285 = load float, ptr %284, align 4, !tbaa !137
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %287 = load float, ptr %286, align 4, !tbaa !139
  %288 = fadd reassoc nsz arcp contract afn float %287, %285
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %290 = load float, ptr %289, align 4, !tbaa !168
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %292 = load float, ptr %291, align 4, !tbaa !166
  %293 = fadd reassoc nsz arcp contract afn float %292, %290
  %294 = fcmp reassoc nsz arcp contract afn ogt float %288, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  %296 = fsub reassoc nsz arcp contract afn float %293, %285
  store float %296, ptr %286, align 4, !tbaa !139
  br label %297

297:                                              ; preds = %295, %283, %103, %106
  call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef %84)
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %300 = load i32, ptr %299, align 8, !tbaa !145
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !145
  call fastcc void @_update_sliders_and_limit(ptr noundef nonnull %10)
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load i32, ptr %303, align 8, !tbaa !145
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !145
  br label %.sink.split316

306:                                              ; preds = %74, %_gui_get_grab.exit
  switch i32 %.047.i, label %.thread [
    i32 0, label %317
    i32 1, label %.thread.sink.split
    i32 2, label %307
    i32 4, label %308
    i32 8, label %309
    i32 3, label %310
    i32 6, label %311
    i32 12, label %312
    i32 9, label %313
    i32 16, label %314
  ]

307:                                              ; preds = %306
  br label %.thread.sink.split

308:                                              ; preds = %306
  br label %.thread.sink.split

309:                                              ; preds = %306
  br label %.thread.sink.split

310:                                              ; preds = %306
  br label %.thread.sink.split

311:                                              ; preds = %306
  br label %.thread.sink.split

312:                                              ; preds = %306
  br label %.thread.sink.split

313:                                              ; preds = %306
  br label %.thread.sink.split

314:                                              ; preds = %306
  call void @dt_control_hinter_message(ptr noundef nonnull %71, ptr noundef nonnull @.str.9) #26
  call void @dt_control_change_cursor(i32 noundef 68) #26
  br label %.sink.split316

.thread.sink.split:                               ; preds = %306, %307, %309, %311, %313, %312, %310, %308
  %.sink315 = phi i32 [ 138, %307 ], [ 96, %308 ], [ 134, %310 ], [ 14, %312 ], [ 12, %313 ], [ 136, %311 ], [ 16, %309 ], [ 70, %306 ]
  call void @dt_control_change_cursor(i32 noundef %.sink315) #26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %306
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !203
  %316 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #26
  call void @dt_control_hinter_message(ptr noundef %315, ptr noundef %316) #26
  br label %.sink.split316

317:                                              ; preds = %306
  call void @dt_control_change_cursor(i32 noundef 52) #26
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %318, align 8, !tbaa !152
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !203
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #26
  call void @dt_control_hinter_message(ptr noundef %319, ptr noundef %320) #26
  br label %.sink.split316

.sink.split316:                                   ; preds = %.thread, %314, %297, %317
  %.2.ph = phi i32 [ 0, %317 ], [ 1, %297 ], [ 0, %314 ], [ 0, %.thread ]
  call void (...) @dt_control_queue_redraw_center() #26
  br label %321

321:                                              ; preds = %.sink.split316, %78
  %.2 = phi i32 [ 0, %78 ], [ %.2.ph, %.sink.split316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %322

322:                                              ; preds = %6, %13, %321
  %.0 = phi i32 [ %.2, %321 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #3

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %14, align 4, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %15, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %16, align 8, !tbaa !152
  tail call void @dt_control_change_cursor(i32 noundef 68) #26
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %13)
  br label %17

17:                                               ; preds = %6, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #1 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %141, label %15

15:                                               ; preds = %8
  %16 = icmp eq i32 %5, 5
  %17 = icmp eq i32 %4, 1
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %141, label %18

18:                                               ; preds = %15
  br i1 %17, label %19, label %134

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = call i32 @dt_dev_get_preview_size(ptr noundef %21, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load i32, ptr %23, align 16, !tbaa !128
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !109
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %0, i32 noundef 1) #26
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float %1, ptr %28, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float %2, ptr %29, align 4, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store float %31, ptr %32, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store float %34, ptr %35, align 4, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = load float, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store float %37, ptr %38, align 8, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store float %40, ptr %41, align 4, !tbaa !233
  %42 = call i32 @gtk_accelerator_get_default_mod_mask() #26
  %43 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %44 = or i32 %43, %6
  %45 = and i32 %42, 1
  %46 = and i32 %45, %44
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %49, label %47

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 1, ptr %48, align 4, !tbaa !230
  br label %49

49:                                               ; preds = %47, %27
  %50 = call i32 @gtk_accelerator_get_default_mod_mask() #26
  %51 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %52 = or i32 %51, %6
  %53 = and i32 %50, 4
  %54 = and i32 %53, %52
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 1, ptr %56, align 8, !tbaa !231
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1424
  %60 = load double, ptr %59, align 8, !tbaa !198
  %61 = fmul reassoc nsz arcp contract afn double %60, 3.000000e+01
  %62 = fpext reassoc nsz arcp contract afn float %7 to double
  %63 = fdiv reassoc nsz arcp contract afn double %61, %62
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = load float, ptr %9, align 4, !tbaa !31
  %66 = load float, ptr %10, align 4, !tbaa !31
  %67 = load float, ptr %30, align 8, !tbaa !132
  %68 = fcmp reassoc nsz arcp contract afn olt float %1, %67
  br i1 %68, label %_gui_get_grab.exit.thread, label %69

69:                                               ; preds = %57
  %70 = load float, ptr %36, align 8, !tbaa !138
  %71 = fadd reassoc nsz arcp contract afn float %70, %67
  %72 = fcmp reassoc nsz arcp contract afn ogt float %1, %71
  br i1 %72, label %_gui_get_grab.exit.thread, label %73

73:                                               ; preds = %69
  %74 = load float, ptr %33, align 4, !tbaa !137
  %75 = fcmp reassoc nsz arcp contract afn olt float %2, %74
  br i1 %75, label %_gui_get_grab.exit.thread, label %76

76:                                               ; preds = %73
  %77 = load float, ptr %39, align 4, !tbaa !139
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = fcmp reassoc nsz arcp contract afn ogt float %2, %78
  br i1 %79, label %_gui_get_grab.exit.thread, label %80

80:                                               ; preds = %76
  %81 = fdiv reassoc nsz arcp contract afn float %64, %65
  %82 = fdiv reassoc nsz arcp contract afn float %64, %66
  %83 = fcmp reassoc nsz arcp contract afn une float %67, 0.000000e+00
  %84 = fcmp reassoc nsz arcp contract afn une float %74, 0.000000e+00
  %or.cond.i = or i1 %83, %84
  %85 = fcmp reassoc nsz arcp contract afn une float %70, 1.000000e+00
  %or.cond56.i = or i1 %85, %or.cond.i
  %86 = fcmp reassoc nsz arcp contract afn une float %77, 1.000000e+00
  %or.cond57.i = or i1 %or.cond56.i, %86
  %.046.i = select nsz i1 %or.cond57.i, float %81, float 0x3FDCCCCCC0000000
  %.0.i = select nsz i1 %or.cond57.i, float %82, float 0x3FDCCCCCC0000000
  %87 = fcmp reassoc nsz arcp contract afn oge float %1, %67
  %88 = fadd reassoc nsz arcp contract afn float %.046.i, %67
  %89 = fcmp reassoc nsz arcp contract afn olt float %1, %88
  %or.cond59.i = and i1 %87, %89
  %.1.i = zext i1 %or.cond59.i to i32
  %90 = fcmp reassoc nsz arcp contract afn oge float %2, %74
  %91 = fadd reassoc nsz arcp contract afn float %.0.i, %74
  %92 = fcmp reassoc nsz arcp contract afn olt float %2, %91
  %or.cond61.i = and i1 %90, %92
  %93 = or disjoint i32 %.1.i, 2
  %.2.i = select i1 %or.cond61.i, i32 %93, i32 %.1.i
  %94 = fcmp reassoc nsz arcp contract afn ole float %1, %71
  %95 = fsub reassoc nsz arcp contract afn float %71, %.046.i
  %96 = fcmp reassoc nsz arcp contract afn ogt float %1, %95
  %or.cond63.i = and i1 %94, %96
  %97 = or disjoint i32 %.2.i, 4
  %.3.i = select i1 %or.cond63.i, i32 %97, i32 %.2.i
  %98 = fcmp reassoc nsz arcp contract afn ole float %2, %78
  %99 = fsub reassoc nsz arcp contract afn float %78, %.0.i
  %100 = fcmp reassoc nsz arcp contract afn ogt float %2, %99
  %or.cond65.i = and i1 %98, %100
  %101 = or disjoint i32 %.3.i, 8
  br i1 %or.cond65.i, label %_gui_get_grab.exit.thread, label %_gui_get_grab.exit

_gui_get_grab.exit.thread:                        ; preds = %57, %69, %73, %76, %80
  %.047.i.ph = phi i32 [ 16, %57 ], [ 16, %76 ], [ 16, %73 ], [ 16, %69 ], [ %101, %80 ]
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %.047.i.ph, ptr %102, align 8, !tbaa !152
  br label %107

_gui_get_grab.exit:                               ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %.3.i, ptr %103, align 8, !tbaa !152
  %104 = icmp eq i32 %.3.i, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %_gui_get_grab.exit
  store i32 15, ptr %103, align 8, !tbaa !152
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %67, ptr %106, align 8, !tbaa !183
  br label %.sink.split

107:                                              ; preds = %_gui_get_grab.exit.thread, %_gui_get_grab.exit
  %.047.i71 = phi i32 [ %.047.i.ph, %_gui_get_grab.exit.thread ], [ %.3.i, %_gui_get_grab.exit ]
  %108 = and i32 %.047.i71, 1
  %.not66 = icmp eq i32 %108, 0
  br i1 %.not66, label %112, label %109

109:                                              ; preds = %107
  %110 = fsub reassoc nsz arcp contract afn float %1, %67
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %110, ptr %111, align 8, !tbaa !183
  br label %112

112:                                              ; preds = %109, %107
  %113 = and i32 %.047.i71, 2
  %.not67 = icmp eq i32 %113, 0
  br i1 %.not67, label %118, label %114

114:                                              ; preds = %112
  %115 = load float, ptr %33, align 4, !tbaa !137
  %116 = fsub reassoc nsz arcp contract afn float %2, %115
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %116, ptr %117, align 4, !tbaa !182
  br label %118

118:                                              ; preds = %114, %112
  %119 = and i32 %.047.i71, 4
  %.not68 = icmp eq i32 %119, 0
  br i1 %.not68, label %125, label %120

120:                                              ; preds = %118
  %121 = load float, ptr %36, align 8, !tbaa !138
  %122 = fadd reassoc nsz arcp contract afn float %67, %121
  %123 = fsub reassoc nsz arcp contract afn float %1, %122
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %123, ptr %124, align 8, !tbaa !183
  br label %125

125:                                              ; preds = %120, %118
  %126 = and i32 %.047.i71, 8
  %.not69 = icmp eq i32 %126, 0
  br i1 %.not69, label %133, label %127

127:                                              ; preds = %125
  %128 = load float, ptr %39, align 4, !tbaa !139
  %129 = load float, ptr %33, align 4, !tbaa !137
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %131 = fsub reassoc nsz arcp contract afn float %2, %130
  br label %.sink.split

.sink.split:                                      ; preds = %105, %127
  %.sink = phi float [ %131, %127 ], [ %74, %105 ]
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %.sink, ptr %132, align 4, !tbaa !182
  br label %133

133:                                              ; preds = %.sink.split, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

134:                                              ; preds = %18
  %135 = icmp eq i32 %4, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float 0.000000e+00, ptr %137, align 8, !tbaa !132
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float 0.000000e+00, ptr %138, align 4, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store float 1.000000e+00, ptr %139, align 8, !tbaa !138
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store float 1.000000e+00, ptr %140, align 4, !tbaa !139
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef 12)
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef null, ptr poison)
  br label %141

141:                                              ; preds = %134, %15, %8, %136, %133
  %.0 = phi i32 [ 0, %8 ], [ 1, %133 ], [ 1, %136 ], [ 1, %15 ], [ 0, %134 ]
  ret i32 %.0
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = tail call ptr %4() #26
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #26
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #26
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = tail call ptr %8() #26
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 1, ptr noundef %7, ptr noundef %9) #26
  ret ptr %10
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !237
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !179
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %2, 99
  br i1 %.not34, label %sub_1, label %.tail29.thread

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not35 = icmp eq i8 %4, 120
  br i1 %.not35, label %.tail, label %sub_121

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %35, label %sub_121

sub_121:                                          ; preds = %.tail, %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %.not37 = icmp eq i8 %9, 121
  br i1 %.not37, label %.tail19, label %sub_126

.tail19:                                          ; preds = %sub_121
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %sub_126

13:                                               ; preds = %.tail19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

sub_126:                                          ; preds = %.tail19, %sub_121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %.not39 = icmp eq i8 %16, 119
  br i1 %.not39, label %.tail24, label %sub_131

.tail24:                                          ; preds = %sub_126
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %sub_131

20:                                               ; preds = %.tail24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

sub_131:                                          ; preds = %.tail24, %sub_126
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %.not41 = icmp eq i8 %23, 104
  br i1 %.not41, label %.tail29, label %.tail29.thread

.tail29:                                          ; preds = %sub_131
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.tail29.thread

27:                                               ; preds = %.tail29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

.tail29.thread:                                   ; preds = %sub_0, %sub_131, %.tail29
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.64) #28
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %32

30:                                               ; preds = %.tail29.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

32:                                               ; preds = %.tail29.thread
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.65) #28
  %.not18 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %spec.select = select i1 %.not18, ptr %34, ptr null
  br label %35

35:                                               ; preds = %32, %.tail, %30, %27, %20, %13
  %.0 = phi ptr [ %0, %.tail ], [ %spec.select, %32 ], [ %31, %30 ], [ %28, %27 ], [ %21, %20 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #26
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #26
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #26
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #26
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #26
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !13, i64 148}
!27 = !{!28, !19, i64 8}
!28 = !{!"dt_iop_crop_data_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!29 = !{!7, !13, i64 144}
!30 = !{!28, !19, i64 4}
!31 = !{!19, !19, i64 0}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 4, !31}
!33 = !{!13, !13, i64 0}
!34 = !{!20, !13, i64 8}
!35 = !{!20, !13, i64 12}
!36 = !{!28, !19, i64 12}
!37 = !{!28, !19, i64 16}
!38 = !{!28, !19, i64 0}
!39 = !{!20, !13, i64 0}
!40 = !{!20, !13, i64 4}
!41 = !{!42, !13, i64 8}
!42 = !{!"darktable_t", !43, i64 0, !13, i64 4, !13, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !58, i64 152, !59, i64 160, !60, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !64, i64 200, !65, i64 208, !66, i64 216, !67, i64 224, !10, i64 232, !68, i64 2792, !68, i64 2832, !68, i64 2872, !68, i64 2912, !68, i64 2952, !69, i64 2992, !69, i64 3000, !69, i64 3008, !69, i64 3016, !69, i64 3024, !69, i64 3032, !69, i64 3040, !69, i64 3048, !69, i64 3056, !69, i64 3064, !69, i64 3072, !69, i64 3080, !69, i64 3088, !70, i64 3096, !44, i64 3104, !71, i64 3112, !44, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !72, i64 3328, !73, i64 3336, !74, i64 3344, !75, i64 3384, !76, i64 3416}
!43 = !{!"dt_codepath_t", !13, i64 0}
!44 = !{!"p1 _ZTS6_GList", !9, i64 0}
!45 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!46 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!48 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!49 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!50 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!51 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!52 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!53 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!54 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!55 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!56 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!57 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!58 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!59 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!60 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!61 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!62 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!63 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!64 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!65 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!66 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!67 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!68 = !{!"dt_pthread_mutex_t", !10, i64 0}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!"", !13, i64 0}
!71 = !{!"double", !10, i64 0}
!72 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!73 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!74 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!75 = !{!"dt_backthumb_t", !71, i64 0, !71, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!76 = !{!"dt_gimp_t", !13, i64 0, !69, i64 8, !69, i64 16, !13, i64 24, !13, i64 28}
!77 = !{!7, !12, i64 8}
!78 = !{!20, !19, i64 16}
!79 = !{!80, !13, i64 620}
!80 = !{!"dt_dev_pixelpipe_t", !81, i64 0, !13, i64 120, !18, i64 128, !84, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !85, i64 304, !85, i64 312, !85, i64 320, !44, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !69, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !68, i64 400, !68, i64 440, !68, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !86, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !87, i64 640, !13, i64 2496, !69, i64 2504, !13, i64 2512, !44, i64 2520, !44, i64 2528, !44, i64 2536, !13, i64 2544, !84, i64 2552, !18, i64 2560}
!81 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !82, i64 32, !83, i64 40, !82, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!82 = !{!"p1 long", !9, i64 0}
!83 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!84 = !{!"p1 float", !9, i64 0}
!85 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!86 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !84, i64 32}
!87 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !69, i64 1656, !13, i64 1664, !13, i64 1668, !88, i64 1672, !89, i64 1680, !90, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !44, i64 1824, !91, i64 1832, !13, i64 1840, !13, i64 1844}
!88 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!89 = !{!"dt_image_geoloc_t", !71, i64 0, !71, i64 8, !71, i64 16}
!90 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!91 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!92 = !{!93, !19, i64 0}
!93 = !{!"dt_iop_crop_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 20}
!94 = !{!93, !19, i64 4}
!95 = !{!93, !19, i64 8}
!96 = !{!93, !19, i64 12}
!97 = !{!93, !13, i64 20}
!98 = !{!93, !13, i64 16}
!99 = !{!100, !47, i64 664}
!100 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !101, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !47, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !68, i64 712, !9, i64 752, !102, i64 760, !102, i64 768, !9, i64 776, !103, i64 784, !106, i64 816, !106, i64 824, !106, i64 832, !106, i64 840, !106, i64 848, !106, i64 856, !106, i64 864, !13, i64 872, !106, i64 880, !106, i64 888, !106, i64 896, !107, i64 904, !107, i64 912, !106, i64 920, !106, i64 928, !13, i64 936, !108, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !106, i64 1088, !9, i64 1096, !13, i64 1104}
!101 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!102 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!103 = !{!"", !104, i64 0, !105, i64 16}
!104 = !{!"", !25, i64 0, !25, i64 8}
!105 = !{!"", !8, i64 0, !13, i64 8}
!106 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!107 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!108 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!109 = !{!42, !47, i64 64}
!110 = !{!111, !13, i64 2032}
!111 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !71, i64 24, !71, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !71, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !87, i64 112, !13, i64 1968, !13, i64 1972, !68, i64 1976, !13, i64 2016, !44, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !44, i64 2056, !44, i64 2064, !13, i64 2072, !44, i64 2080, !44, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !44, i64 2120, !112, i64 2128, !113, i64 2136, !44, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !114, i64 2192, !119, i64 2344, !120, i64 2464, !121, i64 2488, !122, i64 2528, !123, i64 2560, !124, i64 2568, !125, i64 2584, !106, i64 2608, !106, i64 2616, !126, i64 2624, !126, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !44, i64 2816}
!112 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!113 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!114 = !{!"", !115, i64 0, !8, i64 32, !116, i64 40, !118, i64 112}
!115 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!116 = !{!"", !117, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!117 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!118 = !{!"", !117, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!119 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!120 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!121 = !{!"", !106, i64 0, !106, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!122 = !{!"", !106, i64 0, !106, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!123 = !{!"", !106, i64 0}
!124 = !{!"", !106, i64 0, !13, i64 8}
!125 = !{!"", !106, i64 0, !106, i64 8, !106, i64 16}
!126 = !{!"dt_dev_viewport_t", !106, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!127 = !{!100, !9, i64 704}
!128 = !{!100, !13, i64 672}
!129 = !{!100, !9, i64 680}
!130 = !{!42, !13, i64 3128}
!131 = !{!42, !51, i64 96}
!132 = !{!133, !19, i64 56}
!133 = !{!"dt_iop_crop_gui_data_t", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !44, i64 32, !106, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !18, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !18, i64 136, !134, i64 144}
!134 = !{!"_gui_collapsible_section_t", !135, i64 0, !69, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !135, i64 40, !136, i64 48}
!135 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!136 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!137 = !{!133, !19, i64 60}
!138 = !{!133, !19, i64 64}
!139 = !{!133, !19, i64 68}
!140 = !{!133, !13, i64 132}
!141 = !{!111, !8, i64 88}
!142 = !{!133, !18, i64 112}
!143 = !{!133, !18, i64 136}
!144 = !{!42, !52, i64 104}
!145 = !{!146, !13, i64 96}
!146 = !{!"dt_gui_gtk_t", !147, i64 0, !148, i64 8, !149, i64 56, !13, i64 80, !69, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !71, i64 1376, !71, i64 1384, !71, i64 1392, !71, i64 1400, !106, i64 1408, !71, i64 1416, !71, i64 1424, !71, i64 1432, !71, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !68, i64 5568}
!147 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!148 = !{!"dt_gui_widgets_t", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!149 = !{!"dt_gui_scrollbars_t", !106, i64 0, !106, i64 8, !13, i64 16}
!150 = !{!111, !12, i64 96}
!151 = !{!80, !13, i64 340}
!152 = !{!133, !13, i64 120}
!153 = !{!111, !12, i64 2704}
!154 = !{!80, !13, i64 156}
!155 = !{!80, !13, i64 160}
!156 = !{!100, !13, i64 480}
!157 = !{!7, !13, i64 164}
!158 = !{!7, !13, i64 168}
!159 = !{!100, !9, i64 688}
!160 = !{!133, !106, i64 0}
!161 = !{!133, !106, i64 16}
!162 = !{!133, !106, i64 8}
!163 = !{!133, !106, i64 24}
!164 = !{!133, !106, i64 40}
!165 = !{!133, !19, i64 96}
!166 = !{!133, !19, i64 100}
!167 = !{!133, !19, i64 104}
!168 = !{!133, !19, i64 108}
!169 = !{!44, !44, i64 0}
!170 = !{!171, !9, i64 0}
!171 = !{!"_GList", !9, i64 0, !44, i64 8, !44, i64 16}
!172 = !{!173, !13, i64 8}
!173 = !{!"dt_iop_crop_aspect_t", !69, i64 0, !13, i64 8, !13, i64 12}
!174 = !{!173, !13, i64 12}
!175 = !{!111, !13, i64 1500}
!176 = !{!111, !13, i64 1504}
!177 = !{!178, !18, i64 16}
!178 = !{!"dt_interpolation", !13, i64 0, !69, i64 8, !18, i64 16, !9, i64 24}
!179 = !{!10, !10, i64 0}
!180 = !{!173, !69, i64 0}
!181 = !{!133, !44, i64 32}
!182 = !{!133, !19, i64 76}
!183 = !{!133, !19, i64 72}
!184 = !{!185, !9, i64 0}
!185 = !{!"_GSList", !9, i64 0, !107, i64 8}
!186 = !{!187, !69, i64 8}
!187 = !{!"dt_conf_string_entry_t", !69, i64 0, !69, i64 8}
!188 = !{!187, !69, i64 0}
!189 = !{!185, !107, i64 8}
!190 = !{!171, !44, i64 16}
!191 = !{!171, !44, i64 8}
!192 = !{!133, !135, i64 184}
!193 = !{!100, !106, i64 816}
!194 = !{!111, !8, i64 2472}
!195 = !{!111, !9, i64 2480}
!196 = !{!80, !13, i64 336}
!197 = !{!80, !13, i64 344}
!198 = !{!146, !71, i64 1424}
!199 = !{!146, !71, i64 1400}
!200 = !{!146, !71, i64 1376}
!201 = !{!146, !71, i64 1392}
!202 = !{!146, !71, i64 1384}
!203 = !{!42, !50, i64 88}
!204 = !{!205, !13, i64 896}
!205 = !{!"dt_control_t", !13, i64 0, !136, i64 8, !206, i64 16, !206, i64 64, !206, i64 112, !206, i64 160, !206, i64 208, !206, i64 256, !206, i64 304, !206, i64 352, !206, i64 400, !206, i64 448, !206, i64 496, !136, i64 544, !25, i64 552, !207, i64 560, !13, i64 568, !106, i64 576, !13, i64 584, !13, i64 588, !208, i64 592, !107, i64 600, !10, i64 608, !13, i64 864, !71, i64 872, !13, i64 880, !13, i64 884, !18, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !71, i64 912, !71, i64 920, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948, !10, i64 952, !13, i64 8952, !13, i64 8956, !68, i64 8960, !13, i64 9000, !13, i64 9004, !10, i64 9008, !13, i64 9608, !13, i64 9612, !68, i64 9616, !68, i64 9656, !68, i64 9696, !71, i64 9736, !10, i64 9744, !13, i64 9748, !13, i64 9752, !68, i64 9760, !68, i64 9800, !10, i64 9840, !13, i64 9888, !82, i64 9896, !18, i64 9904, !18, i64 9912, !209, i64 9920, !10, i64 9928, !10, i64 9968, !68, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !210, i64 10104, !212, i64 10224}
!206 = !{!"dt_action_t", !13, i64 0, !69, i64 8, !69, i64 16, !9, i64 24, !136, i64 32, !136, i64 40}
!207 = !{!"p1 _ZTS10_GSequence", !9, i64 0}
!208 = !{!"p1 _ZTS10_GPtrArray", !9, i64 0}
!209 = !{!"p2 _ZTS9_dt_job_t", !9, i64 0}
!210 = !{!"", !44, i64 0, !18, i64 8, !18, i64 16, !71, i64 24, !68, i64 32, !211, i64 72}
!211 = !{!"", !117, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!212 = !{!"", !213, i64 0}
!213 = !{!"", !117, i64 0, !9, i64 8}
!214 = !{!205, !13, i64 900}
!215 = !{!42, !55, i64 128}
!216 = !{!217, !222, i64 336}
!217 = !{!"dt_bauhaus_t", !218, i64 0, !219, i64 8, !106, i64 64, !19, i64 72, !19, i64 76, !13, i64 80, !13, i64 84, !19, i64 88, !10, i64 92, !13, i64 272, !13, i64 276, !10, i64 280, !13, i64 288, !25, i64 296, !25, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !222, i64 336, !222, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !223, i64 368, !223, i64 400, !223, i64 432, !223, i64 464, !223, i64 496, !223, i64 528, !223, i64 560, !223, i64 592, !223, i64 624, !223, i64 656, !223, i64 688, !223, i64 720, !223, i64 752, !223, i64 784, !223, i64 816, !10, i64 848, !10, i64 944}
!218 = !{!"p1 _ZTS16_DtBauhausWidget", !9, i64 0}
!219 = !{!"dt_bauhaus_popup_t", !106, i64 0, !106, i64 8, !220, i64 16, !221, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!220 = !{!"_GtkBorder", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!221 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!222 = !{!"p1 _ZTS21_PangoFontDescription", !9, i64 0}
!223 = !{!"_GdkRGBA", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!224 = !{!225, !13, i64 8}
!225 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!226 = !{!71, !71, i64 0}
!227 = !{!80, !18, i64 392}
!228 = !{!133, !19, i64 48}
!229 = !{!133, !19, i64 52}
!230 = !{!133, !13, i64 124}
!231 = !{!133, !13, i64 128}
!232 = !{!133, !19, i64 88}
!233 = !{!133, !19, i64 92}
!234 = !{!133, !19, i64 80}
!235 = !{!133, !19, i64 84}
!236 = !{!100, !9, i64 40}
!237 = !{!238, !13, i64 0}
!238 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !69, i64 8, !18, i64 16, !239, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!239 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
