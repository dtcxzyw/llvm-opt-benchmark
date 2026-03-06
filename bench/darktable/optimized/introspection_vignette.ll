; ModuleID = 'bench/darktable/original/introspection_vignette.ll'
source_filename = "bench/darktable/original/introspection_vignette.ll"
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
%struct.dt_iop_vignette_params_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32, i32 }
%struct.dt_iop_fvector_2d_t = type { float, float }

@.str = private unnamed_addr constant [11 x i8] c"vignetting\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"simulate a lens fall-off close to edges\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@mouse_moved.old_grab = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"lomo\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"falloff_scale\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"section\04position / form\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"center.x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"center.y\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"autoratio\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"whratio\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"dithering\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the radii scale of vignette for start of fall-off\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"the radii scale of vignette for end of fall-off\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"strength of effect on brightness\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"strength of effect on saturation\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"horizontal offset of center of the effect\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"vertical offset of center of the effect\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"shape factor\0A0 produces a rectangle\0A1 produces a circle or ellipse\0A2 produces a diamond\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"enable to have the ratio automatically follow the image size\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"width-to-height ratio\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"add some level of random noise to prevent banding\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"[%s on node] change vignette/feather size\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"[%s on node] change vignette/feather size keeping ratio\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"[%s on center] move vignette\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.54, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@introspection_init.f10 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"DITHER_OFF\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"DITHER_8BIT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"8-bit output\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"DITHER_16BIT\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"16-bit output\00", align 1
@introspection_init.f12 = internal global [11 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"fall-off start\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"fall-off radius\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"horizontal center\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vertical center\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dt_iop_fvector_2d_t\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"automatic ratio\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"width/height ratio\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"dt_iop_dither_t\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"dt_iop_vignette_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.7, ptr @.str.7, ptr @.str.42, i64 4, i64 0, ptr null }, float 0.000000e+00, float 2.000000e+02, float 8.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.8, ptr @.str.8, ptr @.str.43, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.9, ptr @.str.9, ptr @.str.44, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float -5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.10, ptr @.str.10, ptr @.str.44, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float -5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.12, ptr @.str.45, ptr @.str.46, i64 4, i64 16, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.13, ptr @.str.47, ptr @.str.48, i64 4, i64 20, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.38, ptr @.str.38, ptr @.str.44, i64 8, i64 16, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.15, ptr @.str.15, ptr @.str.51, i64 4, i64 24, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.16, ptr @.str.16, ptr @.str.52, i64 4, i64 28, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 4, i64 32, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.17, ptr @.str.17, ptr @.str.44, i64 4, i64 36, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.39, ptr @.str.39, ptr @.str.44, i64 4, i64 40, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 44, i64 0, ptr null }, i64 10, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %110 [
    i32 1, label %7
    i32 2, label %52
    i32 3, label %79
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #22
  %9 = load double, ptr %1, align 8, !tbaa !6
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  store float %10, ptr %8, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %13, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = fcmp reassoc nsz arcp contract afn ogt double %16, 0.000000e+00
  %18 = fadd reassoc nsz arcp contract afn double %16, -1.000000e+00
  %19 = select i1 %17, double %18, double -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = fmul reassoc nsz arcp contract afn double %21, 1.000000e-02
  %23 = fmul reassoc nsz arcp contract afn double %22, %19
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %24, ptr %25, align 4, !tbaa !21
  %26 = fcmp reassoc nsz arcp contract afn olt double %16, 0.000000e+00
  %.neg = fsub reassoc nsz arcp contract afn double -1.000000e+00, %16
  %27 = select reassoc nsz arcp contract afn i1 %26, double %.neg, double -1.000000e+00
  %28 = fmul reassoc nsz arcp contract afn double %22, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %29, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %7
  %34 = fmul reassoc nsz arcp contract afn float %29, -2.000000e+00
  store float %34, ptr %30, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %33, %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %.not88 = icmp eq i32 %37, 0
  br i1 %.not88, label %40, label %38

38:                                               ; preds = %35
  %39 = fneg reassoc nsz arcp contract afn float %24
  store float %39, ptr %25, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !25
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %43, ptr %44, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %47, ptr %48, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+00, ptr %50, align 4, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 1.000000e+00, ptr %51, align 4, !tbaa !31
  br label %.sink.split

52:                                               ; preds = %6
  %53 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #22
  %54 = load float, ptr %1, align 4, !tbaa !32
  store float %54, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float %56, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %59, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store float %62, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store float %65, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store float %68, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %71, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load float, ptr %73, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store float %74, ptr %75, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load float, ptr %76, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store float %77, ptr %78, align 4, !tbaa !31
  br label %.sink.split

79:                                               ; preds = %6
  %80 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #22
  %81 = load float, ptr %1, align 4, !tbaa !42
  store float %81, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %83, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %86, ptr %87, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %89, ptr %90, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load float, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store float %92, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store float %95, ptr %96, align 4, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %98, ptr %99, align 4, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load float, ptr %100, align 4, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store float %101, ptr %102, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store float %104, ptr %105, align 4, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %40, %52, %79
  %.sink93 = phi ptr [ %80, %79 ], [ %53, %52 ], [ %8, %40 ]
  %.sink91 = phi i32 [ %107, %79 ], [ 0, %52 ], [ 0, %40 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink93, i64 36
  store i32 %.sink91, ptr %108, align 4, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %.sink93, i64 40
  store i32 0, ptr %109, align 4, !tbaa !54
  store ptr %.sink93, ptr %3, align 8, !tbaa !55
  store i32 44, ptr %4, align 4, !tbaa !57
  store i32 4, ptr %5, align 4, !tbaa !57
  br label %110

110:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, 5.000000e-01
  %15 = fpext reassoc nsz arcp contract afn float %2 to double
  %16 = fmul reassoc nsz arcp contract afn double %14, %15
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn double %21, 5.000000e-01
  %23 = fpext reassoc nsz arcp contract afn float %3 to double
  %24 = fmul reassoc nsz arcp contract afn double %22, %23
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = fpext reassoc nsz arcp contract afn float %17 to double
  %27 = fpext reassoc nsz arcp contract afn float %25 to double
  tail call void @cairo_translate(ptr noundef %1, double noundef %26, double noundef %27) #21
  %28 = load float, ptr %9, align 4, !tbaa !78
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 5.000000e-03
  %31 = fmul reassoc nsz arcp contract afn double %30, %15
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = fmul reassoc nsz arcp contract afn double %30, %23
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = fpext reassoc nsz arcp contract afn float %32 to double
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !79
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 5.000000e-03
  %40 = fmul reassoc nsz arcp contract afn double %39, %15
  %41 = fadd reassoc nsz arcp contract afn double %40, %35
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = fpext reassoc nsz arcp contract afn float %34 to double
  %44 = fmul reassoc nsz arcp contract afn double %39, %23
  %45 = fadd reassoc nsz arcp contract afn double %44, %43
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %7
  %51 = fcmp reassoc nsz arcp contract afn oge float %2, %3
  %.112 = select nsz i1 %51, float %2, float %3
  %. = select nsz i1 %51, float %3, float %2
  %52 = fdiv reassoc nsz arcp contract afn float %.112, %.
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %54 = load float, ptr %53, align 4, !tbaa !81
  %55 = fcmp reassoc nsz arcp contract afn ugt float %54, 1.000000e+00
  br i1 %51, label %56, label %70

56:                                               ; preds = %50
  br i1 %55, label %62, label %57

57:                                               ; preds = %56
  %58 = fmul reassoc nsz arcp contract afn float %52, %34
  %59 = fmul reassoc nsz arcp contract afn float %54, %32
  %60 = fmul reassoc nsz arcp contract afn float %54, %42
  %61 = fmul reassoc nsz arcp contract afn float %52, %46
  br label %82

62:                                               ; preds = %56
  %63 = fpext reassoc nsz arcp contract afn float %54 to double
  %64 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %63
  %65 = fpext reassoc nsz arcp contract afn float %52 to double
  %66 = fmul reassoc nsz arcp contract afn double %64, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %67, %34
  %69 = fmul reassoc nsz arcp contract afn float %67, %46
  br label %82

70:                                               ; preds = %50
  br i1 %55, label %73, label %71

71:                                               ; preds = %70
  %72 = fmul reassoc nsz arcp contract afn float %54, %52
  br label %81

73:                                               ; preds = %70
  %74 = fpext reassoc nsz arcp contract afn float %54 to double
  %75 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %74
  %76 = fmul reassoc nsz arcp contract afn double %75, %43
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = fpext reassoc nsz arcp contract afn float %46 to double
  %79 = fmul reassoc nsz arcp contract afn double %75, %78
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  br label %81

81:                                               ; preds = %73, %71
  %.3104 = phi nsz float [ %46, %71 ], [ %80, %73 ]
  %.pn = phi float [ %72, %71 ], [ %52, %73 ]
  %.396 = phi nsz float [ %34, %71 ], [ %77, %73 ]
  %.3 = fmul reassoc nsz arcp contract afn float %.pn, %32
  %.3100 = fmul reassoc nsz arcp contract afn float %.pn, %42
  br label %82

82:                                               ; preds = %81, %62, %57, %7
  %.0101 = phi nsz float [ %46, %7 ], [ %.3104, %81 ], [ %61, %57 ], [ %69, %62 ]
  %.097 = phi nsz float [ %42, %7 ], [ %.3100, %81 ], [ %60, %57 ], [ %42, %62 ]
  %.093 = phi nsz float [ %34, %7 ], [ %.396, %81 ], [ %58, %57 ], [ %68, %62 ]
  %.092 = phi nsz float [ %32, %7 ], [ %.3, %81 ], [ %59, %57 ], [ %32, %62 ]
  %83 = fmul reassoc nsz arcp contract afn float %4, %2
  %84 = fsub reassoc nsz arcp contract afn float %83, %17
  %85 = fmul reassoc nsz arcp contract afn float %5, %3
  %86 = fsub reassoc nsz arcp contract afn float %85, %25
  %87 = fdiv reassoc nsz arcp contract afn float 5.000000e+00, %6
  %88 = fsub reassoc nsz arcp contract afn float %84, %.092
  %square.i = fmul reassoc nsz arcp contract afn float %88, %88
  %square21.i = fmul reassoc nsz arcp contract afn float %86, %86
  %89 = fadd reassoc nsz arcp contract afn float %square.i, %square21.i
  %square22.i = fmul reassoc nsz arcp contract afn float %87, %87
  %90 = fcmp reassoc nsz arcp contract afn ugt float %89, %square22.i
  br i1 %90, label %91, label %_get_grab.exit

91:                                               ; preds = %82
  %square23.i = fmul reassoc nsz arcp contract afn float %84, %84
  %92 = fadd reassoc nsz arcp contract afn float %.093, %86
  %square24.i = fmul reassoc nsz arcp contract afn float %92, %92
  %93 = fadd reassoc nsz arcp contract afn float %square24.i, %square23.i
  %94 = fcmp reassoc nsz arcp contract afn ugt float %93, %square22.i
  br i1 %94, label %95, label %_get_grab.exit

95:                                               ; preds = %91
  %96 = fadd reassoc nsz arcp contract afn float %square21.i, %square23.i
  %97 = fcmp reassoc nsz arcp contract afn ugt float %96, %square22.i
  br i1 %97, label %98, label %_get_grab.exit

98:                                               ; preds = %95
  %99 = fsub reassoc nsz arcp contract afn float %84, %.097
  %square25.i = fmul reassoc nsz arcp contract afn float %99, %99
  %100 = fadd reassoc nsz arcp contract afn float %square25.i, %square21.i
  %101 = fcmp reassoc nsz arcp contract afn ugt float %100, %square22.i
  br i1 %101, label %102, label %_get_grab.exit

102:                                              ; preds = %98
  %103 = fadd reassoc nsz arcp contract afn float %.0101, %86
  %square26.i = fmul reassoc nsz arcp contract afn float %103, %103
  %104 = fadd reassoc nsz arcp contract afn float %square26.i, %square23.i
  %105 = fcmp reassoc nsz arcp contract afn ugt float %104, %square22.i
  %..i = select i1 %105, i32 0, i32 16
  br label %_get_grab.exit

_get_grab.exit:                                   ; preds = %82, %91, %95, %98, %102
  %.0.i = phi i32 [ 8, %98 ], [ 2, %82 ], [ 4, %91 ], [ 1, %95 ], [ %..i, %102 ]
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #21
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !82
  %107 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %106) #21
  %.not = icmp eq i32 %107, 0
  %108 = select reassoc nsz arcp contract afn i1 %.not, double 1.000000e+00, double 5.000000e-01
  %109 = fpext reassoc nsz arcp contract afn float %6 to double
  %110 = fdiv reassoc nsz arcp contract afn double %108, %109
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1424
  %113 = load double, ptr %112, align 8, !tbaa !116
  %114 = fmul reassoc nsz arcp contract afn double %113, 3.000000e+00
  %115 = fmul reassoc nsz arcp contract afn double %114, %110
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %115) #21
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1400
  %118 = load double, ptr %117, align 8, !tbaa !121
  %119 = fmul reassoc nsz arcp contract afn double %118, 5.000000e-01
  %120 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 1376
  %122 = load double, ptr %121, align 8, !tbaa !122
  %123 = fmul reassoc nsz arcp contract afn double %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 1392
  %125 = load double, ptr %124, align 8, !tbaa !123
  %126 = fmul reassoc nsz arcp contract afn double %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 1384
  %128 = load double, ptr %127, align 8, !tbaa !124
  %129 = fmul reassoc nsz arcp contract afn double %128, %120
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %123, double noundef %126, double noundef %129, double noundef 8.000000e-01) #21
  tail call fastcc void @draw_overlay(ptr noundef %1, float noundef %.092, float noundef %.093, float noundef %.097, float noundef %.0101, i32 noundef %.0.i, float noundef %6)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1424
  %132 = load double, ptr %131, align 8, !tbaa !116
  %133 = fmul reassoc nsz arcp contract afn double %132, %110
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %133) #21
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1400
  %136 = load double, ptr %135, align 8, !tbaa !121
  %137 = fmul reassoc nsz arcp contract afn double %136, 5.000000e-01
  %138 = fadd reassoc nsz arcp contract afn double %137, 5.000000e-01
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1376
  %140 = load double, ptr %139, align 8, !tbaa !122
  %141 = fmul reassoc nsz arcp contract afn double %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 1392
  %143 = load double, ptr %142, align 8, !tbaa !123
  %144 = fmul reassoc nsz arcp contract afn double %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 1384
  %146 = load double, ptr %145, align 8, !tbaa !124
  %147 = fmul reassoc nsz arcp contract afn double %146, %138
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %141, double noundef %144, double noundef %147, double noundef 8.000000e-01) #21
  tail call fastcc void @draw_overlay(ptr noundef %1, float noundef %.092, float noundef %.093, float noundef %.097, float noundef %.0101, i32 noundef %.0.i, float noundef %6)
  ret void
}

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_overlay(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef range(i32 0, 17) %5, float noundef %6) unnamed_addr #1 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %10 = load double, ptr %9, align 8, !tbaa !116
  %11 = fmul reassoc nsz arcp contract afn double %10, 1.000000e+01
  %12 = fpext reassoc nsz arcp contract afn float %6 to double
  %13 = fdiv reassoc nsz arcp contract afn double %11, %12
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = fneg reassoc nsz arcp contract afn float %14
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %16, double noundef 0.000000e+00) #21
  %17 = fpext reassoc nsz arcp contract afn float %14 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %17, double noundef 0.000000e+00) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %16) #21
  tail call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %17) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_save(ptr noundef %0) #21
  %18 = fcmp reassoc nsz arcp contract afn ugt float %1, %2
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = fdiv reassoc nsz arcp contract afn float %1, %2
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %21, double noundef 1.000000e+00) #21
  br label %25

22:                                               ; preds = %7
  %23 = fdiv reassoc nsz arcp contract afn float %2, %1
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef %24) #21
  br label %25

25:                                               ; preds = %22, %19
  %.sink99 = phi float [ %1, %22 ], [ %2, %19 ]
  %26 = fpext reassoc nsz arcp contract afn float %.sink99 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %26, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_restore(ptr noundef %0) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_save(ptr noundef %0) #21
  %27 = fcmp reassoc nsz arcp contract afn ugt float %3, %4
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = fdiv reassoc nsz arcp contract afn float %3, %4
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %30, double noundef 1.000000e+00) #21
  br label %34

31:                                               ; preds = %25
  %32 = fdiv reassoc nsz arcp contract afn float %4, %3
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef %33) #21
  br label %34

34:                                               ; preds = %31, %28
  %.sink100 = phi float [ %3, %31 ], [ %4, %28 ]
  %35 = fpext reassoc nsz arcp contract afn float %.sink100 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_restore(ptr noundef %0) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !82
  %37 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %36) #21
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1424
  %41 = load double, ptr %40, align 8, !tbaa !116
  %42 = fmul reassoc nsz arcp contract afn double %41, 6.000000e+00
  %43 = fdiv reassoc nsz arcp contract afn double %42, %12
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = fmul reassoc nsz arcp contract afn double %41, 4.000000e+00
  %46 = fdiv reassoc nsz arcp contract afn double %45, %12
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  %48 = icmp eq i32 %5, 1
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %38
  %49 = fpext reassoc nsz arcp contract afn float %44 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %49, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %.pre = fpext reassoc nsz arcp contract afn float %47 to double
  br label %55

50:                                               ; preds = %38
  %51 = fpext reassoc nsz arcp contract afn float %47 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %51, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %52 = icmp eq i32 %5, 2
  br i1 %52, label %.thread86, label %55

.thread86:                                        ; preds = %50
  %53 = fpext reassoc nsz arcp contract afn float %1 to double
  %54 = fpext reassoc nsz arcp contract afn float %44 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %53, double noundef 0.000000e+00, double noundef %54, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %61

55:                                               ; preds = %50, %.thread
  %.pre-phi = phi double [ %51, %50 ], [ %.pre, %.thread ]
  %56 = fpext reassoc nsz arcp contract afn float %1 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %56, double noundef 0.000000e+00, double noundef %.pre-phi, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %57 = icmp eq i32 %5, 4
  br i1 %57, label %.thread87, label %61

.thread87:                                        ; preds = %55
  %58 = fneg reassoc nsz arcp contract afn float %2
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = fpext reassoc nsz arcp contract afn float %44 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %59, double noundef %60, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %67

61:                                               ; preds = %55, %.thread86
  %.pre-phi91 = phi double [ %.pre-phi, %55 ], [ %51, %.thread86 ]
  %62 = fneg reassoc nsz arcp contract afn float %2
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %63, double noundef %.pre-phi91, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %64 = icmp eq i32 %5, 8
  br i1 %64, label %.thread88, label %67

.thread88:                                        ; preds = %61
  %65 = fpext reassoc nsz arcp contract afn float %3 to double
  %66 = fpext reassoc nsz arcp contract afn float %44 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %65, double noundef 0.000000e+00, double noundef %66, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %74

67:                                               ; preds = %61, %.thread87
  %.pre-phi89 = phi double [ %.pre-phi91, %61 ], [ %.pre-phi, %.thread87 ]
  %68 = fpext reassoc nsz arcp contract afn float %3 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %68, double noundef 0.000000e+00, double noundef %.pre-phi89, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %69 = icmp eq i32 %5, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = fneg reassoc nsz arcp contract afn float %4
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fpext reassoc nsz arcp contract afn float %44 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %72, double noundef %73, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  br label %77

74:                                               ; preds = %.thread88, %67
  %.pre-phi90 = phi double [ %.pre-phi91, %.thread88 ], [ %.pre-phi89, %67 ]
  %75 = fneg reassoc nsz arcp contract afn float %4
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %76, double noundef %.pre-phi90, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  br label %77

77:                                               ; preds = %74, %70
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %78

78:                                               ; preds = %34, %77
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = call i32 @dt_dev_get_preview_size(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %16 = load float, ptr %7, align 4, !tbaa !127
  %17 = load float, ptr %8, align 4, !tbaa !127
  %18 = fcmp reassoc nsz arcp contract afn ult float %16, %17
  %.219 = select nsz i1 %18, float %17, float %16
  %19 = load i32, ptr @mouse_moved.old_grab, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 5.000000e-01
  %24 = fadd reassoc nsz arcp contract afn double %23, 5.000000e-01
  %25 = fpext reassoc nsz arcp contract afn float %16 to double
  %26 = fmul reassoc nsz arcp contract afn double %24, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 5.000000e-01
  %32 = fadd reassoc nsz arcp contract afn double %31, 5.000000e-01
  %33 = fpext reassoc nsz arcp contract afn float %17 to double
  %34 = fmul reassoc nsz arcp contract afn double %32, %33
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = load float, ptr %12, align 4, !tbaa !78
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e-03
  %39 = fmul reassoc nsz arcp contract afn double %38, %25
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = fmul reassoc nsz arcp contract afn double %38, %33
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = fpext reassoc nsz arcp contract afn float %40 to double
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !79
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fmul reassoc nsz arcp contract afn double %46, 5.000000e-03
  %48 = fmul reassoc nsz arcp contract afn double %47, %25
  %49 = fadd reassoc nsz arcp contract afn double %48, %43
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  %51 = fpext reassoc nsz arcp contract afn float %42 to double
  %52 = fmul reassoc nsz arcp contract afn double %47, %33
  %53 = fadd reassoc nsz arcp contract afn double %52, %51
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %6
  %. = select nsz i1 %18, float %16, float %17
  %59 = fdiv reassoc nsz arcp contract afn float %.219, %.
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !81
  %62 = fcmp reassoc nsz arcp contract afn ugt float %61, 1.000000e+00
  br i1 %18, label %77, label %63

63:                                               ; preds = %58
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  %65 = fmul reassoc nsz arcp contract afn float %59, %42
  %66 = fmul reassoc nsz arcp contract afn float %61, %40
  %67 = fmul reassoc nsz arcp contract afn float %61, %50
  %68 = fmul reassoc nsz arcp contract afn float %59, %54
  br label %89

69:                                               ; preds = %63
  %70 = fpext reassoc nsz arcp contract afn float %61 to double
  %71 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %70
  %72 = fpext reassoc nsz arcp contract afn float %59 to double
  %73 = fmul reassoc nsz arcp contract afn double %71, %72
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %74, %42
  %76 = fmul reassoc nsz arcp contract afn float %74, %54
  br label %89

77:                                               ; preds = %58
  br i1 %62, label %80, label %78

78:                                               ; preds = %77
  %79 = fmul reassoc nsz arcp contract afn float %61, %59
  br label %88

80:                                               ; preds = %77
  %81 = fpext reassoc nsz arcp contract afn float %61 to double
  %82 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %81
  %83 = fmul reassoc nsz arcp contract afn double %82, %51
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = fpext reassoc nsz arcp contract afn float %54 to double
  %86 = fmul reassoc nsz arcp contract afn double %82, %85
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  br label %88

88:                                               ; preds = %80, %78
  %.3189 = phi nsz float [ %54, %78 ], [ %87, %80 ]
  %.pn = phi float [ %79, %78 ], [ %59, %80 ]
  %.3181 = phi nsz float [ %42, %78 ], [ %84, %80 ]
  %.3 = fmul reassoc nsz arcp contract afn float %.pn, %40
  %.3185 = fmul reassoc nsz arcp contract afn float %.pn, %50
  br label %89

89:                                               ; preds = %88, %69, %64, %6
  %.0186 = phi nsz float [ %54, %6 ], [ %.3189, %88 ], [ %68, %64 ], [ %76, %69 ]
  %.0182 = phi nsz float [ %50, %6 ], [ %.3185, %88 ], [ %67, %64 ], [ %50, %69 ]
  %.0178 = phi nsz float [ %42, %6 ], [ %.3181, %88 ], [ %65, %64 ], [ %75, %69 ]
  %.0177 = phi nsz float [ %40, %6 ], [ %.3, %88 ], [ %66, %64 ], [ %40, %69 ]
  %90 = icmp eq i32 %19, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !128
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 896
  %94 = load i32, ptr %93, align 8, !tbaa !129
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 900
  %97 = load i32, ptr %96, align 4, !tbaa !142
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %_get_grab.exit, label %99

99:                                               ; preds = %95, %91, %89
  %100 = fmul reassoc nsz arcp contract afn float %16, %1
  %101 = fsub reassoc nsz arcp contract afn float %100, %27
  %102 = fmul reassoc nsz arcp contract afn float %17, %2
  %103 = fsub reassoc nsz arcp contract afn float %102, %35
  %104 = fdiv reassoc nsz arcp contract afn float 5.000000e+00, %5
  %105 = fsub reassoc nsz arcp contract afn float %101, %.0177
  %square.i = fmul reassoc nsz arcp contract afn float %105, %105
  %square21.i = fmul reassoc nsz arcp contract afn float %103, %103
  %106 = fadd reassoc nsz arcp contract afn float %square.i, %square21.i
  %square22.i = fmul reassoc nsz arcp contract afn float %104, %104
  %107 = fcmp reassoc nsz arcp contract afn ugt float %106, %square22.i
  br i1 %107, label %108, label %_get_grab.exit

108:                                              ; preds = %99
  %square23.i = fmul reassoc nsz arcp contract afn float %101, %101
  %109 = fadd reassoc nsz arcp contract afn float %.0178, %103
  %square24.i = fmul reassoc nsz arcp contract afn float %109, %109
  %110 = fadd reassoc nsz arcp contract afn float %square24.i, %square23.i
  %111 = fcmp reassoc nsz arcp contract afn ugt float %110, %square22.i
  br i1 %111, label %112, label %_get_grab.exit

112:                                              ; preds = %108
  %113 = fadd reassoc nsz arcp contract afn float %square21.i, %square23.i
  %114 = fcmp reassoc nsz arcp contract afn ugt float %113, %square22.i
  br i1 %114, label %115, label %_get_grab.exit

115:                                              ; preds = %112
  %116 = fsub reassoc nsz arcp contract afn float %101, %.0182
  %square25.i = fmul reassoc nsz arcp contract afn float %116, %116
  %117 = fadd reassoc nsz arcp contract afn float %square25.i, %square21.i
  %118 = fcmp reassoc nsz arcp contract afn ugt float %117, %square22.i
  br i1 %118, label %119, label %_get_grab.exit

119:                                              ; preds = %115
  %120 = fadd reassoc nsz arcp contract afn float %.0186, %103
  %square26.i = fmul reassoc nsz arcp contract afn float %120, %120
  %121 = fadd reassoc nsz arcp contract afn float %square26.i, %square23.i
  %122 = fcmp reassoc nsz arcp contract afn ugt float %121, %square22.i
  %..i = select i1 %122, i32 0, i32 16
  br label %_get_grab.exit

_get_grab.exit:                                   ; preds = %119, %115, %112, %108, %99, %95
  %.0176 = phi i32 [ %19, %95 ], [ 8, %115 ], [ 2, %99 ], [ 4, %108 ], [ 1, %112 ], [ %..i, %119 ]
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !128
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 896
  %125 = load i32, ptr %124, align 8, !tbaa !129
  %.not212 = icmp eq i32 %125, 0
  br i1 %.not212, label %298, label %126

126:                                              ; preds = %_get_grab.exit
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 900
  %128 = load i32, ptr %127, align 4, !tbaa !142
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %298

130:                                              ; preds = %126
  switch i32 %.0176, label %297 [
    i32 0, label %131
    i32 1, label %132
    i32 2, label %145
    i32 4, label %190
    i32 8, label %240
    i32 16, label %264
  ]

131:                                              ; preds = %130
  call void @dt_control_change_cursor(i32 noundef 58) #21
  br label %303

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !143
  %135 = fpext reassoc nsz arcp contract afn float %1 to double
  %136 = fmul reassoc nsz arcp contract afn double %135, 2.000000e+00
  %137 = fadd reassoc nsz arcp contract afn double %136, -1.000000e+00
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  call void @dt_bauhaus_slider_set(ptr noundef %134, float noundef %138) #21
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !145
  %141 = fpext reassoc nsz arcp contract afn float %2 to double
  %142 = fmul reassoc nsz arcp contract afn double %141, 2.000000e+00
  %143 = fadd reassoc nsz arcp contract afn double %142, -1.000000e+00
  %144 = fptrunc reassoc nsz arcp contract afn double %143 to float
  call void @dt_bauhaus_slider_set(ptr noundef %140, float noundef %144) #21
  br label %297

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %147 = load float, ptr %146, align 4, !tbaa !81
  %148 = fcmp reassoc nsz arcp contract afn ugt float %147, 1.000000e+00
  %149 = fmul reassoc nsz arcp contract afn float %147, %.219
  %150 = select reassoc nsz arcp contract afn i1 %148, float %.219, float %149
  %151 = fmul reassoc nsz arcp contract afn float %150, 5.000000e-01
  %152 = fpext reassoc nsz arcp contract afn float %.219 to double
  %153 = fmul reassoc nsz arcp contract afn float %16, %1
  %154 = fsub reassoc nsz arcp contract afn float %153, %27
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = fcmp reassoc nsz arcp contract afn olt double %155, 1.000000e-01
  %157 = select reassoc nsz arcp contract afn i1 %156, double 1.000000e-01, double %155
  %158 = fcmp reassoc nsz arcp contract afn ogt double %157, %152
  %.219.mux = select i1 %156, float 0x3FB99999A0000000, float %154
  %159 = select i1 %158, float %.219, float %.219.mux
  %160 = fdiv reassoc nsz arcp contract afn float %159, %.0178
  %161 = fpext reassoc nsz arcp contract afn float %159 to double
  %162 = fmul reassoc nsz arcp contract afn double %161, 1.000000e+02
  %163 = fpext reassoc nsz arcp contract afn float %151 to double
  %164 = fdiv reassoc nsz arcp contract afn double %162, %163
  %165 = fptrunc reassoc nsz arcp contract afn double %164 to float
  %166 = fpext reassoc nsz arcp contract afn float %160 to double
  %167 = fcmp reassoc nsz arcp contract afn ugt float %160, 1.000000e+00
  br i1 %167, label %178, label %168

168:                                              ; preds = %145
  %169 = call i32 @gtk_accelerator_get_default_mod_mask() #21
  %170 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !57
  %171 = or i32 %170, %4
  %172 = and i32 %171, %169
  %.not224 = icmp eq i32 %172, 4
  br i1 %.not224, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set(ptr noundef %174, float noundef %165) #21
  br label %297

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set(ptr noundef %177, float noundef %160) #21
  br label %297

178:                                              ; preds = %145
  %179 = load ptr, ptr %10, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set(ptr noundef %179, float noundef %165) #21
  %180 = call i32 @gtk_accelerator_get_default_mod_mask() #21
  %181 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !57
  %182 = or i32 %181, %4
  %183 = and i32 %182, %180
  %.not225 = icmp eq i32 %183, 4
  br i1 %.not225, label %297, label %184

184:                                              ; preds = %178
  %185 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %166
  %186 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %185
  %187 = fptrunc reassoc nsz arcp contract afn double %186 to float
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set(ptr noundef %189, float noundef %187) #21
  br label %297

190:                                              ; preds = %130
  %191 = fpext reassoc nsz arcp contract afn float %.219 to double
  %192 = fmul reassoc nsz arcp contract afn float %17, %2
  %193 = fsub reassoc nsz arcp contract afn float %35, %192
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = fcmp reassoc nsz arcp contract afn olt double %194, 1.000000e-01
  %196 = select reassoc nsz arcp contract afn i1 %195, double 1.000000e-01, double %194
  %197 = fcmp reassoc nsz arcp contract afn ogt double %196, %191
  %.219.mux221 = select i1 %195, float 0x3FB99999A0000000, float %193
  %198 = select i1 %197, float %.219, float %.219.mux221
  %199 = fdiv reassoc nsz arcp contract afn float %198, %.0177
  %200 = fcmp reassoc nsz arcp contract afn ugt float %199, 1.000000e+00
  br i1 %200, label %224, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %203 = load float, ptr %202, align 4, !tbaa !81
  %204 = call i32 @gtk_accelerator_get_default_mod_mask() #21
  %205 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !57
  %206 = or i32 %205, %4
  %207 = and i32 %206, %204
  %.not223 = icmp eq i32 %207, 4
  br i1 %.not223, label %208, label %220

208:                                              ; preds = %201
  %209 = fpext reassoc nsz arcp contract afn float %203 to double
  %210 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %209
  %211 = fmul reassoc nsz arcp contract afn double %191, 5.000000e-01
  %212 = fmul reassoc nsz arcp contract afn double %211, %210
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  %214 = fpext reassoc nsz arcp contract afn float %198 to double
  %215 = fmul reassoc nsz arcp contract afn double %214, 1.000000e+02
  %216 = fpext reassoc nsz arcp contract afn float %213 to double
  %217 = fdiv reassoc nsz arcp contract afn double %215, %216
  %218 = fptrunc reassoc nsz arcp contract afn double %217 to float
  %219 = load ptr, ptr %10, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set(ptr noundef %219, float noundef %218) #21
  br label %297

220:                                              ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !147
  %223 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %199
  call void @dt_bauhaus_slider_set(ptr noundef %222, float noundef %223) #21
  br label %297

224:                                              ; preds = %190
  %225 = fmul reassoc nsz arcp contract afn float %.219, 5.000000e-01
  %226 = fpext reassoc nsz arcp contract afn float %198 to double
  %227 = fmul reassoc nsz arcp contract afn double %226, 1.000000e+02
  %228 = fpext reassoc nsz arcp contract afn float %225 to double
  %229 = fdiv reassoc nsz arcp contract afn double %227, %228
  %230 = fptrunc reassoc nsz arcp contract afn double %229 to float
  %231 = load ptr, ptr %10, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set(ptr noundef %231, float noundef %230) #21
  %232 = call i32 @gtk_accelerator_get_default_mod_mask() #21
  %233 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !57
  %234 = or i32 %233, %4
  %235 = and i32 %234, %232
  %.not222 = icmp eq i32 %235, 4
  br i1 %.not222, label %297, label %236

236:                                              ; preds = %224
  %237 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %199
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set(ptr noundef %239, float noundef %237) #21
  br label %297

240:                                              ; preds = %130
  %241 = fmul reassoc nsz arcp contract afn float %16, %1
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %243 = load float, ptr %242, align 4, !tbaa !81
  %244 = fcmp reassoc nsz arcp contract afn ugt float %243, 1.000000e+00
  %245 = fmul reassoc nsz arcp contract afn float %243, %.219
  %246 = select reassoc nsz arcp contract afn i1 %244, float %.219, float %245
  %247 = fmul reassoc nsz arcp contract afn float %246, 5.000000e-01
  %248 = fpext reassoc nsz arcp contract afn float %246 to double
  %249 = fadd reassoc nsz arcp contract afn float %.0177, %27
  %250 = fsub reassoc nsz arcp contract afn float %241, %249
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fcmp reassoc nsz arcp contract afn olt double %251, 0.000000e+00
  %253 = select reassoc nsz arcp contract afn i1 %252, double 0.000000e+00, double %251
  %254 = fcmp reassoc nsz arcp contract afn ogt double %253, %248
  %255 = fptrunc reassoc nsz arcp contract afn double %253 to float
  %256 = select i1 %254, float %246, float %255
  %257 = fpext reassoc nsz arcp contract afn float %256 to double
  %258 = fmul reassoc nsz arcp contract afn double %257, 1.000000e+02
  %259 = fpext reassoc nsz arcp contract afn float %247 to double
  %260 = fdiv reassoc nsz arcp contract afn double %258, %259
  %261 = fptrunc reassoc nsz arcp contract afn double %260 to float
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set(ptr noundef %263, float noundef %261) #21
  br label %297

264:                                              ; preds = %130
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %266 = load float, ptr %265, align 4, !tbaa !81
  %267 = fcmp reassoc nsz arcp contract afn ogt float %266, 1.000000e+00
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = fpext reassoc nnan nsz arcp contract afn float %266 to double
  %270 = fpext reassoc nsz arcp contract afn float %.219 to double
  %271 = fsub reassoc nnan nsz arcp contract afn double 2.000000e+00, %269
  %272 = fmul reassoc nsz arcp contract afn double %271, %270
  br label %275

273:                                              ; preds = %264
  %274 = fpext reassoc nsz arcp contract afn float %.219 to double
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi reassoc nsz arcp contract afn double [ %272, %268 ], [ %274, %273 ]
  %277 = fmul reassoc nsz arcp contract afn double %276, 5.000000e-01
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  %279 = fmul reassoc nsz arcp contract afn float %278, 2.000000e+00
  %280 = fpext reassoc nsz arcp contract afn float %279 to double
  %281 = fmul reassoc nsz arcp contract afn float %2, %17
  %282 = fadd reassoc nsz arcp contract afn float %281, %.0178
  %283 = fsub reassoc nsz arcp contract afn float %35, %282
  %284 = fpext reassoc nsz arcp contract afn float %283 to double
  %285 = fcmp reassoc nsz arcp contract afn olt double %284, 0.000000e+00
  %286 = select reassoc nsz arcp contract afn i1 %285, double 0.000000e+00, double %284
  %287 = fcmp reassoc nsz arcp contract afn ogt double %286, %280
  %288 = fptrunc reassoc nsz arcp contract afn double %286 to float
  %289 = select i1 %287, float %279, float %288
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = fmul reassoc nsz arcp contract afn double %290, 1.000000e+02
  %292 = fpext reassoc nsz arcp contract afn float %278 to double
  %293 = fdiv reassoc nsz arcp contract afn double %291, %292
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set(ptr noundef %296, float noundef %294) #21
  br label %297

297:                                              ; preds = %130, %220, %208, %236, %224, %175, %173, %184, %178, %132, %275, %240
  call void (...) @dt_control_queue_redraw_center() #21
  br label %303

298:                                              ; preds = %126, %_get_grab.exit
  switch i32 %.0176, label %302 [
    i32 0, label %301
    i32 1, label %.sink.split
    i32 2, label %299
    i32 4, label %300
    i32 8, label %299
    i32 16, label %300
  ]

299:                                              ; preds = %298, %298
  br label %.sink.split

300:                                              ; preds = %298, %298
  br label %.sink.split

301:                                              ; preds = %298
  br i1 %90, label %302, label %.sink.split

.sink.split:                                      ; preds = %301, %298, %300, %299
  %.sink = phi i32 [ 108, %299 ], [ 52, %298 ], [ 116, %300 ], [ 68, %301 ]
  call void @dt_control_change_cursor(i32 noundef %.sink) #21
  br label %302

302:                                              ; preds = %.sink.split, %298, %301
  store i32 %.0176, ptr @mouse_moved.old_grab, align 4, !tbaa !57
  call void (...) @dt_control_queue_redraw_center() #21
  br label %303

303:                                              ; preds = %302, %297, %131
  %.0 = phi i32 [ 0, %131 ], [ 1, %297 ], [ 0, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef readnone captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %4, 1
  %. = zext i1 %9 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readnone captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 1
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %245, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 4, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 16, !tbaa !162
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nnan nsz arcp contract afn float %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nnan nsz arcp contract afn float %22, 5.000000e-01
  %24 = fpext reassoc nnan nsz arcp contract afn float %19 to double
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !164
  %27 = fmul reassoc nsz arcp contract afn float %26, %18
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fadd reassoc nsz arcp contract afn double %29, %24
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = fpext reassoc nnan nsz arcp contract afn float %23 to double
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !165
  %35 = fmul reassoc nsz arcp contract afn float %34, %22
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fadd reassoc nsz arcp contract afn double %37, %32
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !166
  %42 = load i32, ptr %4, align 4, !tbaa !167
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !168
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !169
  %.not169 = icmp eq i32 %48, 0
  br i1 %.not169, label %56, label %49

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !166
  %52 = fmul reassoc nsz arcp contract afn float %51, %18
  %53 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %52
  %54 = fmul reassoc nsz arcp contract afn float %51, %22
  %55 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %54
  br label %68

56:                                               ; preds = %11
  %. = tail call i32 @llvm.smax.i32(i32 %21, i32 %17)
  %57 = sitofp i32 %. to float
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !166
  %60 = fmul reassoc nsz arcp contract afn float %59, %57
  %61 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !170
  %64 = fcmp reassoc nsz arcp contract afn ugt float %63, 1.000000e+00
  %65 = fdiv reassoc nsz arcp contract afn float %61, %63
  %66 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %63
  %67 = fdiv reassoc nsz arcp contract afn float %61, %66
  %.1144 = select nsz i1 %64, float %67, float %61
  %.1 = select nsz i1 %64, float %61, float %65
  br label %68

68:                                               ; preds = %56, %49
  %.0143 = phi nsz float [ %55, %49 ], [ %.1144, %56 ]
  %.0142 = phi nsz float [ %53, %49 ], [ %.1, %56 ]
  %69 = load float, ptr %13, align 4, !tbaa !171
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3F847AE140000000
  %.172 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %71 = sitofp i32 %.172 to double
  %72 = fdiv reassoc nsz arcp contract afn double 1.000000e+02, %71
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !172
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, %73
  %77 = select reassoc nsz arcp contract afn i1 %76, float %75, float %73
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %79 = load float, ptr %78, align 4, !tbaa !173
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0x3F50624DE0000000
  %81 = select reassoc nsz arcp contract afn i1 %80, float %79, float 0x3F50624DE0000000
  %82 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %81
  %83 = fmul reassoc nnan nsz arcp contract afn float %81, 5.000000e-01
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !174
  %switch.selectcmp = icmp eq i32 %85, 2
  %switch.select = select i1 %switch.selectcmp, float 0x3EF0000000000000, float 0.000000e+00
  %switch.selectcmp173 = icmp eq i32 %85, 1
  %switch.select174 = select i1 %switch.selectcmp173, float 3.906250e-03, float %switch.select
  %86 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #21
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %alloc_tea_states.exit, label %87

87:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  br label %alloc_tea_states.exit

alloc_tea_states.exit:                            ; preds = %68, %87
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !175
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !176
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !163
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %alloc_tea_states.exit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = fmul reassoc nsz arcp contract afn float %41, %31
  %97 = fsub reassoc nsz arcp contract afn float %43, %96
  %98 = fmul reassoc nsz arcp contract afn float %41, %39
  %99 = fsub reassoc nsz arcp contract afn float %46, %98
  %100 = fcmp reassoc nsz arcp contract afn une float %switch.select174, 0.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %102 = fcmp reassoc nsz arcp contract afn olt float %89, 0.000000e+00
  %.not171 = icmp eq i32 %15, 0
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i32, ptr %95, align 4, !tbaa !162
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %77
  br label %106

._crit_edge196:                                   ; preds = %._crit_edge, %alloc_tea_states.exit
  tail call void @free(ptr noundef %86) #21
  br label %245

106:                                              ; preds = %.lr.ph195, %._crit_edge
  %107 = phi i32 [ %.pre, %.lr.ph195 ], [ %123, %._crit_edge ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next205, %._crit_edge ]
  %108 = phi i32 [ %93, %.lr.ph195 ], [ %124, %._crit_edge ]
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  %111 = mul i64 %110, %indvars.iv204
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %114 = trunc nuw nsw i64 %indvars.iv204 to i32
  %115 = mul nsw i32 %108, %114
  store i32 %115, ptr %86, align 4, !tbaa !57
  %116 = load i32, ptr %95, align 4, !tbaa !162
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %118 = uitofp nneg i32 %114 to float
  %119 = fadd reassoc nsz arcp contract afn float %99, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, %.0143
  %121 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %120)
  %122 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %121, float %82)
  br label %127

._crit_edge:                                      ; preds = %.loopexit, %106
  %123 = phi i32 [ %116, %106 ], [ %242, %.loopexit ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %124 = load i32, ptr %92, align 4, !tbaa !163
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next205, %125
  br i1 %126, label %106, label %._crit_edge196

127:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = uitofp nneg i32 %128 to float
  %130 = fadd reassoc nsz arcp contract afn float %97, %129
  %131 = fmul reassoc nsz arcp contract afn float %130, %.0142
  %132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %131)
  %133 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %132, float %82)
  %134 = fadd reassoc nsz arcp contract afn float %133, %122
  %135 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %134, float %83)
  %136 = fcmp reassoc nsz arcp contract afn ult float %135, %70
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %127
  %138 = fsub reassoc nsz arcp contract afn float %135, %70
  %139 = fmul reassoc nsz arcp contract afn float %138, 1.000000e+02
  %140 = fmul reassoc nsz arcp contract afn float %139, %105
  %141 = fcmp reassoc nsz arcp contract afn ult float %140, 1.000000e+00
  br i1 %141, label %144, label %.thread177

.thread177:                                       ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = shl nsw i64 %indvars.iv, 2
  %143 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %143, i64 16, i1 false), !tbaa !127, !alias.scope !177
  br label %192

144:                                              ; preds = %137
  %145 = fcmp reassoc nsz arcp contract afn ugt float %140, 0.000000e+00
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %144
  br i1 %100, label %147, label %188

147:                                              ; preds = %146
  %148 = load i32, ptr %86, align 4, !tbaa !57
  %149 = load i32, ptr %101, align 4, !tbaa !57
  br label %150

150:                                              ; preds = %150, %147
  %.025.i = phi i32 [ 0, %147 ], [ %168, %150 ]
  %.01924.i = phi i32 [ %148, %147 ], [ %159, %150 ]
  %.02023.i = phi i32 [ 0, %147 ], [ %151, %150 ]
  %.02122.i = phi i32 [ %149, %147 ], [ %167, %150 ]
  %151 = add i32 %.02023.i, -1640531527
  %152 = shl i32 %.02122.i, 4
  %153 = add i32 %152, -1556008596
  %154 = add i32 %151, %.02122.i
  %155 = lshr i32 %.02122.i, 5
  %156 = add nuw nsw i32 %155, -939442524
  %157 = xor i32 %153, %154
  %158 = xor i32 %157, %156
  %159 = add i32 %158, %.01924.i
  %160 = shl i32 %159, 4
  %161 = add i32 %160, -1383041155
  %162 = add i32 %159, %151
  %163 = xor i32 %161, %162
  %164 = lshr i32 %159, 5
  %165 = add nuw i32 %164, 2123724318
  %166 = xor i32 %163, %165
  %167 = add i32 %166, %.02122.i
  %168 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %168, 8
  br i1 %exitcond.not.i, label %encrypt_tea.exit, label %150

encrypt_tea.exit:                                 ; preds = %150
  %169 = fmul reassoc nsz arcp contract afn float %140, 0x400921FB60000000
  %170 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %169)
  %171 = fmul reassoc nsz arcp contract afn float %170, 5.000000e-01
  %172 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %171
  store i32 %159, ptr %86, align 4, !tbaa !57
  store i32 %167, ptr %101, align 4, !tbaa !57
  %173 = uitofp i32 %159 to float
  %174 = fmul reassoc nnan nsz arcp contract afn float %173, 0x3DF0000000000000
  %175 = fcmp reassoc nsz arcp contract afn olt float %174, 5.000000e-01
  %176 = fmul reassoc nnan nsz arcp contract afn float %173, 0x3E00000000000000
  br i1 %175, label %177, label %180

177:                                              ; preds = %encrypt_tea.exit
  %178 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %176)
  %179 = fadd reassoc nsz arcp contract afn float %178, -1.000000e+00
  br label %tpdf.exit

180:                                              ; preds = %encrypt_tea.exit
  %181 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %176
  %182 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %181)
  %183 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %tpdf.exit

tpdf.exit:                                        ; preds = %177, %180
  %184 = phi reassoc nsz arcp contract afn float [ %179, %177 ], [ %183, %180 ]
  %185 = fmul reassoc nsz arcp contract afn float %184, %switch.select174
  br label %188

.thread:                                          ; preds = %127, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = shl nsw i64 %indvars.iv, 2
  %187 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa !127, !alias.scope !181
  br label %.loopexit

188:                                              ; preds = %146, %tpdf.exit
  %.0151 = phi nsz float [ %140, %146 ], [ %172, %tpdf.exit ]
  %.0150 = phi nsz float [ 0.000000e+00, %146 ], [ %185, %tpdf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = shl nsw i64 %indvars.iv, 2
  %190 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %190, i64 16, i1 false), !tbaa !127, !alias.scope !184
  %191 = fcmp reassoc nsz arcp contract afn ogt float %.0151, 0.000000e+00
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %.thread177, %188
  %193 = phi i64 [ %142, %.thread177 ], [ %189, %188 ]
  %.0150181 = phi float [ 0.000000e+00, %.thread177 ], [ %.0150, %188 ]
  %.0151180 = phi float [ 1.000000e+00, %.thread177 ], [ %.0151, %188 ]
  %194 = fmul reassoc nsz arcp contract afn float %.0151180, %89
  br i1 %102, label %195, label %203

195:                                              ; preds = %192
  %196 = fadd reassoc nnan nsz arcp contract afn float %194, 1.000000e+00
  br label %197

197:                                              ; preds = %195, %197
  %.0148187 = phi i64 [ 0, %195 ], [ %202, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0148187
  %199 = load float, ptr %198, align 4, !tbaa !127
  %200 = fmul reassoc nsz arcp contract afn float %199, %196
  %201 = fadd reassoc nsz arcp contract afn float %200, %.0150181
  store float %201, ptr %198, align 4, !tbaa !127
  %202 = add nuw nsw i64 %.0148187, 1
  %exitcond200.not = icmp eq i64 %202, 4
  br i1 %exitcond200.not, label %.loopexit183, label %197

203:                                              ; preds = %192
  %204 = fadd reassoc nsz arcp contract afn float %194, %.0150181
  br label %205

205:                                              ; preds = %203, %205
  %.0146186 = phi i64 [ 0, %203 ], [ %209, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0146186
  %207 = load float, ptr %206, align 4, !tbaa !127
  %208 = fadd reassoc nsz arcp contract afn float %204, %207
  store float %208, ptr %206, align 4, !tbaa !127
  %209 = add nuw nsw i64 %.0146186, 1
  %exitcond.not = icmp eq i64 %209, 4
  br i1 %exitcond.not, label %.loopexit183, label %205

.loopexit183:                                     ; preds = %205, %197
  br i1 %.not171, label %.split.us, label %.split190.us

.split.us:                                        ; preds = %.loopexit183, %216
  %.0145188.us = phi i64 [ %218, %216 ], [ 0, %.loopexit183 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0145188.us
  %211 = load float, ptr %210, align 4, !tbaa !127
  %212 = fcmp reassoc nsz arcp contract afn ult float %211, 0.000000e+00
  br i1 %212, label %216, label %213

213:                                              ; preds = %.split.us
  %214 = fcmp reassoc nsz arcp contract afn ugt float %211, 1.000000e+00
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213, %.split.us
  %217 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %.split.us ], [ 1.000000e+00, %213 ], [ %211, %215 ]
  store float %217, ptr %210, align 4, !tbaa !127
  %218 = add nuw nsw i64 %.0145188.us, 1
  %exitcond201.not = icmp eq i64 %218, 4
  br i1 %exitcond201.not, label %.split190.us, label %.split.us

.split190.us:                                     ; preds = %216, %.loopexit183
  %219 = load float, ptr %7, align 16, !tbaa !127
  %220 = load float, ptr %103, align 4, !tbaa !127
  %221 = fadd reassoc nsz arcp contract afn float %220, %219
  %222 = load float, ptr %104, align 8, !tbaa !127
  %223 = fadd reassoc nsz arcp contract afn float %221, %222
  %224 = fmul reassoc nsz arcp contract afn float %223, 0x3FD5555560000000
  %225 = fmul reassoc nsz arcp contract afn float %.0151180, %91
  br label %226

226:                                              ; preds = %.split190.us, %237
  %.0191 = phi i64 [ 0, %.split190.us ], [ %239, %237 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0191
  %228 = load float, ptr %227, align 4, !tbaa !127
  %229 = fsub reassoc nsz arcp contract afn float %224, %228
  %230 = fmul reassoc nsz arcp contract afn float %225, %229
  %231 = fsub reassoc nsz arcp contract afn float %228, %230
  br i1 %.not171, label %232, label %237

232:                                              ; preds = %226
  %233 = fcmp reassoc nsz arcp contract afn ult float %231, 0.000000e+00
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = fcmp reassoc nsz arcp contract afn ugt float %231, 1.000000e+00
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %226, %234, %236, %232
  %238 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %232 ], [ 1.000000e+00, %234 ], [ %231, %236 ], [ %231, %226 ]
  store float %238, ptr %227, align 4, !tbaa !127
  %239 = add nuw nsw i64 %.0191, 1
  %exitcond202.not = icmp eq i64 %239, 4
  br i1 %exitcond202.not, label %.loopexit, label %226

.loopexit:                                        ; preds = %237, %.thread, %188
  %240 = phi i64 [ %186, %.thread ], [ %189, %188 ], [ %193, %237 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %240
  %.val = load <4 x float>, ptr %7, align 16, !tbaa !187
  store <4 x float> %.val, ptr %241, align 16, !tbaa !187, !alias.scope !188, !nontemporal !191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load i32, ptr %95, align 4, !tbaa !162
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %127, label %._crit_edge

245:                                              ; preds = %6, %._crit_edge196
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !192
  store i32 -1, ptr %2, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = tail call i64 @gtk_widget_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %11, i32 noundef %14) #21
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !159
  %7 = load float, ptr %1, align 4, !tbaa !78
  store float %7, ptr %6, align 4, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %24, ptr %25, align 4, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %27, ptr %28, align 4, !tbaa !173
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 4, !tbaa !200
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %33, ptr %34, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_vignette_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !201
  tail call void @dt_database_start_transaction(ptr noundef %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 4.000000e+01, ptr %2, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+02, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float -1.000000e+00, ptr %5, align 4, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 5.000000e-01, ptr %6, align 4, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %9, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %10, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 1.000000e+00, ptr %11, align 4, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %12, align 4, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %13, align 4, !tbaa !200
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = tail call i32 (...) %17() #21
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %18, ptr noundef nonnull %2, i32 noundef 44, i32 noundef 1, i32 noundef 3) #21
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !201
  call void @dt_database_release_transaction(ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !159
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !159
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = tail call i64 @gtk_toggle_button_get_type() #23
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !80
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = tail call i64 @gtk_widget_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = load i32, ptr %10, align 4, !tbaa !80
  %.not = icmp eq i32 %16, 0
  %17 = zext i1 %.not to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %17) #21
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !125
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #21
  store ptr %5, ptr %2, align 8, !tbaa !146
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !148
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !204
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !206
  %14 = tail call i64 @gtk_box_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.11, i64 noundef 8) #21
  %17 = tail call ptr @gtk_label_new(ptr noundef %16) #21
  tail call void @gtk_widget_set_halign(ptr noundef %17, i32 noundef 0) #21
  %18 = tail call i64 @gtk_label_get_type() #23
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  tail call void @gtk_label_set_xalign(ptr noundef %19, float noundef 5.000000e-01) #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %20, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull @.str.40) #21
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !143
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !145
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !207
  %27 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !203
  %29 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !147
  %31 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !208
  %33 = load ptr, ptr %9, align 8, !tbaa !204
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 3) #21
  %34 = load ptr, ptr %11, align 8, !tbaa !205
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %34, i32 noundef 3) #21
  %35 = load ptr, ptr %22, align 8, !tbaa !143
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %35, i32 noundef 3) #21
  %36 = load ptr, ptr %24, align 8, !tbaa !145
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %36, i32 noundef 3) #21
  %37 = load ptr, ptr %30, align 8, !tbaa !147
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %37, i32 noundef 3) #21
  %38 = load ptr, ptr %2, align 8, !tbaa !146
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.18) #21
  %39 = load ptr, ptr %7, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %39, ptr noundef nonnull @.str.18) #21
  %40 = load ptr, ptr %2, align 8, !tbaa !146
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #21
  %42 = load ptr, ptr %7, align 8, !tbaa !148
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #21
  %44 = load ptr, ptr %9, align 8, !tbaa !204
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45) #21
  %46 = load ptr, ptr %11, align 8, !tbaa !205
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #21
  %48 = load ptr, ptr %22, align 8, !tbaa !143
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #21
  %50 = load ptr, ptr %24, align 8, !tbaa !145
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #21
  %52 = load ptr, ptr %26, align 8, !tbaa !207
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #21
  %54 = load ptr, ptr %28, align 8, !tbaa !203
  %55 = tail call i64 @gtk_widget_get_type() #23
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #21
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57) #21
  %58 = load ptr, ptr %30, align 8, !tbaa !147
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #21
  %60 = load ptr, ptr %32, align 8, !tbaa !208
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61) #21
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = tail call ptr %4() #21
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #21
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !209
  %9 = tail call ptr %8() #21
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 4, ptr noundef %7, ptr noundef %9) #21
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = tail call ptr %12() #21
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 7, i32 noundef 4, ptr noundef %11, ptr noundef %13) #21
  ret ptr %14
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !210
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !187
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !187
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !187
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.7) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #24
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %47

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #24
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.10) #24
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %47

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #24
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #24
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %47

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.38) #24
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #24
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #24
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %47

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #24
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %47

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #24
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %47

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.39) #24
  %.not36 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select = select i1 %.not36, ptr %46, ptr null
  br label %47

47:                                               ; preds = %44, %2, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %44 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #21
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #21
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %.not23 = icmp eq i32 %24, 0
  %. = select i1 %.not23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ %., %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_vignette_params_v1_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !11, i64 40, !11, i64 44, !12, i64 48}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_iop_dvector_2d_t", !8, i64 0, !8, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"dt_iop_vignette_params_v4_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !11, i64 24, !15, i64 28, !15, i64 32, !11, i64 36, !11, i64 40}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_fvector_2d_t", !15, i64 0, !15, i64 4}
!17 = !{!7, !8, i64 8}
!18 = !{!14, !15, i64 4}
!19 = !{!7, !8, i64 32}
!20 = !{!7, !8, i64 16}
!21 = !{!14, !15, i64 8}
!22 = !{!14, !15, i64 12}
!23 = !{!7, !11, i64 44}
!24 = !{!7, !11, i64 40}
!25 = !{!7, !8, i64 48}
!26 = !{!14, !15, i64 16}
!27 = !{!7, !8, i64 56}
!28 = !{!14, !15, i64 20}
!29 = !{!14, !11, i64 24}
!30 = !{!14, !15, i64 28}
!31 = !{!14, !15, i64 32}
!32 = !{!33, !15, i64 0}
!33 = !{!"dt_iop_vignette_params_v2_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !11, i64 24, !15, i64 28, !15, i64 32}
!34 = !{!33, !15, i64 4}
!35 = !{!33, !15, i64 8}
!36 = !{!33, !15, i64 12}
!37 = !{!33, !15, i64 16}
!38 = !{!33, !15, i64 20}
!39 = !{!33, !11, i64 24}
!40 = !{!33, !15, i64 28}
!41 = !{!33, !15, i64 32}
!42 = !{!43, !15, i64 0}
!43 = !{!"dt_iop_vignette_params_v3_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !11, i64 24, !15, i64 28, !15, i64 32, !11, i64 36}
!44 = !{!43, !15, i64 4}
!45 = !{!43, !15, i64 8}
!46 = !{!43, !15, i64 12}
!47 = !{!43, !15, i64 16}
!48 = !{!43, !15, i64 20}
!49 = !{!43, !11, i64 24}
!50 = !{!43, !15, i64 28}
!51 = !{!43, !15, i64 32}
!52 = !{!43, !11, i64 36}
!53 = !{!14, !11, i64 36}
!54 = !{!14, !11, i64 40}
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !9, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !56, i64 680}
!59 = !{!"dt_iop_module_t", !11, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !56, i64 152, !56, i64 160, !56, i64 168, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !60, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !61, i64 608, !62, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !64, i64 664, !11, i64 672, !11, i64 676, !56, i64 680, !56, i64 688, !11, i64 696, !56, i64 704, !65, i64 712, !56, i64 752, !66, i64 760, !66, i64 768, !56, i64 776, !67, i64 784, !72, i64 816, !72, i64 824, !72, i64 832, !72, i64 840, !72, i64 848, !72, i64 856, !72, i64 864, !11, i64 872, !72, i64 880, !72, i64 888, !72, i64 896, !73, i64 904, !73, i64 912, !72, i64 920, !72, i64 928, !11, i64 936, !74, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !72, i64 1088, !56, i64 1096, !11, i64 1104}
!60 = !{!"p1 _ZTS8_GModule", !56, i64 0}
!61 = !{!"p1 int", !56, i64 0}
!62 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !63, i64 8, !11, i64 16, !11, i64 20}
!63 = !{!"long", !9, i64 0}
!64 = !{!"p1 _ZTS12dt_develop_t", !56, i64 0}
!65 = !{!"dt_pthread_mutex_t", !9, i64 0}
!66 = !{!"p1 _ZTS25dt_develop_blend_params_t", !56, i64 0}
!67 = !{!"", !68, i64 0, !70, i64 16}
!68 = !{!"", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS11_GHashTable", !56, i64 0}
!70 = !{!"", !71, i64 0, !11, i64 8}
!71 = !{!"p1 _ZTS15dt_iop_module_t", !56, i64 0}
!72 = !{!"p1 _ZTS10_GtkWidget", !56, i64 0}
!73 = !{!"p1 _ZTS7_GSList", !56, i64 0}
!74 = !{!"p1 _ZTS18dt_iop_module_so_t", !56, i64 0}
!75 = !{!76, !15, i64 16}
!76 = !{!"dt_iop_vignette_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !11, i64 24, !15, i64 28, !15, i64 32, !11, i64 36, !11, i64 40}
!77 = !{!76, !15, i64 20}
!78 = !{!76, !15, i64 0}
!79 = !{!76, !15, i64 4}
!80 = !{!76, !11, i64 24}
!81 = !{!76, !15, i64 28}
!82 = !{!83, !64, i64 64}
!83 = !{!"darktable_t", !84, i64 0, !11, i64 4, !11, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !86, i64 48, !87, i64 56, !64, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !92, i64 104, !93, i64 112, !94, i64 120, !95, i64 128, !96, i64 136, !97, i64 144, !98, i64 152, !99, i64 160, !100, i64 168, !101, i64 176, !102, i64 184, !103, i64 192, !104, i64 200, !105, i64 208, !106, i64 216, !107, i64 224, !9, i64 232, !65, i64 2792, !65, i64 2832, !65, i64 2872, !65, i64 2912, !65, i64 2952, !108, i64 2992, !108, i64 3000, !108, i64 3008, !108, i64 3016, !108, i64 3024, !108, i64 3032, !108, i64 3040, !108, i64 3048, !108, i64 3056, !108, i64 3064, !108, i64 3072, !108, i64 3080, !108, i64 3088, !109, i64 3096, !85, i64 3104, !8, i64 3112, !85, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !110, i64 3328, !111, i64 3336, !112, i64 3344, !113, i64 3384, !114, i64 3416}
!84 = !{!"dt_codepath_t", !11, i64 0}
!85 = !{!"p1 _ZTS6_GList", !56, i64 0}
!86 = !{!"p1 _ZTS11_JsonParser", !56, i64 0}
!87 = !{!"p1 _ZTS9dt_conf_t", !56, i64 0}
!88 = !{!"p1 _ZTS8dt_lib_t", !56, i64 0}
!89 = !{!"p1 _ZTS17dt_view_manager_t", !56, i64 0}
!90 = !{!"p1 _ZTS12dt_control_t", !56, i64 0}
!91 = !{!"p1 _ZTS19dt_control_signal_t", !56, i64 0}
!92 = !{!"p1 _ZTS12dt_gui_gtk_t", !56, i64 0}
!93 = !{!"p1 _ZTS17dt_mipmap_cache_t", !56, i64 0}
!94 = !{!"p1 _ZTS16dt_image_cache_t", !56, i64 0}
!95 = !{!"p1 _ZTS12dt_bauhaus_t", !56, i64 0}
!96 = !{!"p1 _ZTS13dt_database_t", !56, i64 0}
!97 = !{!"p1 _ZTS14dt_pwstorage_t", !56, i64 0}
!98 = !{!"p1 _ZTS11dt_camctl_t", !56, i64 0}
!99 = !{!"p1 _ZTS15dt_collection_t", !56, i64 0}
!100 = !{!"p1 _ZTS14dt_selection_t", !56, i64 0}
!101 = !{!"p1 _ZTS11dt_points_t", !56, i64 0}
!102 = !{!"p1 _ZTS12dt_imageio_t", !56, i64 0}
!103 = !{!"p1 _ZTS11dt_opencl_t", !56, i64 0}
!104 = !{!"p1 _ZTS9dt_dbus_t", !56, i64 0}
!105 = !{!"p1 _ZTS9dt_undo_t", !56, i64 0}
!106 = !{!"p1 _ZTS16dt_colorspaces_t", !56, i64 0}
!107 = !{!"p1 _ZTS9dt_l10n_t", !56, i64 0}
!108 = !{!"p1 omnipotent char", !56, i64 0}
!109 = !{!"", !11, i64 0}
!110 = !{!"p1 _ZTS10_GTimeZone", !56, i64 0}
!111 = !{!"p1 _ZTS10_GDateTime", !56, i64 0}
!112 = !{!"dt_sys_resources_t", !63, i64 0, !63, i64 8, !61, i64 16, !61, i64 24, !11, i64 32}
!113 = !{!"dt_backthumb_t", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!114 = !{!"dt_gimp_t", !11, i64 0, !108, i64 8, !108, i64 16, !11, i64 24, !11, i64 28}
!115 = !{!83, !92, i64 104}
!116 = !{!117, !8, i64 1424}
!117 = !{!"dt_gui_gtk_t", !118, i64 0, !119, i64 8, !120, i64 56, !11, i64 80, !108, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !72, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !65, i64 5568}
!118 = !{!"p1 _ZTS7dt_ui_t", !56, i64 0}
!119 = !{!"dt_gui_widgets_t", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!120 = !{!"dt_gui_scrollbars_t", !72, i64 0, !72, i64 8, !11, i64 16}
!121 = !{!117, !8, i64 1400}
!122 = !{!117, !8, i64 1376}
!123 = !{!117, !8, i64 1392}
!124 = !{!117, !8, i64 1384}
!125 = !{!59, !56, i64 704}
!126 = !{!59, !64, i64 664}
!127 = !{!15, !15, i64 0}
!128 = !{!83, !90, i64 88}
!129 = !{!130, !11, i64 896}
!130 = !{!"dt_control_t", !11, i64 0, !131, i64 8, !132, i64 16, !132, i64 64, !132, i64 112, !132, i64 160, !132, i64 208, !132, i64 256, !132, i64 304, !132, i64 352, !132, i64 400, !132, i64 448, !132, i64 496, !131, i64 544, !69, i64 552, !133, i64 560, !11, i64 568, !72, i64 576, !11, i64 584, !11, i64 588, !134, i64 592, !73, i64 600, !9, i64 608, !11, i64 864, !8, i64 872, !11, i64 880, !11, i64 884, !63, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !8, i64 912, !8, i64 920, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !9, i64 952, !11, i64 8952, !11, i64 8956, !65, i64 8960, !11, i64 9000, !11, i64 9004, !9, i64 9008, !11, i64 9608, !11, i64 9612, !65, i64 9616, !65, i64 9656, !65, i64 9696, !8, i64 9736, !9, i64 9744, !11, i64 9748, !11, i64 9752, !65, i64 9760, !65, i64 9800, !9, i64 9840, !11, i64 9888, !135, i64 9896, !63, i64 9904, !63, i64 9912, !136, i64 9920, !9, i64 9928, !9, i64 9968, !65, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !137, i64 10104, !140, i64 10224}
!131 = !{!"p1 _ZTS11dt_action_t", !56, i64 0}
!132 = !{!"dt_action_t", !11, i64 0, !108, i64 8, !108, i64 16, !56, i64 24, !131, i64 32, !131, i64 40}
!133 = !{!"p1 _ZTS10_GSequence", !56, i64 0}
!134 = !{!"p1 _ZTS10_GPtrArray", !56, i64 0}
!135 = !{!"p1 long", !56, i64 0}
!136 = !{!"p2 _ZTS9_dt_job_t", !56, i64 0}
!137 = !{!"", !85, i64 0, !63, i64 8, !63, i64 16, !8, i64 24, !65, i64 32, !138, i64 72}
!138 = !{!"", !139, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40}
!139 = !{!"p1 _ZTS15dt_lib_module_t", !56, i64 0}
!140 = !{!"", !141, i64 0}
!141 = !{!"", !139, i64 0, !56, i64 8}
!142 = !{!130, !11, i64 900}
!143 = !{!144, !72, i64 32}
!144 = !{!"dt_iop_vignette_gui_data_t", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !72, i64 72}
!145 = !{!144, !72, i64 40}
!146 = !{!144, !72, i64 0}
!147 = !{!144, !72, i64 56}
!148 = !{!144, !72, i64 8}
!149 = !{!150, !11, i64 132}
!150 = !{!"dt_dev_pixelpipe_iop_t", !71, i64 0, !151, i64 8, !56, i64 16, !56, i64 24, !11, i64 32, !11, i64 36, !152, i64 40, !61, i64 56, !62, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !63, i64 120, !11, i64 128, !11, i64 132, !154, i64 136, !154, i64 156, !154, i64 176, !154, i64 196, !11, i64 216, !11, i64 220, !155, i64 224, !155, i64 352, !69, i64 480}
!151 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !56, i64 0}
!152 = !{!"dt_dev_histogram_collection_params_t", !153, i64 0, !11, i64 8}
!153 = !{!"p1 _ZTS18dt_histogram_roi_t", !56, i64 0}
!154 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!155 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !156, i64 48, !158, i64 64, !9, i64 96, !11, i64 112}
!156 = !{!"", !157, i64 0, !157, i64 2}
!157 = !{!"short", !9, i64 0}
!158 = !{!"", !11, i64 0, !9, i64 16}
!159 = !{!150, !56, i64 16}
!160 = !{!161, !11, i64 40}
!161 = !{!"dt_iop_vignette_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !11, i64 24, !15, i64 28, !15, i64 32, !11, i64 36, !11, i64 40}
!162 = !{!154, !11, i64 8}
!163 = !{!154, !11, i64 12}
!164 = !{!161, !15, i64 16}
!165 = !{!161, !15, i64 20}
!166 = !{!154, !15, i64 16}
!167 = !{!154, !11, i64 0}
!168 = !{!154, !11, i64 4}
!169 = !{!161, !11, i64 24}
!170 = !{!161, !15, i64 28}
!171 = !{!161, !15, i64 0}
!172 = !{!161, !15, i64 4}
!173 = !{!161, !15, i64 32}
!174 = !{!161, !11, i64 36}
!175 = !{!161, !15, i64 8}
!176 = !{!161, !15, i64 12}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"copy_pixel: argument 0:thread"}
!179 = distinct !{!179, !"copy_pixel"}
!180 = distinct !{!180, !179, !"copy_pixel: argument 1:thread"}
!181 = !{!182, !183}
!182 = distinct !{!182, !179, !"copy_pixel: argument 0:thread"}
!183 = distinct !{!183, !179, !"copy_pixel: argument 1:thread"}
!184 = !{!185, !186}
!185 = distinct !{!185, !179, !"copy_pixel: argument 0"}
!186 = distinct !{!186, !179, !"copy_pixel: argument 1"}
!187 = !{!9, !9, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"copy_pixel_nontemporal: argument 0"}
!190 = distinct !{!190, !"copy_pixel_nontemporal"}
!191 = !{i32 1}
!192 = !{!193, !56, i64 520}
!193 = !{!"dt_iop_module_so_t", !132, i64 0, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !56, i64 152, !56, i64 160, !56, i64 168, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !56, i64 480, !60, i64 488, !9, i64 496, !56, i64 520, !11, i64 528, !56, i64 536, !11, i64 544, !11, i64 548}
!194 = !{!195, !11, i64 0}
!195 = !{!"dt_iop_vignette_global_data_t", !11, i64 0}
!196 = !{!76, !15, i64 8}
!197 = !{!76, !15, i64 12}
!198 = !{!76, !15, i64 32}
!199 = !{!76, !11, i64 36}
!200 = !{!76, !11, i64 40}
!201 = !{!83, !96, i64 136}
!202 = !{!193, !56, i64 48}
!203 = !{!144, !72, i64 48}
!204 = !{!144, !72, i64 16}
!205 = !{!144, !72, i64 24}
!206 = !{!59, !72, i64 816}
!207 = !{!144, !72, i64 64}
!208 = !{!144, !72, i64 72}
!209 = !{!59, !56, i64 40}
!210 = !{!211, !11, i64 0}
!211 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !108, i64 8, !63, i64 16, !212, i64 24, !63, i64 32, !63, i64 40, !69, i64 48}
!212 = !{!"p1 _ZTS24dt_introspection_field_t", !56, i64 0}
