; ModuleID = 'bench/darktable/original/introspection_crop.c.ll'
source_filename = "bench/darktable/original/introspection_crop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_crop_aspect_t = type { ptr, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"reframe|distortion\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"change the framing\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/crop.c\00", align 1
@__FUNCTION__.gui_focus = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"G_CALLBACK(_event_preview_updated_callback)\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"plugins/darkroom/crop/ratio_d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"plugins/darkroom/crop/ratio_n\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%d:%d %2.2f\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"freehand\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"original image\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"10:8 in print\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"5:4, 4x5, 8x10\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"11x14\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"8.5x11, letter\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"4:3, VGA, TV\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ISO 216, DIN 476, A4\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"3:2, 4x6, 35mm\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"16:10, 8x5\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"golden cut\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"16:9, HDTV\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"2:1, univisium\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cinemascope\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"21:9\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"anamorphic\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"3:1, panorama\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/clipping/extra_aspect_ratios\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.38 = private unnamed_addr constant [161 x i8] c"set the aspect ratio\0Athe list is sorted: from most square to least square\0Ato enter custom aspect ratio open the combobox and type ratio in x:y or decimal format\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/crop/expand_margins\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"the left margin cannot overlap with the right margin\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"cw\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"the right margin cannot overlap with the left margin\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"the top margin cannot overlap with the bottom margin\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"the bottom margin cannot overlap with the top margin\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%i x %i\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"<b>resize</b>: drag, <b>keep aspect ratio</b>: shift+drag\00", align 1
@.str.54 = private unnamed_addr constant [91 x i8] c"<b>move</b>: drag, <b>move vertically</b>: shift+drag, <b>move horizontally</b>: ctrl+drag\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"[%s on borders] crop\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"[%s on borders] crop keeping ratio\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.69, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"ratio_n\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"ratio_d\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__._event_preview_updated_callback = private unnamed_addr constant [32 x i8] c"_event_preview_updated_callback\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"invalid ratio format. it should be \22number:number\22\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"invalid ratio format. it should be a positive number\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"%s  %4.2f\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"dt_iop_crop_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.63, ptr @.str.42, ptr @.str.42, ptr @.str.64, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.63, ptr @.str.47, ptr @.str.47, ptr @.str.65, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.63, ptr @.str.45, ptr @.str.45, ptr @.str.66, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.63, ptr @.str.49, ptr @.str.49, ptr @.str.67, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.68, ptr @.str.57, ptr @.str.57, ptr @.str.52, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 -1 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.68, ptr @.str.58, ptr @.str.58, ptr @.str.52, i64 4, i64 20, ptr null }, i32 -2147483648, i32 2147483647, i32 -1 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.69, ptr @.str.52, ptr @.str.52, ptr @.str.52, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load <2 x i32>, ptr %7, align 8, !tbaa !21
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !22
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = shl i64 %3, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %19, 31
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = shl i64 %23, 3
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp ult ptr %29, %27
  %31 = icmp ugt i64 %22, 4611686018427387903
  %32 = getelementptr i8, ptr %2, i64 %28
  %33 = icmp ult ptr %32, %2
  %34 = or i1 %31, %33
  %35 = or i1 %30, %34
  br i1 %35, label %.preheader, label %36

36:                                               ; preds = %26
  %37 = and i64 %24, 4611686018427387888
  %38 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> zeroinitializer
  %39 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %40 = getelementptr i8, ptr %2, i64 64
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %60, %41 ]
  %43 = shl i64 %42, 1
  %44 = or disjoint i64 %43, 16
  %45 = getelementptr inbounds float, ptr %2, i64 %43
  %46 = getelementptr inbounds float, ptr %2, i64 %44
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !22
  %48 = load <16 x float>, ptr %46, align 4, !tbaa !22
  %49 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %50 = shufflevector <16 x float> %48, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %51 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %52 = shufflevector <16 x float> %48, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %53 = fsub reassoc nsz arcp contract afn <8 x float> %49, %38
  %54 = fsub reassoc nsz arcp contract afn <8 x float> %50, %38
  %55 = fsub reassoc nsz arcp contract afn <8 x float> %51, %39
  %56 = fsub reassoc nsz arcp contract afn <8 x float> %52, %39
  %57 = getelementptr float, ptr %40, i64 %43
  %58 = shufflevector <8 x float> %53, <8 x float> %55, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %58, ptr %45, align 4, !tbaa !22
  %59 = shufflevector <8 x float> %54, <8 x float> %56, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %59, ptr %57, align 4, !tbaa !22
  %60 = add nuw i64 %42, 16
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %41, !llvm.loop !23

62:                                               ; preds = %41
  %63 = shl nuw nsw i64 %37, 1
  %64 = icmp eq i64 %24, %37
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %26, %21
  %.ph = phi i64 [ %63, %62 ], [ 0, %21 ], [ 0, %26 ]
  br label %65

65:                                               ; preds = %.preheader, %65
  %66 = phi i64 [ %70, %65 ], [ %.ph, %.preheader ]
  %67 = getelementptr inbounds float, ptr %2, i64 %66
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !22
  %69 = fsub reassoc nsz arcp contract afn <2 x float> %68, %12
  store <2 x float> %69, ptr %67, align 4, !tbaa !22
  %70 = add nuw i64 %66, 2
  %71 = icmp ult i64 %70, %19
  br i1 %71, label %65, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %65, %62, %18, %4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load <2 x i32>, ptr %7, align 8, !tbaa !21
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !22
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = shl i64 %3, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %19, 31
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = shl i64 %23, 3
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp ult ptr %29, %27
  %31 = icmp ugt i64 %22, 4611686018427387903
  %32 = getelementptr i8, ptr %2, i64 %28
  %33 = icmp ult ptr %32, %2
  %34 = or i1 %31, %33
  %35 = or i1 %30, %34
  br i1 %35, label %.preheader, label %36

36:                                               ; preds = %26
  %37 = and i64 %24, 4611686018427387888
  %38 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> zeroinitializer
  %39 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %40 = getelementptr i8, ptr %2, i64 64
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %60, %41 ]
  %43 = shl i64 %42, 1
  %44 = or disjoint i64 %43, 16
  %45 = getelementptr inbounds float, ptr %2, i64 %43
  %46 = getelementptr inbounds float, ptr %2, i64 %44
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !22
  %48 = load <16 x float>, ptr %46, align 4, !tbaa !22
  %49 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %50 = shufflevector <16 x float> %48, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %51 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %52 = shufflevector <16 x float> %48, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %53 = fadd reassoc nsz arcp contract afn <8 x float> %49, %38
  %54 = fadd reassoc nsz arcp contract afn <8 x float> %50, %38
  %55 = fadd reassoc nsz arcp contract afn <8 x float> %51, %39
  %56 = fadd reassoc nsz arcp contract afn <8 x float> %52, %39
  %57 = getelementptr float, ptr %40, i64 %43
  %58 = shufflevector <8 x float> %53, <8 x float> %55, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %58, ptr %45, align 4, !tbaa !22
  %59 = shufflevector <8 x float> %54, <8 x float> %56, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %59, ptr %57, align 4, !tbaa !22
  %60 = add nuw i64 %42, 16
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %41, !llvm.loop !27

62:                                               ; preds = %41
  %63 = shl nuw nsw i64 %37, 1
  %64 = icmp eq i64 %24, %37
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %26, %21
  %.ph = phi i64 [ %63, %62 ], [ 0, %21 ], [ 0, %26 ]
  br label %65

65:                                               ; preds = %.preheader, %65
  %66 = phi i64 [ %70, %65 ], [ %.ph, %.preheader ]
  %67 = getelementptr inbounds float, ptr %2, i64 %66
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !22
  %69 = fadd reassoc nsz arcp contract afn <2 x float> %68, %12
  store <2 x float> %69, ptr %67, align 4, !tbaa !22
  %70 = add nuw i64 %66, 2
  %71 = icmp ult i64 %70, %19
  br i1 %71, label %65, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %65, %62, %18, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #23
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load <2 x float>, ptr %9, align 4, !tbaa !22
  %14 = load <2 x i32>, ptr %7, align 4, !tbaa !21
  %15 = sitofp <2 x i32> %14 to <2 x float>
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !22
  %17 = fsub reassoc nsz arcp contract afn <2 x float> %16, %13
  %18 = fmul reassoc nsz arcp contract afn <2 x float> %17, %15
  %19 = fptosi <2 x float> %18 to <2 x i32>
  store <2 x i32> %19, ptr %10, align 4, !tbaa !21
  %20 = load <2 x i32>, ptr %7, align 4, !tbaa !21
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %13, %21
  %23 = fptosi <2 x float> %22 to <2 x i32>
  store <2 x i32> %23, ptr %2, align 4, !tbaa !21
  %24 = extractelement <2 x i32> %23, i64 0
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %26, %4
  %28 = extractelement <2 x i32> %23, i64 1
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %30, %27
  %32 = extractelement <2 x i32> %19, i64 0
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 5, ptr %10, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %34, %31
  %36 = extractelement <2 x i32> %19, i64 1
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 5, ptr %11, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load <2 x i32>, ptr %7, align 8, !tbaa !21
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = insertelement <2 x float> poison, float %9, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul reassoc nsz arcp contract afn <2 x float> %14, %12
  %16 = load <2 x float>, ptr %10, align 4, !tbaa !22
  %17 = fmul reassoc nsz arcp contract afn <2 x float> %15, %16
  %18 = load <2 x i32>, ptr %3, align 4, !tbaa !21
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = fadd reassoc nsz arcp contract afn <2 x float> %17, %19
  %21 = fptosi <2 x float> %20 to <2 x i32>
  %22 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %15)
  %23 = fptosi <2 x float> %22 to <2 x i32>
  %24 = icmp sgt <2 x i32> %21, %23
  %25 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %21, <2 x i32> zeroinitializer)
  %26 = select <2 x i1> %24, <2 x i32> %23, <2 x i32> %25
  store <2 x i32> %26, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  %14 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %13) #23
  %15 = icmp eq i32 %14, 9999
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = and i32 %18, 6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store <2 x float> zeroinitializer, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %23, align 4, !tbaa !69
  br label %57

24:                                               ; preds = %16, %12, %4
  %25 = load float, ptr %1, align 4, !tbaa !71
  %26 = fcmp reassoc nsz arcp contract afn ult float %25, 0.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = fcmp reassoc nsz arcp contract afn ugt float %25, 0x3FECCCCCC0000000
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %24
  %31 = phi reassoc nsz arcp contract afn float [ %25, %29 ], [ 0x3FECCCCCC0000000, %27 ], [ 0.000000e+00, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %31, ptr %32, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !74
  %35 = fcmp reassoc nsz arcp contract afn ult float %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = fcmp reassoc nsz arcp contract afn ugt float %34, 0x3FECCCCCC0000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36, %30
  %40 = phi reassoc nsz arcp contract afn float [ %34, %38 ], [ 0x3FECCCCCC0000000, %36 ], [ 0.000000e+00, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %40, ptr %41, align 4, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !76
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0x3FB99999A0000000
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fcmp reassoc nsz arcp contract afn ugt float %43, 1.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45, %39
  %49 = phi reassoc nsz arcp contract afn float [ %43, %47 ], [ 1.000000e+00, %45 ], [ 0x3FB99999A0000000, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %49, ptr %50, align 4, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = fcmp reassoc nsz arcp contract afn ult float %52, 0x3FB99999A0000000
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = fcmp reassoc nsz arcp contract afn ugt float %52, 1.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %48, %21
  %58 = phi float [ 1.000000e+00, %21 ], [ %52, %56 ], [ 1.000000e+00, %54 ], [ 0x3FB99999A0000000, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %58, ptr %59, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  br i1 %3, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2032
  store i32 0, ptr %6, align 16, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !81
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %86, label %23

12:                                               ; preds = %2
  %13 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %4) #23
  %14 = icmp ne i32 %13, 9999
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2032
  store i32 %15, ptr %17, align 16, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load i32, ptr %20, align 16, !tbaa !81
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %12, %5
  %24 = phi ptr [ %19, %12 ], [ %8, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !83
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !84
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 447, ptr noundef nonnull @__FUNCTION__.gui_focus, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #23
  br label %38

38:                                               ; preds = %37, %33, %23
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !85
  tail call void @dt_control_signal_connect(ptr noundef %39, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #23
  br i1 %3, label %72, label %40

40:                                               ; preds = %38
  %41 = load float, ptr %26, align 4, !tbaa !71
  %42 = fcmp reassoc nsz arcp contract afn ult float %41, 0.000000e+00
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = fcmp reassoc nsz arcp contract afn ugt float %41, 0x3FECCCCCC0000000
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43, %40
  %47 = phi reassoc nsz arcp contract afn float [ %41, %45 ], [ 0x3FECCCCCC0000000, %43 ], [ 0.000000e+00, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store float %47, ptr %48, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !74
  %51 = fcmp reassoc nsz arcp contract afn ult float %50, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = fcmp reassoc nsz arcp contract afn ugt float %50, 0x3FECCCCCC0000000
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = phi reassoc nsz arcp contract afn float [ %50, %54 ], [ 0x3FECCCCCC0000000, %52 ], [ 0.000000e+00, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float %56, ptr %57, align 4, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %59 = insertelement <2 x float> poison, float %47, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %60
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %63 = load <2 x float>, ptr %58, align 4, !tbaa !22
  %64 = insertelement <2 x float> poison, float %41, i64 0
  %65 = insertelement <2 x float> %64, float %50, i64 1
  %66 = fsub reassoc nsz arcp contract afn <2 x float> %63, %65
  %67 = fcmp reassoc nsz arcp contract afn ult <2 x float> %66, splat (float 0x3FB99999A0000000)
  %68 = fcmp reassoc nsz arcp contract afn ole <2 x float> %66, %61
  %69 = select <2 x i1> %68, <2 x float> %66, <2 x float> %61
  %70 = select <2 x i1> %67, <2 x float> splat (float 0x3FB99999A0000000), <2 x float> %69
  store <2 x float> %70, ptr %62, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 132
  store i32 0, ptr %71, align 4, !tbaa !90
  br label %86

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  store ptr %0, ptr %79, align 8, !tbaa !41
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %26)
  %81 = load ptr, ptr %77, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %80, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 0, ptr %83, align 8, !tbaa !91
  br label %86

84:                                               ; preds = %12
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 1, ptr %85, align 4, !tbaa !90
  br label %86

86:                                               ; preds = %84, %76, %72, %55, %5
  %87 = phi ptr [ %19, %84 ], [ %24, %55 ], [ %24, %76 ], [ %24, %72 ], [ %8, %5 ]
  %88 = tail call i64 @g_get_monotonic_time() #23
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 136
  store i64 %88, ptr %89, align 8, !tbaa !92
  ret void
}

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 1, ptr %7, align 4, !tbaa !90
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !83
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !84
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, i32 noundef 429, ptr noundef nonnull @__FUNCTION__._event_preview_updated_callback, ptr noundef nonnull @.str.8) #23
  br label %16

16:                                               ; preds = %15, %11, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !85
  tail call void @dt_control_signal_disconnect(ptr noundef %17, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %18, align 8, !tbaa !91
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_commit_box(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %132

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %132

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %20, align 8, !tbaa !100
  %21 = load float, ptr %2, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %29 = load i32, ptr %28, align 16, !tbaa !81
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %33 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load float, ptr %4, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load <2 x float>, ptr %34, align 8, !tbaa !22
  %38 = load float, ptr %5, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load <2 x float>, ptr %40, align 8, !tbaa !22
  %43 = fadd reassoc nsz arcp contract afn <2 x float> %42, %37
  %44 = insertelement <4 x float> poison, float %35, i64 0
  %45 = insertelement <4 x float> %44, float %38, i64 1
  %46 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %47 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %48 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = insertelement <4 x float> %48, float %35, i64 2
  %50 = insertelement <4 x float> %49, float %38, i64 3
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %47, %50
  store <4 x float> %51, ptr %6, align 16, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 16, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = sitofp i32 %56 to double
  %58 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %52, ptr noundef %54, double noundef %57, i32 noundef 2, ptr noundef nonnull %6, i64 noundef 2) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %109, label %60

60:                                               ; preds = %32
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 16, !tbaa !98
  %64 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %61, ptr noundef %63, ptr noundef nonnull %0) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %109, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 164
  %68 = load i32, ptr %67, align 4, !tbaa !102
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %131, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %72 = load i32, ptr %71, align 4, !tbaa !103
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %131, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %6, align 16, !tbaa !22
  %76 = uitofp nneg i32 %68 to float
  %77 = fdiv reassoc nsz arcp contract afn float %75, %76
  %78 = load float, ptr %36, align 4, !tbaa !22
  %79 = uitofp nneg i32 %72 to float
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  %81 = load float, ptr %39, align 8, !tbaa !22
  %82 = fdiv reassoc nsz arcp contract afn float %81, %76
  %83 = load float, ptr %41, align 4, !tbaa !22
  %84 = fdiv reassoc nsz arcp contract afn float %83, %79
  %85 = fcmp reassoc nsz arcp contract afn ult float %77, 0.000000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %74
  %87 = fcmp reassoc nsz arcp contract afn ugt float %77, 0x3FECCCCCC0000000
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86, %74
  %90 = phi reassoc nsz arcp contract afn float [ %77, %88 ], [ 0x3FECCCCCC0000000, %86 ], [ 0.000000e+00, %74 ]
  store float %90, ptr %2, align 4, !tbaa !71
  %91 = fcmp reassoc nsz arcp contract afn ult float %80, 0.000000e+00
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = fcmp reassoc nsz arcp contract afn ugt float %80, 0x3FECCCCCC0000000
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92, %89
  %96 = phi reassoc nsz arcp contract afn float [ %80, %94 ], [ 0x3FECCCCCC0000000, %92 ], [ 0.000000e+00, %89 ]
  store float %96, ptr %22, align 4, !tbaa !74
  %97 = fcmp reassoc nsz arcp contract afn ult float %82, 0x3FB99999A0000000
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = fcmp reassoc nsz arcp contract afn ugt float %82, 1.000000e+00
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98, %95
  %102 = phi reassoc nsz arcp contract afn float [ %82, %100 ], [ 1.000000e+00, %98 ], [ 0x3FB99999A0000000, %95 ]
  store float %102, ptr %24, align 4, !tbaa !76
  %103 = fcmp reassoc nsz arcp contract afn ult float %84, 0x3FB99999A0000000
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = fcmp reassoc nsz arcp contract afn ugt float %84, 1.000000e+00
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104, %101
  %108 = phi reassoc nsz arcp contract afn float [ %84, %106 ], [ 1.000000e+00, %104 ], [ 0x3FB99999A0000000, %101 ]
  store float %108, ptr %26, align 4, !tbaa !77
  br label %109

109:                                              ; preds = %107, %60, %32
  %110 = load float, ptr %2, align 4, !tbaa !71
  %111 = fsub reassoc nsz arcp contract afn float %110, %21
  %112 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %111)
  %113 = fcmp reassoc nsz arcp contract afn ogt float %112, 0x3EB0C6F7A0000000
  br i1 %113, label %129, label %114

114:                                              ; preds = %109
  %115 = load float, ptr %22, align 4, !tbaa !74
  %116 = fsub reassoc nsz arcp contract afn float %115, %23
  %117 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0x3EB0C6F7A0000000
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = load float, ptr %24, align 4, !tbaa !76
  %121 = fsub reassoc nsz arcp contract afn float %120, %25
  %122 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %121)
  %123 = fcmp reassoc nsz arcp contract afn ogt float %122, 0x3EB0C6F7A0000000
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load float, ptr %26, align 4, !tbaa !77
  %126 = fsub reassoc nsz arcp contract afn float %125, %27
  %127 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %126)
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, 0x3EB0C6F7A0000000
  br i1 %128, label %129, label %131

129:                                              ; preds = %124, %119, %114, %109
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  call void @dt_dev_add_history_item(ptr noundef %130, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %131

131:                                              ; preds = %129, %124, %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %132

132:                                              ; preds = %131, %11, %3
  ret void
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1924
  %8 = load float, ptr %7, align 4, !tbaa !22
  store float %8, ptr %5, align 4, !tbaa !71
  %9 = load float, ptr %6, align 16, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %9, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1932
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %15 = load float, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %15, ptr %16, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !94
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !106
  %19 = fadd reassoc nsz arcp contract afn float %18, %16
  %20 = load float, ptr %7, align 4, !tbaa !71
  %21 = fsub reassoc nsz arcp contract afn float %19, %20
  store float %21, ptr %17, align 8, !tbaa !106
  store float %20, ptr %15, align 8, !tbaa !86
  br label %57

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load float, ptr %29, align 8, !tbaa !86
  %31 = fsub reassoc nsz arcp contract afn float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %31, ptr %32, align 8, !tbaa !106
  br label %57

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %41 = load float, ptr %40, align 4, !tbaa !109
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  store float %45, ptr %40, align 4, !tbaa !109
  store float %44, ptr %38, align 4, !tbaa !89
  br label %57

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %54 = load float, ptr %53, align 4, !tbaa !89
  %55 = fsub reassoc nsz arcp contract afn float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %55, ptr %56, align 4, !tbaa !109
  br label %57

57:                                               ; preds = %50, %37, %26, %14
  %58 = phi i32 [ 4, %26 ], [ 8, %50 ], [ 2, %37 ], [ 1, %14 ]
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef %58)
  %.pre = load ptr, ptr %5, align 8, !tbaa !105
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi ptr [ %.pre, %57 ], [ %12, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = load float, ptr %61, align 8, !tbaa !86
  tail call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load float, ptr %61, align 8, !tbaa !86
  %66 = fpext float %65 to double
  %67 = fadd reassoc nsz arcp contract afn double %66, 1.000000e-01
  %68 = fptrunc double %67 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %64, float noundef %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %70, float noundef %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = load float, ptr %71, align 4, !tbaa !89
  %76 = fpext float %75 to double
  %77 = fadd reassoc nsz arcp contract afn double %76, 1.000000e-01
  %78 = fptrunc double %77 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %74, float noundef %78) #23
  %79 = load ptr, ptr %63, align 8, !tbaa !107
  %80 = load float, ptr %61, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %82 = load float, ptr %81, align 8, !tbaa !106
  %83 = fadd reassoc nsz arcp contract afn float %82, %80
  tail call void @dt_bauhaus_slider_set(ptr noundef %79, float noundef %83) #23
  %84 = load ptr, ptr %5, align 8, !tbaa !105
  %85 = load float, ptr %61, align 8, !tbaa !86
  %86 = load float, ptr %81, align 8, !tbaa !106
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  %88 = fpext float %87 to double
  %89 = fadd reassoc nsz arcp contract afn double %88, -1.000000e-01
  %90 = fptrunc double %89 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %84, float noundef %90) #23
  %91 = load ptr, ptr %73, align 8, !tbaa !110
  %92 = load float, ptr %71, align 4, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %94 = load float, ptr %93, align 4, !tbaa !109
  %95 = fadd reassoc nsz arcp contract afn float %94, %92
  tail call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %95) #23
  %96 = load ptr, ptr %69, align 8, !tbaa !108
  %97 = load float, ptr %71, align 4, !tbaa !89
  %98 = load float, ptr %93, align 4, !tbaa !109
  %99 = fadd reassoc nsz arcp contract afn float %98, %97
  %100 = fpext float %99 to double
  %101 = fadd reassoc nsz arcp contract afn double %100, -1.000000e-01
  %102 = fptrunc double %101 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %96, float noundef %102) #23
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load i32, ptr %104, align 8, !tbaa !94
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !94
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_aspect_apply(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = call reassoc nsz arcp contract afn fastcc float @_aspect_ratio_get(ptr noundef %0, ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = icmp slt i32 %12, %13
  %15 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %16 = select i1 %14, float %15, float %11
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %201

18:                                               ; preds = %2
  %19 = insertelement <2 x i32> poison, i32 %13, i64 0
  %20 = insertelement <2 x i32> %19, i32 %12, i64 1
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load <2 x float>, ptr %22, align 8, !tbaa !22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %21
  %26 = fdiv reassoc nsz arcp contract afn <2 x float> %25, %21
  %27 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x float> %26, <2 x float> zeroinitializer
  %29 = fpext <2 x float> %28 to <2 x double>
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %32 = sitofp i32 %12 to double
  %33 = sitofp i32 %13 to double
  %34 = fpext float %16 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, %33
  %36 = load <2 x float>, ptr %30, align 8, !tbaa !22
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = fmul reassoc nsz arcp contract afn <2 x float> %37, %21
  %39 = fdiv reassoc nsz arcp contract afn <2 x float> %38, %21
  %40 = fcmp reassoc nsz arcp contract afn olt <2 x float> %39, splat (float 1.000000e+00)
  %41 = select <2 x i1> %40, <2 x float> %39, <2 x float> splat (float 1.000000e+00)
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = fpext <2 x float> %36 to <2 x double>
  %44 = insertelement <2 x double> poison, double %32, i64 0
  %45 = insertelement <2 x double> %44, double %35, i64 1
  %46 = fmul reassoc nsz arcp contract afn <2 x double> %45, %43
  %47 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %48 = fdiv reassoc nsz arcp contract afn <2 x double> %46, %47
  switch i32 %1, label %69 [
    i32 3, label %49
    i32 6, label %54
    i32 12, label %60
    i32 9, label %63
  ]

49:                                               ; preds = %18
  %50 = fadd reassoc nsz arcp contract afn <2 x double> %48, %42
  %51 = fadd reassoc nsz arcp contract afn <2 x double> %42, %29
  %52 = fmul reassoc nsz arcp contract afn <2 x double> %50, splat (double 5.000000e-01)
  %53 = fsub reassoc nsz arcp contract afn <2 x double> %51, %52
  br label %91

54:                                               ; preds = %18
  %55 = fadd reassoc nsz arcp contract afn <2 x double> %42, %29
  %56 = fadd reassoc nsz arcp contract afn <2 x double> %48, %42
  %57 = fmul reassoc nsz arcp contract afn <2 x double> %56, splat (double 5.000000e-01)
  %58 = fsub reassoc nsz arcp contract afn <2 x double> %55, %57
  %59 = shufflevector <2 x double> %58, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  br label %91

60:                                               ; preds = %18
  %61 = fadd reassoc nsz arcp contract afn <2 x double> %48, %42
  %62 = fmul reassoc nsz arcp contract afn <2 x double> %61, splat (double 5.000000e-01)
  br label %91

63:                                               ; preds = %18
  %64 = fadd reassoc nsz arcp contract afn <2 x double> %48, %42
  %65 = fadd reassoc nsz arcp contract afn <2 x double> %42, %29
  %66 = fmul reassoc nsz arcp contract afn <2 x double> %64, splat (double 5.000000e-01)
  %67 = fsub reassoc nsz arcp contract afn <2 x double> %65, %66
  %68 = shufflevector <2 x double> %29, <2 x double> %67, <2 x i32> <i32 0, i32 3>
  br label %91

69:                                               ; preds = %18
  %70 = and i32 %1, 5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = fsub reassoc nsz arcp contract afn <2 x double> %48, %42
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fmul reassoc nsz arcp contract afn double %74, 5.000000e-01
  %76 = extractelement <2 x double> %29, i64 0
  %77 = fsub reassoc nsz arcp contract afn double %76, %75
  %78 = shufflevector <2 x double> %48, <2 x double> %42, <2 x i32> <i32 0, i32 3>
  %79 = insertelement <2 x double> %29, double %77, i64 0
  br label %91

80:                                               ; preds = %69
  %81 = and i32 %1, 10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = fsub reassoc nsz arcp contract afn <2 x double> %48, %42
  %85 = extractelement <2 x double> %84, i64 1
  %86 = fmul reassoc nsz arcp contract afn double %85, 5.000000e-01
  %87 = extractelement <2 x double> %29, i64 1
  %88 = fsub reassoc nsz arcp contract afn double %87, %86
  %89 = shufflevector <2 x double> %42, <2 x double> %48, <2 x i32> <i32 0, i32 3>
  %90 = insertelement <2 x double> %29, double %88, i64 1
  br label %91

91:                                               ; preds = %83, %80, %72, %63, %60, %54, %49
  %92 = phi <2 x double> [ %52, %49 ], [ %57, %54 ], [ %62, %60 ], [ %66, %63 ], [ %78, %72 ], [ %89, %83 ], [ %42, %80 ]
  %93 = phi <2 x double> [ %53, %49 ], [ %59, %54 ], [ %29, %60 ], [ %68, %63 ], [ %79, %72 ], [ %90, %83 ], [ %29, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %95 = load float, ptr %94, align 8, !tbaa !112
  %96 = fpext float %95 to double
  %97 = extractelement <2 x double> %93, i64 1
  %98 = fcmp reassoc nsz arcp contract afn olt double %97, %96
  br i1 %98, label %99, label %117

99:                                               ; preds = %91
  %100 = extractelement <2 x double> %92, i64 1
  %101 = fadd reassoc nsz arcp contract afn double %97, %100
  %102 = fsub reassoc nsz arcp contract afn double %101, %96
  %103 = extractelement <2 x double> %92, i64 0
  %104 = fmul reassoc nsz arcp contract afn double %102, %103
  %105 = fdiv reassoc nsz arcp contract afn double %104, %100
  %106 = and i32 %1, 2
  %107 = icmp eq i32 %106, 0
  %108 = extractelement <2 x double> %93, i64 0
  %109 = fadd reassoc nsz arcp contract afn <2 x double> %93, %92
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fsub reassoc nsz arcp contract afn double %110, %105
  %112 = select i1 %107, double %108, double %111
  %113 = insertelement <2 x double> poison, double %105, i64 0
  %114 = insertelement <2 x double> %113, double %102, i64 1
  %115 = insertelement <2 x double> poison, double %112, i64 0
  %116 = insertelement <2 x double> %115, double %96, i64 1
  br label %117

117:                                              ; preds = %99, %91
  %118 = phi <2 x double> [ %114, %99 ], [ %92, %91 ]
  %119 = phi <2 x double> [ %116, %99 ], [ %93, %91 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %121 = load float, ptr %120, align 4, !tbaa !113
  %122 = fpext float %121 to double
  %123 = extractelement <2 x double> %119, i64 0
  %124 = fcmp reassoc nsz arcp contract afn olt double %123, %122
  br i1 %124, label %125, label %143

125:                                              ; preds = %117
  %126 = extractelement <2 x double> %118, i64 0
  %127 = fadd reassoc nsz arcp contract afn <2 x double> %119, %118
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fsub reassoc nsz arcp contract afn double %128, %122
  %130 = extractelement <2 x double> %118, i64 1
  %131 = fmul reassoc nsz arcp contract afn double %129, %130
  %132 = fdiv reassoc nsz arcp contract afn double %131, %126
  %133 = and i32 %1, 1
  %134 = icmp eq i32 %133, 0
  %135 = extractelement <2 x double> %119, i64 1
  %136 = fadd reassoc nsz arcp contract afn double %135, %130
  %137 = fsub reassoc nsz arcp contract afn double %136, %132
  %138 = select i1 %134, double %135, double %137
  %139 = insertelement <2 x double> poison, double %129, i64 0
  %140 = insertelement <2 x double> %139, double %132, i64 1
  %141 = insertelement <2 x double> poison, double %122, i64 0
  %142 = insertelement <2 x double> %141, double %138, i64 1
  br label %143

143:                                              ; preds = %125, %117
  %.pre-phi = phi double [ %122, %125 ], [ %123, %117 ]
  %144 = phi <2 x double> [ %140, %125 ], [ %118, %117 ]
  %145 = phi <2 x double> [ %142, %125 ], [ %119, %117 ]
  %146 = extractelement <2 x double> %144, i64 1
  %147 = extractelement <2 x double> %145, i64 1
  %148 = fadd reassoc nsz arcp contract afn double %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %150 = load float, ptr %149, align 8, !tbaa !114
  %151 = fadd reassoc nsz arcp contract afn float %150, %95
  %152 = fpext float %151 to double
  %153 = fcmp reassoc nsz arcp contract afn ogt double %148, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %143
  %155 = fsub reassoc nsz arcp contract afn double %152, %147
  %156 = extractelement <2 x double> %144, i64 0
  %157 = fmul reassoc nsz arcp contract afn double %155, %156
  %158 = fdiv reassoc nsz arcp contract afn double %157, %146
  %159 = and i32 %1, 2
  %160 = icmp eq i32 %159, 0
  %161 = fadd reassoc nsz arcp contract afn <2 x double> %145, %144
  %162 = extractelement <2 x double> %161, i64 0
  %163 = fsub reassoc nsz arcp contract afn double %162, %158
  %164 = select i1 %160, double %.pre-phi, double %163
  %165 = insertelement <2 x double> poison, double %158, i64 0
  %166 = insertelement <2 x double> %165, double %155, i64 1
  br label %167

167:                                              ; preds = %154, %143
  %168 = phi double [ %164, %154 ], [ %.pre-phi, %143 ]
  %169 = phi <2 x double> [ %166, %154 ], [ %144, %143 ]
  %170 = extractelement <2 x double> %169, i64 0
  %171 = fadd reassoc nsz arcp contract afn double %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %173 = load float, ptr %172, align 4, !tbaa !115
  %174 = fadd reassoc nsz arcp contract afn float %173, %121
  %175 = fpext float %174 to double
  %176 = fcmp reassoc nsz arcp contract afn ogt double %171, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %167
  %178 = fsub reassoc nsz arcp contract afn double %175, %168
  %179 = extractelement <2 x double> %169, i64 1
  %180 = fmul reassoc nsz arcp contract afn double %178, %179
  %181 = fdiv reassoc nsz arcp contract afn double %180, %170
  %182 = and i32 %1, 1
  %183 = icmp eq i32 %182, 0
  %184 = fadd reassoc nsz arcp contract afn double %179, %147
  %185 = fsub reassoc nsz arcp contract afn double %184, %181
  %186 = select i1 %183, double %147, double %185
  %187 = insertelement <2 x double> poison, double %178, i64 0
  %188 = insertelement <2 x double> %187, double %181, i64 1
  br label %189

189:                                              ; preds = %177, %167
  %.pre-phi12 = phi double [ %178, %177 ], [ %170, %167 ]
  %190 = phi double [ %186, %177 ], [ %147, %167 ]
  %191 = phi <2 x double> [ %188, %177 ], [ %169, %167 ]
  %192 = insertelement <2 x double> poison, double %190, i64 0
  %193 = insertelement <2 x double> %192, double %168, i64 1
  %194 = fptrunc <2 x double> %193 to <2 x float>
  %195 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %194, <2 x float> zeroinitializer)
  store <2 x float> %195, ptr %22, align 8, !tbaa !22
  %196 = extractelement <2 x double> %191, i64 1
  %197 = fptrunc double %196 to float
  %198 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float 1.000000e+00)
  store float %198, ptr %30, align 8, !tbaa !106
  %199 = fptrunc double %.pre-phi12 to float
  %200 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float 1.000000e+00)
  store float %200, ptr %31, align 4, !tbaa !109
  br label %201

201:                                              ; preds = %189, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef 0) #23
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef 0) #23
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = tail call reassoc nsz arcp contract afn fastcc float @_aspect_ratio_get(ptr noundef nonnull %0, ptr noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !116
  br label %19

19:                                               ; preds = %14, %1
  %20 = phi i32 [ %8, %1 ], [ %18, %14 ]
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !117
  br i1 %21, label %24, label %._crit_edge

24:                                               ; preds = %19
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %24
  %27 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.10) #23
  store i32 %27, ptr %7, align 4, !tbaa !116
  %28 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #23
  store i32 %28, ptr %22, align 4, !tbaa !117
  %29 = load i32, ptr %7, align 4, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %10, %26, %24
  %30 = phi i32 [ %28, %26 ], [ %23, %24 ], [ %12, %10 ], [ %23, %19 ]
  %31 = phi i32 [ %29, %26 ], [ -1, %24 ], [ -2, %10 ], [ %20, %19 ]
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %46
  %36 = phi ptr [ %49, %46 ], [ %34, %._crit_edge ]
  %37 = phi i32 [ %47, %46 ], [ 0, %._crit_edge ]
  %38 = load ptr, ptr %36, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !121
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %42, label %46

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !123
  %45 = icmp eq i32 %44, %30
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %.preheader
  %47 = add nuw nsw i32 %37, 1
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %46, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #23
  %51 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %52 = uitofp nneg i32 %32 to float
  %53 = uitofp nneg i32 %51 to float
  %54 = fdiv reassoc nsz arcp contract afn float %52, %53
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %32, i32 noundef %51, double noundef %55) #23
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  call void @dt_bauhaus_combobox_set_text(ptr noundef %58, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #23
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit6
  %59 = phi i32 [ -1, %.loopexit6 ], [ %37, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = call i32 @dt_bauhaus_combobox_get(ptr noundef %61) #23
  %63 = icmp eq i32 %62, %59
  %64 = load ptr, ptr %60, align 8, !tbaa !111
  br i1 %63, label %65, label %66

65:                                               ; preds = %.loopexit
  call void @_event_aspect_presets_changed(ptr noundef %64, ptr noundef %0)
  br label %67

66:                                               ; preds = %.loopexit
  call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef %59) #23
  br label %67

67:                                               ; preds = %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load <2 x float>, ptr %6, align 4, !tbaa !22
  store <2 x float> %71, ptr %68, align 8, !tbaa !22
  %72 = load <2 x float>, ptr %69, align 4, !tbaa !22
  %73 = fsub reassoc nsz arcp contract afn <2 x float> %72, %71
  store <2 x float> %73, ptr %70, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %74) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc float @_aspect_ratio_get(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %1) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %10) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = icmp sgt i32 %23, 0
  %25 = icmp samesign ugt i32 %16, %18
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %23, 0
  %29 = icmp samesign ult i32 %16, %18
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %21
  %32 = uitofp nneg i32 %16 to float
  %33 = uitofp nneg i32 %18 to float
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  br label %39

35:                                               ; preds = %27
  %36 = uitofp nneg i32 %18 to float
  %37 = uitofp nneg i32 %16 to float
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  br label %39

39:                                               ; preds = %35, %31, %13
  %40 = phi float [ %34, %31 ], [ %38, %35 ], [ 0.000000e+00, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %180

41:                                               ; preds = %9, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 16, !tbaa !98
  %46 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %43, ptr noundef %45, ptr noundef nonnull %0) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %180, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load <2 x i32>, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !117
  switch i32 %52, label %._crit_edge [
    i32 -2, label %53
    i32 0, label %153
  ]

53:                                               ; preds = %48
  %54 = icmp eq i32 %.pre, -2
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !76
  %58 = fcmp reassoc nsz arcp contract afn oeq float %57, 1.000000e+00
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load float, ptr %6, align 4, !tbaa !71
  %61 = fcmp reassoc nsz arcp contract afn oeq float %60, 0.000000e+00
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !77
  %65 = fcmp reassoc nsz arcp contract afn oeq float %64, 1.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !74
  %69 = fcmp reassoc nsz arcp contract afn oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %51, align 4, !tbaa !116
  store i32 -1, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

71:                                               ; preds = %66, %62, %59, %55
  %72 = tail call ptr @dt_interpolation_new(i32 noundef 3) #23
  %73 = sext <2 x i32> %50 to <2 x i64>
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !124
  %76 = shl i64 %75, 1
  %77 = insertelement <2 x i64> poison, i64 %76, i64 0
  %78 = shufflevector <2 x i64> %77, <2 x i64> poison, <2 x i32> zeroinitializer
  %79 = sub <2 x i64> %73, %78
  %80 = uitofp <2 x i64> %79 to <2 x float>
  %81 = load <2 x float>, ptr %56, align 4, !tbaa !22
  %82 = load <2 x float>, ptr %6, align 4, !tbaa !22
  %83 = fsub reassoc nsz arcp contract afn <2 x float> %81, %82
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, %80
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fdiv reassoc nsz arcp contract afn <2 x float> %84, %85
  %87 = extractelement <2 x float> %86, i64 0
  %88 = extractelement <2 x i32> %50, i64 0
  %89 = sitofp i32 %88 to float
  %90 = extractelement <2 x i32> %50, i64 1
  %91 = sitofp i32 %90 to float
  %92 = fdiv reassoc nsz arcp contract afn float %89, %91
  %93 = fadd reassoc nsz arcp contract afn float %87, -1.500000e+00
  %94 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %93)
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, 0x3F33A92A40000000
  br i1 %95, label %96, label %97

96:                                               ; preds = %71
  store i32 3, ptr %51, align 4, !tbaa !116
  store i32 2, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

97:                                               ; preds = %71
  %98 = fadd reassoc nsz arcp contract afn float %87, -2.000000e+00
  %99 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0x3F33A92A40000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 2, ptr %51, align 4, !tbaa !116
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

102:                                              ; preds = %97
  %103 = fadd reassoc nsz arcp contract afn float %87, 0xBFF6666660000000
  %104 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %103)
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 0x3F33A92A40000000
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 7, ptr %51, align 4, !tbaa !116
  store i32 5, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

107:                                              ; preds = %102
  %108 = fadd reassoc nsz arcp contract afn float %87, 0xBFF5555560000000
  %109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0x3F33A92A40000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 4, ptr %51, align 4, !tbaa !116
  store i32 3, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

112:                                              ; preds = %107
  %113 = fadd reassoc nsz arcp contract afn float %87, -1.250000e+00
  %114 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %113)
  %115 = fcmp reassoc nsz arcp contract afn olt float %114, 0x3F33A92A40000000
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 5, ptr %51, align 4, !tbaa !116
  store i32 4, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

117:                                              ; preds = %112
  %118 = fadd reassoc nsz arcp contract afn float %87, -1.000000e+00
  %119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %118)
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 0x3F33A92A40000000
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, ptr %51, align 4, !tbaa !116
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

122:                                              ; preds = %117
  %123 = fadd reassoc nsz arcp contract afn float %87, 0xBFFC71C720000000
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, 0x3F33A92A40000000
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 16, ptr %51, align 4, !tbaa !116
  store i32 9, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

127:                                              ; preds = %122
  %128 = fadd reassoc nsz arcp contract afn float %87, 0xBFF99999A0000000
  %129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %128)
  %130 = fcmp reassoc nsz arcp contract afn olt float %129, 0x3F33A92A40000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 16, ptr %51, align 4, !tbaa !116
  store i32 10, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

132:                                              ; preds = %127
  %133 = fadd reassoc nsz arcp contract afn float %87, 0xBFF3408100000000
  %134 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %133)
  %135 = fcmp reassoc nsz arcp contract afn olt float %134, 0x3F33A92A40000000
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 2445, ptr %51, align 4, !tbaa !116
  store i32 2032, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

137:                                              ; preds = %132
  %138 = fadd reassoc nsz arcp contract afn float %87, 0xBFF6A09E60000000
  %139 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %138)
  %140 = fcmp reassoc nsz arcp contract afn olt float %139, 0x3F33A92A40000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 14142136, ptr %51, align 4, !tbaa !116
  store i32 10000000, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

142:                                              ; preds = %137
  %143 = fadd reassoc nsz arcp contract afn float %87, 0xBFF9E377A0000000
  %144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %143)
  %145 = fcmp reassoc nsz arcp contract afn olt float %144, 0x3F33A92A40000000
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 16180340, ptr %51, align 4, !tbaa !116
  store i32 10000000, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %160

147:                                              ; preds = %142
  %148 = fsub reassoc nsz arcp contract afn float %87, %92
  %149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %148)
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, 0x3F33A92A40000000
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, ptr %51, align 4, !tbaa !116
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %157

152:                                              ; preds = %147
  store i32 0, ptr %51, align 4, !tbaa !116
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %180

153:                                              ; preds = %48
  %154 = icmp eq i32 %.pre, 0
  br i1 %154, label %180, label %160

._crit_edge:                                      ; preds = %48, %53
  %155 = sitofp i32 %52 to float
  %156 = icmp eq i32 %.pre, 0
  br i1 %156, label %._crit_edge6, label %160

._crit_edge6:                                     ; preds = %._crit_edge
  %.pre7 = extractelement <2 x i32> %50, i64 0
  %.pre8 = sitofp i32 %.pre7 to float
  %.pre10 = extractelement <2 x i32> %50, i64 1
  br label %157

157:                                              ; preds = %._crit_edge6, %151
  %.pre-phi11 = phi i32 [ %.pre10, %._crit_edge6 ], [ %90, %151 ]
  %.pre-phi9 = phi float [ %.pre8, %._crit_edge6 ], [ %89, %151 ]
  %158 = phi float [ %155, %._crit_edge6 ], [ 1.000000e+00, %151 ]
  %159 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %.pre-phi9, float %158)
  br label %160

160:                                              ; preds = %157, %._crit_edge, %153, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %70
  %161 = phi float [ %159, %157 ], [ %155, %._crit_edge ], [ 3.000000e+00, %96 ], [ 7.000000e+00, %106 ], [ 5.000000e+00, %116 ], [ 1.600000e+01, %126 ], [ 2.445000e+03, %136 ], [ 0x416EDC8E80000000, %146 ], [ 0x416AF95700000000, %141 ], [ 1.600000e+01, %131 ], [ 1.000000e+00, %121 ], [ 4.000000e+00, %111 ], [ 2.000000e+00, %101 ], [ -1.000000e+00, %70 ], [ 0.000000e+00, %153 ]
  %162 = phi i32 [ %.pre-phi11, %157 ], [ %.pre, %._crit_edge ], [ 2, %96 ], [ 5, %106 ], [ 4, %116 ], [ 9, %126 ], [ 2032, %136 ], [ 10000000, %146 ], [ 10000000, %141 ], [ 10, %131 ], [ 1, %121 ], [ 3, %111 ], [ 1, %101 ], [ -1, %70 ], [ %.pre, %153 ]
  %163 = sitofp i32 %162 to float
  %164 = insertelement <2 x float> poison, float %163, i64 0
  %165 = insertelement <2 x float> %164, float %161, i64 1
  %166 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %165)
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %168 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %166, %167
  %169 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %170 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = select <2 x i1> %168, <2 x float> %169, <2 x float> %170
  %172 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %171, <2 x float> %165)
  %173 = extractelement <2 x float> %172, i64 1
  %174 = fcmp reassoc nsz arcp contract afn olt float %173, 0.000000e+00
  %175 = extractelement <2 x float> %172, i64 0
  %176 = fneg reassoc nsz arcp contract afn float %175
  %177 = fdiv reassoc nsz arcp contract afn float %176, %173
  %178 = fdiv reassoc nsz arcp contract afn float %173, %175
  %179 = select i1 %174, float %177, float %178
  br label %180

180:                                              ; preds = %160, %153, %152, %41, %39
  %181 = phi float [ %40, %39 ], [ 0.000000e+00, %41 ], [ %179, %160 ], [ -1.000000e+00, %153 ], [ -1.000000e+00, %152 ]
  ret float %181
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_aspect_presets_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #23
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %145

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %.loopexit29, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi ptr [ %14, %19 ], [ %28, %27 ]
  %24 = load i8, ptr %23, align 1, !tbaa !126
  switch i8 %24, label %25 [
    i8 58, label %29
    i8 47, label %29
  ]

25:                                               ; preds = %22
  %26 = icmp ult ptr %23, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %22

29:                                               ; preds = %25, %22, %22
  %30 = getelementptr inbounds i8, ptr %21, i64 -1
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #23
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #23
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = tail call i32 @llvm.smax.i32(i32 %35, i32 %37)
  %43 = tail call i32 @llvm.smin.i32(i32 %35, i32 %37)
  br label %93

44:                                               ; preds = %32
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #23
  tail call void (ptr, ...) @dt_control_log(ptr noundef %45) #23
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #23
  br label %233

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #23
  %47 = load i8, ptr %14, align 1, !tbaa !126
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %79, label %.preheader27

.preheader27:                                     ; preds = %46, %69
  %49 = phi i32 [ %70, %69 ], [ 1, %46 ]
  %50 = phi i32 [ %71, %69 ], [ 1, %46 ]
  %51 = phi i8 [ %75, %69 ], [ %47, %46 ]
  %52 = phi i32 [ %73, %69 ], [ 0, %46 ]
  %53 = phi ptr [ %74, %69 ], [ %14, %46 ]
  %54 = phi i32 [ %72, %69 ], [ 0, %46 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %.preheader27
  %57 = mul nsw i32 %50, 10
  br label %59

58:                                               ; preds = %.preheader27
  switch i8 %51, label %59 [
    i8 44, label %69
    i8 46, label %69
  ]

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %49, %58 ], [ %57, %56 ]
  %61 = phi i32 [ %50, %58 ], [ %57, %56 ]
  %62 = add i8 %51, -58
  %63 = icmp ult i8 %62, -10
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #23
  br label %91

65:                                               ; preds = %59
  %66 = add nsw i32 %52, 1
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %67
  store i8 %51, ptr %68, align 1, !tbaa !126
  br label %69

69:                                               ; preds = %65, %58, %58
  %70 = phi i32 [ %60, %65 ], [ %49, %58 ], [ %49, %58 ]
  %71 = phi i32 [ %61, %65 ], [ %50, %58 ], [ %50, %58 ]
  %72 = phi i32 [ %54, %65 ], [ 1, %58 ], [ 1, %58 ]
  %73 = phi i32 [ %66, %65 ], [ %52, %58 ], [ %52, %58 ]
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !126
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.preheader27

77:                                               ; preds = %69
  %78 = sext i32 %73 to i64
  br label %79

79:                                               ; preds = %77, %46
  %80 = phi i32 [ 1, %46 ], [ %70, %77 ]
  %81 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %82 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !126
  %83 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #23
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #23
  %85 = icmp ne i32 %80, 0
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = tail call i32 @llvm.smax.i32(i32 %80, i32 %84)
  %90 = tail call i32 @llvm.smin.i32(i32 %80, i32 %84)
  br label %93

91:                                               ; preds = %79, %64
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #23
  tail call void (ptr, ...) @dt_control_log(ptr noundef %92) #23
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #23
  br label %233

93:                                               ; preds = %88, %41
  %94 = phi i32 [ %43, %41 ], [ %90, %88 ]
  %95 = phi i32 [ %42, %41 ], [ %89, %88 ]
  %96 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %97 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %98 = and i32 %96, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %97, 1
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %.preheader25, label %.loopexit26

.loopexit26:                                      ; preds = %.preheader25, %93
  %103 = phi i32 [ 0, %93 ], [ %112, %.preheader25 ]
  %104 = phi i32 [ %96, %93 ], [ %110, %.preheader25 ]
  %105 = phi i32 [ %97, %93 ], [ %111, %.preheader25 ]
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %.loopexit24, label %.preheader23

.preheader25:                                     ; preds = %93, %.preheader25
  %107 = phi i32 [ %111, %.preheader25 ], [ %97, %93 ]
  %108 = phi i32 [ %110, %.preheader25 ], [ %96, %93 ]
  %109 = phi i32 [ %112, %.preheader25 ], [ 0, %93 ]
  %110 = lshr exact i32 %108, 1
  %111 = lshr exact i32 %107, 1
  %112 = add nuw nsw i32 %109, 1
  %113 = and i32 %108, 2
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %107, 2
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %.preheader25, label %.loopexit26

.preheader23:                                     ; preds = %.loopexit26, %137
  %118 = phi i32 [ %139, %137 ], [ %105, %.loopexit26 ]
  %119 = phi i32 [ %138, %137 ], [ %104, %.loopexit26 ]
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %.preheader23
  %123 = ashr exact i32 %119, 1
  br label %137

124:                                              ; preds = %.preheader23
  %125 = and i32 %118, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = ashr exact i32 %118, 1
  br label %137

129:                                              ; preds = %124
  %130 = icmp sgt i32 %119, %118
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = sub nsw i32 %119, %118
  %133 = ashr exact i32 %132, 1
  br label %137

134:                                              ; preds = %129
  %135 = sub nsw i32 %118, %119
  %136 = ashr exact i32 %135, 1
  br label %137

137:                                              ; preds = %134, %131, %127, %122
  %138 = phi i32 [ %123, %122 ], [ %119, %127 ], [ %133, %131 ], [ %119, %134 ]
  %139 = phi i32 [ %118, %122 ], [ %128, %127 ], [ %118, %131 ], [ %136, %134 ]
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %.loopexit24, label %.preheader23

.loopexit24:                                      ; preds = %137, %.loopexit26
  %141 = phi i32 [ %104, %.loopexit26 ], [ %138, %137 ]
  %142 = shl i32 %141, %103
  %143 = sdiv i32 %94, %142
  %144 = sdiv i32 %95, %142
  br label %.loopexit29

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit29, label %.preheader28

149:                                              ; preds = %.preheader28
  %150 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %145, %149
  %153 = phi ptr [ %151, %149 ], [ %147, %145 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = load ptr, ptr %154, align 8, !tbaa !127
  %156 = tail call i32 @g_strcmp0(ptr noundef %155, ptr noundef %14) #23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %149

158:                                              ; preds = %.preheader28
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !123
  br label %.loopexit29

.loopexit29:                                      ; preds = %149, %158, %145, %.loopexit24, %16
  %163 = phi i32 [ %143, %.loopexit24 ], [ %13, %16 ], [ %162, %158 ], [ 0, %145 ], [ 0, %149 ]
  %164 = phi i32 [ %144, %.loopexit24 ], [ %17, %16 ], [ %160, %158 ], [ 0, %145 ], [ 0, %149 ]
  %165 = load i32, ptr %10, align 4, !tbaa !116
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %.loopexit29
  %169 = load i32, ptr %12, align 4, !tbaa !117
  %170 = icmp eq i32 %163, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %168, %.loopexit29
  %172 = sub nsw i32 0, %164
  %173 = icmp slt i32 %165, 0
  %174 = select i1 %173, i32 %172, i32 %164
  store i32 %174, ptr %10, align 4, !tbaa !116
  store i32 %163, ptr %12, align 4, !tbaa !117
  %175 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef %175) #23
  %176 = load i32, ptr %12, align 4, !tbaa !117
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef %177) #23
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load i32, ptr %179, align 8, !tbaa !94
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %233

182:                                              ; preds = %171
  tail call fastcc void @_aspect_apply(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #23
  br label %183

183:                                              ; preds = %182, %168
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !118
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %183, %197
  %187 = phi ptr [ %200, %197 ], [ %185, %183 ]
  %188 = phi i32 [ %198, %197 ], [ 0, %183 ]
  %189 = load ptr, ptr %187, align 8, !tbaa !119
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !121
  %192 = icmp eq i32 %191, %164
  br i1 %192, label %193, label %197

193:                                              ; preds = %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !123
  %196 = icmp eq i32 %195, %163
  br i1 %196, label %217, label %197

197:                                              ; preds = %193, %.preheader
  %198 = add nuw nsw i32 %188, 1
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !118
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %197, %183
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load i32, ptr %203, align 8, !tbaa !94
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  %206 = load i32, ptr %10, align 4, !tbaa !116
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = load i32, ptr %12, align 4, !tbaa !117
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = uitofp nneg i32 %207 to float
  %211 = uitofp nneg i32 %209 to float
  %212 = fdiv reassoc nsz arcp contract afn float %210, %211
  %213 = fpext float %212 to double
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %207, i32 noundef %209, double noundef %213) #23
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !111
  call void @dt_bauhaus_combobox_set_text(ptr noundef %216, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  br label %228

217:                                              ; preds = %193
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load i32, ptr %219, align 8, !tbaa !94
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  %224 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %223) #23
  %225 = icmp eq i32 %224, %188
  br i1 %225, label %228, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %222, align 8, !tbaa !111
  tail call void @dt_bauhaus_combobox_set(ptr noundef %227, i32 noundef %188) #23
  br label %228

228:                                              ; preds = %226, %217, %.loopexit
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load i32, ptr %230, align 8, !tbaa !94
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !94
  br label %233

233:                                              ; preds = %228, %171, %91, %44
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [20 x %struct.dt_iop_crop_aspect_t], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 192) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #23
  %10 = load ptr, ptr %7, align 16, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #23
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  store ptr %17, ptr %2, align 16, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  store ptr %21, ptr %20, align 16, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %23, align 4, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  store ptr %25, ptr %24, align 16, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %27, align 4, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23
  store ptr %29, ptr %28, align 16, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2445, ptr %30, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 2032, ptr %31, align 4, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #23
  store ptr %33, ptr %32, align 16, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 5, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 4, ptr %35, align 4, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23
  store ptr %37, ptr %36, align 16, !tbaa !127
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 14, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 11, ptr %39, align 4, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  store ptr %41, ptr %40, align 16, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 110, ptr %42, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 85, ptr %43, align 4, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  store ptr %45, ptr %44, align 16, !tbaa !127
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 4, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 3, ptr %47, align 4, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  store ptr %49, ptr %48, align 16, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 7, ptr %50, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 5, ptr %51, align 4, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23
  store ptr %53, ptr %52, align 16, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 14142136, ptr %54, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 10000000, ptr %55, align 4, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23
  store ptr %57, ptr %56, align 16, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 3, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 2, ptr %59, align 4, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23
  store ptr %61, ptr %60, align 16, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 16, ptr %62, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 10, ptr %63, align 4, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23
  store ptr %65, ptr %64, align 16, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 16180340, ptr %66, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 10000000, ptr %67, align 4, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  store ptr %69, ptr %68, align 16, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 16, ptr %70, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 9, ptr %71, align 4, !tbaa !123
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  store ptr %73, ptr %72, align 16, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 185, ptr %74, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 100, ptr %75, align 4, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  store ptr %77, ptr %76, align 16, !tbaa !127
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 2, ptr %78, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 1, ptr %79, align 4, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  store ptr %81, ptr %80, align 16, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 235, ptr %82, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 100, ptr %83, align 4, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23
  store ptr %85, ptr %84, align 16, !tbaa !127
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 237, ptr %86, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 100, ptr %87, align 4, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  store ptr %89, ptr %88, align 16, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 239, ptr %90, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 100, ptr %91, align 4, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  store ptr %93, ptr %92, align 16, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 300, ptr %94, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 100, ptr %95, align 4, !tbaa !123
  br label %99

96:                                               ; preds = %118
  %97 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.33) #23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit14, label %.preheader13

99:                                               ; preds = %118, %6
  %100 = phi i64 [ 0, %6 ], [ %125, %118 ]
  %101 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %102 = getelementptr inbounds nuw [20 x %struct.dt_iop_crop_aspect_t], ptr %2, i64 0, i64 %100
  %103 = load ptr, ptr %102, align 16, !tbaa !127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !123
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = tail call noalias ptr @g_strdup(ptr noundef %103) #23
  %110 = load i32, ptr %104, align 8, !tbaa !121
  br label %118

111:                                              ; preds = %99
  %112 = load i32, ptr %104, align 8, !tbaa !121
  %113 = sitofp i32 %112 to float
  %114 = sitofp i32 %106 to float
  %115 = fdiv reassoc nsz arcp contract afn float %113, %114
  %116 = fpext float %115 to double
  %117 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, ptr noundef %103, double noundef %116) #23
  br label %118

118:                                              ; preds = %111, %108
  %119 = phi i32 [ %110, %108 ], [ %112, %111 ]
  %120 = phi ptr [ %109, %108 ], [ %117, %111 ]
  store ptr %120, ptr %101, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %119, ptr %121, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %106, ptr %122, align 4, !tbaa !123
  %123 = load ptr, ptr %11, align 8, !tbaa !128
  %124 = tail call ptr @g_list_append(ptr noundef %123, ptr noundef nonnull %101) #23
  store ptr %124, ptr %11, align 8, !tbaa !128
  %125 = add nuw nsw i64 %100, 1
  %126 = icmp eq i64 %125, 20
  br i1 %126, label %96, label %99

.loopexit14:                                      ; preds = %181, %96
  tail call void @g_slist_free_full(ptr noundef %97, ptr noundef nonnull @dt_conf_string_entry_free) #23
  %127 = load ptr, ptr %11, align 8, !tbaa !128
  %128 = tail call ptr @g_list_sort(ptr noundef %127, ptr noundef nonnull @_aspect_ratio_cmp) #23
  store ptr %128, ptr %11, align 8, !tbaa !128
  %129 = load ptr, ptr %128, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !121
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !123
  %135 = add nsw i32 %134, 1
  br label %192

.preheader13:                                     ; preds = %96, %181
  %136 = phi ptr [ %183, %181 ], [ %97, %96 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #25
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  br label %142

142:                                              ; preds = %147, %.preheader13
  %143 = phi ptr [ %139, %.preheader13 ], [ %148, %147 ]
  %144 = load i8, ptr %143, align 1, !tbaa !126
  switch i8 %144, label %145 [
    i8 58, label %149
    i8 47, label %149
  ]

145:                                              ; preds = %142
  %146 = icmp ult ptr %143, %141
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  br label %142

149:                                              ; preds = %145, %142, %142
  %150 = getelementptr inbounds i8, ptr %141, i64 -1
  %151 = icmp ult ptr %143, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %154 = tail call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #23
  %155 = trunc i64 %154 to i32
  %156 = tail call i64 @strtol(ptr noundef nonnull captures(none) %153, ptr noundef null, i32 noundef 10) #23
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = icmp eq i32 %155, 0
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load ptr, ptr %137, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %162) #23
  %163 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  %164 = load ptr, ptr %137, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_control_log(ptr noundef %163, ptr noundef %164) #23
  br label %181

165:                                              ; preds = %152
  %166 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %167 = load ptr, ptr %137, align 8, !tbaa !133
  %168 = sitofp i32 %155 to float
  %169 = sitofp i32 %157 to float
  %170 = fdiv reassoc nsz arcp contract afn float %168, %169
  %171 = fpext float %170 to double
  %172 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, ptr noundef %167, double noundef %171) #23
  store ptr %172, ptr %166, align 8, !tbaa !127
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %155, ptr %173, align 8, !tbaa !121
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %157, ptr %174, align 4, !tbaa !123
  %175 = load ptr, ptr %11, align 8, !tbaa !128
  %176 = tail call ptr @g_list_append(ptr noundef %175, ptr noundef nonnull %166) #23
  store ptr %176, ptr %11, align 8, !tbaa !128
  br label %181

177:                                              ; preds = %149
  %178 = load ptr, ptr %137, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %178) #23
  %179 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  %180 = load ptr, ptr %137, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_control_log(ptr noundef %179, ptr noundef %180) #23
  br label %181

181:                                              ; preds = %177, %165, %161
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !134
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit14, label %.preheader13

185:                                              ; preds = %215, %206
  %186 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %186, ptr %187, align 8, !tbaa !111
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %186, i32 noundef 1) #23
  %188 = load ptr, ptr %187, align 8, !tbaa !111
  %189 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %188, ptr noundef null, ptr noundef nonnull @.str.36) #23
  %190 = load ptr, ptr %11, align 8, !tbaa !118
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.loopexit, label %.preheader

192:                                              ; preds = %215, %.loopexit14
  %193 = phi i32 [ %132, %.loopexit14 ], [ %216, %215 ]
  %194 = phi ptr [ %128, %.loopexit14 ], [ %220, %215 ]
  %195 = phi i32 [ %135, %.loopexit14 ], [ %218, %215 ]
  %196 = load ptr, ptr %194, align 8, !tbaa !119
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !121
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !123
  %201 = tail call i32 @llvm.smin.i32(i32 %198, i32 %200)
  %202 = tail call i32 @llvm.smax.i32(i32 %198, i32 %200)
  %203 = icmp eq i32 %201, %193
  %204 = icmp eq i32 %202, %195
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %215

206:                                              ; preds = %192
  %207 = load ptr, ptr %196, align 8, !tbaa !127
  tail call void @g_free(ptr noundef %207) #23
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !135
  %210 = load ptr, ptr %11, align 8, !tbaa !128
  %211 = tail call ptr @g_list_delete_link(ptr noundef %210, ptr noundef nonnull %194) #23
  store ptr %211, ptr %11, align 8, !tbaa !128
  %212 = icmp eq ptr %209, null
  %213 = select i1 %212, ptr %211, ptr %209
  %214 = icmp eq ptr %213, null
  br i1 %214, label %185, label %215

215:                                              ; preds = %206, %192
  %216 = phi i32 [ %193, %206 ], [ %201, %192 ]
  %217 = phi ptr [ %213, %206 ], [ %194, %192 ]
  %218 = phi i32 [ %195, %206 ], [ %202, %192 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !136
  %221 = icmp eq ptr %220, null
  br i1 %221, label %185, label %192

.loopexit:                                        ; preds = %.preheader, %185
  %222 = load ptr, ptr %187, align 8, !tbaa !111
  tail call void @dt_bauhaus_combobox_set(ptr noundef %222, i32 noundef 0) #23
  %223 = load ptr, ptr %187, align 8, !tbaa !111
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #23
  %225 = tail call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef nonnull @.str.37, ptr noundef nonnull @_event_aspect_presets_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %226 = load ptr, ptr %187, align 8, !tbaa !111
  %227 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %226, ptr noundef %227) #23
  %228 = load ptr, ptr %187, align 8, !tbaa !111
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %228, ptr noundef nonnull @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null) #23
  %229 = load ptr, ptr %187, align 8, !tbaa !111
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef 80) #23
  %231 = tail call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef nonnull @.str.39, ptr noundef nonnull @_event_aspect_flip, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %232 = tail call i64 @gtk_box_get_type() #26
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %232) #23
  %234 = load ptr, ptr %187, align 8, !tbaa !111
  tail call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %236 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #23
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %232) #23
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %235, ptr noundef nonnull @.str.40, ptr noundef %236, ptr noundef %237, ptr noundef %0) #23
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %239 = load ptr, ptr %238, align 8, !tbaa !137
  %240 = tail call i64 @gtk_widget_get_type() #26
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240) #23
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %241, ptr %242, align 16, !tbaa !138
  %243 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #23
  store ptr %243, ptr %10, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %243, i32 noundef 4) #23
  %244 = load ptr, ptr %10, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %244, ptr noundef nonnull @.str.43) #23
  %245 = load ptr, ptr %10, align 8, !tbaa !105
  %246 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %245, ptr noundef %246) #23
  %247 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.45) #23
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %247, ptr %248, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %247, i32 noundef 4) #23
  %249 = load ptr, ptr %248, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %249, float noundef -1.000000e+02) #23
  %250 = load ptr, ptr %248, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %250, float noundef 1.000000e+02) #23
  %251 = load ptr, ptr %248, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %251, ptr noundef nonnull @.str.43) #23
  %252 = load ptr, ptr %248, align 8, !tbaa !107
  %253 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %252, ptr noundef %253) #23
  %254 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #23
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %254, i32 noundef 4) #23
  %256 = load ptr, ptr %255, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %256, ptr noundef nonnull @.str.43) #23
  %257 = load ptr, ptr %255, align 8, !tbaa !108
  %258 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %257, ptr noundef %258) #23
  %259 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %259, ptr %260, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %259, i32 noundef 4) #23
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %261, float noundef -1.000000e+02) #23
  %262 = load ptr, ptr %260, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %262, float noundef 1.000000e+02) #23
  %263 = load ptr, ptr %260, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %263, ptr noundef nonnull @.str.43) #23
  %264 = load ptr, ptr %260, align 8, !tbaa !110
  %265 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %264, ptr noundef %265) #23
  store ptr %16, ptr %242, align 16, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #23
  ret void

.preheader:                                       ; preds = %185, %.preheader
  %266 = phi ptr [ %271, %.preheader ], [ %190, %185 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !119
  %268 = load ptr, ptr %187, align 8, !tbaa !111
  %269 = load ptr, ptr %267, align 8, !tbaa !127
  tail call void @dt_bauhaus_combobox_add(ptr noundef %268, ptr noundef %269) #23
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !118
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit, label %.preheader
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #15

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_string_entry_free(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_aspect_ratio_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @llvm.smax.i32(i32 %4, i32 %7)
  %12 = sitofp i32 %11 to float
  %13 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %18)
  %20 = sitofp i32 %19 to float
  %21 = tail call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %12, %14
  %24 = fdiv reassoc nsz arcp contract afn float %20, %22
  %25 = fcmp reassoc nsz arcp contract afn olt float %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %10
  %27 = fsub reassoc nsz arcp contract afn float %23, %24
  %28 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %27)
  %29 = fcmp reassoc nsz arcp contract afn uge float %28, 0x3F33A92A40000000
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %10, %2
  %32 = phi i32 [ %30, %26 ], [ -1, %10 ], [ -1, %2 ]
  ret i32 %32
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !116
  tail call fastcc void @_aspect_apply(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #23
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @_aspect_free) #23
  store ptr null, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #23
  %8 = load ptr, ptr %2, align 16, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !80
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_aspect_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %0, align 8, !tbaa !127
  tail call void @g_free(ptr noundef nonnull %0) #23
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
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, %0
  %23 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef %17) #23
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2616
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2696
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load i32, ptr %29, align 16, !tbaa !140
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %7
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %22
  br i1 %40, label %42, label %530

41:                                               ; preds = %7
  br i1 %22, label %42, label %530

42:                                               ; preds = %41, %33
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef 5)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1448
  %45 = load double, ptr %44, align 8, !tbaa !142
  %46 = select i1 %25, double 1.500000e+00, double 2.500000e+00
  %47 = fmul reassoc nsz arcp contract afn double %45, %46
  %48 = fpext float %6 to double
  %49 = fdiv reassoc nsz arcp contract afn double %47, %48
  %50 = select reassoc nsz arcp contract afn i1 %25, double 6.000000e-01, double 1.000000e+00
  %51 = tail call fastcc i32 @_set_max_clip(ptr noundef nonnull %0), !range !143
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i1 true, i1 %25
  br i1 %53, label %87, label %54

54:                                               ; preds = %42
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #23
  tail call void @cairo_set_fill_rule(ptr noundef %1, i32 noundef 1) #23
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %56 = load float, ptr %55, align 8, !tbaa !112
  %57 = fmul reassoc nsz arcp contract afn float %56, %2
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %60 = load float, ptr %59, align 4, !tbaa !113
  %61 = fmul reassoc nsz arcp contract afn float %60, %3
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %64 = load float, ptr %63, align 8, !tbaa !114
  %65 = fmul reassoc nsz arcp contract afn float %64, %2
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !115
  %69 = fmul reassoc nsz arcp contract afn float %68, %3
  %70 = fpext float %69 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %58, double noundef %62, double noundef %66, double noundef %70) #23
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %72 = load float, ptr %71, align 8, !tbaa !86
  %73 = fmul reassoc nsz arcp contract afn float %72, %2
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %76 = load float, ptr %75, align 4, !tbaa !89
  %77 = fmul reassoc nsz arcp contract afn float %76, %3
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %80 = load float, ptr %79, align 8, !tbaa !106
  %81 = fmul reassoc nsz arcp contract afn float %80, %2
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %84 = load float, ptr %83, align 4, !tbaa !109
  %85 = fmul reassoc nsz arcp contract afn float %84, %3
  %86 = fpext float %85 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %74, double noundef %78, double noundef %82, double noundef %86) #23
  tail call void @cairo_fill(ptr noundef %1) #23
  br label %87

87:                                               ; preds = %54, %42
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %89 = load float, ptr %88, align 8, !tbaa !86
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 0.000000e+00
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %93 = load float, ptr %92, align 4, !tbaa !89
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 0.000000e+00
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %97 = load float, ptr %96, align 8, !tbaa !106
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 1.000000e+00
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %101 = load float, ptr %100, align 4, !tbaa !109
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 1.000000e+00
  br i1 %102, label %103, label %133

103:                                              ; preds = %99, %95, %91, %87
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %49) #23
  %104 = load float, ptr %88, align 8, !tbaa !86
  %105 = fmul reassoc nsz arcp contract afn float %104, %2
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %108 = load float, ptr %107, align 4, !tbaa !89
  %109 = fmul reassoc nsz arcp contract afn float %108, %3
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %112 = load float, ptr %111, align 8, !tbaa !106
  %113 = fmul reassoc nsz arcp contract afn float %112, %2
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %116 = load float, ptr %115, align 4, !tbaa !109
  %117 = fmul reassoc nsz arcp contract afn float %116, %3
  %118 = fpext float %117 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %106, double noundef %110, double noundef %114, double noundef %118) #23
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1424
  %121 = load double, ptr %120, align 8, !tbaa !144
  %122 = fmul reassoc nsz arcp contract afn double %121, 5.000000e-01
  %123 = fadd reassoc nsz arcp contract afn double %122, 5.000000e-01
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1400
  %125 = load double, ptr %124, align 8, !tbaa !145
  %126 = fmul reassoc nsz arcp contract afn double %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 1416
  %128 = load double, ptr %127, align 8, !tbaa !146
  %129 = fmul reassoc nsz arcp contract afn double %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 1408
  %131 = load double, ptr %130, align 8, !tbaa !147
  %132 = fmul reassoc nsz arcp contract afn double %131, %123
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %126, double noundef %129, double noundef %132, double noundef %50) #23
  tail call void @cairo_stroke(ptr noundef %1) #23
  br label %133

133:                                              ; preds = %103, %99
  br i1 %25, label %530, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !148
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 896
  %137 = load i32, ptr %136, align 8, !tbaa !149
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %231, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 900
  %141 = load i32, ptr %140, align 4, !tbaa !155
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %231

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i8 0, ptr %8, align 16, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !156
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 336
  %146 = load ptr, ptr %145, align 8, !tbaa !157
  %147 = tail call ptr @pango_font_description_copy_static(ptr noundef %146) #23
  tail call void @pango_font_description_set_weight(ptr noundef %147, i32 noundef 700) #23
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1448
  %150 = load double, ptr %149, align 8, !tbaa !142
  %151 = fmul reassoc nsz arcp contract afn double %150, 1.638400e+04
  %152 = fdiv reassoc nsz arcp contract afn double %151, %48
  tail call void @pango_font_description_set_absolute_size(ptr noundef %147, double noundef %152) #23
  %153 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #23
  tail call void @pango_layout_set_font_description(ptr noundef %153, ptr noundef %147) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @dt_dev_get_processed_size(ptr noundef nonnull %26, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
  %154 = load i32, ptr %10, align 4, !tbaa !21
  %155 = sitofp i32 %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %157 = load float, ptr %156, align 8, !tbaa !106
  %158 = fmul reassoc nsz arcp contract afn float %157, %155
  %159 = fptosi float %158 to i32
  %160 = load i32, ptr %11, align 4, !tbaa !21
  %161 = sitofp i32 %160 to float
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %163 = load float, ptr %162, align 4, !tbaa !109
  %164 = fmul reassoc nsz arcp contract afn float %163, %161
  %165 = fptosi float %164 to i32
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %159, i32 noundef %165) #23
  call void @pango_layout_set_text(ptr noundef %153, ptr noundef nonnull %8, i32 noundef -1) #23
  call void @pango_layout_get_pixel_extents(ptr noundef %153, ptr noundef null, ptr noundef nonnull %9) #23
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !163
  %169 = sitofp i32 %168 to float
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1448
  %172 = load double, ptr %171, align 8, !tbaa !142
  %173 = fmul reassoc nsz arcp contract afn double %172, 1.800000e+01
  %174 = fdiv reassoc nsz arcp contract afn double %173, %48
  %175 = fptrunc double %174 to float
  %176 = fmul reassoc nsz arcp contract afn double %172, 6.000000e+00
  %177 = fdiv reassoc nsz arcp contract afn double %176, %48
  %178 = fptrunc double %177 to float
  %179 = load float, ptr %88, align 8, !tbaa !86
  %180 = load float, ptr %156, align 8, !tbaa !106
  %181 = fmul reassoc nsz arcp contract afn float %180, 5.000000e-01
  %182 = fadd reassoc nsz arcp contract afn float %181, %179
  %183 = fmul reassoc nsz arcp contract afn float %182, %2
  %184 = fmul reassoc nsz arcp contract afn float %169, 5.000000e-01
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %187 = load float, ptr %186, align 4, !tbaa !89
  %188 = load float, ptr %162, align 4, !tbaa !109
  %189 = fmul reassoc nsz arcp contract afn float %188, 5.000000e-01
  %190 = fadd reassoc nsz arcp contract afn float %189, %187
  %191 = fmul reassoc nsz arcp contract afn float %190, %3
  %192 = fmul reassoc nsz arcp contract afn float %175, 5.000000e-01
  %193 = fsub reassoc nsz arcp contract afn float %191, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @cairo_clip_extents(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #23
  %194 = fpext float %185 to double
  %195 = load double, ptr %12, align 8, !tbaa !165
  %196 = fpext float %178 to double
  %197 = fmul reassoc nsz arcp contract afn double %196, 2.000000e+00
  %198 = fadd reassoc nsz arcp contract afn double %195, %197
  %199 = fcmp reassoc nsz arcp contract afn ugt double %198, %194
  br i1 %199, label %207, label %200

200:                                              ; preds = %143
  %201 = load double, ptr %14, align 8, !tbaa !165
  %202 = fpext float %169 to double
  %203 = fadd reassoc nsz arcp contract afn double %197, %202
  %204 = fsub reassoc nsz arcp contract afn double %201, %203
  %205 = fcmp reassoc nsz arcp contract afn oge double %204, %194
  %206 = select reassoc nsz arcp contract afn i1 %205, double %194, double %204
  br label %207

207:                                              ; preds = %200, %143
  %208 = phi reassoc nsz arcp contract afn double [ %206, %200 ], [ %198, %143 ]
  %209 = fptrunc double %208 to float
  %210 = fpext float %193 to double
  %211 = load double, ptr %13, align 8, !tbaa !165
  %212 = fadd reassoc nsz arcp contract afn double %211, %197
  %213 = fcmp reassoc nsz arcp contract afn ugt double %212, %210
  br i1 %213, label %221, label %214

214:                                              ; preds = %207
  %215 = load double, ptr %15, align 8, !tbaa !165
  %216 = fpext float %175 to double
  %217 = fadd reassoc nsz arcp contract afn double %197, %216
  %218 = fsub reassoc nsz arcp contract afn double %215, %217
  %219 = fcmp reassoc nsz arcp contract afn oge double %218, %210
  %220 = select reassoc nsz arcp contract afn i1 %219, double %210, double %218
  br label %221

221:                                              ; preds = %214, %207
  %222 = phi reassoc nsz arcp contract afn double [ %220, %214 ], [ %212, %207 ]
  %223 = fptrunc double %222 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #23
  %224 = fmul reassoc nsz arcp contract afn float %178, 2.000000e+00
  %225 = fadd reassoc nsz arcp contract afn float %224, %169
  %226 = fadd reassoc nsz arcp contract afn float %224, %175
  %227 = fsub reassoc nsz arcp contract afn float %209, %178
  %228 = fsub reassoc nsz arcp contract afn float %223, %178
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %225, float noundef %226, float noundef %227, float noundef %228) #23
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #23
  %229 = fpext float %209 to double
  %230 = fpext float %223 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %229, double noundef %230) #23
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %153) #23
  call void @pango_font_description_free(ptr noundef %147) #23
  call void @g_object_unref(ptr noundef %153) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %231

231:                                              ; preds = %221, %139, %134
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1448
  %234 = load double, ptr %233, align 8, !tbaa !142
  %235 = fmul reassoc nsz arcp contract afn double %234, 2.000000e+00
  %236 = fdiv reassoc nsz arcp contract afn double %235, %48
  call void @cairo_set_line_width(ptr noundef %1, double noundef %236) #23
  %237 = call i64 @g_get_monotonic_time() #23
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %239 = load i64, ptr %238, align 8, !tbaa !92
  %240 = sub nsw i64 %237, %239
  %241 = sitofp i64 %240 to float
  %242 = fmul reassoc nsz arcp contract afn float %241, 0x3EA0C6F7A0000000
  %243 = fpext float %242 to double
  %244 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %243
  %245 = fcmp reassoc nsz arcp contract afn ogt double %244, 1.000000e+00
  br i1 %245, label %263, label %246

246:                                              ; preds = %231
  %247 = call i64 @g_get_monotonic_time() #23
  %248 = load i64, ptr %238, align 8, !tbaa !92
  %249 = sub nsw i64 %247, %248
  %250 = sitofp i64 %249 to float
  %251 = fmul reassoc nsz arcp contract afn float %250, 0x3EA0C6F7A0000000
  %252 = fpext float %251 to double
  %253 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %252
  %254 = fcmp reassoc nsz arcp contract afn olt double %253, 0.000000e+00
  br i1 %254, label %263, label %255

255:                                              ; preds = %246
  %256 = call i64 @g_get_monotonic_time() #23
  %257 = load i64, ptr %238, align 8, !tbaa !92
  %258 = sub nsw i64 %256, %257
  %259 = sitofp i64 %258 to float
  %260 = fmul reassoc nsz arcp contract afn float %259, 0x3EA0C6F7A0000000
  %261 = fpext float %260 to double
  %262 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %261
  br label %263

263:                                              ; preds = %255, %246, %231
  %264 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %231 ], [ %262, %255 ], [ 0.000000e+00, %246 ]
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1424
  %267 = load double, ptr %266, align 8, !tbaa !144
  %268 = fmul reassoc nsz arcp contract afn double %267, 5.000000e-01
  %269 = fadd reassoc nsz arcp contract afn double %268, 5.000000e-01
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1400
  %271 = load double, ptr %270, align 8, !tbaa !145
  %272 = fmul reassoc nsz arcp contract afn double %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 1416
  %274 = load double, ptr %273, align 8, !tbaa !146
  %275 = fmul reassoc nsz arcp contract afn double %274, %269
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 1408
  %277 = load double, ptr %276, align 8, !tbaa !147
  %278 = fmul reassoc nsz arcp contract afn double %277, %269
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %272, double noundef %275, double noundef %278, double noundef %264) #23
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1448
  %281 = load double, ptr %280, align 8, !tbaa !142
  %282 = fmul reassoc nsz arcp contract afn double %281, 3.000000e+01
  %283 = fdiv reassoc nsz arcp contract afn double %282, %48
  %284 = fptosi double %283 to i32
  %285 = load float, ptr %88, align 8, !tbaa !86
  %286 = fmul reassoc nsz arcp contract afn float %285, %2
  %287 = sitofp i32 %284 to float
  %288 = fadd reassoc nsz arcp contract afn float %286, %287
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %291 = load float, ptr %290, align 4, !tbaa !89
  %292 = fmul reassoc nsz arcp contract afn float %291, %3
  %293 = fpext float %292 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %289, double noundef %293) #23
  %294 = load float, ptr %88, align 8, !tbaa !86
  %295 = fmul reassoc nsz arcp contract afn float %294, %2
  %296 = fadd reassoc nsz arcp contract afn float %295, %287
  %297 = fpext float %296 to double
  %298 = load float, ptr %290, align 4, !tbaa !89
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %300 = load float, ptr %299, align 4, !tbaa !109
  %301 = fadd reassoc nsz arcp contract afn float %300, %298
  %302 = fmul reassoc nsz arcp contract afn float %301, %3
  %303 = fpext float %302 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %297, double noundef %303) #23
  %304 = load float, ptr %88, align 8, !tbaa !86
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %306 = load float, ptr %305, align 8, !tbaa !106
  %307 = fadd reassoc nsz arcp contract afn float %306, %304
  %308 = fmul reassoc nsz arcp contract afn float %307, %2
  %309 = fsub reassoc nsz arcp contract afn float %308, %287
  %310 = fpext float %309 to double
  %311 = load float, ptr %290, align 4, !tbaa !89
  %312 = fmul reassoc nsz arcp contract afn float %311, %3
  %313 = fpext float %312 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %310, double noundef %313) #23
  %314 = load float, ptr %88, align 8, !tbaa !86
  %315 = load float, ptr %305, align 8, !tbaa !106
  %316 = fadd reassoc nsz arcp contract afn float %315, %314
  %317 = fmul reassoc nsz arcp contract afn float %316, %2
  %318 = fsub reassoc nsz arcp contract afn float %317, %287
  %319 = fpext float %318 to double
  %320 = load float, ptr %290, align 4, !tbaa !89
  %321 = load float, ptr %299, align 4, !tbaa !109
  %322 = fadd reassoc nsz arcp contract afn float %321, %320
  %323 = fmul reassoc nsz arcp contract afn float %322, %3
  %324 = fpext float %323 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %319, double noundef %324) #23
  %325 = load float, ptr %88, align 8, !tbaa !86
  %326 = fmul reassoc nsz arcp contract afn float %325, %2
  %327 = fpext float %326 to double
  %328 = load float, ptr %290, align 4, !tbaa !89
  %329 = fmul reassoc nsz arcp contract afn float %328, %3
  %330 = fadd reassoc nsz arcp contract afn float %329, %287
  %331 = fpext float %330 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %327, double noundef %331) #23
  %332 = load float, ptr %88, align 8, !tbaa !86
  %333 = load float, ptr %305, align 8, !tbaa !106
  %334 = fadd reassoc nsz arcp contract afn float %333, %332
  %335 = fmul reassoc nsz arcp contract afn float %334, %2
  %336 = fpext float %335 to double
  %337 = load float, ptr %290, align 4, !tbaa !89
  %338 = fmul reassoc nsz arcp contract afn float %337, %3
  %339 = fadd reassoc nsz arcp contract afn float %338, %287
  %340 = fpext float %339 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %336, double noundef %340) #23
  %341 = load float, ptr %88, align 8, !tbaa !86
  %342 = fmul reassoc nsz arcp contract afn float %341, %2
  %343 = fpext float %342 to double
  %344 = load float, ptr %290, align 4, !tbaa !89
  %345 = load float, ptr %299, align 4, !tbaa !109
  %346 = fadd reassoc nsz arcp contract afn float %345, %344
  %347 = fmul reassoc nsz arcp contract afn float %346, %3
  %348 = fsub reassoc nsz arcp contract afn float %347, %287
  %349 = fpext float %348 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %343, double noundef %349) #23
  %350 = load float, ptr %88, align 8, !tbaa !86
  %351 = load float, ptr %305, align 8, !tbaa !106
  %352 = fadd reassoc nsz arcp contract afn float %351, %350
  %353 = fmul reassoc nsz arcp contract afn float %352, %2
  %354 = fpext float %353 to double
  %355 = load float, ptr %290, align 4, !tbaa !89
  %356 = load float, ptr %299, align 4, !tbaa !109
  %357 = fadd reassoc nsz arcp contract afn float %356, %355
  %358 = fmul reassoc nsz arcp contract afn float %357, %3
  %359 = fsub reassoc nsz arcp contract afn float %358, %287
  %360 = fpext float %359 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %354, double noundef %360) #23
  call void @cairo_stroke(ptr noundef %1) #23
  %361 = load float, ptr %88, align 8, !tbaa !86
  %362 = fmul reassoc nsz arcp contract afn float %361, %2
  %363 = load float, ptr %290, align 4, !tbaa !89
  %364 = fmul reassoc nsz arcp contract afn float %363, %3
  %365 = load float, ptr %305, align 8, !tbaa !106
  %366 = fmul reassoc nsz arcp contract afn float %365, %2
  %367 = load float, ptr %299, align 4, !tbaa !109
  %368 = fmul reassoc nsz arcp contract afn float %367, %3
  call void @dt_guides_draw(ptr noundef %1, float noundef %362, float noundef %364, float noundef %366, float noundef %368, float noundef %6) #23
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1424
  %371 = load double, ptr %370, align 8, !tbaa !144
  %372 = fmul reassoc nsz arcp contract afn double %371, 5.000000e-01
  %373 = fadd reassoc nsz arcp contract afn double %372, 5.000000e-01
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 1400
  %375 = load double, ptr %374, align 8, !tbaa !145
  %376 = fmul reassoc nsz arcp contract afn double %373, %375
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 1416
  %378 = load double, ptr %377, align 8, !tbaa !146
  %379 = fmul reassoc nsz arcp contract afn double %378, %373
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 1408
  %381 = load double, ptr %380, align 8, !tbaa !147
  %382 = fmul reassoc nsz arcp contract afn double %381, %373
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %376, double noundef %379, double noundef %382, double noundef 1.000000e+00) #23
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %384 = load i32, ptr %383, align 8, !tbaa !100
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %select.unfold

386:                                              ; preds = %263
  %387 = load float, ptr %88, align 8, !tbaa !86
  %388 = fcmp reassoc nsz arcp contract afn ogt float %387, %4
  br i1 %388, label %529, label %389

389:                                              ; preds = %386
  %390 = load float, ptr %305, align 8, !tbaa !106
  %391 = fadd reassoc nsz arcp contract afn float %390, %387
  %392 = fcmp reassoc nsz arcp contract afn olt float %391, %4
  br i1 %392, label %529, label %393

393:                                              ; preds = %389
  %394 = load float, ptr %290, align 4, !tbaa !89
  %395 = fcmp reassoc nsz arcp contract afn ogt float %394, %5
  br i1 %395, label %529, label %396

396:                                              ; preds = %393
  %397 = load float, ptr %299, align 4, !tbaa !109
  %398 = fadd reassoc nsz arcp contract afn float %397, %394
  %399 = fcmp reassoc nsz arcp contract afn olt float %398, %5
  br i1 %399, label %529, label %400

400:                                              ; preds = %396
  %401 = fdiv reassoc nsz arcp contract afn float %287, %2
  %402 = fdiv reassoc nsz arcp contract afn float %287, %3
  %403 = fcmp reassoc nsz arcp contract afn une float %387, 0.000000e+00
  %404 = fcmp reassoc nsz arcp contract afn une float %394, 0.000000e+00
  %405 = or i1 %403, %404
  %406 = fcmp reassoc nsz arcp contract afn une float %390, 1.000000e+00
  %407 = or i1 %406, %405
  %408 = fcmp reassoc nsz arcp contract afn une float %397, 1.000000e+00
  %409 = or i1 %407, %408
  %410 = select i1 %409, float %401, float 0x3FDCCCCCC0000000
  %411 = select i1 %409, float %402, float 0x3FDCCCCCC0000000
  %412 = fcmp reassoc nsz arcp contract afn ole float %387, %4
  %413 = fadd reassoc nsz arcp contract afn float %410, %387
  %414 = fcmp reassoc nsz arcp contract afn ogt float %413, %4
  %415 = and i1 %412, %414
  %416 = zext i1 %415 to i32
  %417 = fcmp reassoc nsz arcp contract afn ole float %394, %5
  %418 = fadd reassoc nsz arcp contract afn float %411, %394
  %419 = fcmp reassoc nsz arcp contract afn ogt float %418, %5
  %420 = and i1 %417, %419
  %421 = or disjoint i32 %416, 2
  %422 = select i1 %420, i32 %421, i32 %416
  %423 = fcmp reassoc nsz arcp contract afn oge float %391, %4
  %424 = fsub reassoc nsz arcp contract afn float %391, %410
  %425 = fcmp reassoc nsz arcp contract afn olt float %424, %4
  %426 = and i1 %423, %425
  %427 = or disjoint i32 %422, 4
  %428 = select i1 %426, i32 %427, i32 %422
  %429 = fcmp reassoc nsz arcp contract afn oge float %398, %5
  %430 = fsub reassoc nsz arcp contract afn float %398, %411
  %431 = fcmp reassoc nsz arcp contract afn olt float %430, %5
  %432 = and i1 %429, %431
  %433 = or disjoint i32 %428, 8
  %spec.select = select i1 %432, i32 %433, i32 %428
  br label %select.unfold

select.unfold:                                    ; preds = %400, %263
  %434 = phi i32 [ %384, %263 ], [ %spec.select, %400 ]
  switch i32 %434, label %529 [
    i32 1, label %435
    i32 2, label %446
    i32 3, label %457
    i32 4, label %465
    i32 8, label %479
    i32 12, label %493
    i32 6, label %507
    i32 9, label %518
  ]

435:                                              ; preds = %select.unfold
  %436 = load float, ptr %88, align 8, !tbaa !86
  %437 = fmul reassoc nsz arcp contract afn float %436, %2
  %438 = fpext float %437 to double
  %439 = load float, ptr %290, align 4, !tbaa !89
  %440 = fmul reassoc nsz arcp contract afn float %439, %3
  %441 = fpext float %440 to double
  %442 = sitofp i32 %284 to double
  %443 = load float, ptr %299, align 4, !tbaa !109
  %444 = fmul reassoc nsz arcp contract afn float %443, %3
  %445 = fpext float %444 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %438, double noundef %441, double noundef %442, double noundef %445) #23
  br label %529

446:                                              ; preds = %select.unfold
  %447 = load float, ptr %88, align 8, !tbaa !86
  %448 = fmul reassoc nsz arcp contract afn float %447, %2
  %449 = fpext float %448 to double
  %450 = load float, ptr %290, align 4, !tbaa !89
  %451 = fmul reassoc nsz arcp contract afn float %450, %3
  %452 = fpext float %451 to double
  %453 = load float, ptr %305, align 8, !tbaa !106
  %454 = fmul reassoc nsz arcp contract afn float %453, %2
  %455 = fpext float %454 to double
  %456 = sitofp i32 %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %449, double noundef %452, double noundef %455, double noundef %456) #23
  br label %529

457:                                              ; preds = %select.unfold
  %458 = load float, ptr %88, align 8, !tbaa !86
  %459 = fmul reassoc nsz arcp contract afn float %458, %2
  %460 = fpext float %459 to double
  %461 = load float, ptr %290, align 4, !tbaa !89
  %462 = fmul reassoc nsz arcp contract afn float %461, %3
  %463 = fpext float %462 to double
  %464 = sitofp i32 %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %460, double noundef %463, double noundef %464, double noundef %464) #23
  br label %529

465:                                              ; preds = %select.unfold
  %466 = load float, ptr %88, align 8, !tbaa !86
  %467 = load float, ptr %305, align 8, !tbaa !106
  %468 = fadd reassoc nsz arcp contract afn float %467, %466
  %469 = fmul reassoc nsz arcp contract afn float %468, %2
  %470 = fsub reassoc nsz arcp contract afn float %469, %287
  %471 = fpext float %470 to double
  %472 = load float, ptr %290, align 4, !tbaa !89
  %473 = fmul reassoc nsz arcp contract afn float %472, %3
  %474 = fpext float %473 to double
  %475 = sitofp i32 %284 to double
  %476 = load float, ptr %299, align 4, !tbaa !109
  %477 = fmul reassoc nsz arcp contract afn float %476, %3
  %478 = fpext float %477 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %471, double noundef %474, double noundef %475, double noundef %478) #23
  br label %529

479:                                              ; preds = %select.unfold
  %480 = load float, ptr %88, align 8, !tbaa !86
  %481 = fmul reassoc nsz arcp contract afn float %480, %2
  %482 = fpext float %481 to double
  %483 = load float, ptr %290, align 4, !tbaa !89
  %484 = load float, ptr %299, align 4, !tbaa !109
  %485 = fadd reassoc nsz arcp contract afn float %484, %483
  %486 = fmul reassoc nsz arcp contract afn float %485, %3
  %487 = fsub reassoc nsz arcp contract afn float %486, %287
  %488 = fpext float %487 to double
  %489 = load float, ptr %305, align 8, !tbaa !106
  %490 = fmul reassoc nsz arcp contract afn float %489, %2
  %491 = fpext float %490 to double
  %492 = sitofp i32 %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %482, double noundef %488, double noundef %491, double noundef %492) #23
  br label %529

493:                                              ; preds = %select.unfold
  %494 = load float, ptr %88, align 8, !tbaa !86
  %495 = load float, ptr %305, align 8, !tbaa !106
  %496 = fadd reassoc nsz arcp contract afn float %495, %494
  %497 = fmul reassoc nsz arcp contract afn float %496, %2
  %498 = fsub reassoc nsz arcp contract afn float %497, %287
  %499 = fpext float %498 to double
  %500 = load float, ptr %290, align 4, !tbaa !89
  %501 = load float, ptr %299, align 4, !tbaa !109
  %502 = fadd reassoc nsz arcp contract afn float %501, %500
  %503 = fmul reassoc nsz arcp contract afn float %502, %3
  %504 = fsub reassoc nsz arcp contract afn float %503, %287
  %505 = fpext float %504 to double
  %506 = sitofp i32 %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %499, double noundef %505, double noundef %506, double noundef %506) #23
  br label %529

507:                                              ; preds = %select.unfold
  %508 = load float, ptr %88, align 8, !tbaa !86
  %509 = load float, ptr %305, align 8, !tbaa !106
  %510 = fadd reassoc nsz arcp contract afn float %509, %508
  %511 = fmul reassoc nsz arcp contract afn float %510, %2
  %512 = fsub reassoc nsz arcp contract afn float %511, %287
  %513 = fpext float %512 to double
  %514 = load float, ptr %290, align 4, !tbaa !89
  %515 = fmul reassoc nsz arcp contract afn float %514, %3
  %516 = fpext float %515 to double
  %517 = sitofp i32 %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %513, double noundef %516, double noundef %517, double noundef %517) #23
  br label %529

518:                                              ; preds = %select.unfold
  %519 = load float, ptr %88, align 8, !tbaa !86
  %520 = fmul reassoc nsz arcp contract afn float %519, %2
  %521 = fpext float %520 to double
  %522 = load float, ptr %290, align 4, !tbaa !89
  %523 = load float, ptr %299, align 4, !tbaa !109
  %524 = fadd reassoc nsz arcp contract afn float %523, %522
  %525 = fmul reassoc nsz arcp contract afn float %524, %3
  %526 = fsub reassoc nsz arcp contract afn float %525, %287
  %527 = fpext float %526 to double
  %528 = sitofp i32 %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %521, double noundef %527, double noundef %528, double noundef %528) #23
  br label %529

529:                                              ; preds = %518, %507, %493, %479, %465, %457, %446, %435, %select.unfold, %396, %393, %389, %386
  call void @cairo_stroke(ptr noundef %1) #23
  br label %530

530:                                              ; preds = %529, %133, %41, %33
  ret void
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_set_max_clip(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !166
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %87, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 340
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %0) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  store <2 x float> zeroinitializer, ptr %2, align 16, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load <2 x i32>, ptr %26, align 4, !tbaa !21
  %29 = sitofp <2 x i32> %28 to <2 x float>
  store <2 x float> %29, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load float, ptr %8, align 4, !tbaa !71
  %32 = extractelement <2 x float> %29, i64 0
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  store float %33, ptr %30, align 16, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !74
  %37 = extractelement <2 x float> %29, i64 1
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  store float %38, ptr %34, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !76
  %42 = fmul reassoc nsz arcp contract afn float %41, %32
  store float %42, ptr %39, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !77
  %46 = fmul reassoc nsz arcp contract afn float %45, %37
  store float %46, ptr %43, align 4, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 16, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = sitofp i32 %51 to double
  %53 = call i32 @dt_dev_distort_transform_plus(ptr noundef %47, ptr noundef %49, double noundef %52, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 4) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = call i32 @dt_dev_get_preview_size(ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %58 = load float, ptr %3, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = load float, ptr %4, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = load <2 x float>, ptr %2, align 16, !tbaa !22
  %64 = load <2 x float>, ptr %27, align 8, !tbaa !22
  %65 = fsub reassoc nsz arcp contract afn <2 x float> %64, %63
  %66 = insertelement <2 x float> poison, float %58, i64 0
  %67 = insertelement <2 x float> %66, float %60, i64 1
  %68 = fdiv reassoc nsz arcp contract afn <2 x float> %65, %67
  %69 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %68, <2 x float> splat (float 1.000000e+00))
  %70 = load <2 x float>, ptr %30, align 16, !tbaa !22
  %71 = fdiv reassoc nsz arcp contract afn <2 x float> %63, %67
  %72 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %71, <2 x float> zeroinitializer)
  %73 = shufflevector <2 x float> %72, <2 x float> %69, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %73, ptr %59, align 8, !tbaa !22
  %74 = fdiv reassoc nsz arcp contract afn <2 x float> %70, %67
  %75 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %74, <2 x float> %72)
  store <2 x float> %75, ptr %61, align 8, !tbaa !22
  %76 = load <2 x float>, ptr %39, align 8, !tbaa !22
  %77 = fsub reassoc nsz arcp contract afn <2 x float> %76, %70
  %78 = fdiv reassoc nsz arcp contract afn <2 x float> %77, %67
  %79 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %78, <2 x float> %69)
  store <2 x float> %79, ptr %62, align 8, !tbaa !22
  %80 = load ptr, ptr %11, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 16, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 392
  %84 = load i64, ptr %83, align 8, !tbaa !166
  store i64 %84, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %85

85:                                               ; preds = %55, %25
  %86 = phi i32 [ 1, %55 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %87

87:                                               ; preds = %85, %22, %18, %1
  %88 = phi i32 [ 1, %1 ], [ 1, %18 ], [ %86, %85 ], [ 0, %22 ]
  ret i32 %88
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
define noundef range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %395, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 16, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %395

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %23 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !142
  %27 = fmul reassoc nsz arcp contract afn double %26, 3.000000e+01
  %28 = fpext float %5 to double
  %29 = fdiv reassoc nsz arcp contract afn double %27, %28
  %30 = fptrunc double %29 to float
  %31 = load float, ptr %7, align 4, !tbaa !22
  %32 = load float, ptr %8, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = load float, ptr %33, align 8, !tbaa !86
  %35 = fcmp reassoc nsz arcp contract afn ogt float %34, %1
  br i1 %35, label %85, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %38 = load float, ptr %37, align 8, !tbaa !106
  %39 = fadd reassoc nsz arcp contract afn float %38, %34
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, %1
  br i1 %40, label %85, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %43 = load float, ptr %42, align 4, !tbaa !89
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, %2
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %47 = load float, ptr %46, align 4, !tbaa !109
  %48 = fadd reassoc nsz arcp contract afn float %47, %43
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, %2
  br i1 %49, label %85, label %50

50:                                               ; preds = %45
  %51 = fdiv reassoc nsz arcp contract afn float %30, %31
  %52 = fdiv reassoc nsz arcp contract afn float %30, %32
  %53 = fcmp reassoc nsz arcp contract afn une float %34, 0.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn une float %43, 0.000000e+00
  %55 = or i1 %53, %54
  %56 = fcmp reassoc nsz arcp contract afn une float %38, 1.000000e+00
  %57 = or i1 %56, %55
  %58 = fcmp reassoc nsz arcp contract afn une float %47, 1.000000e+00
  %59 = or i1 %57, %58
  %60 = select i1 %59, float %51, float 0x3FDCCCCCC0000000
  %61 = select i1 %59, float %52, float 0x3FDCCCCCC0000000
  %62 = fcmp reassoc nsz arcp contract afn ole float %34, %1
  %63 = fadd reassoc nsz arcp contract afn float %60, %34
  %64 = fcmp reassoc nsz arcp contract afn ogt float %63, %1
  %65 = and i1 %62, %64
  %66 = zext i1 %65 to i32
  %67 = fcmp reassoc nsz arcp contract afn ole float %43, %2
  %68 = fadd reassoc nsz arcp contract afn float %61, %43
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %2
  %70 = and i1 %67, %69
  %71 = or disjoint i32 %66, 2
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = fcmp reassoc nsz arcp contract afn oge float %39, %1
  %74 = fsub reassoc nsz arcp contract afn float %39, %60
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, %1
  %76 = and i1 %73, %75
  %77 = or disjoint i32 %72, 4
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = fcmp reassoc nsz arcp contract afn oge float %48, %2
  %80 = fsub reassoc nsz arcp contract afn float %48, %61
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, %2
  %82 = and i1 %79, %81
  %83 = or disjoint i32 %78, 8
  %84 = select i1 %82, i32 %83, i32 %78
  br label %85

85:                                               ; preds = %50, %45, %41, %36, %22
  %86 = phi i32 [ 16, %22 ], [ 16, %36 ], [ 16, %41 ], [ 16, %45 ], [ %84, %50 ]
  %87 = call fastcc i32 @_set_max_clip(ptr noundef nonnull %0), !range !143
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !148
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 896
  %90 = load i32, ptr %89, align 8, !tbaa !149
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %373, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 900
  %94 = load i32, ptr %93, align 4, !tbaa !155
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %373

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %98 = load float, ptr %97, align 8, !tbaa !167
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %100 = load float, ptr %99, align 4, !tbaa !168
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !100
  switch i32 %102, label %142 [
    i32 15, label %103
    i32 16, label %393
  ]

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %105 = load i32, ptr %104, align 4, !tbaa !169
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %109 = load float, ptr %108, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %111 = load float, ptr %110, align 8, !tbaa !112
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %114 = load float, ptr %113, align 8, !tbaa !106
  %115 = fsub reassoc nsz arcp contract afn float %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %117 = load float, ptr %116, align 8, !tbaa !170
  %118 = fsub reassoc nsz arcp contract afn float %1, %98
  %119 = fadd reassoc nsz arcp contract afn float %118, %117
  %120 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %111, float %119)
  %121 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %115, float %120)
  store float %121, ptr %33, align 8, !tbaa !86
  br label %122

122:                                              ; preds = %107, %103
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %124 = load i32, ptr %123, align 8, !tbaa !171
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %322

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %128 = load float, ptr %127, align 4, !tbaa !115
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %130 = load float, ptr %129, align 4, !tbaa !113
  %131 = fadd reassoc nsz arcp contract afn float %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %133 = load float, ptr %132, align 4, !tbaa !109
  %134 = fsub reassoc nsz arcp contract afn float %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %136 = load float, ptr %135, align 4, !tbaa !172
  %137 = fsub reassoc nsz arcp contract afn float %2, %100
  %138 = fadd reassoc nsz arcp contract afn float %137, %136
  %139 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %138)
  %140 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %134, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %140, ptr %141, align 4, !tbaa !89
  br label %322

142:                                              ; preds = %96
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %144 = load i32, ptr %143, align 4, !tbaa !169
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %223, label %146

146:                                              ; preds = %142
  %147 = and i32 %102, 5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = and i32 %102, 1
  %151 = icmp eq i32 %150, 0
  %152 = fsub reassoc nsz arcp contract afn float %1, %98
  %153 = fsub reassoc nsz arcp contract afn float %98, %1
  %154 = select reassoc nsz arcp contract afn i1 %151, float %153, float %152
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %156 = load float, ptr %155, align 8, !tbaa !173
  %157 = fmul reassoc nsz arcp contract afn float %154, 2.000000e+00
  %158 = fsub reassoc nsz arcp contract afn float %156, %157
  %159 = fdiv reassoc nsz arcp contract afn float %158, %156
  br label %160

160:                                              ; preds = %149, %146
  %161 = phi float [ %159, %149 ], [ 0.000000e+00, %146 ]
  %162 = and i32 %102, 10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %166 = load float, ptr %165, align 4, !tbaa !174
  br label %179

167:                                              ; preds = %160
  %168 = and i32 %102, 2
  %169 = icmp eq i32 %168, 0
  %170 = fsub reassoc nsz arcp contract afn float %2, %100
  %171 = fsub reassoc nsz arcp contract afn float %100, %2
  %172 = select reassoc nsz arcp contract afn i1 %169, float %171, float %170
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %174 = load float, ptr %173, align 4, !tbaa !174
  %175 = fmul reassoc nsz arcp contract afn float %172, 2.000000e+00
  %176 = fsub reassoc nsz arcp contract afn float %174, %175
  %177 = fdiv reassoc nsz arcp contract afn float %176, %174
  %178 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %161, float %177)
  br label %179

179:                                              ; preds = %167, %164
  %180 = phi float [ %174, %167 ], [ %166, %164 ]
  %181 = phi float [ %178, %167 ], [ %161, %164 ]
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %183 = load float, ptr %182, align 8, !tbaa !173
  %184 = fmul reassoc nsz arcp contract afn float %183, %181
  %185 = fcmp reassoc nsz arcp contract afn olt float %184, 0x3FB99999A0000000
  %186 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %183
  %187 = select i1 %185, float %186, float %181
  %188 = fmul reassoc nsz arcp contract afn float %187, %180
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, 0x3FB99999A0000000
  %190 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %180
  %191 = select i1 %189, float %190, float %187
  %192 = fmul reassoc nsz arcp contract afn float %191, %183
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %196 = load <2 x float>, ptr %193, align 8, !tbaa !22
  %197 = extractelement <2 x float> %196, i64 0
  %198 = fcmp reassoc nsz arcp contract afn ogt float %192, %197
  %199 = fdiv reassoc nsz arcp contract afn float %197, %183
  %200 = select i1 %198, float %199, float %191
  %201 = fmul reassoc nsz arcp contract afn float %200, %180
  %202 = extractelement <2 x float> %196, i64 1
  %203 = fcmp reassoc nsz arcp contract afn ogt float %201, %202
  %204 = fdiv reassoc nsz arcp contract afn float %202, %180
  %205 = select i1 %203, float %204, float %200
  %206 = load <2 x float>, ptr %194, align 8, !tbaa !22
  %207 = insertelement <2 x float> poison, float %205, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x float> poison, float %183, i64 0
  %210 = insertelement <2 x float> %209, float %180, i64 1
  %211 = fmul reassoc nsz arcp contract afn <2 x float> %208, %210
  %212 = fsub reassoc nsz arcp contract afn <2 x float> %211, %210
  %213 = fmul reassoc nsz arcp contract afn <2 x float> %212, splat (float 5.000000e-01)
  %214 = fsub reassoc nsz arcp contract afn <2 x float> %206, %213
  %215 = load <2 x float>, ptr %195, align 8, !tbaa !22
  %216 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %214, <2 x float> %215)
  %217 = fadd reassoc nsz arcp contract afn <2 x float> %215, %196
  %218 = fsub reassoc nsz arcp contract afn <2 x float> %217, %211
  %219 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %216, <2 x float> %218)
  store <2 x float> %219, ptr %33, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %221 = extractelement <2 x float> %211, i64 0
  store float %221, ptr %220, align 8, !tbaa !106
  %222 = extractelement <2 x float> %211, i64 1
  br label %292

223:                                              ; preds = %142
  %224 = and i32 %102, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %223
  %227 = load float, ptr %33, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %229 = load float, ptr %228, align 8, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %231 = load float, ptr %230, align 8, !tbaa !170
  %232 = fsub reassoc nsz arcp contract afn float %1, %231
  %233 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %232)
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %235 = load float, ptr %234, align 8, !tbaa !106
  %236 = fadd reassoc nsz arcp contract afn float %235, %227
  %237 = fadd reassoc nsz arcp contract afn float %236, 0xBFB99999A0000000
  %238 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %233, float %237)
  store float %238, ptr %33, align 8, !tbaa !86
  %239 = fsub reassoc nsz arcp contract afn float %236, %238
  store float %239, ptr %234, align 8, !tbaa !106
  br label %240

240:                                              ; preds = %226, %223
  %241 = and i32 %102, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !89
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %247 = load float, ptr %246, align 4, !tbaa !113
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %249 = load float, ptr %248, align 4, !tbaa !172
  %250 = fsub reassoc nsz arcp contract afn float %2, %249
  %251 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %247, float %250)
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %253 = load float, ptr %252, align 4, !tbaa !109
  %254 = fadd reassoc nsz arcp contract afn float %253, %245
  %255 = fadd reassoc nsz arcp contract afn float %254, 0xBFB99999A0000000
  %256 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %251, float %255)
  store float %256, ptr %244, align 4, !tbaa !89
  %257 = fsub reassoc nsz arcp contract afn float %254, %256
  store float %257, ptr %252, align 4, !tbaa !109
  br label %258

258:                                              ; preds = %243, %240
  %259 = and i32 %102, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %275, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %263 = load float, ptr %262, align 8, !tbaa !114
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %265 = load float, ptr %264, align 8, !tbaa !112
  %266 = fadd reassoc nsz arcp contract afn float %265, %263
  %267 = load float, ptr %33, align 8, !tbaa !86
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %269 = load float, ptr %268, align 8, !tbaa !170
  %270 = fadd reassoc nsz arcp contract afn float %267, %269
  %271 = fsub reassoc nsz arcp contract afn float %1, %270
  %272 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %266, float %271)
  %273 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %272, float 0x3FB99999A0000000)
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %273, ptr %274, align 8, !tbaa !106
  br label %275

275:                                              ; preds = %261, %258
  %276 = and i32 %102, 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %295, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %280 = load float, ptr %279, align 4, !tbaa !115
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %282 = load float, ptr %281, align 4, !tbaa !113
  %283 = fadd reassoc nsz arcp contract afn float %282, %280
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %285 = load float, ptr %284, align 4, !tbaa !89
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %287 = load float, ptr %286, align 4, !tbaa !172
  %288 = fadd reassoc nsz arcp contract afn float %285, %287
  %289 = fsub reassoc nsz arcp contract afn float %2, %288
  %290 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %283, float %289)
  %291 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %290, float 0x3FB99999A0000000)
  br label %292

292:                                              ; preds = %278, %179
  %293 = phi float [ %291, %278 ], [ %222, %179 ]
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %293, ptr %294, align 4, !tbaa !109
  br label %295

295:                                              ; preds = %292, %275
  %296 = load float, ptr %33, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %298 = load float, ptr %297, align 8, !tbaa !106
  %299 = fadd reassoc nsz arcp contract afn float %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %301 = load float, ptr %300, align 8, !tbaa !114
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %303 = load float, ptr %302, align 8, !tbaa !112
  %304 = fadd reassoc nsz arcp contract afn float %303, %301
  %305 = fcmp reassoc nsz arcp contract afn ogt float %299, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %295
  %307 = fsub reassoc nsz arcp contract afn float %304, %296
  store float %307, ptr %297, align 8, !tbaa !106
  br label %308

308:                                              ; preds = %306, %295
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %310 = load float, ptr %309, align 4, !tbaa !89
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %312 = load float, ptr %311, align 4, !tbaa !109
  %313 = fadd reassoc nsz arcp contract afn float %312, %310
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %315 = load float, ptr %314, align 4, !tbaa !115
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %317 = load float, ptr %316, align 4, !tbaa !113
  %318 = fadd reassoc nsz arcp contract afn float %317, %315
  %319 = fcmp reassoc nsz arcp contract afn ogt float %313, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = fsub reassoc nsz arcp contract afn float %318, %310
  store float %321, ptr %311, align 4, !tbaa !109
  br label %322

322:                                              ; preds = %320, %308, %126, %122
  call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef %102)
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %325 = load i32, ptr %324, align 8, !tbaa !94
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !94
  %327 = load ptr, ptr %10, align 8, !tbaa !105
  %328 = load float, ptr %33, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set(ptr noundef %327, float noundef %328) #23
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !107
  %331 = load float, ptr %33, align 8, !tbaa !86
  %332 = fpext float %331 to double
  %333 = fadd reassoc nsz arcp contract afn double %332, 1.000000e-01
  %334 = fptrunc double %333 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %330, float noundef %334) #23
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !108
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %338 = load float, ptr %337, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %336, float noundef %338) #23
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !110
  %341 = load float, ptr %337, align 4, !tbaa !89
  %342 = fpext float %341 to double
  %343 = fadd reassoc nsz arcp contract afn double %342, 1.000000e-01
  %344 = fptrunc double %343 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %340, float noundef %344) #23
  %345 = load ptr, ptr %329, align 8, !tbaa !107
  %346 = load float, ptr %33, align 8, !tbaa !86
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %348 = load float, ptr %347, align 8, !tbaa !106
  %349 = fadd reassoc nsz arcp contract afn float %348, %346
  call void @dt_bauhaus_slider_set(ptr noundef %345, float noundef %349) #23
  %350 = load ptr, ptr %10, align 8, !tbaa !105
  %351 = load float, ptr %33, align 8, !tbaa !86
  %352 = load float, ptr %347, align 8, !tbaa !106
  %353 = fadd reassoc nsz arcp contract afn float %352, %351
  %354 = fpext float %353 to double
  %355 = fadd reassoc nsz arcp contract afn double %354, -1.000000e-01
  %356 = fptrunc double %355 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %350, float noundef %356) #23
  %357 = load ptr, ptr %339, align 8, !tbaa !110
  %358 = load float, ptr %337, align 4, !tbaa !89
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %360 = load float, ptr %359, align 4, !tbaa !109
  %361 = fadd reassoc nsz arcp contract afn float %360, %358
  call void @dt_bauhaus_slider_set(ptr noundef %357, float noundef %361) #23
  %362 = load ptr, ptr %335, align 8, !tbaa !108
  %363 = load float, ptr %337, align 4, !tbaa !89
  %364 = load float, ptr %359, align 4, !tbaa !109
  %365 = fadd reassoc nsz arcp contract afn float %364, %363
  %366 = fpext float %365 to double
  %367 = fadd reassoc nsz arcp contract afn double %366, -1.000000e-01
  %368 = fptrunc double %367 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %362, float noundef %368) #23
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load i32, ptr %370, align 8, !tbaa !94
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !94
  br label %391

373:                                              ; preds = %92, %85
  switch i32 %86, label %384 [
    i32 0, label %387
    i32 1, label %382
    i32 2, label %374
    i32 4, label %375
    i32 8, label %376
    i32 3, label %377
    i32 6, label %378
    i32 12, label %379
    i32 9, label %380
    i32 16, label %381
  ]

374:                                              ; preds = %373
  br label %382

375:                                              ; preds = %373
  br label %382

376:                                              ; preds = %373
  br label %382

377:                                              ; preds = %373
  br label %382

378:                                              ; preds = %373
  br label %382

379:                                              ; preds = %373
  br label %382

380:                                              ; preds = %373
  br label %382

381:                                              ; preds = %373
  call void @dt_control_hinter_message(ptr noundef nonnull %88, ptr noundef nonnull @.str.52) #23
  call void @dt_control_change_cursor(i32 noundef 68) #23
  br label %391

382:                                              ; preds = %380, %379, %378, %377, %376, %375, %374, %373
  %383 = phi i32 [ 96, %375 ], [ 134, %377 ], [ 14, %379 ], [ 12, %380 ], [ 136, %378 ], [ 16, %376 ], [ 138, %374 ], [ 70, %373 ]
  call void @dt_control_change_cursor(i32 noundef %383) #23
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !148
  br label %384

384:                                              ; preds = %382, %373
  %385 = phi ptr [ %.pre, %382 ], [ %88, %373 ]
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23
  call void @dt_control_hinter_message(ptr noundef %385, ptr noundef %386) #23
  br label %391

387:                                              ; preds = %373
  call void @dt_control_change_cursor(i32 noundef 52) #23
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %388, align 8, !tbaa !100
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !148
  %390 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #23
  call void @dt_control_hinter_message(ptr noundef %389, ptr noundef %390) #23
  br label %391

391:                                              ; preds = %387, %384, %381, %322
  %392 = phi i32 [ 0, %387 ], [ 1, %322 ], [ 0, %381 ], [ 0, %384 ]
  call void (...) @dt_control_queue_redraw_center() #23
  br label %393

393:                                              ; preds = %391, %96
  %394 = phi i32 [ 0, %96 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %395

395:                                              ; preds = %393, %14, %6
  %396 = phi i32 [ %394, %393 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %396
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #3

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %15, align 4, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %17, align 8, !tbaa !100
  tail call void @dt_control_change_cursor(i32 noundef 68) #23
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14)
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i32 [ 1, %12 ], [ 0, %6 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #1 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %8
  %17 = icmp eq i32 %5, 5
  %18 = icmp eq i32 %4, 1
  %19 = and i1 %18, %17
  br i1 %19, label %159, label %20

20:                                               ; preds = %16
  br i1 %18, label %21, label %155

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call i32 @dt_dev_get_preview_size(ptr noundef %23, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load i32, ptr %25, align 16, !tbaa !81
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  call void @dt_dev_add_history_item(ptr noundef %29, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float %1, ptr %31, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float %2, ptr %32, align 4, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %38 = load <4 x float>, ptr %33, align 8, !tbaa !22
  store <4 x float> %38, ptr %34, align 8, !tbaa !22
  %39 = call i32 @gtk_accelerator_get_default_mod_mask() #23
  %40 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !21
  %41 = or i32 %40, %6
  %42 = and i32 %39, 1
  %43 = and i32 %42, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 1, ptr %46, align 4, !tbaa !169
  br label %47

47:                                               ; preds = %45, %30
  %48 = call i32 @gtk_accelerator_get_default_mod_mask() #23
  %49 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !21
  %50 = or i32 %49, %6
  %51 = and i32 %48, 4
  %52 = and i32 %51, %50
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 1, ptr %55, align 8, !tbaa !171
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1448
  %59 = load double, ptr %58, align 8, !tbaa !142
  %60 = fmul reassoc nsz arcp contract afn double %59, 3.000000e+01
  %61 = fpext float %7 to double
  %62 = fdiv reassoc nsz arcp contract afn double %60, %61
  %63 = fptrunc double %62 to float
  %64 = load float, ptr %9, align 4, !tbaa !22
  %65 = load float, ptr %10, align 4, !tbaa !22
  %66 = load float, ptr %33, align 8, !tbaa !86
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, %1
  br i1 %67, label %113, label %68

68:                                               ; preds = %56
  %69 = load float, ptr %36, align 8, !tbaa !106
  %70 = fadd reassoc nsz arcp contract afn float %69, %66
  %71 = fcmp reassoc nsz arcp contract afn olt float %70, %1
  br i1 %71, label %113, label %72

72:                                               ; preds = %68
  %73 = load float, ptr %35, align 4, !tbaa !89
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, %2
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = load float, ptr %37, align 4, !tbaa !109
  %77 = fadd reassoc nsz arcp contract afn float %76, %73
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, %2
  br i1 %78, label %113, label %79

79:                                               ; preds = %75
  %80 = fdiv reassoc nsz arcp contract afn float %63, %64
  %81 = fdiv reassoc nsz arcp contract afn float %63, %65
  %82 = fcmp reassoc nsz arcp contract afn une float %66, 0.000000e+00
  %83 = fcmp reassoc nsz arcp contract afn une float %73, 0.000000e+00
  %84 = or i1 %82, %83
  %85 = fcmp reassoc nsz arcp contract afn une float %69, 1.000000e+00
  %86 = or i1 %85, %84
  %87 = fcmp reassoc nsz arcp contract afn une float %76, 1.000000e+00
  %88 = or i1 %86, %87
  %89 = select i1 %88, float %80, float 0x3FDCCCCCC0000000
  %90 = select i1 %88, float %81, float 0x3FDCCCCCC0000000
  %91 = fcmp reassoc nsz arcp contract afn ole float %66, %1
  %92 = fadd reassoc nsz arcp contract afn float %89, %66
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, %1
  %94 = and i1 %91, %93
  %95 = zext i1 %94 to i32
  %96 = fcmp reassoc nsz arcp contract afn ole float %73, %2
  %97 = fadd reassoc nsz arcp contract afn float %90, %73
  %98 = fcmp reassoc nsz arcp contract afn ogt float %97, %2
  %99 = and i1 %96, %98
  %100 = or disjoint i32 %95, 2
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = fcmp reassoc nsz arcp contract afn oge float %70, %1
  %103 = fsub reassoc nsz arcp contract afn float %70, %89
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, %1
  %105 = and i1 %102, %104
  %106 = or disjoint i32 %101, 4
  %107 = select i1 %105, i32 %106, i32 %101
  %108 = fcmp reassoc nsz arcp contract afn oge float %77, %2
  %109 = fsub reassoc nsz arcp contract afn float %77, %90
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, %2
  %111 = and i1 %108, %110
  %112 = or disjoint i32 %107, 8
  br i1 %111, label %113, label %116

113:                                              ; preds = %79, %75, %72, %68, %56
  %114 = phi i32 [ 16, %75 ], [ 16, %72 ], [ 16, %68 ], [ 16, %56 ], [ %112, %79 ]
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %114, ptr %115, align 8, !tbaa !100
  br label %121

116:                                              ; preds = %79
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %107, ptr %117, align 8, !tbaa !100
  %118 = icmp eq i32 %107, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  store i32 15, ptr %117, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %66, ptr %120, align 8, !tbaa !170
  br label %151

121:                                              ; preds = %116, %113
  %122 = phi i32 [ %114, %113 ], [ %107, %116 ]
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = fsub reassoc nsz arcp contract afn float %1, %66
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %126, ptr %127, align 8, !tbaa !170
  br label %128

128:                                              ; preds = %125, %121
  %129 = and i32 %122, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load float, ptr %35, align 4, !tbaa !89
  %133 = fsub reassoc nsz arcp contract afn float %2, %132
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %133, ptr %134, align 4, !tbaa !172
  br label %135

135:                                              ; preds = %131, %128
  %136 = and i32 %122, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load float, ptr %36, align 8, !tbaa !106
  %140 = fadd reassoc nsz arcp contract afn float %66, %139
  %141 = fsub reassoc nsz arcp contract afn float %1, %140
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %141, ptr %142, align 8, !tbaa !170
  br label %143

143:                                              ; preds = %138, %135
  %144 = and i32 %122, 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = load float, ptr %37, align 4, !tbaa !109
  %148 = load float, ptr %35, align 4, !tbaa !89
  %149 = fadd reassoc nsz arcp contract afn float %147, %148
  %150 = fsub reassoc nsz arcp contract afn float %2, %149
  br label %151

151:                                              ; preds = %146, %119
  %152 = phi float [ %150, %146 ], [ %73, %119 ]
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %152, ptr %153, align 4, !tbaa !172
  br label %154

154:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %159

155:                                              ; preds = %20
  %156 = icmp eq i32 %4, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %158, align 8, !tbaa !22
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef 12)
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef null, ptr poison)
  br label %159

159:                                              ; preds = %157, %155, %154, %16, %8
  %160 = phi i32 [ 1, %154 ], [ 1, %157 ], [ 0, %8 ], [ 1, %16 ], [ 0, %155 ]
  ret i32 %160
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = tail call ptr %4() #23
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #23
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !175
  %9 = tail call ptr %8() #23
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 1, ptr noundef %7, ptr noundef %9) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !176
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !126
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !126
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !126
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 99
  br i1 %.not, label %sub_1, label %.tail11.thread

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not16 = icmp eq i8 %4, 120
  br i1 %.not16, label %.tail, label %sub_13

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %38, label %sub_13

sub_13:                                           ; preds = %.tail, %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %.not18 = icmp eq i8 %9, 121
  br i1 %.not18, label %.tail1, label %sub_18

.tail1:                                           ; preds = %sub_13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %sub_18

13:                                               ; preds = %.tail1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %38

sub_18:                                           ; preds = %.tail1, %sub_13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %.not20 = icmp eq i8 %16, 119
  br i1 %.not20, label %.tail6, label %sub_113

.tail6:                                           ; preds = %sub_18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %sub_113

20:                                               ; preds = %.tail6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

sub_113:                                          ; preds = %.tail6, %sub_18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %.not22 = icmp eq i8 %23, 104
  br i1 %.not22, label %.tail11, label %.tail11.thread

.tail11:                                          ; preds = %sub_113
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.tail11.thread

27:                                               ; preds = %.tail11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %38

.tail11.thread:                                   ; preds = %sub_0, %sub_113, %.tail11
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.57) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.tail11.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

33:                                               ; preds = %.tail11.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.58) #25
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = select i1 %35, ptr %36, ptr null
  br label %38

38:                                               ; preds = %33, %31, %27, %20, %13, %.tail
  %39 = phi ptr [ %32, %31 ], [ %28, %27 ], [ %21, %20 ], [ %14, %13 ], [ %0, %.tail ], [ %37, %33 ]
  ret ptr %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #23
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ %19, %16 ]
  ret ptr %21
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #13

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!11, !11, i64 0}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24}
!29 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !22}
!30 = !{!16, !11, i64 0}
!31 = !{!16, !11, i64 4}
!32 = !{!16, !11, i64 8}
!33 = !{!16, !11, i64 12}
!34 = !{!16, !15, i64 16}
!35 = !{!36, !8, i64 664}
!36 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !37, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !38, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!37 = !{!"dt_pthread_mutex_t", !9, i64 0}
!38 = !{!"", !39, i64 0, !40, i64 16}
!39 = !{!"", !8, i64 0, !8, i64 8}
!40 = !{!"", !8, i64 0, !11, i64 8}
!41 = !{!42, !8, i64 88}
!42 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !43, i64 24, !43, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !43, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !44, i64 112, !11, i64 1968, !11, i64 1972, !37, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !48, i64 2192, !52, i64 2352, !53, i64 2472, !54, i64 2480, !55, i64 2520, !53, i64 2552, !40, i64 2560, !56, i64 2576, !8, i64 2600, !8, i64 2608, !57, i64 2616, !57, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!43 = !{!"double", !9, i64 0}
!44 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !45, i64 1672, !46, i64 1680, !47, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!45 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!46 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!47 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!48 = !{!"", !49, i64 0, !8, i64 40, !50, i64 48, !51, i64 120}
!49 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!50 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!51 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!52 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!53 = !{!"", !8, i64 0}
!54 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!55 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!56 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!58 = !{!59, !8, i64 64}
!59 = !{!"darktable_t", !60, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !61, i64 3088, !8, i64 3096, !43, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !62, i64 3328, !63, i64 3376, !64, i64 3408}
!60 = !{!"dt_codepath_t", !11, i64 0}
!61 = !{!"", !11, i64 0}
!62 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!63 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!64 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!65 = !{!66, !11, i64 620}
!66 = !{!"dt_dev_pixelpipe_t", !67, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !37, i64 400, !37, i64 440, !37, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !68, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !44, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!67 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!68 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!69 = !{!70, !15, i64 12}
!70 = !{!"dt_iop_crop_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!71 = !{!72, !15, i64 0}
!72 = !{!"dt_iop_crop_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20}
!73 = !{!70, !15, i64 4}
!74 = !{!72, !15, i64 4}
!75 = !{!70, !15, i64 8}
!76 = !{!72, !15, i64 8}
!77 = !{!72, !15, i64 12}
!78 = !{!70, !15, i64 16}
!79 = !{!42, !11, i64 2032}
!80 = !{!36, !8, i64 704}
!81 = !{!36, !11, i64 672}
!82 = !{!36, !8, i64 680}
!83 = !{!59, !11, i64 3120}
!84 = !{!59, !11, i64 8}
!85 = !{!59, !8, i64 96}
!86 = !{!87, !15, i64 56}
!87 = !{!"dt_iop_crop_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !14, i64 136, !88, i64 144}
!88 = !{!"_gui_collapsible_section_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!89 = !{!87, !15, i64 60}
!90 = !{!87, !11, i64 132}
!91 = !{!87, !14, i64 112}
!92 = !{!87, !14, i64 136}
!93 = !{!59, !8, i64 104}
!94 = !{!95, !11, i64 120}
!95 = !{!"dt_gui_gtk_t", !8, i64 0, !96, i64 8, !97, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !43, i64 1400, !43, i64 1408, !43, i64 1416, !43, i64 1424, !8, i64 1432, !43, i64 1440, !43, i64 1448, !43, i64 1456, !43, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !37, i64 5592}
!96 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!97 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!98 = !{!42, !8, i64 96}
!99 = !{!66, !11, i64 340}
!100 = !{!87, !11, i64 120}
!101 = !{!36, !11, i64 488}
!102 = !{!7, !11, i64 164}
!103 = !{!7, !11, i64 168}
!104 = !{!36, !8, i64 688}
!105 = !{!87, !8, i64 0}
!106 = !{!87, !15, i64 64}
!107 = !{!87, !8, i64 16}
!108 = !{!87, !8, i64 8}
!109 = !{!87, !15, i64 68}
!110 = !{!87, !8, i64 24}
!111 = !{!87, !8, i64 40}
!112 = !{!87, !15, i64 96}
!113 = !{!87, !15, i64 100}
!114 = !{!87, !15, i64 104}
!115 = !{!87, !15, i64 108}
!116 = !{!72, !11, i64 20}
!117 = !{!72, !11, i64 16}
!118 = !{!8, !8, i64 0}
!119 = !{!120, !8, i64 0}
!120 = !{!"_GList", !8, i64 0, !8, i64 8, !8, i64 16}
!121 = !{!122, !11, i64 8}
!122 = !{!"dt_iop_crop_aspect_t", !8, i64 0, !11, i64 8, !11, i64 12}
!123 = !{!122, !11, i64 12}
!124 = !{!125, !14, i64 16}
!125 = !{!"dt_interpolation", !11, i64 0, !8, i64 8, !14, i64 16, !8, i64 24}
!126 = !{!9, !9, i64 0}
!127 = !{!122, !8, i64 0}
!128 = !{!87, !8, i64 32}
!129 = !{!130, !8, i64 0}
!130 = !{!"_GSList", !8, i64 0, !8, i64 8}
!131 = !{!132, !8, i64 8}
!132 = !{!"dt_conf_string_entry_t", !8, i64 0, !8, i64 8}
!133 = !{!132, !8, i64 0}
!134 = !{!130, !8, i64 8}
!135 = !{!120, !8, i64 16}
!136 = !{!120, !8, i64 8}
!137 = !{!87, !8, i64 176}
!138 = !{!36, !8, i64 816}
!139 = !{!42, !8, i64 2696}
!140 = !{!66, !11, i64 336}
!141 = !{!66, !11, i64 344}
!142 = !{!95, !43, i64 1448}
!143 = !{i32 0, i32 2}
!144 = !{!95, !43, i64 1424}
!145 = !{!95, !43, i64 1400}
!146 = !{!95, !43, i64 1416}
!147 = !{!95, !43, i64 1408}
!148 = !{!59, !8, i64 88}
!149 = !{!150, !11, i64 896}
!150 = !{!"dt_control_t", !11, i64 0, !8, i64 8, !151, i64 16, !151, i64 64, !151, i64 112, !151, i64 160, !151, i64 208, !151, i64 256, !151, i64 304, !151, i64 352, !151, i64 400, !151, i64 448, !151, i64 496, !8, i64 544, !8, i64 552, !8, i64 560, !11, i64 568, !8, i64 576, !11, i64 584, !11, i64 588, !8, i64 592, !8, i64 600, !9, i64 608, !11, i64 864, !43, i64 872, !11, i64 880, !11, i64 884, !14, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !43, i64 912, !43, i64 920, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !9, i64 952, !11, i64 10952, !11, i64 10956, !37, i64 10960, !11, i64 11000, !11, i64 11004, !9, i64 11008, !11, i64 14008, !11, i64 14012, !37, i64 14016, !37, i64 14056, !37, i64 14096, !43, i64 14136, !11, i64 14144, !11, i64 14148, !37, i64 14152, !37, i64 14192, !37, i64 14232, !9, i64 14272, !11, i64 14320, !8, i64 14328, !14, i64 14336, !14, i64 14344, !8, i64 14352, !9, i64 14360, !9, i64 14400, !37, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !152, i64 14536, !154, i64 14656}
!151 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!152 = !{!"", !8, i64 0, !14, i64 8, !14, i64 16, !43, i64 24, !37, i64 32, !153, i64 72}
!153 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!154 = !{!"", !39, i64 0}
!155 = !{!150, !11, i64 900}
!156 = !{!59, !8, i64 128}
!157 = !{!158, !8, i64 336}
!158 = !{!"dt_bauhaus_t", !8, i64 0, !159, i64 8, !8, i64 64, !15, i64 72, !15, i64 76, !11, i64 80, !11, i64 84, !15, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !8, i64 296, !8, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !8, i64 336, !8, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !162, i64 368, !162, i64 400, !162, i64 432, !162, i64 464, !162, i64 496, !162, i64 528, !162, i64 560, !162, i64 592, !162, i64 624, !162, i64 656, !162, i64 688, !162, i64 720, !162, i64 752, !162, i64 784, !162, i64 816, !9, i64 848, !9, i64 944}
!159 = !{!"dt_bauhaus_popup_t", !8, i64 0, !8, i64 8, !160, i64 16, !161, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!160 = !{!"_GtkBorder", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!161 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!162 = !{!"_GdkRGBA", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!163 = !{!164, !11, i64 8}
!164 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!165 = !{!43, !43, i64 0}
!166 = !{!66, !14, i64 392}
!167 = !{!87, !15, i64 48}
!168 = !{!87, !15, i64 52}
!169 = !{!87, !11, i64 124}
!170 = !{!87, !15, i64 72}
!171 = !{!87, !11, i64 128}
!172 = !{!87, !15, i64 76}
!173 = !{!87, !15, i64 88}
!174 = !{!87, !15, i64 92}
!175 = !{!36, !8, i64 40}
!176 = !{!177, !11, i64 0}
!177 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
