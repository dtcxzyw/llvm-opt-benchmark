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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load <2 x i32>, ptr %7, align 8, !tbaa !21
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !22
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %81, label %18

18:                                               ; preds = %4
  %19 = shl i64 %3, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, 1
  %25 = icmp ult i64 %19, 31
  br i1 %25, label %72, label %26

26:                                               ; preds = %21
  %27 = add i64 %19, -1
  %28 = lshr i64 %27, 1
  %29 = getelementptr i8, ptr %2, i64 4
  %30 = shl i64 %28, 3
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = icmp ult ptr %31, %29
  %33 = shl i64 %28, 3
  %34 = icmp ugt i64 %27, 4611686018427387903
  %35 = getelementptr i8, ptr %2, i64 %33
  %36 = icmp ult ptr %35, %2
  %37 = or i1 %36, %34
  %38 = or i1 %32, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %26
  %40 = and i64 %24, -16
  %41 = shl i64 %40, 1
  %42 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> zeroinitializer
  %43 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %44 = getelementptr i8, ptr %2, i64 -4
  %45 = getelementptr i8, ptr %2, i64 -4
  br label %46

46:                                               ; preds = %46, %39
  %47 = phi i64 [ 0, %39 ], [ %68, %46 ]
  %48 = shl i64 %47, 1
  %49 = or disjoint i64 %48, 16
  %50 = getelementptr inbounds float, ptr %2, i64 %48
  %51 = getelementptr inbounds float, ptr %2, i64 %49
  %52 = load <16 x float>, ptr %50, align 4, !tbaa !22
  %53 = load <16 x float>, ptr %51, align 4, !tbaa !22
  %54 = shufflevector <16 x float> %52, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %55 = shufflevector <16 x float> %53, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %56 = shufflevector <16 x float> %52, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %57 = shufflevector <16 x float> %53, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %58 = fsub reassoc nsz arcp contract afn <8 x float> %54, %42
  %59 = fsub reassoc nsz arcp contract afn <8 x float> %55, %42
  %60 = or disjoint i64 %48, 1
  %61 = or disjoint i64 %48, 17
  %62 = fsub reassoc nsz arcp contract afn <8 x float> %56, %43
  %63 = fsub reassoc nsz arcp contract afn <8 x float> %57, %43
  %64 = getelementptr float, ptr %44, i64 %60
  %65 = getelementptr float, ptr %45, i64 %61
  %66 = shufflevector <8 x float> %58, <8 x float> %62, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %66, ptr %64, align 4, !tbaa !22
  %67 = shufflevector <8 x float> %59, <8 x float> %63, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %67, ptr %65, align 4, !tbaa !22
  %68 = add nuw i64 %47, 16
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %46, !llvm.loop !23

70:                                               ; preds = %46
  %71 = icmp eq i64 %24, %40
  br i1 %71, label %81, label %72

72:                                               ; preds = %70, %26, %21
  %73 = phi i64 [ 0, %26 ], [ 0, %21 ], [ %41, %70 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %79, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds float, ptr %2, i64 %75
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !22
  %78 = fsub reassoc nsz arcp contract afn <2 x float> %77, %12
  store <2 x float> %78, ptr %76, align 4, !tbaa !22
  %79 = add nuw i64 %75, 2
  %80 = icmp ult i64 %79, %19
  br i1 %80, label %74, label %81, !llvm.loop !26

81:                                               ; preds = %74, %70, %18, %4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load <2 x i32>, ptr %7, align 8, !tbaa !21
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !22
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %81, label %18

18:                                               ; preds = %4
  %19 = shl i64 %3, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, 1
  %25 = icmp ult i64 %19, 31
  br i1 %25, label %72, label %26

26:                                               ; preds = %21
  %27 = add i64 %19, -1
  %28 = lshr i64 %27, 1
  %29 = getelementptr i8, ptr %2, i64 4
  %30 = shl i64 %28, 3
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = icmp ult ptr %31, %29
  %33 = shl i64 %28, 3
  %34 = icmp ugt i64 %27, 4611686018427387903
  %35 = getelementptr i8, ptr %2, i64 %33
  %36 = icmp ult ptr %35, %2
  %37 = or i1 %36, %34
  %38 = or i1 %32, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %26
  %40 = and i64 %24, -16
  %41 = shl i64 %40, 1
  %42 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> zeroinitializer
  %43 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %44 = getelementptr i8, ptr %2, i64 -4
  %45 = getelementptr i8, ptr %2, i64 -4
  br label %46

46:                                               ; preds = %46, %39
  %47 = phi i64 [ 0, %39 ], [ %68, %46 ]
  %48 = shl i64 %47, 1
  %49 = or disjoint i64 %48, 16
  %50 = getelementptr inbounds float, ptr %2, i64 %48
  %51 = getelementptr inbounds float, ptr %2, i64 %49
  %52 = load <16 x float>, ptr %50, align 4, !tbaa !22
  %53 = load <16 x float>, ptr %51, align 4, !tbaa !22
  %54 = shufflevector <16 x float> %52, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %55 = shufflevector <16 x float> %53, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %56 = shufflevector <16 x float> %52, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %57 = shufflevector <16 x float> %53, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %58 = fadd reassoc nsz arcp contract afn <8 x float> %54, %42
  %59 = fadd reassoc nsz arcp contract afn <8 x float> %55, %42
  %60 = or disjoint i64 %48, 1
  %61 = or disjoint i64 %48, 17
  %62 = fadd reassoc nsz arcp contract afn <8 x float> %56, %43
  %63 = fadd reassoc nsz arcp contract afn <8 x float> %57, %43
  %64 = getelementptr float, ptr %44, i64 %60
  %65 = getelementptr float, ptr %45, i64 %61
  %66 = shufflevector <8 x float> %58, <8 x float> %62, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %66, ptr %64, align 4, !tbaa !22
  %67 = shufflevector <8 x float> %59, <8 x float> %63, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %67, ptr %65, align 4, !tbaa !22
  %68 = add nuw i64 %47, 16
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %46, !llvm.loop !27

70:                                               ; preds = %46
  %71 = icmp eq i64 %24, %40
  br i1 %71, label %81, label %72

72:                                               ; preds = %70, %26, %21
  %73 = phi i64 [ 0, %26 ], [ 0, %21 ], [ %41, %70 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %79, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds float, ptr %2, i64 %75
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !22
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %77, %12
  store <2 x float> %78, ptr %76, align 4, !tbaa !22
  %79 = add nuw i64 %75, 2
  %80 = icmp ult i64 %79, %19
  br i1 %80, label %74, label %81, !llvm.loop !28

81:                                               ; preds = %74, %70, %18, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #23
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = getelementptr inbounds i8, ptr %2, i64 4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !29
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load <2 x i32>, ptr %7, align 8, !tbaa !21
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = insertelement <2 x float> poison, float %9, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul reassoc nsz arcp contract afn <2 x float> %14, %12
  %16 = load <2 x float>, ptr %10, align 4, !tbaa !22
  %17 = fmul reassoc nsz arcp contract afn <2 x float> %16, %15
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
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef %4, ptr noundef %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %14) #23
  %16 = icmp eq i32 %15, 9999
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = and i32 %19, 6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store <2 x float> zeroinitializer, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %24, align 4, !tbaa !69
  br label %58

25:                                               ; preds = %17, %12, %4
  %26 = load float, ptr %1, align 4, !tbaa !71
  %27 = fcmp reassoc nsz arcp contract afn ult float %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = fcmp reassoc nsz arcp contract afn ugt float %26, 0x3FECCCCCC0000000
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %25
  %32 = phi reassoc nsz arcp contract afn float [ %26, %30 ], [ 0x3FECCCCCC0000000, %28 ], [ 0.000000e+00, %25 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  store float %32, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !74
  %36 = fcmp reassoc nsz arcp contract afn ult float %35, 0.000000e+00
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = fcmp reassoc nsz arcp contract afn ugt float %35, 0x3FECCCCCC0000000
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37, %31
  %41 = phi reassoc nsz arcp contract afn float [ %35, %39 ], [ 0x3FECCCCCC0000000, %37 ], [ 0.000000e+00, %31 ]
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store float %41, ptr %42, align 4, !tbaa !75
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !76
  %45 = fcmp reassoc nsz arcp contract afn ult float %44, 0x3FB99999A0000000
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = fcmp reassoc nsz arcp contract afn ugt float %44, 1.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46, %40
  %50 = phi reassoc nsz arcp contract afn float [ %44, %48 ], [ 1.000000e+00, %46 ], [ 0x3FB99999A0000000, %40 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 12
  store float %50, ptr %51, align 4, !tbaa !69
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !77
  %54 = fcmp reassoc nsz arcp contract afn ult float %53, 0x3FB99999A0000000
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = fcmp reassoc nsz arcp contract afn ugt float %53, 1.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55, %49, %22
  %59 = phi float [ 1.000000e+00, %22 ], [ %53, %57 ], [ 1.000000e+00, %55 ], [ 0x3FB99999A0000000, %49 ]
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store float %59, ptr %60, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  br i1 %3, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 2032
  store i32 0, ptr %7, align 16, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !80
  %10 = getelementptr inbounds i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 16, !tbaa !81
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %92, label %25

13:                                               ; preds = %2
  %14 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %5) #23
  %15 = icmp ne i32 %14, 9999
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds i8, ptr %18, i64 2032
  store i32 %16, ptr %19, align 16, !tbaa !79
  %20 = getelementptr inbounds i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 16, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  %23 = load i32, ptr %22, align 16, !tbaa !81
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %90, label %25

25:                                               ; preds = %13, %6
  %26 = phi ptr [ %21, %13 ], [ %9, %6 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 680
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = and i32 %39, 1048576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 447, ptr noundef nonnull @__FUNCTION__.gui_focus, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #23
  br label %43

43:                                               ; preds = %42, %37, %25
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  tail call void @dt_control_signal_connect(ptr noundef %45, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #23
  br i1 %3, label %78, label %46

46:                                               ; preds = %43
  %47 = load float, ptr %28, align 4, !tbaa !71
  %48 = fcmp reassoc nsz arcp contract afn ult float %47, 0.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = fcmp reassoc nsz arcp contract afn ugt float %47, 0x3FECCCCCC0000000
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %46
  %53 = phi reassoc nsz arcp contract afn float [ %47, %51 ], [ 0x3FECCCCCC0000000, %49 ], [ 0.000000e+00, %46 ]
  %54 = getelementptr inbounds i8, ptr %26, i64 56
  store float %53, ptr %54, align 8, !tbaa !86
  %55 = getelementptr inbounds i8, ptr %28, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !74
  %57 = fcmp reassoc nsz arcp contract afn ult float %56, 0.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = fcmp reassoc nsz arcp contract afn ugt float %56, 0x3FECCCCCC0000000
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %52
  %62 = phi reassoc nsz arcp contract afn float [ %56, %60 ], [ 0x3FECCCCCC0000000, %58 ], [ 0.000000e+00, %52 ]
  %63 = getelementptr inbounds i8, ptr %26, i64 60
  store float %62, ptr %63, align 4, !tbaa !89
  %64 = getelementptr inbounds i8, ptr %28, i64 8
  %65 = insertelement <2 x float> poison, float %53, i64 0
  %66 = insertelement <2 x float> %65, float %62, i64 1
  %67 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %66
  %68 = getelementptr inbounds i8, ptr %26, i64 64
  %69 = load <2 x float>, ptr %64, align 4, !tbaa !22
  %70 = insertelement <2 x float> poison, float %47, i64 0
  %71 = insertelement <2 x float> %70, float %56, i64 1
  %72 = fsub reassoc nsz arcp contract afn <2 x float> %69, %71
  %73 = fcmp reassoc nsz arcp contract afn ult <2 x float> %72, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %74 = fcmp reassoc nsz arcp contract afn ole <2 x float> %72, %67
  %75 = select <2 x i1> %74, <2 x float> %72, <2 x float> %67
  %76 = select <2 x i1> %73, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %75
  store <2 x float> %76, ptr %68, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %26, i64 132
  store i32 0, ptr %77, align 4, !tbaa !90
  br label %92

78:                                               ; preds = %43
  %79 = getelementptr inbounds i8, ptr %26, i64 132
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 664
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  store ptr %0, ptr %85, align 8, !tbaa !41
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %28)
  %87 = load ptr, ptr %83, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %87, i64 88
  store ptr %86, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds i8, ptr %26, i64 112
  store i64 0, ptr %89, align 8, !tbaa !91
  br label %92

90:                                               ; preds = %13
  %91 = getelementptr inbounds i8, ptr %21, i64 132
  store i32 1, ptr %91, align 4, !tbaa !90
  br label %92

92:                                               ; preds = %90, %82, %78, %61, %6
  %93 = phi ptr [ %21, %90 ], [ %26, %61 ], [ %26, %82 ], [ %26, %78 ], [ %9, %6 ]
  %94 = tail call i64 @g_get_monotonic_time() #23
  %95 = getelementptr inbounds i8, ptr %93, i64 136
  store i64 %94, ptr %95, align 8, !tbaa !92
  ret void
}

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 1, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, i32 noundef 429, ptr noundef nonnull @__FUNCTION__._event_preview_updated_callback, ptr noundef nonnull @.str.8) #23
  br label %18

18:                                               ; preds = %17, %12, %6
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  tail call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %1) #23
  %21 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 0, ptr %21, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_commit_box(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !98
  %17 = getelementptr inbounds i8, ptr %16, i64 340
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %134

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 0, ptr %21, align 8, !tbaa !100
  %22 = load float, ptr %2, align 4, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !74
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !77
  %29 = getelementptr inbounds i8, ptr %0, i64 672
  %30 = load i32, ptr %29, align 16, !tbaa !81
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %34 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load float, ptr %4, align 4, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  %38 = load <2 x float>, ptr %35, align 8, !tbaa !22
  %39 = load float, ptr %5, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = getelementptr inbounds i8, ptr %6, i64 12
  %43 = load <2 x float>, ptr %41, align 8, !tbaa !22
  %44 = fadd reassoc nsz arcp contract afn <2 x float> %43, %38
  %45 = insertelement <4 x float> poison, float %36, i64 0
  %46 = insertelement <4 x float> %45, float %39, i64 1
  %47 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %48 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %49 = shufflevector <2 x float> %38, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %50 = insertelement <4 x float> %49, float %36, i64 2
  %51 = insertelement <4 x float> %50, float %39, i64 3
  %52 = fmul reassoc nsz arcp contract afn <4 x float> %48, %51
  store <4 x float> %52, ptr %6, align 16, !tbaa !22
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 16, !tbaa !98
  %56 = getelementptr inbounds i8, ptr %0, i64 488
  %57 = load i32, ptr %56, align 8, !tbaa !101
  %58 = sitofp i32 %57 to double
  %59 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %53, ptr noundef %55, double noundef %58, i32 noundef 2, ptr noundef nonnull %6, i64 noundef 2) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %110, label %61

61:                                               ; preds = %33
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 16, !tbaa !98
  %65 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %0) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %110, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 164
  %69 = load i32, ptr %68, align 4, !tbaa !102
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %133, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 168
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  %76 = load float, ptr %6, align 16, !tbaa !22
  %77 = sitofp i32 %69 to float
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %37, align 4, !tbaa !22
  %80 = sitofp i32 %73 to float
  %81 = fdiv reassoc nsz arcp contract afn float %79, %80
  %82 = load float, ptr %40, align 8, !tbaa !22
  %83 = fdiv reassoc nsz arcp contract afn float %82, %77
  %84 = load float, ptr %42, align 4, !tbaa !22
  %85 = fdiv reassoc nsz arcp contract afn float %84, %80
  %86 = fcmp reassoc nsz arcp contract afn ult float %78, 0.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %75
  %88 = fcmp reassoc nsz arcp contract afn ugt float %78, 0x3FECCCCCC0000000
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %75
  %91 = phi reassoc nsz arcp contract afn float [ %78, %89 ], [ 0x3FECCCCCC0000000, %87 ], [ 0.000000e+00, %75 ]
  store float %91, ptr %2, align 4, !tbaa !71
  %92 = fcmp reassoc nsz arcp contract afn ult float %81, 0.000000e+00
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = fcmp reassoc nsz arcp contract afn ugt float %81, 0x3FECCCCCC0000000
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %90
  %97 = phi reassoc nsz arcp contract afn float [ %81, %95 ], [ 0x3FECCCCCC0000000, %93 ], [ 0.000000e+00, %90 ]
  store float %97, ptr %23, align 4, !tbaa !74
  %98 = fcmp reassoc nsz arcp contract afn ult float %83, 0x3FB99999A0000000
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = fcmp reassoc nsz arcp contract afn ugt float %83, 1.000000e+00
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99, %96
  %103 = phi reassoc nsz arcp contract afn float [ %83, %101 ], [ 1.000000e+00, %99 ], [ 0x3FB99999A0000000, %96 ]
  store float %103, ptr %25, align 4, !tbaa !76
  %104 = fcmp reassoc nsz arcp contract afn ult float %85, 0x3FB99999A0000000
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = fcmp reassoc nsz arcp contract afn ugt float %85, 1.000000e+00
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105, %102
  %109 = phi reassoc nsz arcp contract afn float [ %85, %107 ], [ 1.000000e+00, %105 ], [ 0x3FB99999A0000000, %102 ]
  store float %109, ptr %27, align 4, !tbaa !77
  br label %110

110:                                              ; preds = %108, %61, %33
  %111 = load float, ptr %2, align 4, !tbaa !71
  %112 = fsub reassoc nsz arcp contract afn float %111, %22
  %113 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0x3EB0C6F7A0000000
  br i1 %114, label %130, label %115

115:                                              ; preds = %110
  %116 = load float, ptr %23, align 4, !tbaa !74
  %117 = fsub reassoc nsz arcp contract afn float %116, %24
  %118 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %117)
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 0x3EB0C6F7A0000000
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = load float, ptr %25, align 4, !tbaa !76
  %122 = fsub reassoc nsz arcp contract afn float %121, %26
  %123 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %122)
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0x3EB0C6F7A0000000
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load float, ptr %27, align 4, !tbaa !77
  %127 = fsub reassoc nsz arcp contract afn float %126, %28
  %128 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %127)
  %129 = fcmp reassoc nsz arcp contract afn ogt float %128, 0x3EB0C6F7A0000000
  br i1 %129, label %130, label %133

130:                                              ; preds = %125, %120, %115, %110
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  call void @dt_dev_add_history_item(ptr noundef %132, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %133

133:                                              ; preds = %130, %125, %71, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %134

134:                                              ; preds = %133, %12, %3
  ret void
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !104
  %6 = getelementptr inbounds i8, ptr %3, i64 1920
  %7 = getelementptr inbounds i8, ptr %3, i64 1924
  %8 = load float, ptr %7, align 4, !tbaa !22
  store float %8, ptr %5, align 4, !tbaa !71
  %9 = load float, ptr %6, align 16, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store float %9, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds i8, ptr %3, i64 1932
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store float %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %3, i64 1928
  %15 = load float, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  store float %15, ptr %16, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load float, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  %19 = load float, ptr %18, align 8, !tbaa !106
  %20 = fadd reassoc nsz arcp contract afn float %19, %17
  %21 = load float, ptr %7, align 4, !tbaa !71
  %22 = fsub reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %18, align 8, !tbaa !106
  store float %21, ptr %16, align 8, !tbaa !86
  br label %58

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !86
  %32 = fsub reassoc nsz arcp contract afn float %29, %31
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  store float %32, ptr %33, align 8, !tbaa !106
  br label %58

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 60
  %40 = load float, ptr %39, align 4, !tbaa !89
  %41 = getelementptr inbounds i8, ptr %5, i64 68
  %42 = load float, ptr %41, align 4, !tbaa !109
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = getelementptr inbounds i8, ptr %7, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fsub reassoc nsz arcp contract afn float %43, %45
  store float %46, ptr %41, align 4, !tbaa !109
  store float %45, ptr %39, align 4, !tbaa !89
  br label %58

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %7, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !77
  %54 = getelementptr inbounds i8, ptr %5, i64 60
  %55 = load float, ptr %54, align 4, !tbaa !89
  %56 = fsub reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds i8, ptr %5, i64 68
  store float %56, ptr %57, align 4, !tbaa !109
  br label %58

58:                                               ; preds = %51, %38, %27, %15
  %59 = phi i32 [ 4, %27 ], [ 8, %51 ], [ 2, %38 ], [ 1, %15 ]
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %47
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = getelementptr inbounds i8, ptr %5, i64 56
  %63 = load float, ptr %62, align 8, !tbaa !86
  tail call void @dt_bauhaus_slider_set(ptr noundef %61, float noundef %63) #23
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = load float, ptr %62, align 8, !tbaa !86
  %67 = fpext float %66 to double
  %68 = fadd reassoc nsz arcp contract afn double %67, 1.000000e-01
  %69 = fptrunc double %68 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %65, float noundef %69) #23
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = getelementptr inbounds i8, ptr %5, i64 60
  %73 = load float, ptr %72, align 4, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %71, float noundef %73) #23
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = load float, ptr %72, align 4, !tbaa !89
  %77 = fpext float %76 to double
  %78 = fadd reassoc nsz arcp contract afn double %77, 1.000000e-01
  %79 = fptrunc double %78 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %75, float noundef %79) #23
  %80 = load ptr, ptr %64, align 8, !tbaa !107
  %81 = load float, ptr %62, align 8, !tbaa !86
  %82 = getelementptr inbounds i8, ptr %5, i64 64
  %83 = load float, ptr %82, align 8, !tbaa !106
  %84 = fadd reassoc nsz arcp contract afn float %83, %81
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %84) #23
  %85 = load ptr, ptr %5, align 8, !tbaa !105
  %86 = load float, ptr %62, align 8, !tbaa !86
  %87 = load float, ptr %82, align 8, !tbaa !106
  %88 = fadd reassoc nsz arcp contract afn float %87, %86
  %89 = fpext float %88 to double
  %90 = fadd reassoc nsz arcp contract afn double %89, -1.000000e-01
  %91 = fptrunc double %90 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %85, float noundef %91) #23
  %92 = load ptr, ptr %74, align 8, !tbaa !110
  %93 = load float, ptr %72, align 4, !tbaa !89
  %94 = getelementptr inbounds i8, ptr %5, i64 68
  %95 = load float, ptr %94, align 4, !tbaa !109
  %96 = fadd reassoc nsz arcp contract afn float %95, %93
  tail call void @dt_bauhaus_slider_set(ptr noundef %92, float noundef %96) #23
  %97 = load ptr, ptr %70, align 8, !tbaa !108
  %98 = load float, ptr %72, align 4, !tbaa !89
  %99 = load float, ptr %94, align 4, !tbaa !109
  %100 = fadd reassoc nsz arcp contract afn float %99, %98
  %101 = fpext float %100 to double
  %102 = fadd reassoc nsz arcp contract afn double %101, -1.000000e-01
  %103 = fptrunc double %102 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %97, float noundef %103) #23
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load i32, ptr %106, align 8, !tbaa !94
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !94
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_aspect_apply(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %8, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call reassoc nsz arcp contract afn fastcc float @_aspect_ratio_get(ptr noundef %0, ptr noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  %16 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %12
  %17 = select i1 %15, float %16, float %12
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %204

19:                                               ; preds = %2
  %20 = insertelement <2 x i32> poison, i32 %14, i64 0
  %21 = insertelement <2 x i32> %20, i32 %13, i64 1
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = load <2 x float>, ptr %23, align 8, !tbaa !22
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul reassoc nsz arcp contract afn <2 x float> %25, %22
  %27 = fdiv reassoc nsz arcp contract afn <2 x float> %26, %22
  %28 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> %27, <2 x float> zeroinitializer
  %30 = fpext <2 x float> %29 to <2 x double>
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  %32 = getelementptr inbounds i8, ptr %6, i64 68
  %33 = sitofp i32 %13 to double
  %34 = sitofp i32 %14 to double
  %35 = fpext float %17 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, %34
  %37 = load <2 x float>, ptr %31, align 8, !tbaa !22
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %38, %22
  %40 = fdiv reassoc nsz arcp contract afn <2 x float> %39, %22
  %41 = fcmp reassoc nsz arcp contract afn olt <2 x float> %40, <float 1.000000e+00, float 1.000000e+00>
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %43 = fpext <2 x float> %42 to <2 x double>
  %44 = fpext <2 x float> %37 to <2 x double>
  %45 = insertelement <2 x double> poison, double %33, i64 0
  %46 = insertelement <2 x double> %45, double %36, i64 1
  %47 = fmul reassoc nsz arcp contract afn <2 x double> %46, %44
  %48 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = fdiv reassoc nsz arcp contract afn <2 x double> %47, %48
  switch i32 %1, label %70 [
    i32 3, label %50
    i32 6, label %55
    i32 12, label %61
    i32 9, label %64
  ]

50:                                               ; preds = %19
  %51 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %52 = fadd reassoc nsz arcp contract afn <2 x double> %43, %30
  %53 = fmul reassoc nsz arcp contract afn <2 x double> %51, <double 5.000000e-01, double 5.000000e-01>
  %54 = fsub reassoc nsz arcp contract afn <2 x double> %52, %53
  br label %92

55:                                               ; preds = %19
  %56 = fadd reassoc nsz arcp contract afn <2 x double> %43, %30
  %57 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %58 = fmul reassoc nsz arcp contract afn <2 x double> %57, <double 5.000000e-01, double 5.000000e-01>
  %59 = fsub reassoc nsz arcp contract afn <2 x double> %56, %58
  %60 = shufflevector <2 x double> %59, <2 x double> %30, <2 x i32> <i32 0, i32 3>
  br label %92

61:                                               ; preds = %19
  %62 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %63 = fmul reassoc nsz arcp contract afn <2 x double> %62, <double 5.000000e-01, double 5.000000e-01>
  br label %92

64:                                               ; preds = %19
  %65 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %66 = fadd reassoc nsz arcp contract afn <2 x double> %43, %30
  %67 = fmul reassoc nsz arcp contract afn <2 x double> %65, <double 5.000000e-01, double 5.000000e-01>
  %68 = fsub reassoc nsz arcp contract afn <2 x double> %66, %67
  %69 = shufflevector <2 x double> %30, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  br label %92

70:                                               ; preds = %19
  %71 = and i32 %1, 5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = fsub reassoc nsz arcp contract afn <2 x double> %49, %43
  %75 = extractelement <2 x double> %74, i64 0
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e-01
  %77 = extractelement <2 x double> %30, i64 0
  %78 = fsub reassoc nsz arcp contract afn double %77, %76
  %79 = shufflevector <2 x double> %49, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %80 = insertelement <2 x double> %30, double %78, i64 0
  br label %92

81:                                               ; preds = %70
  %82 = and i32 %1, 10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = fsub reassoc nsz arcp contract afn <2 x double> %49, %43
  %86 = extractelement <2 x double> %85, i64 1
  %87 = fmul reassoc nsz arcp contract afn double %86, 5.000000e-01
  %88 = extractelement <2 x double> %30, i64 1
  %89 = fsub reassoc nsz arcp contract afn double %88, %87
  %90 = shufflevector <2 x double> %43, <2 x double> %49, <2 x i32> <i32 0, i32 3>
  %91 = insertelement <2 x double> %30, double %89, i64 1
  br label %92

92:                                               ; preds = %84, %81, %73, %64, %61, %55, %50
  %93 = phi <2 x double> [ %53, %50 ], [ %58, %55 ], [ %63, %61 ], [ %67, %64 ], [ %79, %73 ], [ %90, %84 ], [ %43, %81 ]
  %94 = phi <2 x double> [ %54, %50 ], [ %60, %55 ], [ %30, %61 ], [ %69, %64 ], [ %80, %73 ], [ %91, %84 ], [ %30, %81 ]
  %95 = getelementptr inbounds i8, ptr %6, i64 96
  %96 = load float, ptr %95, align 8, !tbaa !112
  %97 = fpext float %96 to double
  %98 = extractelement <2 x double> %94, i64 1
  %99 = fcmp reassoc nsz arcp contract afn olt double %98, %97
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = extractelement <2 x double> %93, i64 1
  %102 = fadd reassoc nsz arcp contract afn double %98, %101
  %103 = fsub reassoc nsz arcp contract afn double %102, %97
  %104 = extractelement <2 x double> %93, i64 0
  %105 = fmul reassoc nsz arcp contract afn double %103, %104
  %106 = fdiv reassoc nsz arcp contract afn double %105, %101
  %107 = and i32 %1, 2
  %108 = icmp eq i32 %107, 0
  %109 = extractelement <2 x double> %94, i64 0
  %110 = fadd reassoc nsz arcp contract afn <2 x double> %94, %93
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fsub reassoc nsz arcp contract afn double %111, %106
  %113 = select i1 %108, double %109, double %112
  %114 = insertelement <2 x double> poison, double %106, i64 0
  %115 = insertelement <2 x double> %114, double %103, i64 1
  %116 = insertelement <2 x double> poison, double %113, i64 0
  %117 = insertelement <2 x double> %116, double %97, i64 1
  br label %118

118:                                              ; preds = %100, %92
  %119 = phi <2 x double> [ %115, %100 ], [ %93, %92 ]
  %120 = phi <2 x double> [ %117, %100 ], [ %94, %92 ]
  %121 = getelementptr inbounds i8, ptr %6, i64 100
  %122 = load float, ptr %121, align 4, !tbaa !113
  %123 = fpext float %122 to double
  %124 = extractelement <2 x double> %120, i64 0
  %125 = fcmp reassoc nsz arcp contract afn olt double %124, %123
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = extractelement <2 x double> %119, i64 0
  %128 = fadd reassoc nsz arcp contract afn <2 x double> %120, %119
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fsub reassoc nsz arcp contract afn double %129, %123
  %131 = extractelement <2 x double> %119, i64 1
  %132 = fmul reassoc nsz arcp contract afn double %130, %131
  %133 = fdiv reassoc nsz arcp contract afn double %132, %127
  %134 = and i32 %1, 1
  %135 = icmp eq i32 %134, 0
  %136 = extractelement <2 x double> %120, i64 1
  %137 = fadd reassoc nsz arcp contract afn double %136, %131
  %138 = fsub reassoc nsz arcp contract afn double %137, %133
  %139 = select i1 %135, double %136, double %138
  %140 = insertelement <2 x double> poison, double %130, i64 0
  %141 = insertelement <2 x double> %140, double %133, i64 1
  %142 = insertelement <2 x double> poison, double %123, i64 0
  %143 = insertelement <2 x double> %142, double %139, i64 1
  br label %144

144:                                              ; preds = %126, %118
  %145 = phi <2 x double> [ %141, %126 ], [ %119, %118 ]
  %146 = phi <2 x double> [ %143, %126 ], [ %120, %118 ]
  %147 = extractelement <2 x double> %145, i64 1
  %148 = extractelement <2 x double> %146, i64 1
  %149 = fadd reassoc nsz arcp contract afn double %148, %147
  %150 = getelementptr inbounds i8, ptr %6, i64 104
  %151 = load float, ptr %150, align 8, !tbaa !114
  %152 = fadd reassoc nsz arcp contract afn float %151, %96
  %153 = fpext float %152 to double
  %154 = fcmp reassoc nsz arcp contract afn ogt double %149, %153
  %155 = extractelement <2 x double> %146, i64 0
  br i1 %154, label %156, label %169

156:                                              ; preds = %144
  %157 = fsub reassoc nsz arcp contract afn double %153, %148
  %158 = extractelement <2 x double> %145, i64 0
  %159 = fmul reassoc nsz arcp contract afn double %157, %158
  %160 = fdiv reassoc nsz arcp contract afn double %159, %147
  %161 = and i32 %1, 2
  %162 = icmp eq i32 %161, 0
  %163 = fadd reassoc nsz arcp contract afn <2 x double> %146, %145
  %164 = extractelement <2 x double> %163, i64 0
  %165 = fsub reassoc nsz arcp contract afn double %164, %160
  %166 = select i1 %162, double %155, double %165
  %167 = insertelement <2 x double> poison, double %160, i64 0
  %168 = insertelement <2 x double> %167, double %157, i64 1
  br label %169

169:                                              ; preds = %156, %144
  %170 = phi double [ %166, %156 ], [ %155, %144 ]
  %171 = phi <2 x double> [ %168, %156 ], [ %145, %144 ]
  %172 = extractelement <2 x double> %171, i64 0
  %173 = fadd reassoc nsz arcp contract afn double %170, %172
  %174 = getelementptr inbounds i8, ptr %6, i64 108
  %175 = load float, ptr %174, align 4, !tbaa !115
  %176 = fadd reassoc nsz arcp contract afn float %175, %122
  %177 = fpext float %176 to double
  %178 = fcmp reassoc nsz arcp contract afn ogt double %173, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %169
  %180 = fsub reassoc nsz arcp contract afn double %177, %170
  %181 = extractelement <2 x double> %171, i64 1
  %182 = fmul reassoc nsz arcp contract afn double %180, %181
  %183 = fdiv reassoc nsz arcp contract afn double %182, %172
  %184 = and i32 %1, 1
  %185 = icmp eq i32 %184, 0
  %186 = fadd reassoc nsz arcp contract afn double %181, %148
  %187 = fsub reassoc nsz arcp contract afn double %186, %183
  %188 = select i1 %185, double %148, double %187
  %189 = insertelement <2 x double> poison, double %180, i64 0
  %190 = insertelement <2 x double> %189, double %183, i64 1
  br label %191

191:                                              ; preds = %179, %169
  %192 = phi double [ %188, %179 ], [ %148, %169 ]
  %193 = phi <2 x double> [ %190, %179 ], [ %171, %169 ]
  %194 = insertelement <2 x double> poison, double %192, i64 0
  %195 = insertelement <2 x double> %194, double %170, i64 1
  %196 = fptrunc <2 x double> %195 to <2 x float>
  %197 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %196, <2 x float> zeroinitializer)
  store <2 x float> %197, ptr %23, align 8, !tbaa !22
  %198 = extractelement <2 x double> %193, i64 1
  %199 = fptrunc double %198 to float
  %200 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float 1.000000e+00)
  store float %200, ptr %31, align 8, !tbaa !106
  %201 = extractelement <2 x double> %193, i64 0
  %202 = fptrunc double %201 to float
  %203 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %202, float 1.000000e+00)
  store float %203, ptr %32, align 4, !tbaa !109
  br label %204

204:                                              ; preds = %191, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef 0) #23
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef 0) #23
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = tail call reassoc nsz arcp contract afn fastcc float @_aspect_ratio_get(ptr noundef nonnull %0, ptr noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !116
  br label %19

19:                                               ; preds = %14, %1
  %20 = phi i32 [ %8, %1 ], [ %18, %14 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %10
  %23 = phi i32 [ %20, %19 ], [ -2, %10 ]
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !117
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.10) #23
  store i32 %31, ptr %7, align 4, !tbaa !116
  %32 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.11) #23
  store i32 %32, ptr %27, align 4, !tbaa !117
  %33 = load i32, ptr %7, align 4, !tbaa !116
  br label %34

34:                                               ; preds = %30, %26, %22
  %35 = phi i32 [ %32, %30 ], [ %28, %26 ], [ %25, %22 ]
  %36 = phi i32 [ %33, %30 ], [ -1, %26 ], [ %23, %22 ]
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %52, %34
  %42 = phi ptr [ %55, %52 ], [ %39, %34 ]
  %43 = phi i32 [ %53, %52 ], [ 0, %34 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !119
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !121
  %47 = icmp eq i32 %46, %37
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = icmp eq i32 %50, %35
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %41
  %53 = add nuw nsw i32 %43, 1
  %54 = getelementptr inbounds i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %41

57:                                               ; preds = %52, %34
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #23
  %58 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %59 = sitofp i32 %37 to float
  %60 = sitofp i32 %58 to float
  %61 = fdiv reassoc nsz arcp contract afn float %59, %60
  %62 = fpext float %61 to double
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %37, i32 noundef %58, double noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  call void @dt_bauhaus_combobox_set_text(ptr noundef %65, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #23
  br label %66

66:                                               ; preds = %57, %48
  %67 = phi i32 [ -1, %57 ], [ %43, %48 ]
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = call i32 @dt_bauhaus_combobox_get(ptr noundef %69) #23
  %71 = icmp eq i32 %70, %67
  %72 = load ptr, ptr %68, align 8, !tbaa !111
  br i1 %71, label %73, label %74

73:                                               ; preds = %66
  call void @_event_aspect_presets_changed(ptr noundef %72, ptr noundef %0)
  br label %75

74:                                               ; preds = %66
  call void @dt_bauhaus_combobox_set(ptr noundef %72, i32 noundef %67) #23
  br label %75

75:                                               ; preds = %74, %73
  %76 = getelementptr inbounds i8, ptr %4, i64 56
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = getelementptr inbounds i8, ptr %4, i64 64
  %79 = load <2 x float>, ptr %6, align 4, !tbaa !22
  store <2 x float> %79, ptr %76, align 8, !tbaa !22
  %80 = load <2 x float>, ptr %77, align 4, !tbaa !22
  %81 = fsub reassoc nsz arcp contract afn <2 x float> %80, %79
  store <2 x float> %81, ptr %78, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %4, i64 144
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %82) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc float @_aspect_ratio_get(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %1) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %10) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %15, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = icmp sgt i32 %24, 0
  %26 = icmp ugt i32 %17, %19
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, 0
  %30 = icmp ult i32 %17, %19
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %22
  %33 = sitofp i32 %17 to float
  %34 = sitofp i32 %19 to float
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  br label %40

36:                                               ; preds = %28
  %37 = sitofp i32 %19 to float
  %38 = sitofp i32 %17 to float
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  br label %40

40:                                               ; preds = %36, %32, %13
  %41 = phi float [ %35, %32 ], [ %39, %36 ], [ 0.000000e+00, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %191

42:                                               ; preds = %9, %2
  %43 = getelementptr inbounds i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 16, !tbaa !98
  %47 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %44, ptr noundef %46, ptr noundef nonnull %0) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %191, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %47, i64 144
  %51 = load <2 x i32>, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %6, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !116
  switch i32 %53, label %160 [
    i32 -2, label %54
    i32 0, label %156
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %58, label %160

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !76
  %61 = fcmp reassoc nsz arcp contract afn oeq float %60, 1.000000e+00
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load float, ptr %6, align 4, !tbaa !71
  %64 = fcmp reassoc nsz arcp contract afn oeq float %63, 0.000000e+00
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %6, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !77
  %68 = fcmp reassoc nsz arcp contract afn oeq float %67, 1.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %6, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !74
  %72 = fcmp reassoc nsz arcp contract afn oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %52, align 4, !tbaa !116
  store i32 -1, ptr %55, align 4, !tbaa !117
  br label %171

74:                                               ; preds = %69, %65, %62, %58
  %75 = tail call ptr @dt_interpolation_new(i32 noundef 3) #23
  %76 = sext <2 x i32> %51 to <2 x i64>
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !124
  %79 = shl i64 %78, 1
  %80 = insertelement <2 x i64> poison, i64 %79, i64 0
  %81 = shufflevector <2 x i64> %80, <2 x i64> poison, <2 x i32> zeroinitializer
  %82 = sub <2 x i64> %76, %81
  %83 = uitofp <2 x i64> %82 to <2 x float>
  %84 = load <2 x float>, ptr %59, align 4, !tbaa !22
  %85 = load <2 x float>, ptr %6, align 4, !tbaa !22
  %86 = fsub reassoc nsz arcp contract afn <2 x float> %84, %85
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %83
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fdiv reassoc nsz arcp contract afn <2 x float> %87, %88
  %90 = extractelement <2 x float> %89, i64 0
  %91 = extractelement <2 x i32> %51, i64 0
  %92 = sitofp i32 %91 to float
  %93 = extractelement <2 x i32> %51, i64 1
  %94 = sitofp i32 %93 to float
  %95 = fdiv reassoc nsz arcp contract afn float %92, %94
  %96 = fadd reassoc nsz arcp contract afn float %90, -1.500000e+00
  %97 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 0x3F33A92A40000000
  br i1 %98, label %99, label %100

99:                                               ; preds = %74
  store i32 3, ptr %52, align 4, !tbaa !116
  store i32 2, ptr %55, align 4, !tbaa !117
  br label %171

100:                                              ; preds = %74
  %101 = fadd reassoc nsz arcp contract afn float %90, -2.000000e+00
  %102 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %101)
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0x3F33A92A40000000
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 2, ptr %52, align 4, !tbaa !116
  store i32 1, ptr %55, align 4, !tbaa !117
  br label %171

105:                                              ; preds = %100
  %106 = fadd reassoc nsz arcp contract afn float %90, 0xBFF6666660000000
  %107 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %106)
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, 0x3F33A92A40000000
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 7, ptr %52, align 4, !tbaa !116
  store i32 5, ptr %55, align 4, !tbaa !117
  br label %171

110:                                              ; preds = %105
  %111 = fadd reassoc nsz arcp contract afn float %90, 0xBFF5555560000000
  %112 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %111)
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, 0x3F33A92A40000000
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 4, ptr %52, align 4, !tbaa !116
  store i32 3, ptr %55, align 4, !tbaa !117
  br label %171

115:                                              ; preds = %110
  %116 = fadd reassoc nsz arcp contract afn float %90, -1.250000e+00
  %117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 0x3F33A92A40000000
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 5, ptr %52, align 4, !tbaa !116
  store i32 4, ptr %55, align 4, !tbaa !117
  br label %171

120:                                              ; preds = %115
  %121 = fadd reassoc nsz arcp contract afn float %90, -1.000000e+00
  %122 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %121)
  %123 = fcmp reassoc nsz arcp contract afn olt float %122, 0x3F33A92A40000000
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 1, ptr %52, align 4, !tbaa !116
  store i32 1, ptr %55, align 4, !tbaa !117
  br label %171

125:                                              ; preds = %120
  %126 = fadd reassoc nsz arcp contract afn float %90, 0xBFFC71C720000000
  %127 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %126)
  %128 = fcmp reassoc nsz arcp contract afn olt float %127, 0x3F33A92A40000000
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 16, ptr %52, align 4, !tbaa !116
  store i32 9, ptr %55, align 4, !tbaa !117
  br label %171

130:                                              ; preds = %125
  %131 = fadd reassoc nsz arcp contract afn float %90, 0xBFF99999A0000000
  %132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %131)
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, 0x3F33A92A40000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 16, ptr %52, align 4, !tbaa !116
  store i32 10, ptr %55, align 4, !tbaa !117
  br label %171

135:                                              ; preds = %130
  %136 = fadd reassoc nsz arcp contract afn float %90, 0xBFF3408100000000
  %137 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %136)
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, 0x3F33A92A40000000
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 2445, ptr %52, align 4, !tbaa !116
  store i32 2032, ptr %55, align 4, !tbaa !117
  br label %171

140:                                              ; preds = %135
  %141 = fadd reassoc nsz arcp contract afn float %90, 0xBFF6A09E60000000
  %142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %141)
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 0x3F33A92A40000000
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 14142136, ptr %52, align 4, !tbaa !116
  store i32 10000000, ptr %55, align 4, !tbaa !117
  br label %171

145:                                              ; preds = %140
  %146 = fadd reassoc nsz arcp contract afn float %90, 0xBFF9E377A0000000
  %147 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %146)
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 0x3F33A92A40000000
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 16180340, ptr %52, align 4, !tbaa !116
  store i32 10000000, ptr %55, align 4, !tbaa !117
  br label %171

150:                                              ; preds = %145
  %151 = fsub reassoc nsz arcp contract afn float %90, %95
  %152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %151)
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, 0x3F33A92A40000000
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 1, ptr %52, align 4, !tbaa !116
  store i32 0, ptr %55, align 4, !tbaa !117
  br label %165

155:                                              ; preds = %150
  store i32 0, ptr %52, align 4, !tbaa !116
  store i32 0, ptr %55, align 4, !tbaa !117
  br label %191

156:                                              ; preds = %49
  %157 = getelementptr inbounds i8, ptr %6, i64 16
  %158 = load i32, ptr %157, align 4, !tbaa !117
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %191, label %171

160:                                              ; preds = %54, %49
  %161 = getelementptr inbounds i8, ptr %6, i64 16
  %162 = load i32, ptr %161, align 4, !tbaa !117
  %163 = sitofp i32 %53 to float
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %160, %154
  %166 = phi float [ 1.000000e+00, %154 ], [ %163, %160 ]
  %167 = extractelement <2 x i32> %51, i64 0
  %168 = sitofp i32 %167 to float
  %169 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %168, float %166)
  %170 = extractelement <2 x i32> %51, i64 1
  br label %171

171:                                              ; preds = %165, %160, %156, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %73
  %172 = phi float [ %169, %165 ], [ %163, %160 ], [ 3.000000e+00, %99 ], [ 7.000000e+00, %109 ], [ 5.000000e+00, %119 ], [ 1.600000e+01, %129 ], [ 2.445000e+03, %139 ], [ 0x416EDC8E80000000, %149 ], [ 0x416AF95700000000, %144 ], [ 1.600000e+01, %134 ], [ 1.000000e+00, %124 ], [ 4.000000e+00, %114 ], [ 2.000000e+00, %104 ], [ -1.000000e+00, %73 ], [ 0.000000e+00, %156 ]
  %173 = phi i32 [ %170, %165 ], [ %162, %160 ], [ 2, %99 ], [ 5, %109 ], [ 4, %119 ], [ 9, %129 ], [ 2032, %139 ], [ 10000000, %149 ], [ 10000000, %144 ], [ 10, %134 ], [ 1, %124 ], [ 3, %114 ], [ 1, %104 ], [ -1, %73 ], [ %158, %156 ]
  %174 = sitofp i32 %173 to float
  %175 = insertelement <2 x float> poison, float %174, i64 0
  %176 = insertelement <2 x float> %175, float %172, i64 1
  %177 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %176)
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %179 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %177, %178
  %180 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %181 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = select <2 x i1> %179, <2 x float> %180, <2 x float> %181
  %183 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %182, <2 x float> %176)
  %184 = extractelement <2 x float> %183, i64 1
  %185 = fcmp reassoc nsz arcp contract afn olt float %184, 0.000000e+00
  %186 = extractelement <2 x float> %183, i64 0
  %187 = fneg reassoc nsz arcp contract afn float %186
  %188 = fdiv reassoc nsz arcp contract afn float %187, %184
  %189 = fdiv reassoc nsz arcp contract afn float %184, %186
  %190 = select i1 %185, float %188, float %189
  br label %191

191:                                              ; preds = %171, %156, %155, %42, %40
  %192 = phi float [ %41, %40 ], [ 0.000000e+00, %42 ], [ %190, %171 ], [ -1.000000e+00, %156 ], [ -1.000000e+00, %155 ]
  ret float %192
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_aspect_presets_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %10 = getelementptr inbounds i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #23
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %150

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %169, label %19

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
  %28 = getelementptr inbounds i8, ptr %23, i64 1
  br label %22

29:                                               ; preds = %25, %22, %22
  %30 = getelementptr inbounds i8, ptr %21, i64 -1
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %23, i64 1
  %34 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #23
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @strtol(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 10) #23
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = tail call i32 @llvm.smax.i32(i32 %35, i32 %37)
  %43 = tail call i32 @llvm.smin.i32(i32 %35, i32 %37)
  br label %94

44:                                               ; preds = %32
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #23
  tail call void (ptr, ...) @dt_control_log(ptr noundef %45) #23
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #23
  br label %246

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #23
  %47 = load i8, ptr %14, align 1, !tbaa !126
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %70, %46
  %50 = phi i32 [ %71, %70 ], [ 1, %46 ]
  %51 = phi i32 [ %72, %70 ], [ 1, %46 ]
  %52 = phi i8 [ %76, %70 ], [ %47, %46 ]
  %53 = phi i32 [ %74, %70 ], [ 0, %46 ]
  %54 = phi ptr [ %75, %70 ], [ %14, %46 ]
  %55 = phi i32 [ %73, %70 ], [ 0, %46 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = mul nsw i32 %51, 10
  br label %60

59:                                               ; preds = %49
  switch i8 %52, label %60 [
    i8 44, label %70
    i8 46, label %70
  ]

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %50, %59 ], [ %58, %57 ]
  %62 = phi i32 [ %51, %59 ], [ %58, %57 ]
  %63 = add i8 %52, -58
  %64 = icmp ult i8 %63, -10
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #23
  br label %92

66:                                               ; preds = %60
  %67 = add nsw i32 %53, 1
  %68 = sext i32 %53 to i64
  %69 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %68
  store i8 %52, ptr %69, align 1, !tbaa !126
  br label %70

70:                                               ; preds = %66, %59, %59
  %71 = phi i32 [ %61, %66 ], [ %50, %59 ], [ %50, %59 ]
  %72 = phi i32 [ %62, %66 ], [ %51, %59 ], [ %51, %59 ]
  %73 = phi i32 [ %55, %66 ], [ 1, %59 ], [ 1, %59 ]
  %74 = phi i32 [ %67, %66 ], [ %53, %59 ], [ %53, %59 ]
  %75 = getelementptr inbounds i8, ptr %54, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !126
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %49

78:                                               ; preds = %70
  %79 = sext i32 %74 to i64
  br label %80

80:                                               ; preds = %78, %46
  %81 = phi i32 [ 1, %46 ], [ %71, %78 ]
  %82 = phi i64 [ 0, %46 ], [ %79, %78 ]
  %83 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !126
  %84 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #23
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #23
  %86 = icmp ne i32 %81, 0
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = tail call i32 @llvm.smax.i32(i32 %81, i32 %85)
  %91 = tail call i32 @llvm.smin.i32(i32 %81, i32 %85)
  br label %94

92:                                               ; preds = %80, %65
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #23
  tail call void (ptr, ...) @dt_control_log(ptr noundef %93) #23
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #23
  br label %246

94:                                               ; preds = %89, %41
  %95 = phi i32 [ %43, %41 ], [ %91, %89 ]
  %96 = phi i32 [ %42, %41 ], [ %90, %89 ]
  %97 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %98 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %99 = and i32 %97, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %109, label %104

104:                                              ; preds = %109, %94
  %105 = phi i32 [ 0, %94 ], [ %115, %109 ]
  %106 = phi i32 [ %97, %94 ], [ %113, %109 ]
  %107 = phi i32 [ %98, %94 ], [ %114, %109 ]
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %145, label %121

109:                                              ; preds = %109, %94
  %110 = phi i32 [ %114, %109 ], [ %98, %94 ]
  %111 = phi i32 [ %113, %109 ], [ %97, %94 ]
  %112 = phi i32 [ %115, %109 ], [ 0, %94 ]
  %113 = lshr exact i32 %111, 1
  %114 = lshr exact i32 %110, 1
  %115 = add nuw nsw i32 %112, 1
  %116 = and i32 %111, 2
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %110, 2
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %109, label %104

121:                                              ; preds = %141, %104
  %122 = phi i32 [ %143, %141 ], [ %107, %104 ]
  %123 = phi i32 [ %142, %141 ], [ %106, %104 ]
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = ashr exact i32 %123, 1
  br label %141

128:                                              ; preds = %121
  %129 = and i32 %122, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = ashr exact i32 %122, 1
  br label %141

133:                                              ; preds = %128
  %134 = icmp sgt i32 %123, %122
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = sub nsw i32 %123, %122
  %137 = ashr exact i32 %136, 1
  br label %141

138:                                              ; preds = %133
  %139 = sub nsw i32 %122, %123
  %140 = ashr exact i32 %139, 1
  br label %141

141:                                              ; preds = %138, %135, %131, %126
  %142 = phi i32 [ %127, %126 ], [ %123, %131 ], [ %137, %135 ], [ %123, %138 ]
  %143 = phi i32 [ %122, %126 ], [ %132, %131 ], [ %122, %135 ], [ %140, %138 ]
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %121

145:                                              ; preds = %141, %104
  %146 = phi i32 [ %106, %104 ], [ %142, %141 ]
  %147 = shl i32 %146, %105
  %148 = sdiv i32 %95, %147
  %149 = sdiv i32 %96, %147
  br label %169

150:                                              ; preds = %2
  %151 = getelementptr inbounds i8, ptr %6, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %153 = icmp eq ptr %152, null
  br i1 %153, label %169, label %158

154:                                              ; preds = %158
  %155 = getelementptr inbounds i8, ptr %159, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  %157 = icmp eq ptr %156, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %154, %150
  %159 = phi ptr [ %156, %154 ], [ %152, %150 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = tail call i32 @g_strcmp0(ptr noundef %161, ptr noundef %14) #23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %154

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !121
  %167 = getelementptr inbounds i8, ptr %160, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !123
  br label %169

169:                                              ; preds = %164, %154, %150, %145, %16
  %170 = phi i32 [ %148, %145 ], [ %13, %16 ], [ %168, %164 ], [ 0, %150 ], [ 0, %154 ]
  %171 = phi i32 [ %149, %145 ], [ %17, %16 ], [ %166, %164 ], [ 0, %150 ], [ 0, %154 ]
  %172 = load i32, ptr %10, align 4, !tbaa !116
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, ptr %12, align 4, !tbaa !117
  %177 = icmp eq i32 %170, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %175, %169
  %179 = sub nsw i32 0, %171
  %180 = icmp slt i32 %172, 0
  %181 = select i1 %180, i32 %179, i32 %171
  store i32 %181, ptr %10, align 4, !tbaa !116
  store i32 %170, ptr %12, align 4, !tbaa !117
  %182 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef %182) #23
  %183 = load i32, ptr %12, align 4, !tbaa !117
  %184 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.11, i32 noundef %184) #23
  %185 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = getelementptr inbounds i8, ptr %186, i64 120
  %188 = load i32, ptr %187, align 8, !tbaa !94
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %178
  tail call fastcc void @_aspect_apply(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #23
  br label %191

191:                                              ; preds = %190, %175
  %192 = getelementptr inbounds i8, ptr %6, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !118
  %194 = icmp eq ptr %193, null
  br i1 %194, label %211, label %195

195:                                              ; preds = %206, %191
  %196 = phi ptr [ %209, %206 ], [ %193, %191 ]
  %197 = phi i32 [ %207, %206 ], [ 0, %191 ]
  %198 = load ptr, ptr %196, align 8, !tbaa !119
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !121
  %201 = icmp eq i32 %200, %171
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %198, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !123
  %205 = icmp eq i32 %204, %170
  br i1 %205, label %228, label %206

206:                                              ; preds = %202, %195
  %207 = add nuw nsw i32 %197, 1
  %208 = getelementptr inbounds i8, ptr %196, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !118
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %195

211:                                              ; preds = %206, %191
  %212 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %213 = load ptr, ptr %212, align 8, !tbaa !93
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load i32, ptr %214, align 8, !tbaa !94
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  %217 = load i32, ptr %10, align 4, !tbaa !116
  %218 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = load i32, ptr %12, align 4, !tbaa !117
  %220 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = sitofp i32 %218 to float
  %222 = sitofp i32 %220 to float
  %223 = fdiv reassoc nsz arcp contract afn float %221, %222
  %224 = fpext float %223 to double
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %218, i32 noundef %220, double noundef %224) #23
  %226 = getelementptr inbounds i8, ptr %6, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  call void @dt_bauhaus_combobox_set_text(ptr noundef %227, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  br label %240

228:                                              ; preds = %202
  %229 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %230 = load ptr, ptr %229, align 8, !tbaa !93
  %231 = getelementptr inbounds i8, ptr %230, i64 120
  %232 = load i32, ptr %231, align 8, !tbaa !94
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !94
  %234 = getelementptr inbounds i8, ptr %6, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !111
  %236 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %235) #23
  %237 = icmp eq i32 %236, %197
  br i1 %237, label %240, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %234, align 8, !tbaa !111
  tail call void @dt_bauhaus_combobox_set(ptr noundef %239, i32 noundef %197) #23
  br label %240

240:                                              ; preds = %238, %228, %211
  %241 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = getelementptr inbounds i8, ptr %242, i64 120
  %244 = load i32, ptr %243, align 8, !tbaa !94
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !94
  br label %246

246:                                              ; preds = %240, %178, %92, %44
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [20 x %struct.dt_iop_crop_aspect_t], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 192) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #23
  %10 = load ptr, ptr %7, align 16, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds i8, ptr %10, i64 72
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %10, i64 96
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %10, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #23
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  store ptr %17, ptr %2, align 16, !tbaa !127
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4, !tbaa !123
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  store ptr %21, ptr %20, align 16, !tbaa !127
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %23, align 4, !tbaa !123
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  store ptr %25, ptr %24, align 16, !tbaa !127
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %27, align 4, !tbaa !123
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23
  store ptr %29, ptr %28, align 16, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 2445, ptr %30, align 8, !tbaa !121
  %31 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 2032, ptr %31, align 4, !tbaa !123
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #23
  store ptr %33, ptr %32, align 16, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 5, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 4, ptr %35, align 4, !tbaa !123
  %36 = getelementptr inbounds i8, ptr %2, i64 80
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23
  store ptr %37, ptr %36, align 16, !tbaa !127
  %38 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 14, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 11, ptr %39, align 4, !tbaa !123
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  store ptr %41, ptr %40, align 16, !tbaa !127
  %42 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 110, ptr %42, align 8, !tbaa !121
  %43 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 85, ptr %43, align 4, !tbaa !123
  %44 = getelementptr inbounds i8, ptr %2, i64 112
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  store ptr %45, ptr %44, align 16, !tbaa !127
  %46 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 4, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 3, ptr %47, align 4, !tbaa !123
  %48 = getelementptr inbounds i8, ptr %2, i64 128
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  store ptr %49, ptr %48, align 16, !tbaa !127
  %50 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 7, ptr %50, align 8, !tbaa !121
  %51 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 5, ptr %51, align 4, !tbaa !123
  %52 = getelementptr inbounds i8, ptr %2, i64 144
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23
  store ptr %53, ptr %52, align 16, !tbaa !127
  %54 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 14142136, ptr %54, align 8, !tbaa !121
  %55 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 10000000, ptr %55, align 4, !tbaa !123
  %56 = getelementptr inbounds i8, ptr %2, i64 160
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23
  store ptr %57, ptr %56, align 16, !tbaa !127
  %58 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 3, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds i8, ptr %2, i64 172
  store i32 2, ptr %59, align 4, !tbaa !123
  %60 = getelementptr inbounds i8, ptr %2, i64 176
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23
  store ptr %61, ptr %60, align 16, !tbaa !127
  %62 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 16, ptr %62, align 8, !tbaa !121
  %63 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 10, ptr %63, align 4, !tbaa !123
  %64 = getelementptr inbounds i8, ptr %2, i64 192
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23
  store ptr %65, ptr %64, align 16, !tbaa !127
  %66 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 16180340, ptr %66, align 8, !tbaa !121
  %67 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 10000000, ptr %67, align 4, !tbaa !123
  %68 = getelementptr inbounds i8, ptr %2, i64 208
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  store ptr %69, ptr %68, align 16, !tbaa !127
  %70 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 16, ptr %70, align 8, !tbaa !121
  %71 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 9, ptr %71, align 4, !tbaa !123
  %72 = getelementptr inbounds i8, ptr %2, i64 224
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  store ptr %73, ptr %72, align 16, !tbaa !127
  %74 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 185, ptr %74, align 8, !tbaa !121
  %75 = getelementptr inbounds i8, ptr %2, i64 236
  store i32 100, ptr %75, align 4, !tbaa !123
  %76 = getelementptr inbounds i8, ptr %2, i64 240
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  store ptr %77, ptr %76, align 16, !tbaa !127
  %78 = getelementptr inbounds i8, ptr %2, i64 248
  store i32 2, ptr %78, align 8, !tbaa !121
  %79 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 1, ptr %79, align 4, !tbaa !123
  %80 = getelementptr inbounds i8, ptr %2, i64 256
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  store ptr %81, ptr %80, align 16, !tbaa !127
  %82 = getelementptr inbounds i8, ptr %2, i64 264
  store i32 235, ptr %82, align 8, !tbaa !121
  %83 = getelementptr inbounds i8, ptr %2, i64 268
  store i32 100, ptr %83, align 4, !tbaa !123
  %84 = getelementptr inbounds i8, ptr %2, i64 272
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23
  store ptr %85, ptr %84, align 16, !tbaa !127
  %86 = getelementptr inbounds i8, ptr %2, i64 280
  store i32 237, ptr %86, align 8, !tbaa !121
  %87 = getelementptr inbounds i8, ptr %2, i64 284
  store i32 100, ptr %87, align 4, !tbaa !123
  %88 = getelementptr inbounds i8, ptr %2, i64 288
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  store ptr %89, ptr %88, align 16, !tbaa !127
  %90 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 239, ptr %90, align 8, !tbaa !121
  %91 = getelementptr inbounds i8, ptr %2, i64 300
  store i32 100, ptr %91, align 4, !tbaa !123
  %92 = getelementptr inbounds i8, ptr %2, i64 304
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  store ptr %93, ptr %92, align 16, !tbaa !127
  %94 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 300, ptr %94, align 8, !tbaa !121
  %95 = getelementptr inbounds i8, ptr %2, i64 316
  store i32 100, ptr %95, align 4, !tbaa !123
  br label %99

96:                                               ; preds = %118
  %97 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.33) #23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %127, label %137

99:                                               ; preds = %118, %6
  %100 = phi i64 [ 0, %6 ], [ %125, %118 ]
  %101 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %102 = getelementptr inbounds [20 x %struct.dt_iop_crop_aspect_t], ptr %2, i64 0, i64 %100
  %103 = load ptr, ptr %102, align 16, !tbaa !127
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = getelementptr inbounds i8, ptr %102, i64 12
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
  %121 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 %119, ptr %121, align 8, !tbaa !121
  %122 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 %106, ptr %122, align 4, !tbaa !123
  %123 = load ptr, ptr %11, align 8, !tbaa !128
  %124 = tail call ptr @g_list_append(ptr noundef %123, ptr noundef nonnull %101) #23
  store ptr %124, ptr %11, align 8, !tbaa !128
  %125 = add nuw nsw i64 %100, 1
  %126 = icmp eq i64 %125, 20
  br i1 %126, label %96, label %99

127:                                              ; preds = %183, %96
  tail call void @g_slist_free_full(ptr noundef %97, ptr noundef nonnull @dt_conf_string_entry_free) #23
  %128 = load ptr, ptr %11, align 8, !tbaa !128
  %129 = tail call ptr @g_list_sort(ptr noundef %128, ptr noundef nonnull @_aspect_ratio_cmp) #23
  store ptr %129, ptr %11, align 8, !tbaa !128
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !121
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds i8, ptr %130, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !123
  %136 = add nsw i32 %135, 1
  br label %194

137:                                              ; preds = %183, %96
  %138 = phi ptr [ %185, %183 ], [ %97, %96 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !131
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %149, %137
  %145 = phi ptr [ %141, %137 ], [ %150, %149 ]
  %146 = load i8, ptr %145, align 1, !tbaa !126
  switch i8 %146, label %147 [
    i8 58, label %151
    i8 47, label %151
  ]

147:                                              ; preds = %144
  %148 = icmp ult ptr %145, %143
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %145, i64 1
  br label %144

151:                                              ; preds = %147, %144, %144
  %152 = getelementptr inbounds i8, ptr %143, i64 -1
  %153 = icmp ult ptr %145, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %145, i64 1
  %156 = tail call i64 @strtol(ptr nocapture noundef nonnull %141, ptr noundef null, i32 noundef 10) #23
  %157 = trunc i64 %156 to i32
  %158 = tail call i64 @strtol(ptr nocapture noundef nonnull %155, ptr noundef null, i32 noundef 10) #23
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = icmp eq i32 %157, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = load ptr, ptr %139, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %164) #23
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  %166 = load ptr, ptr %139, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_control_log(ptr noundef %165, ptr noundef %166) #23
  br label %183

167:                                              ; preds = %154
  %168 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #24
  %169 = load ptr, ptr %139, align 8, !tbaa !133
  %170 = sitofp i32 %157 to float
  %171 = sitofp i32 %159 to float
  %172 = fdiv reassoc nsz arcp contract afn float %170, %171
  %173 = fpext float %172 to double
  %174 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, ptr noundef %169, double noundef %173) #23
  store ptr %174, ptr %168, align 8, !tbaa !127
  %175 = getelementptr inbounds i8, ptr %168, i64 8
  store i32 %157, ptr %175, align 8, !tbaa !121
  %176 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 %159, ptr %176, align 4, !tbaa !123
  %177 = load ptr, ptr %11, align 8, !tbaa !128
  %178 = tail call ptr @g_list_append(ptr noundef %177, ptr noundef nonnull %168) #23
  store ptr %178, ptr %11, align 8, !tbaa !128
  br label %183

179:                                              ; preds = %151
  %180 = load ptr, ptr %139, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %180) #23
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  %182 = load ptr, ptr %139, align 8, !tbaa !133
  tail call void (ptr, ...) @dt_control_log(ptr noundef %181, ptr noundef %182) #23
  br label %183

183:                                              ; preds = %179, %167, %163
  %184 = getelementptr inbounds i8, ptr %138, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !134
  %186 = icmp eq ptr %185, null
  br i1 %186, label %127, label %137

187:                                              ; preds = %217, %208
  %188 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %189 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %188, ptr %189, align 8, !tbaa !111
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %188, i32 noundef 1) #23
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %190, ptr noundef null, ptr noundef nonnull @.str.36) #23
  %192 = load ptr, ptr %11, align 8, !tbaa !118
  %193 = icmp eq ptr %192, null
  br i1 %193, label %224, label %269

194:                                              ; preds = %217, %127
  %195 = phi i32 [ %133, %127 ], [ %218, %217 ]
  %196 = phi ptr [ %129, %127 ], [ %222, %217 ]
  %197 = phi i32 [ %136, %127 ], [ %220, %217 ]
  %198 = load ptr, ptr %196, align 8, !tbaa !119
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !121
  %201 = getelementptr inbounds i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !123
  %203 = tail call i32 @llvm.smin.i32(i32 %200, i32 %202)
  %204 = tail call i32 @llvm.smax.i32(i32 %200, i32 %202)
  %205 = icmp eq i32 %203, %195
  %206 = icmp eq i32 %204, %197
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %217

208:                                              ; preds = %194
  %209 = load ptr, ptr %198, align 8, !tbaa !127
  tail call void @g_free(ptr noundef %209) #23
  %210 = getelementptr inbounds i8, ptr %196, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !135
  %212 = load ptr, ptr %11, align 8, !tbaa !128
  %213 = tail call ptr @g_list_delete_link(ptr noundef %212, ptr noundef nonnull %196) #23
  store ptr %213, ptr %11, align 8, !tbaa !128
  %214 = icmp eq ptr %211, null
  %215 = select i1 %214, ptr %213, ptr %211
  %216 = icmp eq ptr %215, null
  br i1 %216, label %187, label %217

217:                                              ; preds = %208, %194
  %218 = phi i32 [ %195, %208 ], [ %203, %194 ]
  %219 = phi ptr [ %215, %208 ], [ %196, %194 ]
  %220 = phi i32 [ %197, %208 ], [ %204, %194 ]
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !136
  %223 = icmp eq ptr %222, null
  br i1 %223, label %187, label %194

224:                                              ; preds = %269, %187
  %225 = load ptr, ptr %189, align 8, !tbaa !111
  tail call void @dt_bauhaus_combobox_set(ptr noundef %225, i32 noundef 0) #23
  %226 = load ptr, ptr %189, align 8, !tbaa !111
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef 80) #23
  %228 = tail call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef nonnull @.str.37, ptr noundef nonnull @_event_aspect_presets_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %229 = load ptr, ptr %189, align 8, !tbaa !111
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %229, ptr noundef %230) #23
  %231 = load ptr, ptr %189, align 8, !tbaa !111
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %231, ptr noundef nonnull @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null) #23
  %232 = load ptr, ptr %189, align 8, !tbaa !111
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef 80) #23
  %234 = tail call i64 @g_signal_connect_data(ptr noundef %233, ptr noundef nonnull @.str.39, ptr noundef nonnull @_event_aspect_flip, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %235 = tail call i64 @gtk_box_get_type() #26
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %235) #23
  %237 = load ptr, ptr %189, align 8, !tbaa !111
  tail call void @gtk_box_pack_start(ptr noundef %236, ptr noundef %237, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %238 = getelementptr inbounds i8, ptr %10, i64 144
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #23
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %235) #23
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %238, ptr noundef nonnull @.str.40, ptr noundef %239, ptr noundef %240, ptr noundef %0) #23
  %241 = getelementptr inbounds i8, ptr %10, i64 176
  %242 = load ptr, ptr %241, align 8, !tbaa !137
  %243 = tail call i64 @gtk_widget_get_type() #26
  %244 = tail call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243) #23
  %245 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %244, ptr %245, align 16, !tbaa !138
  %246 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #23
  store ptr %246, ptr %10, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %246, i32 noundef 4) #23
  %247 = load ptr, ptr %10, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %247, ptr noundef nonnull @.str.43) #23
  %248 = load ptr, ptr %10, align 8, !tbaa !105
  %249 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %248, ptr noundef %249) #23
  %250 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.45) #23
  %251 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %250, i32 noundef 4) #23
  %252 = load ptr, ptr %251, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %252, float noundef -1.000000e+02) #23
  %253 = load ptr, ptr %251, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %253, float noundef 1.000000e+02) #23
  %254 = load ptr, ptr %251, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %254, ptr noundef nonnull @.str.43) #23
  %255 = load ptr, ptr %251, align 8, !tbaa !107
  %256 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %255, ptr noundef %256) #23
  %257 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #23
  %258 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %257, ptr %258, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %257, i32 noundef 4) #23
  %259 = load ptr, ptr %258, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %259, ptr noundef nonnull @.str.43) #23
  %260 = load ptr, ptr %258, align 8, !tbaa !108
  %261 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %260, ptr noundef %261) #23
  %262 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %263 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %262, ptr %263, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %262, i32 noundef 4) #23
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %264, float noundef -1.000000e+02) #23
  %265 = load ptr, ptr %263, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %265, float noundef 1.000000e+02) #23
  %266 = load ptr, ptr %263, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %266, ptr noundef nonnull @.str.43) #23
  %267 = load ptr, ptr %263, align 8, !tbaa !110
  %268 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %267, ptr noundef %268) #23
  store ptr %16, ptr %245, align 16, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #23
  ret void

269:                                              ; preds = %269, %187
  %270 = phi ptr [ %275, %269 ], [ %192, %187 ]
  %271 = load ptr, ptr %270, align 8, !tbaa !119
  %272 = load ptr, ptr %189, align 8, !tbaa !111
  %273 = load ptr, ptr %271, align 8, !tbaa !127
  tail call void @dt_bauhaus_combobox_add(ptr noundef %272, ptr noundef %273) #23
  %274 = getelementptr inbounds i8, ptr %270, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = icmp eq ptr %275, null
  br i1 %276, label %224, label %269
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #15

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_string_entry_free(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_aspect_ratio_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @llvm.smax.i32(i32 %4, i32 %7)
  %12 = sitofp i32 %11 to float
  %13 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds i8, ptr %1, i64 12
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
define internal void @_event_aspect_flip(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %4, i64 20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !80
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @_aspect_free) #23
  store ptr null, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i8, ptr %0, i64 712
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
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, %0
  %23 = tail call i32 @dt_iop_color_picker_is_visible(ptr noundef %17) #23
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %22
  %26 = getelementptr inbounds i8, ptr %17, i64 2616
  %27 = getelementptr inbounds i8, ptr %17, i64 2696
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = getelementptr inbounds i8, ptr %28, i64 336
  %30 = load i32, ptr %29, align 16, !tbaa !140
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %7
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !98
  %37 = getelementptr inbounds i8, ptr %36, i64 344
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %22
  br i1 %40, label %42, label %542

41:                                               ; preds = %7
  br i1 %22, label %42, label %542

42:                                               ; preds = %41, %33
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef 5)
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds i8, ptr %44, i64 1448
  %46 = load double, ptr %45, align 8, !tbaa !142
  %47 = select i1 %25, double 1.500000e+00, double 2.500000e+00
  %48 = fmul reassoc nsz arcp contract afn double %47, %46
  %49 = fpext float %6 to double
  %50 = fdiv reassoc nsz arcp contract afn double %48, %49
  %51 = select reassoc nsz arcp contract afn i1 %25, double 6.000000e-01, double 1.000000e+00
  %52 = tail call fastcc i32 @_set_max_clip(ptr noundef nonnull %0), !range !143
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %25
  br i1 %54, label %88, label %55

55:                                               ; preds = %42
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #23
  tail call void @cairo_set_fill_rule(ptr noundef %1, i32 noundef 1) #23
  %56 = getelementptr inbounds i8, ptr %19, i64 96
  %57 = load float, ptr %56, align 8, !tbaa !112
  %58 = fmul reassoc nsz arcp contract afn float %57, %2
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds i8, ptr %19, i64 100
  %61 = load float, ptr %60, align 4, !tbaa !113
  %62 = fmul reassoc nsz arcp contract afn float %61, %3
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds i8, ptr %19, i64 104
  %65 = load float, ptr %64, align 8, !tbaa !114
  %66 = fmul reassoc nsz arcp contract afn float %65, %2
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds i8, ptr %19, i64 108
  %69 = load float, ptr %68, align 4, !tbaa !115
  %70 = fmul reassoc nsz arcp contract afn float %69, %3
  %71 = fpext float %70 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %59, double noundef %63, double noundef %67, double noundef %71) #23
  %72 = getelementptr inbounds i8, ptr %19, i64 56
  %73 = load float, ptr %72, align 8, !tbaa !86
  %74 = fmul reassoc nsz arcp contract afn float %73, %2
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds i8, ptr %19, i64 60
  %77 = load float, ptr %76, align 4, !tbaa !89
  %78 = fmul reassoc nsz arcp contract afn float %77, %3
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds i8, ptr %19, i64 64
  %81 = load float, ptr %80, align 8, !tbaa !106
  %82 = fmul reassoc nsz arcp contract afn float %81, %2
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds i8, ptr %19, i64 68
  %85 = load float, ptr %84, align 4, !tbaa !109
  %86 = fmul reassoc nsz arcp contract afn float %85, %3
  %87 = fpext float %86 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %75, double noundef %79, double noundef %83, double noundef %87) #23
  tail call void @cairo_fill(ptr noundef %1) #23
  br label %88

88:                                               ; preds = %55, %42
  %89 = getelementptr inbounds i8, ptr %19, i64 56
  %90 = load float, ptr %89, align 8, !tbaa !86
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0.000000e+00
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %19, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !89
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0.000000e+00
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %19, i64 64
  %98 = load float, ptr %97, align 8, !tbaa !106
  %99 = fcmp reassoc nsz arcp contract afn olt float %98, 1.000000e+00
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %19, i64 68
  %102 = load float, ptr %101, align 4, !tbaa !109
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 1.000000e+00
  br i1 %103, label %104, label %135

104:                                              ; preds = %100, %96, %92, %88
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %50) #23
  %105 = load float, ptr %89, align 8, !tbaa !86
  %106 = fmul reassoc nsz arcp contract afn float %105, %2
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds i8, ptr %19, i64 60
  %109 = load float, ptr %108, align 4, !tbaa !89
  %110 = fmul reassoc nsz arcp contract afn float %109, %3
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds i8, ptr %19, i64 64
  %113 = load float, ptr %112, align 8, !tbaa !106
  %114 = fmul reassoc nsz arcp contract afn float %113, %2
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds i8, ptr %19, i64 68
  %117 = load float, ptr %116, align 4, !tbaa !109
  %118 = fmul reassoc nsz arcp contract afn float %117, %3
  %119 = fpext float %118 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %107, double noundef %111, double noundef %115, double noundef %119) #23
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = getelementptr inbounds i8, ptr %121, i64 1424
  %123 = load double, ptr %122, align 8, !tbaa !144
  %124 = fmul reassoc nsz arcp contract afn double %123, 5.000000e-01
  %125 = fadd reassoc nsz arcp contract afn double %124, 5.000000e-01
  %126 = getelementptr inbounds i8, ptr %121, i64 1400
  %127 = load double, ptr %126, align 8, !tbaa !145
  %128 = fmul reassoc nsz arcp contract afn double %125, %127
  %129 = getelementptr inbounds i8, ptr %121, i64 1416
  %130 = load double, ptr %129, align 8, !tbaa !146
  %131 = fmul reassoc nsz arcp contract afn double %130, %125
  %132 = getelementptr inbounds i8, ptr %121, i64 1408
  %133 = load double, ptr %132, align 8, !tbaa !147
  %134 = fmul reassoc nsz arcp contract afn double %133, %125
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %128, double noundef %131, double noundef %134, double noundef %51) #23
  tail call void @cairo_stroke(ptr noundef %1) #23
  br label %135

135:                                              ; preds = %104, %100
  br i1 %25, label %542, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !148
  %139 = getelementptr inbounds i8, ptr %138, i64 896
  %140 = load i32, ptr %139, align 8, !tbaa !149
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %237, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %138, i64 900
  %144 = load i32, ptr %143, align 4, !tbaa !155
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %237

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i8 0, ptr %8, align 16, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !156
  %149 = getelementptr inbounds i8, ptr %148, i64 336
  %150 = load ptr, ptr %149, align 8, !tbaa !157
  %151 = tail call ptr @pango_font_description_copy_static(ptr noundef %150) #23
  tail call void @pango_font_description_set_weight(ptr noundef %151, i32 noundef 700) #23
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  %154 = getelementptr inbounds i8, ptr %153, i64 1448
  %155 = load double, ptr %154, align 8, !tbaa !142
  %156 = fmul reassoc nsz arcp contract afn double %155, 1.638400e+04
  %157 = fdiv reassoc nsz arcp contract afn double %156, %49
  tail call void @pango_font_description_set_absolute_size(ptr noundef %151, double noundef %157) #23
  %158 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #23
  tail call void @pango_layout_set_font_description(ptr noundef %158, ptr noundef %151) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @dt_dev_get_processed_size(ptr noundef nonnull %26, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
  %159 = load i32, ptr %10, align 4, !tbaa !21
  %160 = sitofp i32 %159 to float
  %161 = getelementptr inbounds i8, ptr %19, i64 64
  %162 = load float, ptr %161, align 8, !tbaa !106
  %163 = fmul reassoc nsz arcp contract afn float %162, %160
  %164 = fptosi float %163 to i32
  %165 = load i32, ptr %11, align 4, !tbaa !21
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds i8, ptr %19, i64 68
  %168 = load float, ptr %167, align 4, !tbaa !109
  %169 = fmul reassoc nsz arcp contract afn float %168, %166
  %170 = fptosi float %169 to i32
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %164, i32 noundef %170) #23
  call void @pango_layout_set_text(ptr noundef %158, ptr noundef nonnull %8, i32 noundef -1) #23
  call void @pango_layout_get_pixel_extents(ptr noundef %158, ptr noundef null, ptr noundef nonnull %9) #23
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !163
  %174 = sitofp i32 %173 to float
  %175 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = getelementptr inbounds i8, ptr %176, i64 1448
  %178 = load double, ptr %177, align 8, !tbaa !142
  %179 = fmul reassoc nsz arcp contract afn double %178, 1.800000e+01
  %180 = fdiv reassoc nsz arcp contract afn double %179, %49
  %181 = fptrunc double %180 to float
  %182 = fmul reassoc nsz arcp contract afn double %178, 6.000000e+00
  %183 = fdiv reassoc nsz arcp contract afn double %182, %49
  %184 = fptrunc double %183 to float
  %185 = load float, ptr %89, align 8, !tbaa !86
  %186 = load float, ptr %161, align 8, !tbaa !106
  %187 = fmul reassoc nsz arcp contract afn float %186, 5.000000e-01
  %188 = fadd reassoc nsz arcp contract afn float %187, %185
  %189 = fmul reassoc nsz arcp contract afn float %188, %2
  %190 = fmul reassoc nsz arcp contract afn float %174, 5.000000e-01
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  %192 = getelementptr inbounds i8, ptr %19, i64 60
  %193 = load float, ptr %192, align 4, !tbaa !89
  %194 = load float, ptr %167, align 4, !tbaa !109
  %195 = fmul reassoc nsz arcp contract afn float %194, 5.000000e-01
  %196 = fadd reassoc nsz arcp contract afn float %195, %193
  %197 = fmul reassoc nsz arcp contract afn float %196, %3
  %198 = fmul reassoc nsz arcp contract afn float %181, 5.000000e-01
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @cairo_clip_extents(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #23
  %200 = fpext float %191 to double
  %201 = load double, ptr %12, align 8, !tbaa !165
  %202 = fpext float %184 to double
  %203 = fmul reassoc nsz arcp contract afn double %202, 2.000000e+00
  %204 = fadd reassoc nsz arcp contract afn double %201, %203
  %205 = fcmp reassoc nsz arcp contract afn ugt double %204, %200
  br i1 %205, label %213, label %206

206:                                              ; preds = %146
  %207 = load double, ptr %14, align 8, !tbaa !165
  %208 = fpext float %174 to double
  %209 = fadd reassoc nsz arcp contract afn double %203, %208
  %210 = fsub reassoc nsz arcp contract afn double %207, %209
  %211 = fcmp reassoc nsz arcp contract afn oge double %210, %200
  %212 = select reassoc nsz arcp contract afn i1 %211, double %200, double %210
  br label %213

213:                                              ; preds = %206, %146
  %214 = phi reassoc nsz arcp contract afn double [ %212, %206 ], [ %204, %146 ]
  %215 = fptrunc double %214 to float
  %216 = fpext float %199 to double
  %217 = load double, ptr %13, align 8, !tbaa !165
  %218 = fadd reassoc nsz arcp contract afn double %217, %203
  %219 = fcmp reassoc nsz arcp contract afn ugt double %218, %216
  br i1 %219, label %227, label %220

220:                                              ; preds = %213
  %221 = load double, ptr %15, align 8, !tbaa !165
  %222 = fpext float %181 to double
  %223 = fadd reassoc nsz arcp contract afn double %203, %222
  %224 = fsub reassoc nsz arcp contract afn double %221, %223
  %225 = fcmp reassoc nsz arcp contract afn oge double %224, %216
  %226 = select reassoc nsz arcp contract afn i1 %225, double %216, double %224
  br label %227

227:                                              ; preds = %220, %213
  %228 = phi reassoc nsz arcp contract afn double [ %226, %220 ], [ %218, %213 ]
  %229 = fptrunc double %228 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #23
  %230 = fmul reassoc nsz arcp contract afn float %184, 2.000000e+00
  %231 = fadd reassoc nsz arcp contract afn float %230, %174
  %232 = fadd reassoc nsz arcp contract afn float %230, %181
  %233 = fsub reassoc nsz arcp contract afn float %215, %184
  %234 = fsub reassoc nsz arcp contract afn float %229, %184
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %231, float noundef %232, float noundef %233, float noundef %234) #23
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #23
  %235 = fpext float %215 to double
  %236 = fpext float %229 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %235, double noundef %236) #23
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %158) #23
  call void @pango_font_description_free(ptr noundef %151) #23
  call void @g_object_unref(ptr noundef %158) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %237

237:                                              ; preds = %227, %142, %136
  %238 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !93
  %240 = getelementptr inbounds i8, ptr %239, i64 1448
  %241 = load double, ptr %240, align 8, !tbaa !142
  %242 = fmul reassoc nsz arcp contract afn double %241, 2.000000e+00
  %243 = fdiv reassoc nsz arcp contract afn double %242, %49
  call void @cairo_set_line_width(ptr noundef %1, double noundef %243) #23
  %244 = call i64 @g_get_monotonic_time() #23
  %245 = getelementptr inbounds i8, ptr %19, i64 136
  %246 = load i64, ptr %245, align 8, !tbaa !92
  %247 = sub nsw i64 %244, %246
  %248 = sitofp i64 %247 to float
  %249 = fmul reassoc nsz arcp contract afn float %248, 0x3EA0C6F7A0000000
  %250 = fpext float %249 to double
  %251 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %250
  %252 = fcmp reassoc nsz arcp contract afn ogt double %251, 1.000000e+00
  br i1 %252, label %270, label %253

253:                                              ; preds = %237
  %254 = call i64 @g_get_monotonic_time() #23
  %255 = load i64, ptr %245, align 8, !tbaa !92
  %256 = sub nsw i64 %254, %255
  %257 = sitofp i64 %256 to float
  %258 = fmul reassoc nsz arcp contract afn float %257, 0x3EA0C6F7A0000000
  %259 = fpext float %258 to double
  %260 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %259
  %261 = fcmp reassoc nsz arcp contract afn olt double %260, 0.000000e+00
  br i1 %261, label %270, label %262

262:                                              ; preds = %253
  %263 = call i64 @g_get_monotonic_time() #23
  %264 = load i64, ptr %245, align 8, !tbaa !92
  %265 = sub nsw i64 %263, %264
  %266 = sitofp i64 %265 to float
  %267 = fmul reassoc nsz arcp contract afn float %266, 0x3EA0C6F7A0000000
  %268 = fpext float %267 to double
  %269 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %268
  br label %270

270:                                              ; preds = %262, %253, %237
  %271 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %237 ], [ %269, %262 ], [ 0.000000e+00, %253 ]
  %272 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %273 = load ptr, ptr %272, align 8, !tbaa !93
  %274 = getelementptr inbounds i8, ptr %273, i64 1424
  %275 = load double, ptr %274, align 8, !tbaa !144
  %276 = fmul reassoc nsz arcp contract afn double %275, 5.000000e-01
  %277 = fadd reassoc nsz arcp contract afn double %276, 5.000000e-01
  %278 = getelementptr inbounds i8, ptr %273, i64 1400
  %279 = load double, ptr %278, align 8, !tbaa !145
  %280 = fmul reassoc nsz arcp contract afn double %277, %279
  %281 = getelementptr inbounds i8, ptr %273, i64 1416
  %282 = load double, ptr %281, align 8, !tbaa !146
  %283 = fmul reassoc nsz arcp contract afn double %282, %277
  %284 = getelementptr inbounds i8, ptr %273, i64 1408
  %285 = load double, ptr %284, align 8, !tbaa !147
  %286 = fmul reassoc nsz arcp contract afn double %285, %277
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %280, double noundef %283, double noundef %286, double noundef %271) #23
  %287 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = getelementptr inbounds i8, ptr %288, i64 1448
  %290 = load double, ptr %289, align 8, !tbaa !142
  %291 = fmul reassoc nsz arcp contract afn double %290, 3.000000e+01
  %292 = fdiv reassoc nsz arcp contract afn double %291, %49
  %293 = fptosi double %292 to i32
  %294 = load float, ptr %89, align 8, !tbaa !86
  %295 = fmul reassoc nsz arcp contract afn float %294, %2
  %296 = sitofp i32 %293 to float
  %297 = fadd reassoc nsz arcp contract afn float %295, %296
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds i8, ptr %19, i64 60
  %300 = load float, ptr %299, align 4, !tbaa !89
  %301 = fmul reassoc nsz arcp contract afn float %300, %3
  %302 = fpext float %301 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %298, double noundef %302) #23
  %303 = load float, ptr %89, align 8, !tbaa !86
  %304 = fmul reassoc nsz arcp contract afn float %303, %2
  %305 = fadd reassoc nsz arcp contract afn float %304, %296
  %306 = fpext float %305 to double
  %307 = load float, ptr %299, align 4, !tbaa !89
  %308 = getelementptr inbounds i8, ptr %19, i64 68
  %309 = load float, ptr %308, align 4, !tbaa !109
  %310 = fadd reassoc nsz arcp contract afn float %309, %307
  %311 = fmul reassoc nsz arcp contract afn float %310, %3
  %312 = fpext float %311 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %306, double noundef %312) #23
  %313 = load float, ptr %89, align 8, !tbaa !86
  %314 = getelementptr inbounds i8, ptr %19, i64 64
  %315 = load float, ptr %314, align 8, !tbaa !106
  %316 = fadd reassoc nsz arcp contract afn float %315, %313
  %317 = fmul reassoc nsz arcp contract afn float %316, %2
  %318 = fsub reassoc nsz arcp contract afn float %317, %296
  %319 = fpext float %318 to double
  %320 = load float, ptr %299, align 4, !tbaa !89
  %321 = fmul reassoc nsz arcp contract afn float %320, %3
  %322 = fpext float %321 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %319, double noundef %322) #23
  %323 = load float, ptr %89, align 8, !tbaa !86
  %324 = load float, ptr %314, align 8, !tbaa !106
  %325 = fadd reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn float %325, %2
  %327 = fsub reassoc nsz arcp contract afn float %326, %296
  %328 = fpext float %327 to double
  %329 = load float, ptr %299, align 4, !tbaa !89
  %330 = load float, ptr %308, align 4, !tbaa !109
  %331 = fadd reassoc nsz arcp contract afn float %330, %329
  %332 = fmul reassoc nsz arcp contract afn float %331, %3
  %333 = fpext float %332 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %328, double noundef %333) #23
  %334 = load float, ptr %89, align 8, !tbaa !86
  %335 = fmul reassoc nsz arcp contract afn float %334, %2
  %336 = fpext float %335 to double
  %337 = load float, ptr %299, align 4, !tbaa !89
  %338 = fmul reassoc nsz arcp contract afn float %337, %3
  %339 = fadd reassoc nsz arcp contract afn float %338, %296
  %340 = fpext float %339 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %336, double noundef %340) #23
  %341 = load float, ptr %89, align 8, !tbaa !86
  %342 = load float, ptr %314, align 8, !tbaa !106
  %343 = fadd reassoc nsz arcp contract afn float %342, %341
  %344 = fmul reassoc nsz arcp contract afn float %343, %2
  %345 = fpext float %344 to double
  %346 = load float, ptr %299, align 4, !tbaa !89
  %347 = fmul reassoc nsz arcp contract afn float %346, %3
  %348 = fadd reassoc nsz arcp contract afn float %347, %296
  %349 = fpext float %348 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %345, double noundef %349) #23
  %350 = load float, ptr %89, align 8, !tbaa !86
  %351 = fmul reassoc nsz arcp contract afn float %350, %2
  %352 = fpext float %351 to double
  %353 = load float, ptr %299, align 4, !tbaa !89
  %354 = load float, ptr %308, align 4, !tbaa !109
  %355 = fadd reassoc nsz arcp contract afn float %354, %353
  %356 = fmul reassoc nsz arcp contract afn float %355, %3
  %357 = fsub reassoc nsz arcp contract afn float %356, %296
  %358 = fpext float %357 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %352, double noundef %358) #23
  %359 = load float, ptr %89, align 8, !tbaa !86
  %360 = load float, ptr %314, align 8, !tbaa !106
  %361 = fadd reassoc nsz arcp contract afn float %360, %359
  %362 = fmul reassoc nsz arcp contract afn float %361, %2
  %363 = fpext float %362 to double
  %364 = load float, ptr %299, align 4, !tbaa !89
  %365 = load float, ptr %308, align 4, !tbaa !109
  %366 = fadd reassoc nsz arcp contract afn float %365, %364
  %367 = fmul reassoc nsz arcp contract afn float %366, %3
  %368 = fsub reassoc nsz arcp contract afn float %367, %296
  %369 = fpext float %368 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %363, double noundef %369) #23
  call void @cairo_stroke(ptr noundef %1) #23
  %370 = load float, ptr %89, align 8, !tbaa !86
  %371 = fmul reassoc nsz arcp contract afn float %370, %2
  %372 = load float, ptr %299, align 4, !tbaa !89
  %373 = fmul reassoc nsz arcp contract afn float %372, %3
  %374 = load float, ptr %314, align 8, !tbaa !106
  %375 = fmul reassoc nsz arcp contract afn float %374, %2
  %376 = load float, ptr %308, align 4, !tbaa !109
  %377 = fmul reassoc nsz arcp contract afn float %376, %3
  call void @dt_guides_draw(ptr noundef %1, float noundef %371, float noundef %373, float noundef %375, float noundef %377, float noundef %6) #23
  %378 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %379 = load ptr, ptr %378, align 8, !tbaa !93
  %380 = getelementptr inbounds i8, ptr %379, i64 1424
  %381 = load double, ptr %380, align 8, !tbaa !144
  %382 = fmul reassoc nsz arcp contract afn double %381, 5.000000e-01
  %383 = fadd reassoc nsz arcp contract afn double %382, 5.000000e-01
  %384 = getelementptr inbounds i8, ptr %379, i64 1400
  %385 = load double, ptr %384, align 8, !tbaa !145
  %386 = fmul reassoc nsz arcp contract afn double %383, %385
  %387 = getelementptr inbounds i8, ptr %379, i64 1416
  %388 = load double, ptr %387, align 8, !tbaa !146
  %389 = fmul reassoc nsz arcp contract afn double %388, %383
  %390 = getelementptr inbounds i8, ptr %379, i64 1408
  %391 = load double, ptr %390, align 8, !tbaa !147
  %392 = fmul reassoc nsz arcp contract afn double %391, %383
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %386, double noundef %389, double noundef %392, double noundef 1.000000e+00) #23
  %393 = getelementptr inbounds i8, ptr %19, i64 120
  %394 = load i32, ptr %393, align 8, !tbaa !100
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %445

396:                                              ; preds = %270
  %397 = load float, ptr %89, align 8, !tbaa !86
  %398 = fcmp reassoc nsz arcp contract afn ogt float %397, %4
  br i1 %398, label %541, label %399

399:                                              ; preds = %396
  %400 = load float, ptr %314, align 8, !tbaa !106
  %401 = fadd reassoc nsz arcp contract afn float %400, %397
  %402 = fcmp reassoc nsz arcp contract afn olt float %401, %4
  br i1 %402, label %541, label %403

403:                                              ; preds = %399
  %404 = load float, ptr %299, align 4, !tbaa !89
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, %5
  br i1 %405, label %541, label %406

406:                                              ; preds = %403
  %407 = load float, ptr %308, align 4, !tbaa !109
  %408 = fadd reassoc nsz arcp contract afn float %407, %404
  %409 = fcmp reassoc nsz arcp contract afn olt float %408, %5
  br i1 %409, label %541, label %410

410:                                              ; preds = %406
  %411 = fdiv reassoc nsz arcp contract afn float %296, %2
  %412 = fdiv reassoc nsz arcp contract afn float %296, %3
  %413 = fcmp reassoc nsz arcp contract afn une float %397, 0.000000e+00
  %414 = fcmp reassoc nsz arcp contract afn une float %404, 0.000000e+00
  %415 = or i1 %413, %414
  %416 = fcmp reassoc nsz arcp contract afn une float %400, 1.000000e+00
  %417 = or i1 %416, %415
  %418 = fcmp reassoc nsz arcp contract afn une float %407, 1.000000e+00
  %419 = or i1 %417, %418
  %420 = select i1 %419, float %411, float 0x3FDCCCCCC0000000
  %421 = select i1 %419, float %412, float 0x3FDCCCCCC0000000
  %422 = fcmp reassoc nsz arcp contract afn ole float %397, %4
  %423 = fadd reassoc nsz arcp contract afn float %420, %397
  %424 = fcmp reassoc nsz arcp contract afn ogt float %423, %4
  %425 = and i1 %422, %424
  %426 = zext i1 %425 to i32
  %427 = fcmp reassoc nsz arcp contract afn ole float %404, %5
  %428 = fadd reassoc nsz arcp contract afn float %421, %404
  %429 = fcmp reassoc nsz arcp contract afn ogt float %428, %5
  %430 = and i1 %427, %429
  %431 = or disjoint i32 %426, 2
  %432 = select i1 %430, i32 %431, i32 %426
  %433 = fcmp reassoc nsz arcp contract afn oge float %401, %4
  %434 = fsub reassoc nsz arcp contract afn float %401, %420
  %435 = fcmp reassoc nsz arcp contract afn olt float %434, %4
  %436 = and i1 %433, %435
  %437 = or disjoint i32 %432, 4
  %438 = select i1 %436, i32 %437, i32 %432
  %439 = fcmp reassoc nsz arcp contract afn oge float %408, %5
  %440 = fsub reassoc nsz arcp contract afn float %408, %421
  %441 = fcmp reassoc nsz arcp contract afn olt float %440, %5
  %442 = and i1 %439, %441
  %443 = or disjoint i32 %438, 8
  %444 = select i1 %442, i32 %443, i32 %438
  br label %445

445:                                              ; preds = %410, %270
  %446 = phi i32 [ %394, %270 ], [ %444, %410 ]
  switch i32 %446, label %541 [
    i32 1, label %447
    i32 2, label %458
    i32 3, label %469
    i32 4, label %477
    i32 8, label %491
    i32 12, label %505
    i32 6, label %519
    i32 9, label %530
  ]

447:                                              ; preds = %445
  %448 = load float, ptr %89, align 8, !tbaa !86
  %449 = fmul reassoc nsz arcp contract afn float %448, %2
  %450 = fpext float %449 to double
  %451 = load float, ptr %299, align 4, !tbaa !89
  %452 = fmul reassoc nsz arcp contract afn float %451, %3
  %453 = fpext float %452 to double
  %454 = sitofp i32 %293 to double
  %455 = load float, ptr %308, align 4, !tbaa !109
  %456 = fmul reassoc nsz arcp contract afn float %455, %3
  %457 = fpext float %456 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %450, double noundef %453, double noundef %454, double noundef %457) #23
  br label %541

458:                                              ; preds = %445
  %459 = load float, ptr %89, align 8, !tbaa !86
  %460 = fmul reassoc nsz arcp contract afn float %459, %2
  %461 = fpext float %460 to double
  %462 = load float, ptr %299, align 4, !tbaa !89
  %463 = fmul reassoc nsz arcp contract afn float %462, %3
  %464 = fpext float %463 to double
  %465 = load float, ptr %314, align 8, !tbaa !106
  %466 = fmul reassoc nsz arcp contract afn float %465, %2
  %467 = fpext float %466 to double
  %468 = sitofp i32 %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %461, double noundef %464, double noundef %467, double noundef %468) #23
  br label %541

469:                                              ; preds = %445
  %470 = load float, ptr %89, align 8, !tbaa !86
  %471 = fmul reassoc nsz arcp contract afn float %470, %2
  %472 = fpext float %471 to double
  %473 = load float, ptr %299, align 4, !tbaa !89
  %474 = fmul reassoc nsz arcp contract afn float %473, %3
  %475 = fpext float %474 to double
  %476 = sitofp i32 %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %472, double noundef %475, double noundef %476, double noundef %476) #23
  br label %541

477:                                              ; preds = %445
  %478 = load float, ptr %89, align 8, !tbaa !86
  %479 = load float, ptr %314, align 8, !tbaa !106
  %480 = fadd reassoc nsz arcp contract afn float %479, %478
  %481 = fmul reassoc nsz arcp contract afn float %480, %2
  %482 = fsub reassoc nsz arcp contract afn float %481, %296
  %483 = fpext float %482 to double
  %484 = load float, ptr %299, align 4, !tbaa !89
  %485 = fmul reassoc nsz arcp contract afn float %484, %3
  %486 = fpext float %485 to double
  %487 = sitofp i32 %293 to double
  %488 = load float, ptr %308, align 4, !tbaa !109
  %489 = fmul reassoc nsz arcp contract afn float %488, %3
  %490 = fpext float %489 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %483, double noundef %486, double noundef %487, double noundef %490) #23
  br label %541

491:                                              ; preds = %445
  %492 = load float, ptr %89, align 8, !tbaa !86
  %493 = fmul reassoc nsz arcp contract afn float %492, %2
  %494 = fpext float %493 to double
  %495 = load float, ptr %299, align 4, !tbaa !89
  %496 = load float, ptr %308, align 4, !tbaa !109
  %497 = fadd reassoc nsz arcp contract afn float %496, %495
  %498 = fmul reassoc nsz arcp contract afn float %497, %3
  %499 = fsub reassoc nsz arcp contract afn float %498, %296
  %500 = fpext float %499 to double
  %501 = load float, ptr %314, align 8, !tbaa !106
  %502 = fmul reassoc nsz arcp contract afn float %501, %2
  %503 = fpext float %502 to double
  %504 = sitofp i32 %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %494, double noundef %500, double noundef %503, double noundef %504) #23
  br label %541

505:                                              ; preds = %445
  %506 = load float, ptr %89, align 8, !tbaa !86
  %507 = load float, ptr %314, align 8, !tbaa !106
  %508 = fadd reassoc nsz arcp contract afn float %507, %506
  %509 = fmul reassoc nsz arcp contract afn float %508, %2
  %510 = fsub reassoc nsz arcp contract afn float %509, %296
  %511 = fpext float %510 to double
  %512 = load float, ptr %299, align 4, !tbaa !89
  %513 = load float, ptr %308, align 4, !tbaa !109
  %514 = fadd reassoc nsz arcp contract afn float %513, %512
  %515 = fmul reassoc nsz arcp contract afn float %514, %3
  %516 = fsub reassoc nsz arcp contract afn float %515, %296
  %517 = fpext float %516 to double
  %518 = sitofp i32 %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %511, double noundef %517, double noundef %518, double noundef %518) #23
  br label %541

519:                                              ; preds = %445
  %520 = load float, ptr %89, align 8, !tbaa !86
  %521 = load float, ptr %314, align 8, !tbaa !106
  %522 = fadd reassoc nsz arcp contract afn float %521, %520
  %523 = fmul reassoc nsz arcp contract afn float %522, %2
  %524 = fsub reassoc nsz arcp contract afn float %523, %296
  %525 = fpext float %524 to double
  %526 = load float, ptr %299, align 4, !tbaa !89
  %527 = fmul reassoc nsz arcp contract afn float %526, %3
  %528 = fpext float %527 to double
  %529 = sitofp i32 %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %525, double noundef %528, double noundef %529, double noundef %529) #23
  br label %541

530:                                              ; preds = %445
  %531 = load float, ptr %89, align 8, !tbaa !86
  %532 = fmul reassoc nsz arcp contract afn float %531, %2
  %533 = fpext float %532 to double
  %534 = load float, ptr %299, align 4, !tbaa !89
  %535 = load float, ptr %308, align 4, !tbaa !109
  %536 = fadd reassoc nsz arcp contract afn float %535, %534
  %537 = fmul reassoc nsz arcp contract afn float %536, %3
  %538 = fsub reassoc nsz arcp contract afn float %537, %296
  %539 = fpext float %538 to double
  %540 = sitofp i32 %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %533, double noundef %539, double noundef %540, double noundef %540) #23
  br label %541

541:                                              ; preds = %530, %519, %505, %491, %477, %469, %458, %447, %445, %406, %403, %399, %396
  call void @cairo_stroke(ptr noundef %1) #23
  br label %542

542:                                              ; preds = %541, %135, %41, %33
  ret void
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_set_max_clip(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !98
  %15 = getelementptr inbounds i8, ptr %14, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !166
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %87, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %14, i64 340
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %0) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  store <2 x float> zeroinitializer, ptr %2, align 16, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x i32>, ptr %26, align 4, !tbaa !21
  %29 = sitofp <2 x i32> %28 to <2 x float>
  store <2 x float> %29, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load float, ptr %8, align 4, !tbaa !71
  %32 = extractelement <2 x float> %29, i64 0
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  store float %33, ptr %30, align 16, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !74
  %37 = extractelement <2 x float> %29, i64 1
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  store float %38, ptr %34, align 4, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !76
  %42 = fmul reassoc nsz arcp contract afn float %41, %32
  store float %42, ptr %39, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %2, i64 28
  %44 = getelementptr inbounds i8, ptr %8, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !77
  %46 = fmul reassoc nsz arcp contract afn float %45, %37
  store float %46, ptr %43, align 4, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !35
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 16, !tbaa !98
  %50 = getelementptr inbounds i8, ptr %0, i64 488
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
  %59 = getelementptr inbounds i8, ptr %6, i64 96
  %60 = load float, ptr %4, align 4, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %6, i64 56
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  %63 = load <2 x float>, ptr %2, align 16, !tbaa !22
  %64 = load <2 x float>, ptr %27, align 8, !tbaa !22
  %65 = fsub reassoc nsz arcp contract afn <2 x float> %64, %63
  %66 = insertelement <2 x float> poison, float %58, i64 0
  %67 = insertelement <2 x float> %66, float %60, i64 1
  %68 = fdiv reassoc nsz arcp contract afn <2 x float> %65, %67
  %69 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %68, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
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
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 16, !tbaa !98
  %83 = getelementptr inbounds i8, ptr %82, i64 392
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
define noundef i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %401, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 16, !tbaa !98
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %401

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %23 = call i32 @dt_dev_get_preview_size(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds i8, ptr %25, i64 1448
  %27 = load double, ptr %26, align 8, !tbaa !142
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.000000e+01
  %29 = fpext float %5 to double
  %30 = fdiv reassoc nsz arcp contract afn double %28, %29
  %31 = fptrunc double %30 to float
  %32 = load float, ptr %7, align 4, !tbaa !22
  %33 = load float, ptr %8, align 4, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %10, i64 56
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, %1
  br i1 %36, label %86, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %10, i64 64
  %39 = load float, ptr %38, align 8, !tbaa !106
  %40 = fadd reassoc nsz arcp contract afn float %39, %35
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %1
  br i1 %41, label %86, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %10, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !89
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, %2
  br i1 %45, label %86, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %10, i64 68
  %48 = load float, ptr %47, align 4, !tbaa !109
  %49 = fadd reassoc nsz arcp contract afn float %48, %44
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, %2
  br i1 %50, label %86, label %51

51:                                               ; preds = %46
  %52 = fdiv reassoc nsz arcp contract afn float %31, %32
  %53 = fdiv reassoc nsz arcp contract afn float %31, %33
  %54 = fcmp reassoc nsz arcp contract afn une float %35, 0.000000e+00
  %55 = fcmp reassoc nsz arcp contract afn une float %44, 0.000000e+00
  %56 = or i1 %54, %55
  %57 = fcmp reassoc nsz arcp contract afn une float %39, 1.000000e+00
  %58 = or i1 %57, %56
  %59 = fcmp reassoc nsz arcp contract afn une float %48, 1.000000e+00
  %60 = or i1 %58, %59
  %61 = select i1 %60, float %52, float 0x3FDCCCCCC0000000
  %62 = select i1 %60, float %53, float 0x3FDCCCCCC0000000
  %63 = fcmp reassoc nsz arcp contract afn ole float %35, %1
  %64 = fadd reassoc nsz arcp contract afn float %61, %35
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, %1
  %66 = and i1 %63, %65
  %67 = zext i1 %66 to i32
  %68 = fcmp reassoc nsz arcp contract afn ole float %44, %2
  %69 = fadd reassoc nsz arcp contract afn float %62, %44
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, %2
  %71 = and i1 %68, %70
  %72 = or disjoint i32 %67, 2
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = fcmp reassoc nsz arcp contract afn oge float %40, %1
  %75 = fsub reassoc nsz arcp contract afn float %40, %61
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, %1
  %77 = and i1 %74, %76
  %78 = or disjoint i32 %73, 4
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = fcmp reassoc nsz arcp contract afn oge float %49, %2
  %81 = fsub reassoc nsz arcp contract afn float %49, %62
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, %2
  %83 = and i1 %80, %82
  %84 = or disjoint i32 %79, 8
  %85 = select i1 %83, i32 %84, i32 %79
  br label %86

86:                                               ; preds = %51, %46, %42, %37, %22
  %87 = phi i32 [ 16, %22 ], [ 16, %37 ], [ 16, %42 ], [ 16, %46 ], [ %85, %51 ]
  %88 = call fastcc i32 @_set_max_clip(ptr noundef nonnull %0), !range !143
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = getelementptr inbounds i8, ptr %90, i64 896
  %92 = load i32, ptr %91, align 8, !tbaa !149
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %377, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %90, i64 900
  %96 = load i32, ptr %95, align 4, !tbaa !155
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %377

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %10, i64 48
  %100 = load float, ptr %99, align 8, !tbaa !167
  %101 = getelementptr inbounds i8, ptr %10, i64 52
  %102 = load float, ptr %101, align 4, !tbaa !168
  %103 = getelementptr inbounds i8, ptr %10, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !100
  switch i32 %104, label %144 [
    i32 15, label %105
    i32 16, label %399
  ]

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %10, i64 124
  %107 = load i32, ptr %106, align 4, !tbaa !169
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %10, i64 104
  %111 = load float, ptr %110, align 8, !tbaa !114
  %112 = getelementptr inbounds i8, ptr %10, i64 96
  %113 = load float, ptr %112, align 8, !tbaa !112
  %114 = fadd reassoc nsz arcp contract afn float %113, %111
  %115 = getelementptr inbounds i8, ptr %10, i64 64
  %116 = load float, ptr %115, align 8, !tbaa !106
  %117 = fsub reassoc nsz arcp contract afn float %114, %116
  %118 = getelementptr inbounds i8, ptr %10, i64 72
  %119 = load float, ptr %118, align 8, !tbaa !170
  %120 = fsub reassoc nsz arcp contract afn float %1, %100
  %121 = fadd reassoc nsz arcp contract afn float %120, %119
  %122 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float %121)
  %123 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %117, float %122)
  store float %123, ptr %34, align 8, !tbaa !86
  br label %124

124:                                              ; preds = %109, %105
  %125 = getelementptr inbounds i8, ptr %10, i64 128
  %126 = load i32, ptr %125, align 8, !tbaa !171
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %324

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %10, i64 108
  %130 = load float, ptr %129, align 4, !tbaa !115
  %131 = getelementptr inbounds i8, ptr %10, i64 100
  %132 = load float, ptr %131, align 4, !tbaa !113
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  %134 = getelementptr inbounds i8, ptr %10, i64 68
  %135 = load float, ptr %134, align 4, !tbaa !109
  %136 = fsub reassoc nsz arcp contract afn float %133, %135
  %137 = getelementptr inbounds i8, ptr %10, i64 76
  %138 = load float, ptr %137, align 4, !tbaa !172
  %139 = fsub reassoc nsz arcp contract afn float %2, %102
  %140 = fadd reassoc nsz arcp contract afn float %139, %138
  %141 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float %140)
  %142 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %136, float %141)
  %143 = getelementptr inbounds i8, ptr %10, i64 60
  store float %142, ptr %143, align 4, !tbaa !89
  br label %324

144:                                              ; preds = %98
  %145 = getelementptr inbounds i8, ptr %10, i64 124
  %146 = load i32, ptr %145, align 4, !tbaa !169
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %225, label %148

148:                                              ; preds = %144
  %149 = and i32 %104, 5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  %152 = and i32 %104, 1
  %153 = icmp eq i32 %152, 0
  %154 = fsub reassoc nsz arcp contract afn float %1, %100
  %155 = fsub reassoc nsz arcp contract afn float %100, %1
  %156 = select reassoc nsz arcp contract afn i1 %153, float %155, float %154
  %157 = getelementptr inbounds i8, ptr %10, i64 88
  %158 = load float, ptr %157, align 8, !tbaa !173
  %159 = fmul reassoc nsz arcp contract afn float %156, 2.000000e+00
  %160 = fsub reassoc nsz arcp contract afn float %158, %159
  %161 = fdiv reassoc nsz arcp contract afn float %160, %158
  br label %162

162:                                              ; preds = %151, %148
  %163 = phi float [ %161, %151 ], [ 0.000000e+00, %148 ]
  %164 = and i32 %104, 10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %10, i64 92
  %168 = load float, ptr %167, align 4, !tbaa !174
  br label %181

169:                                              ; preds = %162
  %170 = and i32 %104, 2
  %171 = icmp eq i32 %170, 0
  %172 = fsub reassoc nsz arcp contract afn float %2, %102
  %173 = fsub reassoc nsz arcp contract afn float %102, %2
  %174 = select reassoc nsz arcp contract afn i1 %171, float %173, float %172
  %175 = getelementptr inbounds i8, ptr %10, i64 92
  %176 = load float, ptr %175, align 4, !tbaa !174
  %177 = fmul reassoc nsz arcp contract afn float %174, 2.000000e+00
  %178 = fsub reassoc nsz arcp contract afn float %176, %177
  %179 = fdiv reassoc nsz arcp contract afn float %178, %176
  %180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %163, float %179)
  br label %181

181:                                              ; preds = %169, %166
  %182 = phi float [ %176, %169 ], [ %168, %166 ]
  %183 = phi float [ %180, %169 ], [ %163, %166 ]
  %184 = getelementptr inbounds i8, ptr %10, i64 88
  %185 = load float, ptr %184, align 8, !tbaa !173
  %186 = fmul reassoc nsz arcp contract afn float %185, %183
  %187 = fcmp reassoc nsz arcp contract afn olt float %186, 0x3FB99999A0000000
  %188 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %185
  %189 = select i1 %187, float %188, float %183
  %190 = fmul reassoc nsz arcp contract afn float %189, %182
  %191 = fcmp reassoc nsz arcp contract afn olt float %190, 0x3FB99999A0000000
  %192 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %182
  %193 = select i1 %191, float %192, float %189
  %194 = fmul reassoc nsz arcp contract afn float %193, %185
  %195 = getelementptr inbounds i8, ptr %10, i64 104
  %196 = getelementptr inbounds i8, ptr %10, i64 80
  %197 = getelementptr inbounds i8, ptr %10, i64 96
  %198 = load <2 x float>, ptr %195, align 8, !tbaa !22
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fcmp reassoc nsz arcp contract afn ogt float %194, %199
  %201 = fdiv reassoc nsz arcp contract afn float %199, %185
  %202 = select i1 %200, float %201, float %193
  %203 = fmul reassoc nsz arcp contract afn float %202, %182
  %204 = extractelement <2 x float> %198, i64 1
  %205 = fcmp reassoc nsz arcp contract afn ogt float %203, %204
  %206 = fdiv reassoc nsz arcp contract afn float %204, %182
  %207 = select i1 %205, float %206, float %202
  %208 = load <2 x float>, ptr %196, align 8, !tbaa !22
  %209 = insertelement <2 x float> poison, float %207, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x float> poison, float %185, i64 0
  %212 = insertelement <2 x float> %211, float %182, i64 1
  %213 = fmul reassoc nsz arcp contract afn <2 x float> %210, %212
  %214 = fsub reassoc nsz arcp contract afn <2 x float> %213, %212
  %215 = fmul reassoc nsz arcp contract afn <2 x float> %214, <float 5.000000e-01, float 5.000000e-01>
  %216 = fsub reassoc nsz arcp contract afn <2 x float> %208, %215
  %217 = load <2 x float>, ptr %197, align 8, !tbaa !22
  %218 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %216, <2 x float> %217)
  %219 = fadd reassoc nsz arcp contract afn <2 x float> %217, %198
  %220 = fsub reassoc nsz arcp contract afn <2 x float> %219, %213
  %221 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %218, <2 x float> %220)
  store <2 x float> %221, ptr %34, align 8, !tbaa !22
  %222 = getelementptr inbounds i8, ptr %10, i64 64
  %223 = extractelement <2 x float> %213, i64 0
  store float %223, ptr %222, align 8, !tbaa !106
  %224 = extractelement <2 x float> %213, i64 1
  br label %294

225:                                              ; preds = %144
  %226 = and i32 %104, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %225
  %229 = load float, ptr %34, align 8, !tbaa !86
  %230 = getelementptr inbounds i8, ptr %10, i64 96
  %231 = load float, ptr %230, align 8, !tbaa !112
  %232 = getelementptr inbounds i8, ptr %10, i64 72
  %233 = load float, ptr %232, align 8, !tbaa !170
  %234 = fsub reassoc nsz arcp contract afn float %1, %233
  %235 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %231, float %234)
  %236 = getelementptr inbounds i8, ptr %10, i64 64
  %237 = load float, ptr %236, align 8, !tbaa !106
  %238 = fadd reassoc nsz arcp contract afn float %237, %229
  %239 = fadd reassoc nsz arcp contract afn float %238, 0xBFB99999A0000000
  %240 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %235, float %239)
  store float %240, ptr %34, align 8, !tbaa !86
  %241 = fsub reassoc nsz arcp contract afn float %238, %240
  store float %241, ptr %236, align 8, !tbaa !106
  br label %242

242:                                              ; preds = %228, %225
  %243 = and i32 %104, 2
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %10, i64 60
  %247 = load float, ptr %246, align 4, !tbaa !89
  %248 = getelementptr inbounds i8, ptr %10, i64 100
  %249 = load float, ptr %248, align 4, !tbaa !113
  %250 = getelementptr inbounds i8, ptr %10, i64 76
  %251 = load float, ptr %250, align 4, !tbaa !172
  %252 = fsub reassoc nsz arcp contract afn float %2, %251
  %253 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %249, float %252)
  %254 = getelementptr inbounds i8, ptr %10, i64 68
  %255 = load float, ptr %254, align 4, !tbaa !109
  %256 = fadd reassoc nsz arcp contract afn float %255, %247
  %257 = fadd reassoc nsz arcp contract afn float %256, 0xBFB99999A0000000
  %258 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %253, float %257)
  store float %258, ptr %246, align 4, !tbaa !89
  %259 = fsub reassoc nsz arcp contract afn float %256, %258
  store float %259, ptr %254, align 4, !tbaa !109
  br label %260

260:                                              ; preds = %245, %242
  %261 = and i32 %104, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %10, i64 104
  %265 = load float, ptr %264, align 8, !tbaa !114
  %266 = getelementptr inbounds i8, ptr %10, i64 96
  %267 = load float, ptr %266, align 8, !tbaa !112
  %268 = fadd reassoc nsz arcp contract afn float %267, %265
  %269 = load float, ptr %34, align 8, !tbaa !86
  %270 = getelementptr inbounds i8, ptr %10, i64 72
  %271 = load float, ptr %270, align 8, !tbaa !170
  %272 = fadd reassoc nsz arcp contract afn float %269, %271
  %273 = fsub reassoc nsz arcp contract afn float %1, %272
  %274 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %268, float %273)
  %275 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %274, float 0x3FB99999A0000000)
  %276 = getelementptr inbounds i8, ptr %10, i64 64
  store float %275, ptr %276, align 8, !tbaa !106
  br label %277

277:                                              ; preds = %263, %260
  %278 = and i32 %104, 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %10, i64 108
  %282 = load float, ptr %281, align 4, !tbaa !115
  %283 = getelementptr inbounds i8, ptr %10, i64 100
  %284 = load float, ptr %283, align 4, !tbaa !113
  %285 = fadd reassoc nsz arcp contract afn float %284, %282
  %286 = getelementptr inbounds i8, ptr %10, i64 60
  %287 = load float, ptr %286, align 4, !tbaa !89
  %288 = getelementptr inbounds i8, ptr %10, i64 76
  %289 = load float, ptr %288, align 4, !tbaa !172
  %290 = fadd reassoc nsz arcp contract afn float %287, %289
  %291 = fsub reassoc nsz arcp contract afn float %2, %290
  %292 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %285, float %291)
  %293 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %292, float 0x3FB99999A0000000)
  br label %294

294:                                              ; preds = %280, %181
  %295 = phi float [ %293, %280 ], [ %224, %181 ]
  %296 = getelementptr inbounds i8, ptr %10, i64 68
  store float %295, ptr %296, align 4, !tbaa !109
  br label %297

297:                                              ; preds = %294, %277
  %298 = load float, ptr %34, align 8, !tbaa !86
  %299 = getelementptr inbounds i8, ptr %10, i64 64
  %300 = load float, ptr %299, align 8, !tbaa !106
  %301 = fadd reassoc nsz arcp contract afn float %300, %298
  %302 = getelementptr inbounds i8, ptr %10, i64 104
  %303 = load float, ptr %302, align 8, !tbaa !114
  %304 = getelementptr inbounds i8, ptr %10, i64 96
  %305 = load float, ptr %304, align 8, !tbaa !112
  %306 = fadd reassoc nsz arcp contract afn float %305, %303
  %307 = fcmp reassoc nsz arcp contract afn ogt float %301, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %297
  %309 = fsub reassoc nsz arcp contract afn float %306, %298
  store float %309, ptr %299, align 8, !tbaa !106
  br label %310

310:                                              ; preds = %308, %297
  %311 = getelementptr inbounds i8, ptr %10, i64 60
  %312 = load float, ptr %311, align 4, !tbaa !89
  %313 = getelementptr inbounds i8, ptr %10, i64 68
  %314 = load float, ptr %313, align 4, !tbaa !109
  %315 = fadd reassoc nsz arcp contract afn float %314, %312
  %316 = getelementptr inbounds i8, ptr %10, i64 108
  %317 = load float, ptr %316, align 4, !tbaa !115
  %318 = getelementptr inbounds i8, ptr %10, i64 100
  %319 = load float, ptr %318, align 4, !tbaa !113
  %320 = fadd reassoc nsz arcp contract afn float %319, %317
  %321 = fcmp reassoc nsz arcp contract afn ogt float %315, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  %323 = fsub reassoc nsz arcp contract afn float %320, %312
  store float %323, ptr %313, align 4, !tbaa !109
  br label %324

324:                                              ; preds = %322, %310, %128, %124
  call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef %104)
  %325 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %326 = load ptr, ptr %325, align 8, !tbaa !93
  %327 = getelementptr inbounds i8, ptr %326, i64 120
  %328 = load i32, ptr %327, align 8, !tbaa !94
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !94
  %330 = load ptr, ptr %10, align 8, !tbaa !105
  %331 = load float, ptr %34, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set(ptr noundef %330, float noundef %331) #23
  %332 = getelementptr inbounds i8, ptr %10, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !107
  %334 = load float, ptr %34, align 8, !tbaa !86
  %335 = fpext float %334 to double
  %336 = fadd reassoc nsz arcp contract afn double %335, 1.000000e-01
  %337 = fptrunc double %336 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %333, float noundef %337) #23
  %338 = getelementptr inbounds i8, ptr %10, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !108
  %340 = getelementptr inbounds i8, ptr %10, i64 60
  %341 = load float, ptr %340, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %339, float noundef %341) #23
  %342 = getelementptr inbounds i8, ptr %10, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !110
  %344 = load float, ptr %340, align 4, !tbaa !89
  %345 = fpext float %344 to double
  %346 = fadd reassoc nsz arcp contract afn double %345, 1.000000e-01
  %347 = fptrunc double %346 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %343, float noundef %347) #23
  %348 = load ptr, ptr %332, align 8, !tbaa !107
  %349 = load float, ptr %34, align 8, !tbaa !86
  %350 = getelementptr inbounds i8, ptr %10, i64 64
  %351 = load float, ptr %350, align 8, !tbaa !106
  %352 = fadd reassoc nsz arcp contract afn float %351, %349
  call void @dt_bauhaus_slider_set(ptr noundef %348, float noundef %352) #23
  %353 = load ptr, ptr %10, align 8, !tbaa !105
  %354 = load float, ptr %34, align 8, !tbaa !86
  %355 = load float, ptr %350, align 8, !tbaa !106
  %356 = fadd reassoc nsz arcp contract afn float %355, %354
  %357 = fpext float %356 to double
  %358 = fadd reassoc nsz arcp contract afn double %357, -1.000000e-01
  %359 = fptrunc double %358 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %353, float noundef %359) #23
  %360 = load ptr, ptr %342, align 8, !tbaa !110
  %361 = load float, ptr %340, align 4, !tbaa !89
  %362 = getelementptr inbounds i8, ptr %10, i64 68
  %363 = load float, ptr %362, align 4, !tbaa !109
  %364 = fadd reassoc nsz arcp contract afn float %363, %361
  call void @dt_bauhaus_slider_set(ptr noundef %360, float noundef %364) #23
  %365 = load ptr, ptr %338, align 8, !tbaa !108
  %366 = load float, ptr %340, align 4, !tbaa !89
  %367 = load float, ptr %362, align 4, !tbaa !109
  %368 = fadd reassoc nsz arcp contract afn float %367, %366
  %369 = fpext float %368 to double
  %370 = fadd reassoc nsz arcp contract afn double %369, -1.000000e-01
  %371 = fptrunc double %370 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %365, float noundef %371) #23
  %372 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %373 = load ptr, ptr %372, align 8, !tbaa !93
  %374 = getelementptr inbounds i8, ptr %373, i64 120
  %375 = load i32, ptr %374, align 8, !tbaa !94
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !94
  br label %397

377:                                              ; preds = %94, %86
  switch i32 %87, label %388 [
    i32 0, label %392
    i32 1, label %386
    i32 2, label %378
    i32 4, label %379
    i32 8, label %380
    i32 3, label %381
    i32 6, label %382
    i32 12, label %383
    i32 9, label %384
    i32 16, label %385
  ]

378:                                              ; preds = %377
  br label %386

379:                                              ; preds = %377
  br label %386

380:                                              ; preds = %377
  br label %386

381:                                              ; preds = %377
  br label %386

382:                                              ; preds = %377
  br label %386

383:                                              ; preds = %377
  br label %386

384:                                              ; preds = %377
  br label %386

385:                                              ; preds = %377
  call void @dt_control_hinter_message(ptr noundef nonnull %90, ptr noundef nonnull @.str.52) #23
  call void @dt_control_change_cursor(i32 noundef 68) #23
  br label %397

386:                                              ; preds = %384, %383, %382, %381, %380, %379, %378, %377
  %387 = phi i32 [ 96, %379 ], [ 134, %381 ], [ 14, %383 ], [ 12, %384 ], [ 136, %382 ], [ 16, %380 ], [ 138, %378 ], [ 70, %377 ]
  call void @dt_control_change_cursor(i32 noundef %387) #23
  br label %388

388:                                              ; preds = %386, %377
  %389 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %390 = load ptr, ptr %389, align 8, !tbaa !148
  %391 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23
  call void @dt_control_hinter_message(ptr noundef %390, ptr noundef %391) #23
  br label %397

392:                                              ; preds = %377
  call void @dt_control_change_cursor(i32 noundef 52) #23
  %393 = getelementptr inbounds i8, ptr %10, i64 120
  store i32 0, ptr %393, align 8, !tbaa !100
  %394 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %395 = load ptr, ptr %394, align 8, !tbaa !148
  %396 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #23
  call void @dt_control_hinter_message(ptr noundef %395, ptr noundef %396) #23
  br label %397

397:                                              ; preds = %392, %388, %385, %324
  %398 = phi i32 [ 0, %392 ], [ 1, %324 ], [ 0, %385 ], [ 0, %388 ]
  call void (...) @dt_control_queue_redraw_center() #23
  br label %399

399:                                              ; preds = %397, %98
  %400 = phi i32 [ 0, %98 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %401

401:                                              ; preds = %399, %14, %6
  %402 = phi i32 [ %400, %399 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %402
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #3

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, ptr %8, i64 124
  store i32 0, ptr %15, align 4, !tbaa !169
  %16 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 0, ptr %17, align 8, !tbaa !100
  tail call void @dt_control_change_cursor(i32 noundef 68) #23
  tail call fastcc void @_commit_box(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14)
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i32 [ 1, %12 ], [ 0, %6 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #1 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !80
  %13 = getelementptr inbounds i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %161, label %16

16:                                               ; preds = %8
  %17 = icmp eq i32 %5, 5
  %18 = icmp eq i32 %4, 1
  %19 = and i1 %18, %17
  br i1 %19, label %161, label %20

20:                                               ; preds = %16
  br i1 %18, label %21, label %157

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call i32 @dt_dev_get_preview_size(ptr noundef %23, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 672
  %26 = load i32, ptr %25, align 16, !tbaa !81
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @dt_dev_add_history_item(ptr noundef %30, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %31

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds i8, ptr %12, i64 48
  store float %1, ptr %32, align 8, !tbaa !167
  %33 = getelementptr inbounds i8, ptr %12, i64 52
  store float %2, ptr %33, align 4, !tbaa !168
  %34 = getelementptr inbounds i8, ptr %12, i64 56
  %35 = getelementptr inbounds i8, ptr %12, i64 80
  %36 = getelementptr inbounds i8, ptr %12, i64 60
  %37 = getelementptr inbounds i8, ptr %12, i64 64
  %38 = getelementptr inbounds i8, ptr %12, i64 68
  %39 = load <4 x float>, ptr %34, align 8, !tbaa !22
  store <4 x float> %39, ptr %35, align 8, !tbaa !22
  %40 = call i32 @gtk_accelerator_get_default_mod_mask() #23
  %41 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !21
  %42 = or i32 %41, %6
  %43 = and i32 %40, 1
  %44 = and i32 %43, %42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %12, i64 124
  store i32 1, ptr %47, align 4, !tbaa !169
  br label %48

48:                                               ; preds = %46, %31
  %49 = call i32 @gtk_accelerator_get_default_mod_mask() #23
  %50 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !21
  %51 = or i32 %50, %6
  %52 = and i32 %49, 4
  %53 = and i32 %52, %51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %12, i64 128
  store i32 1, ptr %56, align 8, !tbaa !171
  br label %57

57:                                               ; preds = %55, %48
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = getelementptr inbounds i8, ptr %59, i64 1448
  %61 = load double, ptr %60, align 8, !tbaa !142
  %62 = fmul reassoc nsz arcp contract afn double %61, 3.000000e+01
  %63 = fpext float %7 to double
  %64 = fdiv reassoc nsz arcp contract afn double %62, %63
  %65 = fptrunc double %64 to float
  %66 = load float, ptr %9, align 4, !tbaa !22
  %67 = load float, ptr %10, align 4, !tbaa !22
  %68 = load float, ptr %34, align 8, !tbaa !86
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %1
  br i1 %69, label %115, label %70

70:                                               ; preds = %57
  %71 = load float, ptr %37, align 8, !tbaa !106
  %72 = fadd reassoc nsz arcp contract afn float %71, %68
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, %1
  br i1 %73, label %115, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %36, align 4, !tbaa !89
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, %2
  br i1 %76, label %115, label %77

77:                                               ; preds = %74
  %78 = load float, ptr %38, align 4, !tbaa !109
  %79 = fadd reassoc nsz arcp contract afn float %78, %75
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, %2
  br i1 %80, label %115, label %81

81:                                               ; preds = %77
  %82 = fdiv reassoc nsz arcp contract afn float %65, %66
  %83 = fdiv reassoc nsz arcp contract afn float %65, %67
  %84 = fcmp reassoc nsz arcp contract afn une float %68, 0.000000e+00
  %85 = fcmp reassoc nsz arcp contract afn une float %75, 0.000000e+00
  %86 = or i1 %84, %85
  %87 = fcmp reassoc nsz arcp contract afn une float %71, 1.000000e+00
  %88 = or i1 %87, %86
  %89 = fcmp reassoc nsz arcp contract afn une float %78, 1.000000e+00
  %90 = or i1 %88, %89
  %91 = select i1 %90, float %82, float 0x3FDCCCCCC0000000
  %92 = select i1 %90, float %83, float 0x3FDCCCCCC0000000
  %93 = fcmp reassoc nsz arcp contract afn ole float %68, %1
  %94 = fadd reassoc nsz arcp contract afn float %91, %68
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, %1
  %96 = and i1 %93, %95
  %97 = zext i1 %96 to i32
  %98 = fcmp reassoc nsz arcp contract afn ole float %75, %2
  %99 = fadd reassoc nsz arcp contract afn float %92, %75
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, %2
  %101 = and i1 %98, %100
  %102 = or disjoint i32 %97, 2
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = fcmp reassoc nsz arcp contract afn oge float %72, %1
  %105 = fsub reassoc nsz arcp contract afn float %72, %91
  %106 = fcmp reassoc nsz arcp contract afn olt float %105, %1
  %107 = and i1 %104, %106
  %108 = or disjoint i32 %103, 4
  %109 = select i1 %107, i32 %108, i32 %103
  %110 = fcmp reassoc nsz arcp contract afn oge float %79, %2
  %111 = fsub reassoc nsz arcp contract afn float %79, %92
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, %2
  %113 = and i1 %110, %112
  %114 = or disjoint i32 %109, 8
  br i1 %113, label %115, label %118

115:                                              ; preds = %81, %77, %74, %70, %57
  %116 = phi i32 [ 16, %77 ], [ 16, %74 ], [ 16, %70 ], [ 16, %57 ], [ %114, %81 ]
  %117 = getelementptr inbounds i8, ptr %12, i64 120
  store i32 %116, ptr %117, align 8, !tbaa !100
  br label %123

118:                                              ; preds = %81
  %119 = getelementptr inbounds i8, ptr %12, i64 120
  store i32 %109, ptr %119, align 8, !tbaa !100
  %120 = icmp eq i32 %109, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  store i32 15, ptr %119, align 8, !tbaa !100
  %122 = getelementptr inbounds i8, ptr %12, i64 72
  store float %68, ptr %122, align 8, !tbaa !170
  br label %153

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %116, %115 ], [ %109, %118 ]
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = fsub reassoc nsz arcp contract afn float %1, %68
  %129 = getelementptr inbounds i8, ptr %12, i64 72
  store float %128, ptr %129, align 8, !tbaa !170
  br label %130

130:                                              ; preds = %127, %123
  %131 = and i32 %124, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load float, ptr %36, align 4, !tbaa !89
  %135 = fsub reassoc nsz arcp contract afn float %2, %134
  %136 = getelementptr inbounds i8, ptr %12, i64 76
  store float %135, ptr %136, align 4, !tbaa !172
  br label %137

137:                                              ; preds = %133, %130
  %138 = and i32 %124, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load float, ptr %37, align 8, !tbaa !106
  %142 = fadd reassoc nsz arcp contract afn float %68, %141
  %143 = fsub reassoc nsz arcp contract afn float %1, %142
  %144 = getelementptr inbounds i8, ptr %12, i64 72
  store float %143, ptr %144, align 8, !tbaa !170
  br label %145

145:                                              ; preds = %140, %137
  %146 = and i32 %124, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = load float, ptr %38, align 4, !tbaa !109
  %150 = load float, ptr %36, align 4, !tbaa !89
  %151 = fadd reassoc nsz arcp contract afn float %149, %150
  %152 = fsub reassoc nsz arcp contract afn float %2, %151
  br label %153

153:                                              ; preds = %148, %121
  %154 = phi float [ %152, %148 ], [ %75, %121 ]
  %155 = getelementptr inbounds i8, ptr %12, i64 76
  store float %154, ptr %155, align 4, !tbaa !172
  br label %156

156:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %161

157:                                              ; preds = %20
  %158 = icmp eq i32 %4, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %12, i64 56
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %160, align 8, !tbaa !22
  tail call fastcc void @_aspect_apply(ptr noundef nonnull %0, i32 noundef 12)
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef null, ptr poison)
  br label %161

161:                                              ; preds = %159, %157, %156, %16, %8
  %162 = phi i32 [ 1, %156 ], [ 1, %159 ], [ 0, %8 ], [ 1, %16 ], [ 0, %157 ]
  ret i32 %162
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 40
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !176
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !126
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !126
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !126
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !126
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %16, align 8, !tbaa !126
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.42) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.47) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.45) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.49) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.57) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.58) #25
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #23
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #23
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #23
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %16, %12, %8, %4, %1
  %26 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %24, %20 ]
  ret ptr %26
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #13

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
