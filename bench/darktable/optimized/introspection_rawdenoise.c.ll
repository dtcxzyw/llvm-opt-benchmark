; ModuleID = 'bench/darktable/original/introspection_rawdenoise.c.ll'
source_filename = "bench/darktable/original/introspection_rawdenoise.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_rawdenoise_params_t = type { float, [4 x [5 x float]], [4 x [5 x float]] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.CurveAnchorPoint = type { float, float }

@.str = private unnamed_addr constant [12 x i8] c"raw denoise\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"denoise the raw picture early in the pipeline\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/rawdenoise/gui_channel\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_all_rgb = external constant %struct.dt_action_def_t, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"plugins/darkroom/rawdenoise/aspect_percent\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"raw denoising\0Aonly works for raw images.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.40, i64 164, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f7 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"noise threshold\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"dt_iop_rawdenoise_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.35, ptr @.str.23, ptr @.str.23, ptr @.str.36, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3F847AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.35, ptr @.str.25, ptr @.str.25, ptr @.str.37, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.38, ptr @.str.26, ptr @.str.26, ptr @.str.37, i64 20, i64 4, ptr null }, i64 5, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.39, ptr @.str.27, ptr @.str.27, ptr @.str.37, i64 80, i64 4, ptr null }, i64 4, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.35, ptr @.str.28, ptr @.str.28, ptr @.str.37, i64 4, i64 84, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.38, ptr @.str.29, ptr @.str.29, ptr @.str.37, i64 20, i64 84, ptr null }, i64 5, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.39, ptr @.str.30, ptr @.str.30, ptr @.str.37, i64 80, i64 84, ptr null }, i64 4, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.40, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 164, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(164) ptr @malloc(i64 noundef 164) #23
  %10 = load float, ptr %1, align 4, !tbaa !6
  store float %10, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = getelementptr inbounds i8, ptr %9, i64 68
  %13 = getelementptr inbounds i8, ptr %9, i64 132
  %14 = getelementptr inbounds i8, ptr %9, i64 36
  store <8 x float> <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01>, ptr %11, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %9, i64 100
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %15, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !13
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !14
  store i32 164, ptr %4, align 4, !tbaa !16
  store i32 2, ptr %5, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #4 {
  %7 = alloca [5 x float], align 16
  %8 = alloca [5 x float], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !18
  %11 = load float, ptr %10, align 8, !tbaa !28
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %16
  %24 = mul i64 %23, %22
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %24) #24
  br label %1022

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %273, label %31

31:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %36, 2
  %43 = mul nsw i64 %42, %41
  %44 = tail call ptr @dt_alloc_aligned(i64 noundef %43) #24, !noalias !49
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %1022, label %.preheader88

.preheader88:                                     ; preds = %31
  %46 = getelementptr inbounds i8, ptr %10, i64 60
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  %48 = getelementptr inbounds i8, ptr %10, i64 56
  %49 = getelementptr inbounds i8, ptr %10, i64 44
  %50 = getelementptr inbounds i8, ptr %10, i64 52
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 48
  %53 = getelementptr inbounds i8, ptr %8, i64 12
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  br label %56

55:                                               ; preds = %.loopexit86
  call void @free(ptr noundef %44) #24, !noalias !49
  br label %1022

56:                                               ; preds = %.preheader88, %.loopexit86
  %57 = phi i32 [ %271, %.loopexit86 ], [ 0, %.preheader88 ]
  %58 = and i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = trunc i32 %57 to i3
  %63 = call i3 @llvm.bitreverse.i3(i3 %62)
  %64 = zext i3 %63 to i32
  %65 = lshr i32 %29, %64
  %66 = and i32 %65, 3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #24, !noalias !49
  %67 = load float, ptr %46, align 4, !tbaa !13, !noalias !49
  switch i32 %66, label %69 [
    i32 0, label %68
    i32 2, label %compute_channel_noise.exit
  ]

68:                                               ; preds = %56
  br label %compute_channel_noise.exit

69:                                               ; preds = %56
  br label %compute_channel_noise.exit

compute_channel_noise.exit:                       ; preds = %56, %68, %69
  %.sink64.i = phi i64 [ 84, %69 ], [ 64, %68 ], [ 104, %56 ]
  %.sink63.i = phi i64 [ 100, %69 ], [ 80, %68 ], [ 120, %56 ]
  %.sink51.i = phi i64 [ 96, %69 ], [ 76, %68 ], [ 116, %56 ]
  %.sink38.i = phi i64 [ 92, %69 ], [ 72, %68 ], [ 112, %56 ]
  %.sink22.i = phi i64 [ 88, %69 ], [ 68, %68 ], [ 108, %56 ]
  %70 = getelementptr inbounds i8, ptr %10, i64 %.sink64.i
  %71 = getelementptr inbounds i8, ptr %10, i64 %.sink63.i
  %72 = load float, ptr %71, align 4, !tbaa !13, !noalias !49
  %73 = fmul reassoc nsz arcp contract afn float %72, %67
  %74 = fmul reassoc nsz arcp contract afn float %73, %73
  %75 = fmul reassoc nsz arcp contract afn float %74, %74
  %76 = fmul reassoc nsz arcp contract afn float %75, 0x40699B3D00000000
  %77 = load float, ptr %10, align 8, !tbaa !28, !noalias !49
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  store float %78, ptr %8, align 16, !tbaa !13, !noalias !49
  %79 = getelementptr inbounds i8, ptr %10, i64 %.sink51.i
  %80 = load float, ptr %79, align 4, !tbaa !13, !noalias !49
  %81 = load float, ptr %48, align 4, !tbaa !13, !noalias !49
  %82 = fmul reassoc nsz arcp contract afn float %81, %80
  %83 = fmul reassoc nsz arcp contract afn float %82, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x4051810620000000
  %86 = fmul reassoc nsz arcp contract afn float %85, %77
  store float %86, ptr %47, align 4, !tbaa !13, !noalias !49
  %87 = getelementptr inbounds i8, ptr %10, i64 %.sink38.i
  %88 = load float, ptr %87, align 4, !tbaa !13, !noalias !49
  %89 = load float, ptr %50, align 4, !tbaa !13, !noalias !49
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  %91 = fmul reassoc nsz arcp contract afn float %90, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, 0x403EC56D60000000
  %94 = fmul reassoc nsz arcp contract afn float %93, %77
  store float %94, ptr %51, align 8, !tbaa !13, !noalias !49
  %95 = getelementptr inbounds i8, ptr %10, i64 %.sink22.i
  %96 = load float, ptr %95, align 4, !tbaa !13, !noalias !49
  %97 = load float, ptr %52, align 4, !tbaa !13, !noalias !49
  %98 = fmul reassoc nsz arcp contract afn float %97, %96
  %99 = fmul reassoc nsz arcp contract afn float %98, %98
  %100 = fmul reassoc nsz arcp contract afn float %99, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, 0x402DF3B640000000
  %102 = fmul reassoc nsz arcp contract afn float %101, %77
  store float %102, ptr %53, align 4, !tbaa !13, !noalias !49
  %103 = load float, ptr %70, align 4, !tbaa !13, !noalias !49
  %104 = load float, ptr %49, align 4, !tbaa !13, !noalias !49
  %105 = fmul reassoc nsz arcp contract afn float %104, %103
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %106
  %108 = fmul reassoc nsz arcp contract afn float %107, 0x401DCC6400000000
  %109 = fmul reassoc nsz arcp contract afn float %108, %77
  store float %109, ptr %54, align 16, !tbaa !13, !noalias !49
  %110 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %111 = sdiv i32 %110, 2
  %112 = and i32 %60, 1
  %113 = xor i32 %112, 1
  %114 = and i32 %110, %113
  %115 = add nsw i32 %111, %114
  %116 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %117 = sdiv i32 %116, 2
  %118 = xor i32 %58, 1
  %119 = and i32 %116, %118
  %120 = add nsw i32 %117, %119
  %121 = getelementptr float, ptr %2, i64 %61
  %122 = icmp slt i32 %58, %116
  br i1 %122, label %123, label %.loopexit87

123:                                              ; preds = %compute_channel_noise.exit
  %124 = sext i32 %115 to i64
  %125 = sext i32 %110 to i64
  %126 = sub i32 %110, %60
  %127 = add i32 %126, 1
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %.loopexit87

129:                                              ; preds = %123
  %130 = lshr i32 %127, 1
  %131 = zext nneg i32 %116 to i64
  %132 = zext nneg i32 %130 to i64
  %133 = icmp ult i32 %127, 66
  %134 = and i64 %132, 31
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 32, i64 %134
  %137 = sub nsw i64 %132, %136
  br i1 %133, label %.split.us, label %.preheader84

.split.us:                                        ; preds = %129, %154
  %138 = phi i64 [ %155, %154 ], [ %59, %129 ]
  %139 = lshr i64 %138, 1
  %140 = mul nsw i64 %139, %124
  %141 = getelementptr inbounds float, ptr %44, i64 %140
  %142 = mul nsw i64 %138, %125
  %143 = getelementptr float, ptr %121, i64 %142
  br label %144

144:                                              ; preds = %144, %.split.us
  %145 = phi i64 [ %152, %144 ], [ 0, %.split.us ]
  %.idx.us = shl nsw i64 %145, 3
  %146 = getelementptr inbounds i8, ptr %143, i64 %.idx.us
  %147 = load float, ptr %146, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 0.000000e+00
  %149 = select reassoc nsz arcp contract afn i1 %148, float 0.000000e+00, float %147
  %150 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %149)
  %151 = getelementptr inbounds float, ptr %141, i64 %145
  store float %150, ptr %151, align 4, !tbaa !13, !noalias !49
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %132
  br i1 %153, label %154, label %144, !llvm.loop !50

154:                                              ; preds = %144
  %155 = add nuw nsw i64 %138, 2
  %156 = icmp ult i64 %155, %131
  br i1 %156, label %.split.us, label %.loopexit87

.preheader84:                                     ; preds = %129, %208
  %157 = phi i64 [ %209, %208 ], [ %59, %129 ]
  %158 = lshr i64 %157, 1
  %159 = mul nsw i64 %158, %124
  %160 = getelementptr inbounds float, ptr %44, i64 %159
  %161 = mul nsw i64 %157, %125
  %162 = getelementptr float, ptr %121, i64 %161
  br label %163

163:                                              ; preds = %.preheader84, %163
  %164 = phi i64 [ %197, %163 ], [ 0, %.preheader84 ]
  %165 = shl nuw nsw i64 %164, 1
  %166 = or disjoint i64 %165, 16
  %167 = or disjoint i64 %165, 32
  %168 = or disjoint i64 %165, 48
  %169 = getelementptr inbounds float, ptr %162, i64 %165
  %170 = getelementptr inbounds float, ptr %162, i64 %166
  %171 = getelementptr inbounds float, ptr %162, i64 %167
  %172 = getelementptr inbounds float, ptr %162, i64 %168
  %173 = load <16 x float>, ptr %169, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %174 = load <16 x float>, ptr %170, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %175 = load <16 x float>, ptr %171, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %176 = load <16 x float>, ptr %172, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %177 = shufflevector <16 x float> %173, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %178 = shufflevector <16 x float> %174, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %179 = shufflevector <16 x float> %175, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %180 = shufflevector <16 x float> %176, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %181 = fcmp reassoc nsz arcp contract afn olt <8 x float> %177, zeroinitializer
  %182 = fcmp reassoc nsz arcp contract afn olt <8 x float> %178, zeroinitializer
  %183 = fcmp reassoc nsz arcp contract afn olt <8 x float> %179, zeroinitializer
  %184 = fcmp reassoc nsz arcp contract afn olt <8 x float> %180, zeroinitializer
  %185 = select <8 x i1> %181, <8 x float> zeroinitializer, <8 x float> %177
  %186 = select <8 x i1> %182, <8 x float> zeroinitializer, <8 x float> %178
  %187 = select <8 x i1> %183, <8 x float> zeroinitializer, <8 x float> %179
  %188 = select <8 x i1> %184, <8 x float> zeroinitializer, <8 x float> %180
  %189 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %185)
  %190 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %186)
  %191 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %187)
  %192 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %188)
  %193 = getelementptr inbounds float, ptr %160, i64 %164
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = getelementptr inbounds i8, ptr %193, i64 64
  %196 = getelementptr inbounds i8, ptr %193, i64 96
  store <8 x float> %189, ptr %193, align 4, !tbaa !13, !noalias !49
  store <8 x float> %190, ptr %194, align 4, !tbaa !13, !noalias !49
  store <8 x float> %191, ptr %195, align 4, !tbaa !13, !noalias !49
  store <8 x float> %192, ptr %196, align 4, !tbaa !13, !noalias !49
  %197 = add nuw i64 %164, 32
  %198 = icmp eq i64 %197, %137
  br i1 %198, label %.loopexit85, label %163, !llvm.loop !53

.loopexit85:                                      ; preds = %163, %.loopexit85
  %199 = phi i64 [ %206, %.loopexit85 ], [ %137, %163 ]
  %.idx = shl nsw i64 %199, 3
  %200 = getelementptr inbounds i8, ptr %162, i64 %.idx
  %201 = load float, ptr %200, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, 0.000000e+00
  %203 = select reassoc nsz arcp contract afn i1 %202, float 0.000000e+00, float %201
  %204 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %203)
  %205 = getelementptr inbounds float, ptr %160, i64 %199
  store float %204, ptr %205, align 4, !tbaa !13, !noalias !49
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %132
  br i1 %207, label %208, label %.loopexit85, !llvm.loop !50

208:                                              ; preds = %.loopexit85
  %209 = add nuw nsw i64 %157, 2
  %210 = icmp ult i64 %209, %131
  br i1 %210, label %.preheader84, label %.loopexit87

.loopexit87:                                      ; preds = %208, %154, %123, %compute_channel_noise.exit
  call void @dwt_denoise(ptr noundef nonnull %44, i32 noundef %115, i32 noundef %120, i32 noundef 5, ptr noundef nonnull %8) #24, !noalias !49
  %211 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %212 = getelementptr float, ptr %3, i64 %61
  %213 = icmp slt i32 %58, %211
  br i1 %213, label %214, label %.loopexit86

214:                                              ; preds = %.loopexit87
  %215 = sext i32 %115 to i64
  %216 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %217 = sext i32 %216 to i64
  %218 = sub i32 %216, %60
  %219 = add i32 %218, 1
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %.loopexit86

221:                                              ; preds = %214
  %222 = lshr i32 %219, 1
  %223 = zext nneg i32 %211 to i64
  %224 = zext nneg i32 %222 to i64
  %225 = icmp ult i32 %219, 64
  %226 = and i64 %224, 1073741792
  %227 = icmp eq i64 %226, %224
  br label %228

228:                                              ; preds = %.loopexit82, %221
  %229 = phi i64 [ %59, %221 ], [ %269, %.loopexit82 ]
  %230 = lshr i64 %229, 1
  %231 = mul nsw i64 %230, %215
  %232 = getelementptr inbounds float, ptr %44, i64 %231
  %233 = mul nsw i64 %229, %217
  %234 = getelementptr float, ptr %212, i64 %233
  br i1 %225, label %.preheader116, label %.preheader83

.preheader83:                                     ; preds = %228, %.preheader83
  %235 = phi i64 [ %257, %.preheader83 ], [ 0, %228 ]
  %236 = phi <8 x i64> [ %258, %.preheader83 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %228 ]
  %237 = getelementptr inbounds float, ptr %232, i64 %235
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  %239 = getelementptr inbounds i8, ptr %237, i64 64
  %240 = getelementptr inbounds i8, ptr %237, i64 96
  %241 = load <8 x float>, ptr %237, align 4, !tbaa !13, !noalias !49
  %242 = load <8 x float>, ptr %238, align 4, !tbaa !13, !noalias !49
  %243 = load <8 x float>, ptr %239, align 4, !tbaa !13, !noalias !49
  %244 = load <8 x float>, ptr %240, align 4, !tbaa !13, !noalias !49
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %241, %241
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %242, %242
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %243, %243
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %244, %244
  %249 = shl <8 x i64> %236, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %250 = add <8 x i64> %249, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %251 = add <8 x i64> %249, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %252 = add <8 x i64> %249, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %253 = getelementptr inbounds float, ptr %234, <8 x i64> %249
  %254 = getelementptr inbounds float, ptr %234, <8 x i64> %250
  %255 = getelementptr inbounds float, ptr %234, <8 x i64> %251
  %256 = getelementptr inbounds float, ptr %234, <8 x i64> %252
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %245, <8 x ptr> %253, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %246, <8 x ptr> %254, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %247, <8 x ptr> %255, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %248, <8 x ptr> %256, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  %257 = add nuw i64 %235, 32
  %258 = add <8 x i64> %236, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %259 = icmp eq i64 %257, %226
  br i1 %259, label %260, label %.preheader83, !llvm.loop !54

260:                                              ; preds = %.preheader83
  br i1 %227, label %.loopexit82, label %.preheader116

.preheader116:                                    ; preds = %260, %228
  %.ph117 = phi i64 [ %226, %260 ], [ 0, %228 ]
  br label %261

261:                                              ; preds = %.preheader116, %261
  %262 = phi i64 [ %267, %261 ], [ %.ph117, %.preheader116 ]
  %263 = getelementptr inbounds float, ptr %232, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !13, !noalias !49
  %265 = fmul reassoc nsz arcp contract afn float %264, %264
  %.idx27 = shl nsw i64 %262, 3
  %266 = getelementptr inbounds i8, ptr %234, i64 %.idx27
  store float %265, ptr %266, align 4, !tbaa !13, !alias.scope !47, !noalias !44
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %224
  br i1 %268, label %.loopexit82, label %261, !llvm.loop !55

.loopexit82:                                      ; preds = %261, %260
  %269 = add nuw nsw i64 %229, 2
  %270 = icmp ult i64 %269, %223
  br i1 %270, label %228, label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit82, %214, %.loopexit87
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #24, !noalias !49
  %271 = add nuw nsw i32 %57, 1
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %55, label %56

273:                                              ; preds = %25
  %274 = getelementptr inbounds i8, ptr %27, i64 188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %275 = getelementptr inbounds i8, ptr %4, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !30, !alias.scope !61, !noalias !63
  %277 = getelementptr inbounds i8, ptr %4, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !31, !alias.scope !61, !noalias !63
  %279 = sext i32 %276 to i64
  %280 = sext i32 %278 to i64
  %281 = add nsw i32 %278, 2
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %279, 2
  %284 = mul i64 %283, %282
  %285 = tail call ptr @dt_alloc_aligned(i64 noundef %284) #24, !noalias !64
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 64) ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %273
  %288 = mul i64 %283, %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %288, i1 false), !alias.scope !63, !noalias !61
  br label %1022

289:                                              ; preds = %273
  %290 = getelementptr inbounds float, ptr %285, i64 %279
  %291 = icmp eq i32 %276, 0
  %292 = icmp eq i32 %278, 0
  %293 = add i32 %278, -1
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %279
  %296 = getelementptr float, ptr %290, i64 %295
  %297 = sub nsw i32 0, %276
  %298 = sub i32 1, %276
  %299 = sext i32 %298 to i64
  %300 = sext i32 %297 to i64
  %301 = add i32 %276, -1
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %280, -1
  %304 = add nsw i32 %276, -2
  %305 = icmp slt i32 %278, 1
  %306 = icmp slt i32 %276, 1
  %307 = zext nneg i32 %278 to i64
  %308 = zext i32 %276 to i64
  %309 = or i1 %306, %305
  br i1 %292, label %310, label %588

310:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %311 = getelementptr inbounds i8, ptr %10, i64 44
  %312 = getelementptr inbounds i8, ptr %10, i64 64
  %313 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %314 = getelementptr inbounds i8, ptr %10, i64 68
  %315 = getelementptr inbounds i8, ptr %10, i64 48
  %316 = load <4 x float>, ptr %314, align 4, !tbaa !13, !noalias !64
  %317 = load <4 x float>, ptr %315, align 4, !tbaa !13, !noalias !64
  %318 = fmul reassoc nsz arcp contract afn <4 x float> %317, %316
  %319 = fmul reassoc nsz arcp contract afn <4 x float> %318, %318
  %320 = fmul reassoc nsz arcp contract afn <4 x float> %319, %319
  %321 = fmul reassoc nsz arcp contract afn <4 x float> %320, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %322 = insertelement <4 x float> poison, float %313, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = fmul reassoc nsz arcp contract afn <4 x float> %321, %323
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %325, ptr %7, align 16, !tbaa !13, !noalias !64
  %326 = load float, ptr %312, align 4, !tbaa !13, !noalias !64
  %327 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %328 = fmul reassoc nsz arcp contract afn float %327, %326
  %329 = fmul reassoc nsz arcp contract afn float %328, %328
  %330 = fmul reassoc nsz arcp contract afn float %329, %329
  %331 = fmul reassoc nsz arcp contract afn float %330, 0x401DCC6400000000
  %332 = getelementptr inbounds i8, ptr %7, i64 16
  %333 = fmul reassoc nsz arcp contract afn float %331, %313
  store float %333, ptr %332, align 16, !tbaa !13, !noalias !64
  br i1 %291, label %369, label %334

334:                                              ; preds = %310
  %335 = icmp ult i32 %276, 32
  %336 = mul nsw i64 %279, -4
  %337 = icmp ult i64 %336, 128
  %338 = select i1 %335, i1 true, i1 %337
  br i1 %338, label %355, label %339

339:                                              ; preds = %334
  %340 = and i64 %279, -32
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %351, %341 ]
  %343 = getelementptr inbounds float, ptr %290, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  %345 = getelementptr inbounds i8, ptr %343, i64 64
  %346 = getelementptr inbounds i8, ptr %343, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %343, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %344, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %345, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %346, align 4, !tbaa !13, !noalias !64
  %347 = getelementptr float, ptr %296, i64 %342
  %348 = getelementptr i8, ptr %347, i64 32
  %349 = getelementptr i8, ptr %347, i64 64
  %350 = getelementptr i8, ptr %347, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %347, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %348, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %349, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %350, align 4, !tbaa !13, !noalias !64
  %351 = add nuw i64 %342, 32
  %352 = icmp eq i64 %351, %340
  br i1 %352, label %353, label %341, !llvm.loop !65

353:                                              ; preds = %341
  %354 = icmp eq i64 %340, %279
  br i1 %354, label %.loopexit66, label %355

355:                                              ; preds = %353, %334
  %356 = phi i64 [ 0, %334 ], [ %340, %353 ]
  %357 = and i64 %279, 7
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %.loopexit68, label %.preheader67

.preheader67:                                     ; preds = %355, %.preheader67
  %359 = phi i64 [ %363, %.preheader67 ], [ %356, %355 ]
  %360 = phi i64 [ %364, %.preheader67 ], [ 0, %355 ]
  %361 = getelementptr inbounds float, ptr %290, i64 %359
  store float 5.000000e-01, ptr %361, align 4, !tbaa !13, !noalias !64
  %362 = getelementptr float, ptr %296, i64 %359
  store float 5.000000e-01, ptr %362, align 4, !tbaa !13, !noalias !64
  %363 = add nuw nsw i64 %359, 1
  %364 = add nuw nsw i64 %360, 1
  %365 = icmp eq i64 %364, %357
  br i1 %365, label %.loopexit68, label %.preheader67, !llvm.loop !66

.loopexit68:                                      ; preds = %.preheader67, %355
  %366 = phi i64 [ %356, %355 ], [ %363, %.preheader67 ]
  %367 = sub nsw i64 %356, %279
  %368 = icmp ugt i64 %367, -8
  br i1 %368, label %.loopexit66, label %.preheader65

369:                                              ; preds = %310
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %370 = getelementptr inbounds i8, ptr %10, i64 84
  %371 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %372 = getelementptr inbounds i8, ptr %10, i64 88
  %373 = load <4 x float>, ptr %372, align 4, !tbaa !13, !noalias !64
  %374 = load <4 x float>, ptr %315, align 4, !tbaa !13, !noalias !64
  %375 = fmul reassoc nsz arcp contract afn <4 x float> %374, %373
  %376 = fmul reassoc nsz arcp contract afn <4 x float> %375, %375
  %377 = fmul reassoc nsz arcp contract afn <4 x float> %376, %376
  %378 = fmul reassoc nsz arcp contract afn <4 x float> %377, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %379 = insertelement <4 x float> poison, float %371, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = fmul reassoc nsz arcp contract afn <4 x float> %378, %380
  %382 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %382, ptr %7, align 16, !tbaa !13, !noalias !64
  %383 = load float, ptr %370, align 4, !tbaa !13, !noalias !64
  %384 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %385 = fmul reassoc nsz arcp contract afn float %384, %383
  %386 = fmul reassoc nsz arcp contract afn float %385, %385
  %387 = fmul reassoc nsz arcp contract afn float %386, %386
  %388 = fmul reassoc nsz arcp contract afn float %387, 0x401DCC6400000000
  %389 = fmul reassoc nsz arcp contract afn float %388, %371
  store float %389, ptr %332, align 16, !tbaa !13, !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %390 = getelementptr inbounds i8, ptr %10, i64 104
  %391 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %392 = getelementptr inbounds i8, ptr %10, i64 108
  %393 = load <4 x float>, ptr %392, align 4, !tbaa !13, !noalias !64
  %394 = load <4 x float>, ptr %315, align 4, !tbaa !13, !noalias !64
  %395 = fmul reassoc nsz arcp contract afn <4 x float> %394, %393
  %396 = fmul reassoc nsz arcp contract afn <4 x float> %395, %395
  %397 = fmul reassoc nsz arcp contract afn <4 x float> %396, %396
  %398 = fmul reassoc nsz arcp contract afn <4 x float> %397, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %399 = insertelement <4 x float> poison, float %391, i64 0
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> zeroinitializer
  %401 = fmul reassoc nsz arcp contract afn <4 x float> %398, %400
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %402, ptr %7, align 16, !tbaa !13, !noalias !64
  %403 = load float, ptr %390, align 4, !tbaa !13, !noalias !64
  %404 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %405 = fmul reassoc nsz arcp contract afn float %404, %403
  %406 = fmul reassoc nsz arcp contract afn float %405, %405
  %407 = fmul reassoc nsz arcp contract afn float %406, %406
  %408 = fmul reassoc nsz arcp contract afn float %407, 0x401DCC6400000000
  %409 = fmul reassoc nsz arcp contract afn float %408, %391
  store float %409, ptr %332, align 16, !tbaa !13, !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  br label %.loopexit81

.preheader65:                                     ; preds = %.loopexit68, %.preheader65
  %410 = phi i64 [ %434, %.preheader65 ], [ %366, %.loopexit68 ]
  %411 = getelementptr inbounds float, ptr %290, i64 %410
  store float 5.000000e-01, ptr %411, align 4, !tbaa !13, !noalias !64
  %412 = getelementptr float, ptr %296, i64 %410
  store float 5.000000e-01, ptr %412, align 4, !tbaa !13, !noalias !64
  %413 = add nuw i64 %410, 1
  %414 = getelementptr inbounds float, ptr %290, i64 %413
  store float 5.000000e-01, ptr %414, align 4, !tbaa !13, !noalias !64
  %415 = getelementptr float, ptr %296, i64 %413
  store float 5.000000e-01, ptr %415, align 4, !tbaa !13, !noalias !64
  %416 = add nuw i64 %410, 2
  %417 = getelementptr inbounds float, ptr %290, i64 %416
  store float 5.000000e-01, ptr %417, align 4, !tbaa !13, !noalias !64
  %418 = getelementptr float, ptr %296, i64 %416
  store float 5.000000e-01, ptr %418, align 4, !tbaa !13, !noalias !64
  %419 = add nuw i64 %410, 3
  %420 = getelementptr inbounds float, ptr %290, i64 %419
  store float 5.000000e-01, ptr %420, align 4, !tbaa !13, !noalias !64
  %421 = getelementptr float, ptr %296, i64 %419
  store float 5.000000e-01, ptr %421, align 4, !tbaa !13, !noalias !64
  %422 = add nuw i64 %410, 4
  %423 = getelementptr inbounds float, ptr %290, i64 %422
  store float 5.000000e-01, ptr %423, align 4, !tbaa !13, !noalias !64
  %424 = getelementptr float, ptr %296, i64 %422
  store float 5.000000e-01, ptr %424, align 4, !tbaa !13, !noalias !64
  %425 = add nuw i64 %410, 5
  %426 = getelementptr inbounds float, ptr %290, i64 %425
  store float 5.000000e-01, ptr %426, align 4, !tbaa !13, !noalias !64
  %427 = getelementptr float, ptr %296, i64 %425
  store float 5.000000e-01, ptr %427, align 4, !tbaa !13, !noalias !64
  %428 = add nuw i64 %410, 6
  %429 = getelementptr inbounds float, ptr %290, i64 %428
  store float 5.000000e-01, ptr %429, align 4, !tbaa !13, !noalias !64
  %430 = getelementptr float, ptr %296, i64 %428
  store float 5.000000e-01, ptr %430, align 4, !tbaa !13, !noalias !64
  %431 = add nuw i64 %410, 7
  %432 = getelementptr inbounds float, ptr %290, i64 %431
  store float 5.000000e-01, ptr %432, align 4, !tbaa !13, !noalias !64
  %433 = getelementptr float, ptr %296, i64 %431
  store float 5.000000e-01, ptr %433, align 4, !tbaa !13, !noalias !64
  %434 = add nuw i64 %410, 8
  %435 = icmp eq i64 %434, %279
  br i1 %435, label %.loopexit66, label %.preheader65, !llvm.loop !68

.loopexit66:                                      ; preds = %.preheader65, %.loopexit68, %353
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %436 = getelementptr inbounds i8, ptr %10, i64 84
  %437 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %438 = getelementptr inbounds i8, ptr %10, i64 88
  %439 = load <4 x float>, ptr %438, align 4, !tbaa !13, !noalias !64
  %440 = load <4 x float>, ptr %315, align 4, !tbaa !13, !noalias !64
  %441 = fmul reassoc nsz arcp contract afn <4 x float> %440, %439
  %442 = fmul reassoc nsz arcp contract afn <4 x float> %441, %441
  %443 = fmul reassoc nsz arcp contract afn <4 x float> %442, %442
  %444 = fmul reassoc nsz arcp contract afn <4 x float> %443, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %445 = insertelement <4 x float> poison, float %437, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = fmul reassoc nsz arcp contract afn <4 x float> %444, %446
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %448, ptr %7, align 16, !tbaa !13, !noalias !64
  %449 = load float, ptr %436, align 4, !tbaa !13, !noalias !64
  %450 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %451 = fmul reassoc nsz arcp contract afn float %450, %449
  %452 = fmul reassoc nsz arcp contract afn float %451, %451
  %453 = fmul reassoc nsz arcp contract afn float %452, %452
  %454 = fmul reassoc nsz arcp contract afn float %453, 0x401DCC6400000000
  %455 = fmul reassoc nsz arcp contract afn float %454, %437
  store float %455, ptr %332, align 16, !tbaa !13, !noalias !64
  br i1 %338, label %472, label %456

456:                                              ; preds = %.loopexit66
  %457 = and i64 %279, -32
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ 0, %456 ], [ %468, %458 ]
  %460 = getelementptr inbounds float, ptr %290, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 32
  %462 = getelementptr inbounds i8, ptr %460, i64 64
  %463 = getelementptr inbounds i8, ptr %460, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %460, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %461, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %462, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %463, align 4, !tbaa !13, !noalias !64
  %464 = getelementptr float, ptr %296, i64 %459
  %465 = getelementptr i8, ptr %464, i64 32
  %466 = getelementptr i8, ptr %464, i64 64
  %467 = getelementptr i8, ptr %464, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %464, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %465, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %466, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %467, align 4, !tbaa !13, !noalias !64
  %468 = add nuw i64 %459, 32
  %469 = icmp eq i64 %468, %457
  br i1 %469, label %470, label %458, !llvm.loop !69

470:                                              ; preds = %458
  %471 = icmp eq i64 %457, %279
  br i1 %471, label %.loopexit62, label %472

472:                                              ; preds = %470, %.loopexit66
  %473 = phi i64 [ 0, %.loopexit66 ], [ %457, %470 ]
  %474 = and i64 %279, 7
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %472, %.preheader63
  %476 = phi i64 [ %480, %.preheader63 ], [ %473, %472 ]
  %477 = phi i64 [ %481, %.preheader63 ], [ 0, %472 ]
  %478 = getelementptr inbounds float, ptr %290, i64 %476
  store float 5.000000e-01, ptr %478, align 4, !tbaa !13, !noalias !64
  %479 = getelementptr float, ptr %296, i64 %476
  store float 5.000000e-01, ptr %479, align 4, !tbaa !13, !noalias !64
  %480 = add nuw nsw i64 %476, 1
  %481 = add nuw nsw i64 %477, 1
  %482 = icmp eq i64 %481, %474
  br i1 %482, label %.loopexit64, label %.preheader63, !llvm.loop !70

.loopexit64:                                      ; preds = %.preheader63, %472
  %483 = phi i64 [ %473, %472 ], [ %480, %.preheader63 ]
  %484 = sub nsw i64 %473, %279
  %485 = icmp ugt i64 %484, -8
  br i1 %485, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %.loopexit64, %.preheader61
  %486 = phi i64 [ %510, %.preheader61 ], [ %483, %.loopexit64 ]
  %487 = getelementptr inbounds float, ptr %290, i64 %486
  store float 5.000000e-01, ptr %487, align 4, !tbaa !13, !noalias !64
  %488 = getelementptr float, ptr %296, i64 %486
  store float 5.000000e-01, ptr %488, align 4, !tbaa !13, !noalias !64
  %489 = add nuw i64 %486, 1
  %490 = getelementptr inbounds float, ptr %290, i64 %489
  store float 5.000000e-01, ptr %490, align 4, !tbaa !13, !noalias !64
  %491 = getelementptr float, ptr %296, i64 %489
  store float 5.000000e-01, ptr %491, align 4, !tbaa !13, !noalias !64
  %492 = add nuw i64 %486, 2
  %493 = getelementptr inbounds float, ptr %290, i64 %492
  store float 5.000000e-01, ptr %493, align 4, !tbaa !13, !noalias !64
  %494 = getelementptr float, ptr %296, i64 %492
  store float 5.000000e-01, ptr %494, align 4, !tbaa !13, !noalias !64
  %495 = add nuw i64 %486, 3
  %496 = getelementptr inbounds float, ptr %290, i64 %495
  store float 5.000000e-01, ptr %496, align 4, !tbaa !13, !noalias !64
  %497 = getelementptr float, ptr %296, i64 %495
  store float 5.000000e-01, ptr %497, align 4, !tbaa !13, !noalias !64
  %498 = add nuw i64 %486, 4
  %499 = getelementptr inbounds float, ptr %290, i64 %498
  store float 5.000000e-01, ptr %499, align 4, !tbaa !13, !noalias !64
  %500 = getelementptr float, ptr %296, i64 %498
  store float 5.000000e-01, ptr %500, align 4, !tbaa !13, !noalias !64
  %501 = add nuw i64 %486, 5
  %502 = getelementptr inbounds float, ptr %290, i64 %501
  store float 5.000000e-01, ptr %502, align 4, !tbaa !13, !noalias !64
  %503 = getelementptr float, ptr %296, i64 %501
  store float 5.000000e-01, ptr %503, align 4, !tbaa !13, !noalias !64
  %504 = add nuw i64 %486, 6
  %505 = getelementptr inbounds float, ptr %290, i64 %504
  store float 5.000000e-01, ptr %505, align 4, !tbaa !13, !noalias !64
  %506 = getelementptr float, ptr %296, i64 %504
  store float 5.000000e-01, ptr %506, align 4, !tbaa !13, !noalias !64
  %507 = add nuw i64 %486, 7
  %508 = getelementptr inbounds float, ptr %290, i64 %507
  store float 5.000000e-01, ptr %508, align 4, !tbaa !13, !noalias !64
  %509 = getelementptr float, ptr %296, i64 %507
  store float 5.000000e-01, ptr %509, align 4, !tbaa !13, !noalias !64
  %510 = add nuw i64 %486, 8
  %511 = icmp eq i64 %510, %279
  br i1 %511, label %.loopexit62, label %.preheader61, !llvm.loop !71

.loopexit62:                                      ; preds = %.preheader61, %.loopexit64, %470
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %512 = getelementptr inbounds i8, ptr %10, i64 104
  %513 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %514 = getelementptr inbounds i8, ptr %10, i64 108
  %515 = load <4 x float>, ptr %514, align 4, !tbaa !13, !noalias !64
  %516 = load <4 x float>, ptr %315, align 4, !tbaa !13, !noalias !64
  %517 = fmul reassoc nsz arcp contract afn <4 x float> %516, %515
  %518 = fmul reassoc nsz arcp contract afn <4 x float> %517, %517
  %519 = fmul reassoc nsz arcp contract afn <4 x float> %518, %518
  %520 = fmul reassoc nsz arcp contract afn <4 x float> %519, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %521 = insertelement <4 x float> poison, float %513, i64 0
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> zeroinitializer
  %523 = fmul reassoc nsz arcp contract afn <4 x float> %520, %522
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %524, ptr %7, align 16, !tbaa !13, !noalias !64
  %525 = load float, ptr %512, align 4, !tbaa !13, !noalias !64
  %526 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %527 = fmul reassoc nsz arcp contract afn float %526, %525
  %528 = fmul reassoc nsz arcp contract afn float %527, %527
  %529 = fmul reassoc nsz arcp contract afn float %528, %528
  %530 = fmul reassoc nsz arcp contract afn float %529, 0x401DCC6400000000
  %531 = fmul reassoc nsz arcp contract afn float %530, %513
  store float %531, ptr %332, align 16, !tbaa !13, !noalias !64
  br i1 %338, label %548, label %532

532:                                              ; preds = %.loopexit62
  %533 = and i64 %279, -32
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ 0, %532 ], [ %544, %534 ]
  %536 = getelementptr inbounds float, ptr %290, i64 %535
  %537 = getelementptr inbounds i8, ptr %536, i64 32
  %538 = getelementptr inbounds i8, ptr %536, i64 64
  %539 = getelementptr inbounds i8, ptr %536, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %536, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %537, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %538, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %539, align 4, !tbaa !13, !noalias !64
  %540 = getelementptr float, ptr %296, i64 %535
  %541 = getelementptr i8, ptr %540, i64 32
  %542 = getelementptr i8, ptr %540, i64 64
  %543 = getelementptr i8, ptr %540, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %540, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %541, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %542, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %543, align 4, !tbaa !13, !noalias !64
  %544 = add nuw i64 %535, 32
  %545 = icmp eq i64 %544, %533
  br i1 %545, label %546, label %534, !llvm.loop !72

546:                                              ; preds = %534
  %547 = icmp eq i64 %533, %279
  br i1 %547, label %.loopexit, label %548

548:                                              ; preds = %546, %.loopexit62
  %549 = phi i64 [ 0, %.loopexit62 ], [ %533, %546 ]
  %550 = and i64 %279, 7
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %548, %.preheader59
  %552 = phi i64 [ %556, %.preheader59 ], [ %549, %548 ]
  %553 = phi i64 [ %557, %.preheader59 ], [ 0, %548 ]
  %554 = getelementptr inbounds float, ptr %290, i64 %552
  store float 5.000000e-01, ptr %554, align 4, !tbaa !13, !noalias !64
  %555 = getelementptr float, ptr %296, i64 %552
  store float 5.000000e-01, ptr %555, align 4, !tbaa !13, !noalias !64
  %556 = add nuw nsw i64 %552, 1
  %557 = add nuw nsw i64 %553, 1
  %558 = icmp eq i64 %557, %550
  br i1 %558, label %.loopexit60, label %.preheader59, !llvm.loop !73

.loopexit60:                                      ; preds = %.preheader59, %548
  %559 = phi i64 [ %549, %548 ], [ %556, %.preheader59 ]
  %560 = sub nsw i64 %549, %279
  %561 = icmp ugt i64 %560, -8
  br i1 %561, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit60, %.preheader
  %562 = phi i64 [ %586, %.preheader ], [ %559, %.loopexit60 ]
  %563 = getelementptr inbounds float, ptr %290, i64 %562
  store float 5.000000e-01, ptr %563, align 4, !tbaa !13, !noalias !64
  %564 = getelementptr float, ptr %296, i64 %562
  store float 5.000000e-01, ptr %564, align 4, !tbaa !13, !noalias !64
  %565 = add nuw i64 %562, 1
  %566 = getelementptr inbounds float, ptr %290, i64 %565
  store float 5.000000e-01, ptr %566, align 4, !tbaa !13, !noalias !64
  %567 = getelementptr float, ptr %296, i64 %565
  store float 5.000000e-01, ptr %567, align 4, !tbaa !13, !noalias !64
  %568 = add nuw i64 %562, 2
  %569 = getelementptr inbounds float, ptr %290, i64 %568
  store float 5.000000e-01, ptr %569, align 4, !tbaa !13, !noalias !64
  %570 = getelementptr float, ptr %296, i64 %568
  store float 5.000000e-01, ptr %570, align 4, !tbaa !13, !noalias !64
  %571 = add nuw i64 %562, 3
  %572 = getelementptr inbounds float, ptr %290, i64 %571
  store float 5.000000e-01, ptr %572, align 4, !tbaa !13, !noalias !64
  %573 = getelementptr float, ptr %296, i64 %571
  store float 5.000000e-01, ptr %573, align 4, !tbaa !13, !noalias !64
  %574 = add nuw i64 %562, 4
  %575 = getelementptr inbounds float, ptr %290, i64 %574
  store float 5.000000e-01, ptr %575, align 4, !tbaa !13, !noalias !64
  %576 = getelementptr float, ptr %296, i64 %574
  store float 5.000000e-01, ptr %576, align 4, !tbaa !13, !noalias !64
  %577 = add nuw i64 %562, 5
  %578 = getelementptr inbounds float, ptr %290, i64 %577
  store float 5.000000e-01, ptr %578, align 4, !tbaa !13, !noalias !64
  %579 = getelementptr float, ptr %296, i64 %577
  store float 5.000000e-01, ptr %579, align 4, !tbaa !13, !noalias !64
  %580 = add nuw i64 %562, 6
  %581 = getelementptr inbounds float, ptr %290, i64 %580
  store float 5.000000e-01, ptr %581, align 4, !tbaa !13, !noalias !64
  %582 = getelementptr float, ptr %296, i64 %580
  store float 5.000000e-01, ptr %582, align 4, !tbaa !13, !noalias !64
  %583 = add nuw i64 %562, 7
  %584 = getelementptr inbounds float, ptr %290, i64 %583
  store float 5.000000e-01, ptr %584, align 4, !tbaa !13, !noalias !64
  %585 = getelementptr float, ptr %296, i64 %583
  store float 5.000000e-01, ptr %585, align 4, !tbaa !13, !noalias !64
  %586 = add nuw i64 %562, 8
  %587 = icmp eq i64 %586, %279
  br i1 %587, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %.loopexit60, %546
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  br label %.loopexit81

588:                                              ; preds = %289
  %589 = getelementptr inbounds i8, ptr %4, i64 4
  %590 = add nsw i32 %276, 598
  %591 = add nsw i32 %276, 599
  %592 = load i32, ptr %589, align 4, !tbaa !75, !alias.scope !61, !noalias !63
  %593 = load i32, ptr %4, align 4, !tbaa !76, !alias.scope !61, !noalias !63
  %594 = add i32 %593, 600
  %595 = srem i32 %594, 6
  %596 = sext i32 %595 to i64
  %597 = add nsw i32 %593, 601
  %598 = srem i32 %597, 6
  %599 = sext i32 %598 to i64
  %600 = add nsw i32 %591, %593
  %601 = srem i32 %600, 6
  %602 = sext i32 %601 to i64
  %603 = add nsw i32 %590, %593
  %604 = srem i32 %603, 6
  %605 = sext i32 %604 to i64
  %606 = add i32 %592, 600
  %607 = icmp ult i32 %276, 32
  %608 = and i64 %295, 4611686018427387872
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %607, i1 true, i1 %609
  %611 = and i64 %279, -32
  %612 = icmp eq i64 %611, %279
  %613 = and i64 %279, 7
  %614 = icmp eq i64 %613, 0
  %615 = add nsw i64 %302, -1
  %616 = icmp ult i32 %276, 8
  %617 = and i64 %308, 2147483640
  %618 = insertelement <8 x i32> poison, i32 %594, i64 0
  %619 = shufflevector <8 x i32> %618, <8 x i32> poison, <8 x i32> zeroinitializer
  %620 = icmp eq i64 %617, %308
  %621 = getelementptr inbounds i8, ptr %10, i64 60
  %622 = getelementptr inbounds i8, ptr %7, i64 4
  %623 = getelementptr inbounds i8, ptr %10, i64 56
  %624 = getelementptr inbounds i8, ptr %10, i64 44
  %625 = getelementptr inbounds i8, ptr %10, i64 52
  %626 = getelementptr inbounds i8, ptr %7, i64 8
  %627 = getelementptr inbounds i8, ptr %10, i64 48
  %628 = getelementptr inbounds i8, ptr %7, i64 12
  %629 = getelementptr inbounds i8, ptr %7, i64 16
  %630 = add i32 %592, 599
  br label %631

.loopexit81:                                      ; preds = %.loopexit75, %.loopexit, %369
  call void @free(ptr noundef %285) #24, !noalias !64
  br label %1022

631:                                              ; preds = %.loopexit75, %588
  %632 = phi i32 [ 0, %588 ], [ %1020, %.loopexit75 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %633 = load float, ptr %621, align 4, !tbaa !13, !noalias !64
  switch i32 %632, label %635 [
    i32 0, label %634
    i32 2, label %compute_channel_noise.exit58
  ]

634:                                              ; preds = %631
  br label %compute_channel_noise.exit58

635:                                              ; preds = %631
  br label %compute_channel_noise.exit58

compute_channel_noise.exit58:                     ; preds = %631, %634, %635
  %.sink64.i53 = phi i64 [ 84, %635 ], [ 64, %634 ], [ 104, %631 ]
  %.sink63.i54 = phi i64 [ 100, %635 ], [ 80, %634 ], [ 120, %631 ]
  %.sink51.i55 = phi i64 [ 96, %635 ], [ 76, %634 ], [ 116, %631 ]
  %.sink38.i56 = phi i64 [ 92, %635 ], [ 72, %634 ], [ 112, %631 ]
  %.sink22.i57 = phi i64 [ 88, %635 ], [ 68, %634 ], [ 108, %631 ]
  %636 = getelementptr inbounds i8, ptr %10, i64 %.sink64.i53
  %637 = getelementptr inbounds i8, ptr %10, i64 %.sink63.i54
  %638 = load float, ptr %637, align 4, !tbaa !13, !noalias !64
  %639 = fmul reassoc nsz arcp contract afn float %638, %633
  %640 = fmul reassoc nsz arcp contract afn float %639, %639
  %641 = fmul reassoc nsz arcp contract afn float %640, %640
  %642 = fmul reassoc nsz arcp contract afn float %641, 0x40699B3D00000000
  %643 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %644 = fmul reassoc nsz arcp contract afn float %642, %643
  store float %644, ptr %7, align 16, !tbaa !13, !noalias !64
  %645 = getelementptr inbounds i8, ptr %10, i64 %.sink51.i55
  %646 = load float, ptr %645, align 4, !tbaa !13, !noalias !64
  %647 = load float, ptr %623, align 4, !tbaa !13, !noalias !64
  %648 = fmul reassoc nsz arcp contract afn float %647, %646
  %649 = fmul reassoc nsz arcp contract afn float %648, %648
  %650 = fmul reassoc nsz arcp contract afn float %649, %649
  %651 = fmul reassoc nsz arcp contract afn float %650, 0x4051810620000000
  %652 = fmul reassoc nsz arcp contract afn float %651, %643
  store float %652, ptr %622, align 4, !tbaa !13, !noalias !64
  %653 = getelementptr inbounds i8, ptr %10, i64 %.sink38.i56
  %654 = load float, ptr %653, align 4, !tbaa !13, !noalias !64
  %655 = load float, ptr %625, align 4, !tbaa !13, !noalias !64
  %656 = fmul reassoc nsz arcp contract afn float %655, %654
  %657 = fmul reassoc nsz arcp contract afn float %656, %656
  %658 = fmul reassoc nsz arcp contract afn float %657, %657
  %659 = fmul reassoc nsz arcp contract afn float %658, 0x403EC56D60000000
  %660 = fmul reassoc nsz arcp contract afn float %659, %643
  store float %660, ptr %626, align 8, !tbaa !13, !noalias !64
  %661 = getelementptr inbounds i8, ptr %10, i64 %.sink22.i57
  %662 = load float, ptr %661, align 4, !tbaa !13, !noalias !64
  %663 = load float, ptr %627, align 4, !tbaa !13, !noalias !64
  %664 = fmul reassoc nsz arcp contract afn float %663, %662
  %665 = fmul reassoc nsz arcp contract afn float %664, %664
  %666 = fmul reassoc nsz arcp contract afn float %665, %665
  %667 = fmul reassoc nsz arcp contract afn float %666, 0x402DF3B640000000
  %668 = fmul reassoc nsz arcp contract afn float %667, %643
  store float %668, ptr %628, align 4, !tbaa !13, !noalias !64
  %669 = load float, ptr %636, align 4, !tbaa !13, !noalias !64
  %670 = load float, ptr %624, align 4, !tbaa !13, !noalias !64
  %671 = fmul reassoc nsz arcp contract afn float %670, %669
  %672 = fmul reassoc nsz arcp contract afn float %671, %671
  %673 = fmul reassoc nsz arcp contract afn float %672, %672
  %674 = fmul reassoc nsz arcp contract afn float %673, 0x401DCC6400000000
  %675 = fmul reassoc nsz arcp contract afn float %674, %643
  store float %675, ptr %629, align 16, !tbaa !13, !noalias !64
  br i1 %291, label %.loopexit77, label %676

676:                                              ; preds = %compute_channel_noise.exit58
  br i1 %610, label %689, label %.preheader80

.preheader80:                                     ; preds = %676, %.preheader80
  %677 = phi i64 [ %686, %.preheader80 ], [ 0, %676 ]
  %678 = getelementptr inbounds float, ptr %290, i64 %677
  %679 = getelementptr inbounds i8, ptr %678, i64 32
  %680 = getelementptr inbounds i8, ptr %678, i64 64
  %681 = getelementptr inbounds i8, ptr %678, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %678, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %679, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %680, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %681, align 4, !tbaa !13, !noalias !64
  %682 = getelementptr float, ptr %296, i64 %677
  %683 = getelementptr i8, ptr %682, i64 32
  %684 = getelementptr i8, ptr %682, i64 64
  %685 = getelementptr i8, ptr %682, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %682, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %683, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %684, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %685, align 4, !tbaa !13, !noalias !64
  %686 = add nuw i64 %677, 32
  %687 = icmp eq i64 %686, %611
  br i1 %687, label %688, label %.preheader80, !llvm.loop !77

688:                                              ; preds = %.preheader80
  br i1 %612, label %.loopexit77, label %689

689:                                              ; preds = %688, %676
  %690 = phi i64 [ 0, %676 ], [ %611, %688 ]
  br i1 %614, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %689, %.preheader78
  %691 = phi i64 [ %695, %.preheader78 ], [ %690, %689 ]
  %692 = phi i64 [ %696, %.preheader78 ], [ 0, %689 ]
  %693 = getelementptr inbounds float, ptr %290, i64 %691
  store float 5.000000e-01, ptr %693, align 4, !tbaa !13, !noalias !64
  %694 = getelementptr float, ptr %296, i64 %691
  store float 5.000000e-01, ptr %694, align 4, !tbaa !13, !noalias !64
  %695 = add nuw nsw i64 %691, 1
  %696 = add nuw nsw i64 %692, 1
  %697 = icmp eq i64 %696, %613
  br i1 %697, label %.loopexit79, label %.preheader78, !llvm.loop !78

.loopexit79:                                      ; preds = %.preheader78, %689
  %698 = phi i64 [ %690, %689 ], [ %695, %.preheader78 ]
  %699 = sub nsw i64 %690, %279
  %700 = icmp ugt i64 %699, -8
  br i1 %700, label %.loopexit77, label %.preheader76

.loopexit77:                                      ; preds = %.preheader76, %.loopexit79, %688, %compute_channel_noise.exit58
  %701 = icmp ne i32 %632, 1
  %702 = zext i1 %701 to i64
  %703 = icmp ult i64 %702, %302
  %704 = icmp eq i32 %632, 1
  %705 = sub nsw i64 %302, %702
  %706 = and i64 %705, 1
  %707 = icmp eq i64 %706, 0
  %708 = select i1 %701, i32 601, i32 600
  %709 = add nsw i32 %708, %593
  %710 = srem i32 %709, 6
  %711 = sext i32 %710 to i64
  %712 = select i1 %701, i64 2, i64 1
  %713 = icmp eq i64 %615, %702
  br label %740

.preheader76:                                     ; preds = %.loopexit79, %.preheader76
  %714 = phi i64 [ %738, %.preheader76 ], [ %698, %.loopexit79 ]
  %715 = getelementptr inbounds float, ptr %290, i64 %714
  store float 5.000000e-01, ptr %715, align 4, !tbaa !13, !noalias !64
  %716 = getelementptr float, ptr %296, i64 %714
  store float 5.000000e-01, ptr %716, align 4, !tbaa !13, !noalias !64
  %717 = add nuw i64 %714, 1
  %718 = getelementptr inbounds float, ptr %290, i64 %717
  store float 5.000000e-01, ptr %718, align 4, !tbaa !13, !noalias !64
  %719 = getelementptr float, ptr %296, i64 %717
  store float 5.000000e-01, ptr %719, align 4, !tbaa !13, !noalias !64
  %720 = add nuw i64 %714, 2
  %721 = getelementptr inbounds float, ptr %290, i64 %720
  store float 5.000000e-01, ptr %721, align 4, !tbaa !13, !noalias !64
  %722 = getelementptr float, ptr %296, i64 %720
  store float 5.000000e-01, ptr %722, align 4, !tbaa !13, !noalias !64
  %723 = add nuw i64 %714, 3
  %724 = getelementptr inbounds float, ptr %290, i64 %723
  store float 5.000000e-01, ptr %724, align 4, !tbaa !13, !noalias !64
  %725 = getelementptr float, ptr %296, i64 %723
  store float 5.000000e-01, ptr %725, align 4, !tbaa !13, !noalias !64
  %726 = add nuw i64 %714, 4
  %727 = getelementptr inbounds float, ptr %290, i64 %726
  store float 5.000000e-01, ptr %727, align 4, !tbaa !13, !noalias !64
  %728 = getelementptr float, ptr %296, i64 %726
  store float 5.000000e-01, ptr %728, align 4, !tbaa !13, !noalias !64
  %729 = add nuw i64 %714, 5
  %730 = getelementptr inbounds float, ptr %290, i64 %729
  store float 5.000000e-01, ptr %730, align 4, !tbaa !13, !noalias !64
  %731 = getelementptr float, ptr %296, i64 %729
  store float 5.000000e-01, ptr %731, align 4, !tbaa !13, !noalias !64
  %732 = add nuw i64 %714, 6
  %733 = getelementptr inbounds float, ptr %290, i64 %732
  store float 5.000000e-01, ptr %733, align 4, !tbaa !13, !noalias !64
  %734 = getelementptr float, ptr %296, i64 %732
  store float 5.000000e-01, ptr %734, align 4, !tbaa !13, !noalias !64
  %735 = add nuw i64 %714, 7
  %736 = getelementptr inbounds float, ptr %290, i64 %735
  store float 5.000000e-01, ptr %736, align 4, !tbaa !13, !noalias !64
  %737 = getelementptr float, ptr %296, i64 %735
  store float 5.000000e-01, ptr %737, align 4, !tbaa !13, !noalias !64
  %738 = add nuw i64 %714, 8
  %739 = icmp eq i64 %738, %279
  br i1 %739, label %.loopexit77, label %.preheader76, !llvm.loop !79

740:                                              ; preds = %937, %.loopexit77
  %741 = phi i64 [ 0, %.loopexit77 ], [ %938, %937 ]
  %742 = mul i64 %741, %279
  %743 = getelementptr inbounds float, ptr %2, i64 %742
  %744 = getelementptr inbounds float, ptr %290, i64 %742
  %745 = trunc i64 %741 to i32
  %746 = add nsw i32 %745, 600
  br i1 %701, label %747, label %762

747:                                              ; preds = %740
  %748 = add nsw i32 %746, %592
  %749 = srem i32 %748, 6
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [6 x i8], ptr %274, i64 %750, i64 %596
  %752 = load i8, ptr %751, align 1, !tbaa !80, !noalias !64
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %632, %753
  br i1 %754, label %755, label %762

755:                                              ; preds = %747
  %756 = load float, ptr %743, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %757 = fcmp reassoc nsz arcp contract afn olt float %756, 0.000000e+00
  %758 = select reassoc nsz arcp contract afn i1 %757, float 0.000000e+00, float %756
  %759 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %758)
  %760 = getelementptr inbounds float, ptr %744, i64 %299
  store float %759, ptr %760, align 4, !tbaa !13, !noalias !64
  %761 = getelementptr inbounds float, ptr %744, i64 %300
  store float %759, ptr %761, align 4, !tbaa !13, !noalias !64
  store float %759, ptr %744, align 4, !tbaa !13, !noalias !64
  br label %762

762:                                              ; preds = %755, %747, %740
  %763 = getelementptr float, ptr %744, i64 %279
  br i1 %703, label %764, label %..loopexit72_crit_edge

..loopexit72_crit_edge:                           ; preds = %762
  %.pre = add nsw i32 %746, %592
  %.pre97 = srem i32 %.pre, 6
  %.pre99 = sext i32 %.pre97 to i64
  br label %.loopexit72

764:                                              ; preds = %762
  %765 = icmp ult i64 %741, %303
  %766 = add nsw i32 %746, %592
  %767 = srem i32 %766, 6
  %768 = sext i32 %767 to i64
  br i1 %704, label %769, label %.preheader73

769:                                              ; preds = %764
  br i1 %707, label %783, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds [6 x i8], ptr %274, i64 %768, i64 %711
  %772 = load i8, ptr %771, align 1, !tbaa !80, !noalias !64
  %773 = icmp eq i8 %772, 1
  br i1 %773, label %774, label %783

774:                                              ; preds = %770
  %775 = getelementptr inbounds float, ptr %743, i64 %702
  %776 = load float, ptr %775, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %777 = fcmp reassoc nsz arcp contract afn olt float %776, 0.000000e+00
  %778 = select reassoc nsz arcp contract afn i1 %777, float 0.000000e+00, float %776
  %779 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %778)
  %780 = getelementptr inbounds float, ptr %744, i64 %702
  store float %779, ptr %780, align 4, !tbaa !13, !noalias !64
  %781 = getelementptr float, ptr %780, i64 %279
  store float %779, ptr %781, align 4, !tbaa !13, !noalias !64
  %782 = getelementptr i8, ptr %780, i64 4
  store float %779, ptr %782, align 4, !tbaa !13, !noalias !64
  br label %783

783:                                              ; preds = %774, %770, %769
  %784 = phi i64 [ %702, %769 ], [ %712, %774 ], [ %712, %770 ]
  br i1 %713, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %783, %820
  %785 = phi i64 [ %821, %820 ], [ %784, %783 ]
  %786 = trunc i64 %785 to i32
  %787 = add i32 %594, %786
  %788 = srem i32 %787, 6
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [6 x i8], ptr %274, i64 %768, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !80, !noalias !64
  %792 = icmp eq i8 %791, 1
  br i1 %792, label %793, label %802

793:                                              ; preds = %.preheader71
  %794 = getelementptr inbounds float, ptr %743, i64 %785
  %795 = load float, ptr %794, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %796 = fcmp reassoc nsz arcp contract afn olt float %795, 0.000000e+00
  %797 = select reassoc nsz arcp contract afn i1 %796, float 0.000000e+00, float %795
  %798 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %797)
  %799 = getelementptr inbounds float, ptr %744, i64 %785
  store float %798, ptr %799, align 4, !tbaa !13, !noalias !64
  %800 = getelementptr float, ptr %799, i64 %279
  store float %798, ptr %800, align 4, !tbaa !13, !noalias !64
  %801 = getelementptr i8, ptr %799, i64 4
  store float %798, ptr %801, align 4, !tbaa !13, !noalias !64
  br label %802

802:                                              ; preds = %793, %.preheader71
  %803 = add nuw i64 %785, 1
  %804 = trunc i64 %803 to i32
  %805 = add i32 %594, %804
  %806 = srem i32 %805, 6
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [6 x i8], ptr %274, i64 %768, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !80, !noalias !64
  %810 = icmp eq i8 %809, 1
  br i1 %810, label %811, label %820

811:                                              ; preds = %802
  %812 = getelementptr inbounds float, ptr %743, i64 %803
  %813 = load float, ptr %812, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %814 = fcmp reassoc nsz arcp contract afn olt float %813, 0.000000e+00
  %815 = select reassoc nsz arcp contract afn i1 %814, float 0.000000e+00, float %813
  %816 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %815)
  %817 = getelementptr inbounds float, ptr %744, i64 %803
  store float %816, ptr %817, align 4, !tbaa !13, !noalias !64
  %818 = getelementptr float, ptr %817, i64 %279
  store float %816, ptr %818, align 4, !tbaa !13, !noalias !64
  %819 = getelementptr i8, ptr %817, i64 4
  store float %816, ptr %819, align 4, !tbaa !13, !noalias !64
  br label %820

820:                                              ; preds = %811, %802
  %821 = add nuw i64 %785, 2
  %822 = icmp eq i64 %821, %302
  br i1 %822, label %.loopexit72, label %.preheader71

.loopexit72:                                      ; preds = %853, %820, %..loopexit72_crit_edge, %783
  %.pre-phi100 = phi i64 [ %.pre99, %..loopexit72_crit_edge ], [ %768, %783 ], [ %768, %820 ], [ %768, %853 ]
  %823 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %596
  %824 = load i8, ptr %823, align 1, !tbaa !80, !noalias !64
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %632, %825
  br i1 %826, label %891, label %856

.preheader73:                                     ; preds = %764, %853
  %827 = phi i64 [ %854, %853 ], [ %702, %764 ]
  %828 = trunc i64 %827 to i32
  %829 = add i32 %594, %828
  %830 = srem i32 %829, 6
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [6 x i8], ptr %274, i64 %768, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !80, !noalias !64
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %632, %834
  br i1 %835, label %836, label %853

836:                                              ; preds = %.preheader73
  %837 = getelementptr inbounds float, ptr %743, i64 %827
  %838 = load float, ptr %837, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %839 = fcmp reassoc nsz arcp contract afn olt float %838, 0.000000e+00
  %840 = select reassoc nsz arcp contract afn i1 %839, float 0.000000e+00, float %838
  %841 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %840)
  %842 = getelementptr inbounds float, ptr %744, i64 %827
  store float %841, ptr %842, align 4, !tbaa !13, !noalias !64
  %843 = sub i64 %827, %279
  %844 = getelementptr float, ptr %744, i64 %843
  %845 = getelementptr i8, ptr %844, i64 4
  store float %841, ptr %845, align 4, !tbaa !13, !noalias !64
  store float %841, ptr %844, align 4, !tbaa !13, !noalias !64
  %846 = getelementptr i8, ptr %844, i64 -4
  store float %841, ptr %846, align 4, !tbaa !13, !noalias !64
  %847 = getelementptr i8, ptr %842, i64 4
  store float %841, ptr %847, align 4, !tbaa !13, !noalias !64
  %848 = getelementptr i8, ptr %842, i64 -4
  store float %841, ptr %848, align 4, !tbaa !13, !noalias !64
  br i1 %765, label %849, label %853

849:                                              ; preds = %836
  %850 = getelementptr float, ptr %763, i64 %827
  %851 = getelementptr i8, ptr %850, i64 4
  store float %841, ptr %851, align 4, !tbaa !13, !noalias !64
  store float %841, ptr %850, align 4, !tbaa !13, !noalias !64
  %852 = getelementptr i8, ptr %850, i64 -4
  store float %841, ptr %852, align 4, !tbaa !13, !noalias !64
  br label %853

853:                                              ; preds = %849, %836, %.preheader73
  %854 = add nuw i64 %827, 1
  %855 = icmp eq i64 %854, %302
  br i1 %855, label %.loopexit72, label %.preheader73

856:                                              ; preds = %.loopexit72
  %857 = icmp ult i64 %741, 2
  br i1 %857, label %858, label %864

858:                                              ; preds = %856
  %859 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %599
  %860 = load i8, ptr %859, align 1, !tbaa !80, !noalias !64
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %632, %861
  %863 = zext i1 %862 to i32
  br label %883

864:                                              ; preds = %856
  %865 = add i32 %630, %745
  %866 = srem i32 %865, 6
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [6 x i8], ptr %274, i64 %867, i64 %596
  %869 = load i8, ptr %868, align 1, !tbaa !80, !noalias !64
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %632, %870
  br i1 %871, label %883, label %872

872:                                              ; preds = %864
  %873 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %599
  %874 = load i8, ptr %873, align 1, !tbaa !80, !noalias !64
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %632, %875
  br i1 %876, label %883, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds [6 x i8], ptr %274, i64 %867, i64 %599
  %879 = load i8, ptr %878, align 1, !tbaa !80, !noalias !64
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %632, %880
  %882 = select i1 %881, i32 %298, i32 0
  br label %883

883:                                              ; preds = %877, %872, %864, %858
  %884 = phi i32 [ 1, %872 ], [ %882, %877 ], [ %297, %864 ], [ %863, %858 ]
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %743, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %888 = fcmp reassoc nsz arcp contract afn olt float %887, 0.000000e+00
  %889 = select reassoc nsz arcp contract afn i1 %888, float 0.000000e+00, float %887
  %890 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %889)
  store float %890, ptr %744, align 4, !tbaa !13, !noalias !64
  br label %891

891:                                              ; preds = %883, %.loopexit72
  %892 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %602
  %893 = load i8, ptr %892, align 1, !tbaa !80, !noalias !64
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %632, %894
  %896 = select i1 %701, i1 %895, i1 false
  br i1 %896, label %897, label %906

897:                                              ; preds = %891
  %898 = getelementptr inbounds float, ptr %743, i64 %302
  %899 = load float, ptr %898, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %900 = fcmp reassoc nsz arcp contract afn olt float %899, 0.000000e+00
  %901 = select reassoc nsz arcp contract afn i1 %900, float 0.000000e+00, float %899
  %902 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %901)
  %903 = getelementptr inbounds i8, ptr %744, i64 -4
  store float %902, ptr %903, align 4, !tbaa !13, !noalias !64
  %904 = getelementptr inbounds float, ptr %744, i64 %302
  store float %902, ptr %904, align 4, !tbaa !13, !noalias !64
  %905 = getelementptr i8, ptr %763, i64 -8
  store float %902, ptr %905, align 4, !tbaa !13, !noalias !64
  br label %937

906:                                              ; preds = %891
  br i1 %895, label %937, label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %605
  %909 = load i8, ptr %908, align 1, !tbaa !80, !noalias !64
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %632, %910
  br i1 %911, label %928, label %912

912:                                              ; preds = %907
  %913 = icmp ugt i64 %741, 1
  br i1 %913, label %914, label %928

914:                                              ; preds = %912
  %915 = add i32 %630, %745
  %916 = srem i32 %915, 6
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [6 x i8], ptr %274, i64 %917, i64 %602
  %919 = load i8, ptr %918, align 1, !tbaa !80, !noalias !64
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %632, %920
  br i1 %921, label %928, label %922

922:                                              ; preds = %914
  %923 = getelementptr inbounds [6 x i8], ptr %274, i64 %917, i64 %605
  %924 = load i8, ptr %923, align 1, !tbaa !80, !noalias !64
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %632, %925
  %927 = select i1 %926, i32 -2, i32 %301
  br label %928

928:                                              ; preds = %922, %914, %912, %907
  %929 = phi i32 [ %304, %907 ], [ -1, %914 ], [ %927, %922 ], [ %301, %912 ]
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %743, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %933 = fcmp reassoc nsz arcp contract afn olt float %932, 0.000000e+00
  %934 = select reassoc nsz arcp contract afn i1 %933, float 0.000000e+00, float %932
  %935 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %934)
  %936 = getelementptr inbounds float, ptr %744, i64 %302
  store float %935, ptr %936, align 4, !tbaa !13, !noalias !64
  br label %937

937:                                              ; preds = %928, %906, %897
  %938 = add nuw i64 %741, 1
  %939 = icmp eq i64 %938, %280
  br i1 %939, label %940, label %740

940:                                              ; preds = %937
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef %278, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  br i1 %309, label %.loopexit75, label %941

941:                                              ; preds = %940
  %942 = insertelement <8 x i32> poison, i32 %632, i64 0
  %943 = shufflevector <8 x i32> %942, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %944

944:                                              ; preds = %.loopexit69, %941
  %945 = phi i64 [ %1018, %.loopexit69 ], [ 0, %941 ]
  %946 = mul nuw nsw i64 %945, %279
  %947 = getelementptr inbounds float, ptr %290, i64 %946
  %948 = getelementptr inbounds float, ptr %3, i64 %946
  %949 = trunc i64 %945 to i32
  %950 = add i32 %606, %949
  %951 = srem i32 %950, 6
  %952 = sext i32 %951 to i64
  br i1 %616, label %.preheader113, label %.preheader70

.preheader70:                                     ; preds = %944, %.preheader70
  %953 = phi i64 [ %996, %.preheader70 ], [ 0, %944 ]
  %954 = phi <8 x i32> [ %997, %.preheader70 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %944 ]
  %955 = add <8 x i32> %954, %619
  %956 = srem <8 x i32> %955, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %957 = sext <8 x i32> %956 to <8 x i64>
  %958 = extractelement <8 x i64> %957, i64 0
  %959 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %958
  %960 = extractelement <8 x i64> %957, i64 1
  %961 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %960
  %962 = extractelement <8 x i64> %957, i64 2
  %963 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %962
  %964 = extractelement <8 x i64> %957, i64 3
  %965 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %964
  %966 = extractelement <8 x i64> %957, i64 4
  %967 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %966
  %968 = extractelement <8 x i64> %957, i64 5
  %969 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %968
  %970 = extractelement <8 x i64> %957, i64 6
  %971 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %970
  %972 = extractelement <8 x i64> %957, i64 7
  %973 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %972
  %974 = load i8, ptr %959, align 1, !tbaa !80, !noalias !64
  %975 = load i8, ptr %961, align 1, !tbaa !80, !noalias !64
  %976 = load i8, ptr %963, align 1, !tbaa !80, !noalias !64
  %977 = load i8, ptr %965, align 1, !tbaa !80, !noalias !64
  %978 = load i8, ptr %967, align 1, !tbaa !80, !noalias !64
  %979 = load i8, ptr %969, align 1, !tbaa !80, !noalias !64
  %980 = load i8, ptr %971, align 1, !tbaa !80, !noalias !64
  %981 = load i8, ptr %973, align 1, !tbaa !80, !noalias !64
  %982 = insertelement <8 x i8> poison, i8 %974, i64 0
  %983 = insertelement <8 x i8> %982, i8 %975, i64 1
  %984 = insertelement <8 x i8> %983, i8 %976, i64 2
  %985 = insertelement <8 x i8> %984, i8 %977, i64 3
  %986 = insertelement <8 x i8> %985, i8 %978, i64 4
  %987 = insertelement <8 x i8> %986, i8 %979, i64 5
  %988 = insertelement <8 x i8> %987, i8 %980, i64 6
  %989 = insertelement <8 x i8> %988, i8 %981, i64 7
  %990 = zext <8 x i8> %989 to <8 x i32>
  %991 = icmp eq <8 x i32> %943, %990
  %992 = getelementptr float, ptr %947, i64 %953
  %993 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %992, i32 4, <8 x i1> %991, <8 x float> poison), !tbaa !13, !noalias !64
  %994 = fmul reassoc nsz arcp contract afn <8 x float> %993, %993
  %995 = getelementptr float, ptr %948, i64 %953
  call void @llvm.masked.store.v8f32.p0(<8 x float> %994, ptr %995, i32 4, <8 x i1> %991), !tbaa !13, !alias.scope !59, !noalias !82
  %996 = add nuw nsw i64 %953, 8
  %997 = add <8 x i32> %954, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %998 = icmp eq i64 %996, %617
  br i1 %998, label %999, label %.preheader70, !llvm.loop !83

999:                                              ; preds = %.preheader70
  br i1 %620, label %.loopexit69, label %.preheader113

.preheader113:                                    ; preds = %999, %944
  %.ph = phi i64 [ %617, %999 ], [ 0, %944 ]
  br label %1000

1000:                                             ; preds = %.preheader113, %1015
  %1001 = phi i64 [ %1016, %1015 ], [ %.ph, %.preheader113 ]
  %1002 = trunc i64 %1001 to i32
  %1003 = add i32 %594, %1002
  %1004 = srem i32 %1003, 6
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [6 x i8], ptr %274, i64 %952, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !80, !noalias !64
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %632, %1008
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1000
  %1011 = getelementptr inbounds float, ptr %947, i64 %1001
  %1012 = load float, ptr %1011, align 4, !tbaa !13, !noalias !64
  %1013 = fmul reassoc nsz arcp contract afn float %1012, %1012
  %1014 = getelementptr inbounds float, ptr %948, i64 %1001
  store float %1013, ptr %1014, align 4, !tbaa !13, !alias.scope !59, !noalias !82
  br label %1015

1015:                                             ; preds = %1010, %1000
  %1016 = add nuw nsw i64 %1001, 1
  %1017 = icmp eq i64 %1016, %308
  br i1 %1017, label %.loopexit69, label %1000, !llvm.loop !84

.loopexit69:                                      ; preds = %1015, %999
  %1018 = add nuw nsw i64 %945, 1
  %1019 = icmp eq i64 %1018, %307
  br i1 %1019, label %.loopexit75, label %944

.loopexit75:                                      ; preds = %.loopexit69, %940
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %1020 = add nuw nsw i32 %632, 1
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %.loopexit81, label %631

1022:                                             ; preds = %.loopexit81, %287, %55, %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @dt_iop_default_init(ptr noundef %0) #24
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %3, i64 68
  %6 = getelementptr inbounds i8, ptr %3, i64 36
  store <8 x float> <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01>, ptr %4, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %6, align 4, !tbaa !13
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00>, ptr %5, align 4, !tbaa !13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %7, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @gtk_stack_get_type() #25
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %13) #24
  %15 = load i32, ptr %8, align 4, !tbaa !91
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %14, ptr noundef nonnull %17) #24
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %19, align 4, !tbaa !93
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #6

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = load float, ptr %1, align 4, !tbaa !94
  store float %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 84
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fadd reassoc nsz arcp contract afn float %14, -1.000000e+00
  %16 = load float, ptr %10, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  store float %15, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds i8, ptr %12, i64 28
  store float %16, ptr %18, align 4, !tbaa !98
  %19 = load float, ptr %9, align 4, !tbaa !13
  %20 = load float, ptr %10, align 4, !tbaa !13
  store float %19, ptr %17, align 8, !tbaa !96
  store float %20, ptr %18, align 4, !tbaa !98
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  store float %22, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %12, i64 36
  store float %24, ptr %26, align 4, !tbaa !98
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %1, i64 92
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %12, i64 40
  store float %28, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds i8, ptr %12, i64 44
  store float %30, ptr %32, align 4, !tbaa !98
  %33 = load float, ptr %13, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %12, i64 48
  store float %33, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds i8, ptr %12, i64 52
  store float %35, ptr %37, align 4, !tbaa !98
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %1, i64 100
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %12, i64 56
  store float %39, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds i8, ptr %12, i64 60
  store float %41, ptr %43, align 4, !tbaa !98
  %44 = load float, ptr %21, align 4, !tbaa !13
  %45 = fadd reassoc nsz arcp contract afn float %44, 1.000000e+00
  %46 = load float, ptr %40, align 4, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %12, i64 72
  store float %45, ptr %47, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %12, i64 76
  store float %46, ptr %48, align 4, !tbaa !98
  %49 = getelementptr inbounds i8, ptr %12, i64 184
  store i32 5, ptr %49, align 8, !tbaa !99
  %50 = getelementptr inbounds i8, ptr %12, i64 188
  store i32 65536, ptr %50, align 4, !tbaa !103
  %51 = tail call i32 @CurveDataSample(ptr noundef nonnull %12, ptr noundef nonnull %49) #24
  %52 = getelementptr inbounds i8, ptr %12, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load <4 x i16>, ptr %53, align 2, !tbaa !105
  %55 = uitofp <4 x i16> %54 to <4 x float>
  %56 = fmul reassoc nsz arcp contract afn <4 x float> %55, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %56, ptr %11, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i16, ptr %57, align 2, !tbaa !105
  %59 = uitofp i16 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %59, 0x3EF0000000000000
  %61 = getelementptr inbounds i8, ptr %6, i64 60
  store float %60, ptr %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %1, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 104
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %63, i64 24
  store float %67, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %63, i64 28
  store float %69, ptr %71, align 4, !tbaa !98
  %72 = load float, ptr %64, align 4, !tbaa !13
  %73 = load float, ptr %68, align 4, !tbaa !13
  store float %72, ptr %70, align 8, !tbaa !96
  store float %73, ptr %71, align 4, !tbaa !98
  %74 = getelementptr inbounds i8, ptr %1, i64 28
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %1, i64 108
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %63, i64 32
  store float %75, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds i8, ptr %63, i64 36
  store float %77, ptr %79, align 4, !tbaa !98
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %1, i64 112
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %63, i64 40
  store float %81, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds i8, ptr %63, i64 44
  store float %83, ptr %85, align 4, !tbaa !98
  %86 = load float, ptr %65, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %1, i64 116
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %63, i64 48
  store float %86, ptr %89, align 8, !tbaa !96
  %90 = getelementptr inbounds i8, ptr %63, i64 52
  store float %88, ptr %90, align 4, !tbaa !98
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %1, i64 120
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %63, i64 56
  store float %92, ptr %95, align 8, !tbaa !96
  %96 = getelementptr inbounds i8, ptr %63, i64 60
  store float %94, ptr %96, align 4, !tbaa !98
  %97 = load float, ptr %74, align 4, !tbaa !13
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = load float, ptr %93, align 4, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %63, i64 72
  store float %98, ptr %100, align 8, !tbaa !96
  %101 = getelementptr inbounds i8, ptr %63, i64 76
  store float %99, ptr %101, align 4, !tbaa !98
  %102 = getelementptr inbounds i8, ptr %6, i64 64
  %103 = getelementptr inbounds i8, ptr %63, i64 184
  store i32 5, ptr %103, align 8, !tbaa !99
  %104 = getelementptr inbounds i8, ptr %63, i64 188
  store i32 65536, ptr %104, align 4, !tbaa !103
  %105 = tail call i32 @CurveDataSample(ptr noundef nonnull %63, ptr noundef nonnull %103) #24
  %106 = getelementptr inbounds i8, ptr %63, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = load <4 x i16>, ptr %107, align 2, !tbaa !105
  %109 = uitofp <4 x i16> %108 to <4 x float>
  %110 = fmul reassoc nsz arcp contract afn <4 x float> %109, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %110, ptr %102, align 4, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  %112 = load i16, ptr %111, align 2, !tbaa !105
  %113 = uitofp i16 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %113, 0x3EF0000000000000
  %115 = getelementptr inbounds i8, ptr %6, i64 80
  store float %114, ptr %115, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %6, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %1, i64 44
  %119 = getelementptr inbounds i8, ptr %1, i64 56
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = fadd reassoc nsz arcp contract afn float %120, -1.000000e+00
  %122 = getelementptr inbounds i8, ptr %1, i64 124
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %117, i64 24
  store float %121, ptr %124, align 8, !tbaa !96
  %125 = getelementptr inbounds i8, ptr %117, i64 28
  store float %123, ptr %125, align 4, !tbaa !98
  %126 = load float, ptr %118, align 4, !tbaa !13
  %127 = load float, ptr %122, align 4, !tbaa !13
  store float %126, ptr %124, align 8, !tbaa !96
  store float %127, ptr %125, align 4, !tbaa !98
  %128 = getelementptr inbounds i8, ptr %1, i64 48
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %1, i64 128
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %117, i64 32
  store float %129, ptr %132, align 8, !tbaa !96
  %133 = getelementptr inbounds i8, ptr %117, i64 36
  store float %131, ptr %133, align 4, !tbaa !98
  %134 = getelementptr inbounds i8, ptr %1, i64 52
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %1, i64 132
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %117, i64 40
  store float %135, ptr %138, align 8, !tbaa !96
  %139 = getelementptr inbounds i8, ptr %117, i64 44
  store float %137, ptr %139, align 4, !tbaa !98
  %140 = load float, ptr %119, align 4, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %1, i64 136
  %142 = load float, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds i8, ptr %117, i64 48
  store float %140, ptr %143, align 8, !tbaa !96
  %144 = getelementptr inbounds i8, ptr %117, i64 52
  store float %142, ptr %144, align 4, !tbaa !98
  %145 = getelementptr inbounds i8, ptr %1, i64 60
  %146 = load float, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %1, i64 140
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %117, i64 56
  store float %146, ptr %149, align 8, !tbaa !96
  %150 = getelementptr inbounds i8, ptr %117, i64 60
  store float %148, ptr %150, align 4, !tbaa !98
  %151 = load float, ptr %128, align 4, !tbaa !13
  %152 = fadd reassoc nsz arcp contract afn float %151, 1.000000e+00
  %153 = load float, ptr %147, align 4, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %117, i64 72
  store float %152, ptr %154, align 8, !tbaa !96
  %155 = getelementptr inbounds i8, ptr %117, i64 76
  store float %153, ptr %155, align 4, !tbaa !98
  %156 = getelementptr inbounds i8, ptr %6, i64 84
  %157 = getelementptr inbounds i8, ptr %117, i64 184
  store i32 5, ptr %157, align 8, !tbaa !99
  %158 = getelementptr inbounds i8, ptr %117, i64 188
  store i32 65536, ptr %158, align 4, !tbaa !103
  %159 = tail call i32 @CurveDataSample(ptr noundef nonnull %117, ptr noundef nonnull %157) #24
  %160 = getelementptr inbounds i8, ptr %117, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load <4 x i16>, ptr %161, align 2, !tbaa !105
  %163 = uitofp <4 x i16> %162 to <4 x float>
  %164 = fmul reassoc nsz arcp contract afn <4 x float> %163, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %164, ptr %156, align 4, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %161, i64 8
  %166 = load i16, ptr %165, align 2, !tbaa !105
  %167 = uitofp i16 %166 to float
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3EF0000000000000
  %169 = getelementptr inbounds i8, ptr %6, i64 100
  store float %168, ptr %169, align 4, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %6, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %1, i64 64
  %173 = getelementptr inbounds i8, ptr %1, i64 76
  %174 = load float, ptr %173, align 4, !tbaa !13
  %175 = fadd reassoc nsz arcp contract afn float %174, -1.000000e+00
  %176 = getelementptr inbounds i8, ptr %1, i64 144
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %171, i64 24
  store float %175, ptr %178, align 8, !tbaa !96
  %179 = getelementptr inbounds i8, ptr %171, i64 28
  store float %177, ptr %179, align 4, !tbaa !98
  %180 = load float, ptr %172, align 4, !tbaa !13
  %181 = load float, ptr %176, align 4, !tbaa !13
  store float %180, ptr %178, align 8, !tbaa !96
  store float %181, ptr %179, align 4, !tbaa !98
  %182 = getelementptr inbounds i8, ptr %1, i64 68
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %1, i64 148
  %185 = load float, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds i8, ptr %171, i64 32
  store float %183, ptr %186, align 8, !tbaa !96
  %187 = getelementptr inbounds i8, ptr %171, i64 36
  store float %185, ptr %187, align 4, !tbaa !98
  %188 = getelementptr inbounds i8, ptr %1, i64 72
  %189 = load float, ptr %188, align 4, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %1, i64 152
  %191 = load float, ptr %190, align 4, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %171, i64 40
  store float %189, ptr %192, align 8, !tbaa !96
  %193 = getelementptr inbounds i8, ptr %171, i64 44
  store float %191, ptr %193, align 4, !tbaa !98
  %194 = load float, ptr %173, align 4, !tbaa !13
  %195 = getelementptr inbounds i8, ptr %1, i64 156
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %171, i64 48
  store float %194, ptr %197, align 8, !tbaa !96
  %198 = getelementptr inbounds i8, ptr %171, i64 52
  store float %196, ptr %198, align 4, !tbaa !98
  %199 = getelementptr inbounds i8, ptr %1, i64 80
  %200 = load float, ptr %199, align 4, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %1, i64 160
  %202 = load float, ptr %201, align 4, !tbaa !13
  %203 = getelementptr inbounds i8, ptr %171, i64 56
  store float %200, ptr %203, align 8, !tbaa !96
  %204 = getelementptr inbounds i8, ptr %171, i64 60
  store float %202, ptr %204, align 4, !tbaa !98
  %205 = load float, ptr %182, align 4, !tbaa !13
  %206 = fadd reassoc nsz arcp contract afn float %205, 1.000000e+00
  %207 = load float, ptr %201, align 4, !tbaa !13
  %208 = getelementptr inbounds i8, ptr %171, i64 72
  store float %206, ptr %208, align 8, !tbaa !96
  %209 = getelementptr inbounds i8, ptr %171, i64 76
  store float %207, ptr %209, align 4, !tbaa !98
  %210 = getelementptr inbounds i8, ptr %6, i64 104
  %211 = getelementptr inbounds i8, ptr %171, i64 184
  store i32 5, ptr %211, align 8, !tbaa !99
  %212 = getelementptr inbounds i8, ptr %171, i64 188
  store i32 65536, ptr %212, align 4, !tbaa !103
  %213 = tail call i32 @CurveDataSample(ptr noundef nonnull %171, ptr noundef nonnull %211) #24
  %214 = getelementptr inbounds i8, ptr %171, i64 192
  %215 = load ptr, ptr %214, align 8, !tbaa !104
  %216 = load <4 x i16>, ptr %215, align 2, !tbaa !105
  %217 = uitofp <4 x i16> %216 to <4 x float>
  %218 = fmul reassoc nsz arcp contract afn <4 x float> %217, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %218, ptr %210, align 4, !tbaa !13
  %219 = getelementptr inbounds i8, ptr %215, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !105
  %221 = uitofp i16 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %221, 0x3EF0000000000000
  %223 = getelementptr inbounds i8, ptr %6, i64 120
  store float %222, ptr %223, align 4, !tbaa !13
  %224 = getelementptr inbounds i8, ptr %2, i64 640
  %225 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %224) #24
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %4
  %228 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %228, align 16, !tbaa !106
  br label %229

229:                                              ; preds = %227, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !85
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 84
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 65536, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 65536, ptr %13, align 4, !tbaa !103
  %14 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %15 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !104
  store i32 1, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load float, ptr %9, align 4, !tbaa !13
  %20 = load float, ptr %10, align 4, !tbaa !13
  store float %19, ptr %18, align 8, !tbaa !96
  %21 = getelementptr inbounds i8, ptr %11, i64 28
  store float %20, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %6, i64 88
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store float %23, ptr %26, align 8, !tbaa !96
  %27 = getelementptr inbounds i8, ptr %11, i64 36
  store float %25, ptr %27, align 4, !tbaa !98
  %28 = getelementptr inbounds i8, ptr %6, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %6, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %11, i64 40
  store float %29, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i8, ptr %11, i64 44
  store float %31, ptr %33, align 4, !tbaa !98
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %6, i64 96
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  store float %35, ptr %38, align 8, !tbaa !96
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  store float %37, ptr %39, align 4, !tbaa !98
  %40 = getelementptr inbounds i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %6, i64 100
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %11, i64 56
  store float %41, ptr %44, align 8, !tbaa !96
  %45 = getelementptr inbounds i8, ptr %11, i64 60
  store float %43, ptr %45, align 4, !tbaa !98
  store i8 5, ptr %16, align 4, !tbaa !108
  %46 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %47 = getelementptr inbounds i8, ptr %46, i64 184
  store i32 65536, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds i8, ptr %46, i64 188
  store i32 65536, ptr %48, align 4, !tbaa !103
  %49 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %50 = getelementptr inbounds i8, ptr %46, i64 192
  store ptr %49, ptr %50, align 8, !tbaa !104
  store i32 1, ptr %46, align 8, !tbaa !107
  %51 = getelementptr inbounds i8, ptr %46, i64 20
  %52 = getelementptr inbounds i8, ptr %46, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %46, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %46, i64 24
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %6, i64 104
  %58 = load float, ptr %57, align 4, !tbaa !13
  store float %56, ptr %54, align 8, !tbaa !96
  %59 = getelementptr inbounds i8, ptr %46, i64 28
  store float %58, ptr %59, align 4, !tbaa !98
  %60 = getelementptr inbounds i8, ptr %6, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %6, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %46, i64 32
  store float %61, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds i8, ptr %46, i64 36
  store float %63, ptr %65, align 4, !tbaa !98
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %6, i64 112
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %46, i64 40
  store float %67, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds i8, ptr %46, i64 44
  store float %69, ptr %71, align 4, !tbaa !98
  %72 = getelementptr inbounds i8, ptr %6, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %6, i64 116
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %46, i64 48
  store float %73, ptr %76, align 8, !tbaa !96
  %77 = getelementptr inbounds i8, ptr %46, i64 52
  store float %75, ptr %77, align 4, !tbaa !98
  %78 = getelementptr inbounds i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %6, i64 120
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %46, i64 56
  store float %79, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds i8, ptr %46, i64 60
  store float %81, ptr %83, align 4, !tbaa !98
  store i8 5, ptr %51, align 4, !tbaa !108
  %84 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %85 = getelementptr inbounds i8, ptr %84, i64 184
  store i32 65536, ptr %85, align 8, !tbaa !99
  %86 = getelementptr inbounds i8, ptr %84, i64 188
  store i32 65536, ptr %86, align 4, !tbaa !103
  %87 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %88 = getelementptr inbounds i8, ptr %84, i64 192
  store ptr %87, ptr %88, align 8, !tbaa !104
  store i32 1, ptr %84, align 8, !tbaa !107
  %89 = getelementptr inbounds i8, ptr %84, i64 20
  %90 = getelementptr inbounds i8, ptr %84, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %84, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %84, i64 24
  %93 = getelementptr inbounds i8, ptr %6, i64 44
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %6, i64 124
  %96 = load float, ptr %95, align 4, !tbaa !13
  store float %94, ptr %92, align 8, !tbaa !96
  %97 = getelementptr inbounds i8, ptr %84, i64 28
  store float %96, ptr %97, align 4, !tbaa !98
  %98 = getelementptr inbounds i8, ptr %6, i64 48
  %99 = load float, ptr %98, align 4, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %6, i64 128
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %84, i64 32
  store float %99, ptr %102, align 8, !tbaa !96
  %103 = getelementptr inbounds i8, ptr %84, i64 36
  store float %101, ptr %103, align 4, !tbaa !98
  %104 = getelementptr inbounds i8, ptr %6, i64 52
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %6, i64 132
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %84, i64 40
  store float %105, ptr %108, align 8, !tbaa !96
  %109 = getelementptr inbounds i8, ptr %84, i64 44
  store float %107, ptr %109, align 4, !tbaa !98
  %110 = getelementptr inbounds i8, ptr %6, i64 56
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %6, i64 136
  %113 = load float, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %84, i64 48
  store float %111, ptr %114, align 8, !tbaa !96
  %115 = getelementptr inbounds i8, ptr %84, i64 52
  store float %113, ptr %115, align 4, !tbaa !98
  %116 = getelementptr inbounds i8, ptr %6, i64 60
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %6, i64 140
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %84, i64 56
  store float %117, ptr %120, align 8, !tbaa !96
  %121 = getelementptr inbounds i8, ptr %84, i64 60
  store float %119, ptr %121, align 4, !tbaa !98
  store i8 5, ptr %89, align 4, !tbaa !108
  %122 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %123 = getelementptr inbounds i8, ptr %122, i64 184
  store i32 65536, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds i8, ptr %122, i64 188
  store i32 65536, ptr %124, align 4, !tbaa !103
  %125 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %126 = getelementptr inbounds i8, ptr %122, i64 192
  store ptr %125, ptr %126, align 8, !tbaa !104
  store i32 1, ptr %122, align 8, !tbaa !107
  %127 = getelementptr inbounds i8, ptr %122, i64 20
  %128 = getelementptr inbounds i8, ptr %122, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %128, align 4, !tbaa !13
  %129 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %122, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %122, i64 24
  %131 = getelementptr inbounds i8, ptr %6, i64 64
  %132 = load float, ptr %131, align 4, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %6, i64 144
  %134 = load float, ptr %133, align 4, !tbaa !13
  store float %132, ptr %130, align 8, !tbaa !96
  %135 = getelementptr inbounds i8, ptr %122, i64 28
  store float %134, ptr %135, align 4, !tbaa !98
  %136 = getelementptr inbounds i8, ptr %6, i64 68
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %6, i64 148
  %139 = load float, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %122, i64 32
  store float %137, ptr %140, align 8, !tbaa !96
  %141 = getelementptr inbounds i8, ptr %122, i64 36
  store float %139, ptr %141, align 4, !tbaa !98
  %142 = getelementptr inbounds i8, ptr %6, i64 72
  %143 = load float, ptr %142, align 4, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %6, i64 152
  %145 = load float, ptr %144, align 4, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %122, i64 40
  store float %143, ptr %146, align 8, !tbaa !96
  %147 = getelementptr inbounds i8, ptr %122, i64 44
  store float %145, ptr %147, align 4, !tbaa !98
  %148 = getelementptr inbounds i8, ptr %6, i64 76
  %149 = load float, ptr %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %6, i64 156
  %151 = load float, ptr %150, align 4, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %122, i64 48
  store float %149, ptr %152, align 8, !tbaa !96
  %153 = getelementptr inbounds i8, ptr %122, i64 52
  store float %151, ptr %153, align 4, !tbaa !98
  %154 = getelementptr inbounds i8, ptr %6, i64 80
  %155 = load float, ptr %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %6, i64 160
  %157 = load float, ptr %156, align 4, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %122, i64 56
  store float %155, ptr %158, align 8, !tbaa !96
  %159 = getelementptr inbounds i8, ptr %122, i64 60
  store float %157, ptr %159, align 4, !tbaa !98
  store i8 5, ptr %127, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  tail call void @free(ptr noundef %9) #24
  tail call void @free(ptr noundef %7) #24
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  tail call void @free(ptr noundef %17) #24
  tail call void @free(ptr noundef %15) #24
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  tail call void @free(ptr noundef %21) #24
  tail call void @free(ptr noundef %19) #24
  %22 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %22) #24
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %3) #24
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1776) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1776) %2, i8 0, i64 1776, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !109
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !109
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !85
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #24
  %13 = getelementptr inbounds i8, ptr %9, i64 232
  store i32 %12, ptr %13, align 8, !tbaa !110
  %14 = tail call ptr @gtk_notebook_new() #24
  %15 = tail call i64 @gtk_notebook_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #24
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !112
  %18 = tail call i64 @gtk_widget_get_type() #25
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #24
  %20 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull @dt_action_def_tabs_all_rgb) #24
  %21 = load ptr, ptr %17, align 8, !tbaa !112
  %22 = tail call ptr @dt_ui_notebook_page(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef null) #24
  %23 = load ptr, ptr %17, align 8, !tbaa !112
  %24 = tail call ptr @dt_ui_notebook_page(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef null) #24
  %25 = load ptr, ptr %17, align 8, !tbaa !112
  %26 = tail call ptr @dt_ui_notebook_page(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef null) #24
  %27 = load ptr, ptr %17, align 8, !tbaa !112
  %28 = tail call ptr @dt_ui_notebook_page(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef null) #24
  %29 = load ptr, ptr %17, align 8, !tbaa !112
  %30 = load i32, ptr %13, align 8, !tbaa !110
  %31 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %29, i32 noundef %30) #24
  tail call void @gtk_widget_show(ptr noundef %31) #24
  %32 = load ptr, ptr %17, align 8, !tbaa !112
  %33 = load i32, ptr %13, align 8, !tbaa !110
  tail call void @gtk_notebook_set_current_page(ptr noundef %32, i32 noundef %33) #24
  %34 = load ptr, ptr %17, align 8, !tbaa !112
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #24
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @rawdenoise_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %37 = load i32, ptr %13, align 8, !tbaa !110
  %38 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  store i32 65536, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds i8, ptr %38, i64 188
  store i32 65536, ptr %40, align 4, !tbaa !103
  %41 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %42 = getelementptr inbounds i8, ptr %38, i64 192
  store ptr %41, ptr %42, align 8, !tbaa !104
  store i32 1, ptr %38, align 8, !tbaa !107
  %43 = getelementptr inbounds i8, ptr %38, i64 20
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !13
  store ptr %38, ptr %9, align 8, !tbaa !113
  %45 = getelementptr inbounds i8, ptr %11, i64 4
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fadd reassoc nsz arcp contract afn float %49, -1.000000e+00
  %51 = getelementptr inbounds i8, ptr %11, i64 84
  %52 = getelementptr inbounds [4 x [5 x float]], ptr %51, i64 0, i64 %46
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %38, i64 24
  store float %50, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds i8, ptr %38, i64 28
  store float %54, ptr %56, align 4, !tbaa !98
  %57 = load float, ptr %47, align 4, !tbaa !13
  %58 = load float, ptr %52, align 4, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %38, i64 32
  store float %57, ptr %59, align 8, !tbaa !96
  %60 = getelementptr inbounds i8, ptr %38, i64 36
  store float %58, ptr %60, align 4, !tbaa !98
  %61 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 %46, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [4 x [5 x float]], ptr %51, i64 0, i64 %46, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %38, i64 40
  store float %62, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds i8, ptr %38, i64 44
  store float %64, ptr %66, align 4, !tbaa !98
  %67 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 %46, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds [4 x [5 x float]], ptr %51, i64 0, i64 %46, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %38, i64 48
  store float %68, ptr %71, align 8, !tbaa !96
  %72 = getelementptr inbounds i8, ptr %38, i64 52
  store float %70, ptr %72, align 4, !tbaa !98
  %73 = getelementptr inbounds i8, ptr %38, i64 56
  store float %49, ptr %73, align 8, !tbaa !96
  %74 = getelementptr inbounds i8, ptr %38, i64 60
  store float %54, ptr %74, align 4, !tbaa !98
  %75 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 %46, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds [4 x [5 x float]], ptr %51, i64 0, i64 %46, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %38, i64 64
  store float %76, ptr %79, align 8, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %38, i64 68
  store float %78, ptr %80, align 4, !tbaa !98
  %81 = fadd reassoc nsz arcp contract afn float %62, 1.000000e+00
  %82 = getelementptr inbounds i8, ptr %38, i64 72
  store float %81, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds i8, ptr %38, i64 76
  store float %64, ptr %83, align 4, !tbaa !98
  store i8 7, ptr %43, align 4, !tbaa !108
  %84 = getelementptr inbounds i8, ptr %9, i64 48
  store double -1.000000e+00, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %85, align 8, !tbaa !115
  %86 = getelementptr inbounds i8, ptr %9, i64 224
  store i32 0, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds i8, ptr %9, i64 228
  store i32 -1, ptr %87, align 4, !tbaa !117
  %88 = getelementptr inbounds i8, ptr %9, i64 56
  store float 0x3FB99999A0000000, ptr %88, align 8, !tbaa !118
  %89 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %90 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %89, ptr %90, align 16, !tbaa !92
  %91 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14) #24
  %92 = tail call i64 @gtk_drawing_area_get_type() #25
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #24
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !119
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #24
  tail call void @g_object_set_data(ptr noundef %95, ptr noundef nonnull @.str.15, ptr noundef %0) #24
  %96 = load ptr, ptr %94, align 8, !tbaa !119
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %18) #24
  %98 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %97, ptr noundef null) #24
  %99 = tail call i64 @gtk_box_get_type() #25
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %99) #24
  %101 = load ptr, ptr %17, align 8, !tbaa !112
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %18) #24
  tail call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %99) #24
  %104 = load ptr, ptr %94, align 8, !tbaa !119
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %18) #24
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %106 = load ptr, ptr %94, align 8, !tbaa !119
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #24
  %108 = tail call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.17, ptr noundef nonnull @rawdenoise_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %109 = load ptr, ptr %94, align 8, !tbaa !119
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #24
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull @rawdenoise_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %112 = load ptr, ptr %94, align 8, !tbaa !119
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #24
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.19, ptr noundef nonnull @rawdenoise_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %115 = load ptr, ptr %94, align 8, !tbaa !119
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #24
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.20, ptr noundef nonnull @rawdenoise_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %118 = load ptr, ptr %94, align 8, !tbaa !119
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #24
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.21, ptr noundef nonnull @rawdenoise_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %121 = load ptr, ptr %94, align 8, !tbaa !119
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #24
  %123 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.22, ptr noundef nonnull @rawdenoise_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %124 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %124, float noundef 0x3FB99999A0000000) #24
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %126, i32 noundef 3) #24
  %127 = tail call ptr @gtk_stack_new() #24
  store ptr %127, ptr %90, align 16, !tbaa !92
  %128 = tail call i64 @gtk_stack_get_type() #25
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #24
  tail call void @gtk_stack_set_homogeneous(ptr noundef %129, i32 noundef 0) #24
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #24
  %131 = tail call ptr @gtk_label_new(ptr noundef %130) #24
  tail call void @gtk_widget_set_halign(ptr noundef %131, i32 noundef 1) #24
  %132 = tail call i64 @gtk_label_get_type() #25
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #24
  tail call void @gtk_label_set_xalign(ptr noundef %133, float noundef 0.000000e+00) #24
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %134, i32 noundef 3) #24
  %135 = load ptr, ptr %90, align 16, !tbaa !92
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %128) #24
  tail call void @gtk_stack_add_named(ptr noundef %136, ptr noundef %131, ptr noundef nonnull @.str.5) #24
  %137 = load ptr, ptr %90, align 16, !tbaa !92
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %128) #24
  tail call void @gtk_stack_add_named(ptr noundef %138, ptr noundef %89, ptr noundef nonnull @.str.6) #24
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_new() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #7

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @rawdenoise_tab_switch(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #4 {
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !109
  %12 = getelementptr inbounds i8, ptr %11, i64 232
  store i32 %2, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds i8, ptr %3, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #24
  br label %15

15:                                               ; preds = %9, %4
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #7

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = alloca %struct.dt_iop_rawdenoise_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %4) #24
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %10, i64 164, i1 false), !tbaa.struct !133
  %11 = getelementptr inbounds i8, ptr %8, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = load ptr, ptr %8, align 8, !tbaa !113
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %20 = getelementptr inbounds i8, ptr %4, i64 84
  %21 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %13, i64 24
  store float %19, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %13, i64 28
  store float %22, ptr %24, align 4, !tbaa !98
  %25 = load float, ptr %16, align 4, !tbaa !13
  %26 = load float, ptr %21, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %13, i64 32
  store float %25, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %13, i64 36
  store float %26, ptr %28, align 4, !tbaa !98
  %29 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  store float %30, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds i8, ptr %13, i64 44
  store float %32, ptr %34, align 4, !tbaa !98
  %35 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %13, i64 48
  store float %36, ptr %39, align 8, !tbaa !96
  %40 = getelementptr inbounds i8, ptr %13, i64 52
  store float %38, ptr %40, align 4, !tbaa !98
  %41 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %13, i64 56
  store float %42, ptr %45, align 8, !tbaa !96
  %46 = getelementptr inbounds i8, ptr %13, i64 60
  store float %44, ptr %46, align 4, !tbaa !98
  %47 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %13, i64 64
  store float %48, ptr %51, align 8, !tbaa !96
  %52 = getelementptr inbounds i8, ptr %13, i64 68
  store float %50, ptr %52, align 4, !tbaa !98
  %53 = getelementptr inbounds i8, ptr %16, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = fadd reassoc nsz arcp contract afn float %54, 1.000000e+00
  %56 = getelementptr inbounds i8, ptr %21, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %13, i64 72
  store float %55, ptr %58, align 8, !tbaa !96
  %59 = getelementptr inbounds i8, ptr %13, i64 76
  store float %57, ptr %59, align 4, !tbaa !98
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %61 = getelementptr inbounds i8, ptr %60, i64 1448
  %62 = load double, ptr %61, align 8, !tbaa !134
  %63 = fmul reassoc nsz arcp contract afn double %62, 5.000000e+00
  %64 = fptosi double %63 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #24
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !135
  %67 = getelementptr inbounds i8, ptr %5, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !137
  %69 = sitofp i32 %66 to double
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %71 = getelementptr inbounds i8, ptr %70, i64 1456
  %72 = load double, ptr %71, align 8, !tbaa !138
  %73 = fmul reassoc nsz arcp contract afn double %72, %69
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %68 to double
  %76 = fmul reassoc nsz arcp contract afn double %72, %75
  %77 = fptosi double %76 to i32
  %78 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %74, i32 noundef %77) #24
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %80 = getelementptr inbounds i8, ptr %79, i64 1456
  %81 = load double, ptr %80, align 8, !tbaa !138
  call void @cairo_surface_set_device_scale(ptr noundef %78, double noundef %81, double noundef %81) #24
  %82 = call ptr @cairo_create(ptr noundef %78) #24
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  call void @cairo_paint(ptr noundef %82) #24
  %83 = sitofp i32 %64 to double
  call void @cairo_translate(ptr noundef %82, double noundef %83, double noundef %83) #24
  %84 = shl nsw i32 %64, 1
  %85 = sub nsw i32 %66, %84
  %86 = sub nsw i32 %68, %84
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %88 = getelementptr inbounds i8, ptr %87, i64 1448
  %89 = load double, ptr %88, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %82, double noundef %89) #24
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %90 = sitofp i32 %85 to double
  %91 = sitofp i32 %86 to double
  call void @cairo_rectangle(ptr noundef %82, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %90, double noundef %91) #24
  call void @cairo_stroke(ptr noundef %82) #24
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #24
  call void @cairo_rectangle(ptr noundef %82, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %90, double noundef %91) #24
  call void @cairo_fill(ptr noundef %82) #24
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %93 = getelementptr inbounds i8, ptr %92, i64 1448
  %94 = load double, ptr %93, align 8, !tbaa !134
  %95 = fmul reassoc nsz arcp contract afn double %94, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %82, double noundef %95) #24
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %96 = sitofp i32 %85 to float
  %97 = sitofp i32 %86 to float
  %98 = fpext float %97 to double
  %99 = fpext float %96 to double
  %100 = fmul reassoc nsz arcp contract afn float %96, 1.250000e-01
  %101 = fpext float %100 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %101, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %101, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %102 = fmul reassoc nsz arcp contract afn float %97, 1.250000e-01
  %103 = fpext float %102 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %103) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %103) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %104 = fmul reassoc nsz arcp contract afn float %96, 2.500000e-01
  %105 = fpext float %104 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %105, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %105, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %106 = fmul reassoc nsz arcp contract afn float %97, 2.500000e-01
  %107 = fpext float %106 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %107) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %107) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %108 = fmul reassoc nsz arcp contract afn float %96, 3.750000e-01
  %109 = fpext float %108 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %109, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %109, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %110 = fmul reassoc nsz arcp contract afn float %97, 3.750000e-01
  %111 = fpext float %110 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %111) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %111) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %112 = fmul reassoc nsz arcp contract afn float %96, 5.000000e-01
  %113 = fpext float %112 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %113, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %113, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %114 = fmul reassoc nsz arcp contract afn float %97, 5.000000e-01
  %115 = fpext float %114 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %115) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %115) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %116 = fmul reassoc nsz arcp contract afn float %96, 6.250000e-01
  %117 = fpext float %116 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %117, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %117, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %118 = fmul reassoc nsz arcp contract afn float %97, 6.250000e-01
  %119 = fpext float %118 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %119) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %119) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %120 = fmul reassoc nsz arcp contract afn float %96, 7.500000e-01
  %121 = fpext float %120 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %121, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %121, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %122 = fmul reassoc nsz arcp contract afn float %97, 7.500000e-01
  %123 = fpext float %122 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %123) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %123) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %124 = fmul reassoc nsz arcp contract afn float %96, 8.750000e-01
  %125 = fpext float %124 to double
  call void @cairo_move_to(ptr noundef %82, double noundef %125, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %125, double noundef %98) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %126 = fmul reassoc nsz arcp contract afn float %97, 8.750000e-01
  %127 = fpext float %126 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %127) #24
  call void @cairo_line_to(ptr noundef %82, double noundef %99, double noundef %127) #24
  call void @cairo_stroke(ptr noundef %82) #24
  %128 = getelementptr inbounds i8, ptr %8, i64 40
  %129 = load double, ptr %128, align 8, !tbaa !139
  %130 = fcmp reassoc nsz arcp contract afn ogt double %129, 0.000000e+00
  br i1 %130, label %135, label %131

131:                                              ; preds = %3
  %132 = getelementptr inbounds i8, ptr %8, i64 224
  %133 = load i32, ptr %132, align 8, !tbaa !116
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %389, label %135

135:                                              ; preds = %131, %3
  %136 = load i32, ptr %11, align 8, !tbaa !110
  %137 = getelementptr inbounds i8, ptr %8, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !140
  %139 = getelementptr inbounds i8, ptr %8, i64 56
  %140 = load float, ptr %139, align 8, !tbaa !118
  %141 = sext i32 %136 to i64
  %142 = fmul reassoc nsz arcp contract afn float %140, %140
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %141, i64 0
  %145 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %141, i64 0
  %146 = load <4 x float>, ptr %144, align 4, !tbaa !13
  %147 = fpext <4 x float> %146 to <4 x double>
  %148 = insertelement <4 x double> poison, double %138, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = fsub reassoc nsz arcp contract afn <4 x double> %149, %147
  %151 = fneg reassoc nsz arcp contract afn <4 x double> %150
  %152 = fmul reassoc nsz arcp contract afn <4 x double> %150, %151
  %153 = insertelement <4 x double> poison, double %143, i64 0
  %154 = shufflevector <4 x double> %153, <4 x double> poison, <4 x i32> zeroinitializer
  %155 = fdiv reassoc nsz arcp contract afn <4 x double> %152, %154
  %156 = fptrunc <4 x double> %155 to <4 x float>
  %157 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %156)
  %158 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %157
  %159 = load <4 x float>, ptr %145, align 4, !tbaa !13
  %160 = fmul reassoc nsz arcp contract afn <4 x float> %158, %159
  %161 = fadd reassoc nsz arcp contract afn <4 x float> %160, %157
  store <4 x float> %161, ptr %145, align 4, !tbaa !13
  %162 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %141, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !13
  %164 = fpext float %163 to double
  %165 = fsub reassoc nsz arcp contract afn double %138, %164
  %166 = fneg reassoc nsz arcp contract afn double %165
  %167 = fmul reassoc nsz arcp contract afn double %165, %166
  %168 = fdiv reassoc nsz arcp contract afn double %167, %143
  %169 = fptrunc double %168 to float
  %170 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %169)
  %171 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %170
  %172 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %141, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !13
  %174 = fmul reassoc nsz arcp contract afn float %171, %173
  %175 = fadd reassoc nsz arcp contract afn float %174, %170
  store float %175, ptr %172, align 4, !tbaa !13
  %176 = load ptr, ptr %8, align 8, !tbaa !113
  %177 = load float, ptr %17, align 4, !tbaa !13
  %178 = fadd reassoc nsz arcp contract afn float %177, -1.000000e+00
  %179 = load float, ptr %21, align 4, !tbaa !13
  %180 = getelementptr inbounds i8, ptr %176, i64 24
  store float %178, ptr %180, align 8, !tbaa !96
  %181 = getelementptr inbounds i8, ptr %176, i64 28
  store float %179, ptr %181, align 4, !tbaa !98
  %182 = load float, ptr %16, align 4, !tbaa !13
  %183 = load float, ptr %21, align 4, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %176, i64 32
  store float %182, ptr %184, align 8, !tbaa !96
  %185 = getelementptr inbounds i8, ptr %176, i64 36
  store float %183, ptr %185, align 4, !tbaa !98
  %186 = load float, ptr %29, align 4, !tbaa !13
  %187 = load float, ptr %31, align 4, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %176, i64 40
  store float %186, ptr %188, align 8, !tbaa !96
  %189 = getelementptr inbounds i8, ptr %176, i64 44
  store float %187, ptr %189, align 4, !tbaa !98
  %190 = load float, ptr %35, align 4, !tbaa !13
  %191 = load float, ptr %37, align 4, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %176, i64 48
  store float %190, ptr %192, align 8, !tbaa !96
  %193 = getelementptr inbounds i8, ptr %176, i64 52
  store float %191, ptr %193, align 4, !tbaa !98
  %194 = load float, ptr %41, align 4, !tbaa !13
  %195 = load float, ptr %43, align 4, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %176, i64 56
  store float %194, ptr %196, align 8, !tbaa !96
  %197 = getelementptr inbounds i8, ptr %176, i64 60
  store float %195, ptr %197, align 4, !tbaa !98
  %198 = load float, ptr %47, align 4, !tbaa !13
  %199 = load float, ptr %49, align 4, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %176, i64 64
  store float %198, ptr %200, align 8, !tbaa !96
  %201 = getelementptr inbounds i8, ptr %176, i64 68
  store float %199, ptr %201, align 4, !tbaa !98
  %202 = load float, ptr %53, align 4, !tbaa !13
  %203 = fadd reassoc nsz arcp contract afn float %202, 1.000000e+00
  %204 = load float, ptr %56, align 4, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %176, i64 72
  store float %203, ptr %205, align 8, !tbaa !96
  %206 = getelementptr inbounds i8, ptr %176, i64 76
  store float %204, ptr %206, align 4, !tbaa !98
  %207 = getelementptr inbounds i8, ptr %176, i64 184
  store i32 64, ptr %207, align 8, !tbaa !99
  %208 = getelementptr inbounds i8, ptr %176, i64 188
  store i32 65536, ptr %208, align 4, !tbaa !103
  %209 = call i32 @CurveDataSample(ptr noundef nonnull %176, ptr noundef nonnull %207) #24
  %210 = getelementptr inbounds i8, ptr %8, i64 748
  %211 = getelementptr inbounds i8, ptr %8, i64 780
  %212 = getelementptr inbounds i8, ptr %8, i64 812
  %213 = getelementptr inbounds i8, ptr %8, i64 844
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %210, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %211, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %212, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %213, align 4, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %8, i64 876
  %215 = getelementptr inbounds i8, ptr %8, i64 908
  %216 = getelementptr inbounds i8, ptr %8, i64 940
  %217 = getelementptr inbounds i8, ptr %8, i64 972
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %214, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %215, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %216, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %217, align 4, !tbaa !13
  %218 = getelementptr inbounds i8, ptr %176, i64 192
  %219 = load ptr, ptr %218, align 8, !tbaa !104
  %220 = getelementptr inbounds i8, ptr %8, i64 1004
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  %222 = getelementptr inbounds i8, ptr %219, i64 32
  %223 = getelementptr inbounds i8, ptr %219, i64 48
  %224 = load <8 x i16>, ptr %219, align 2, !tbaa !105
  %225 = load <8 x i16>, ptr %221, align 2, !tbaa !105
  %226 = load <8 x i16>, ptr %222, align 2, !tbaa !105
  %227 = load <8 x i16>, ptr %223, align 2, !tbaa !105
  %228 = uitofp <8 x i16> %224 to <8 x float>
  %229 = uitofp <8 x i16> %225 to <8 x float>
  %230 = uitofp <8 x i16> %226 to <8 x float>
  %231 = uitofp <8 x i16> %227 to <8 x float>
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %228, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %229, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %230, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %231, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %236 = getelementptr inbounds i8, ptr %8, i64 1036
  %237 = getelementptr inbounds i8, ptr %8, i64 1068
  %238 = getelementptr inbounds i8, ptr %8, i64 1100
  store <8 x float> %232, ptr %220, align 4, !tbaa !13
  store <8 x float> %233, ptr %236, align 4, !tbaa !13
  store <8 x float> %234, ptr %237, align 4, !tbaa !13
  store <8 x float> %235, ptr %238, align 4, !tbaa !13
  %239 = getelementptr inbounds i8, ptr %219, i64 64
  %240 = getelementptr inbounds i8, ptr %219, i64 80
  %241 = getelementptr inbounds i8, ptr %219, i64 96
  %242 = getelementptr inbounds i8, ptr %219, i64 112
  %243 = load <8 x i16>, ptr %239, align 2, !tbaa !105
  %244 = load <8 x i16>, ptr %240, align 2, !tbaa !105
  %245 = load <8 x i16>, ptr %241, align 2, !tbaa !105
  %246 = load <8 x i16>, ptr %242, align 2, !tbaa !105
  %247 = uitofp <8 x i16> %243 to <8 x float>
  %248 = uitofp <8 x i16> %244 to <8 x float>
  %249 = uitofp <8 x i16> %245 to <8 x float>
  %250 = uitofp <8 x i16> %246 to <8 x float>
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %247, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %248, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %249, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %250, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %255 = getelementptr inbounds i8, ptr %8, i64 1132
  %256 = getelementptr inbounds i8, ptr %8, i64 1164
  %257 = getelementptr inbounds i8, ptr %8, i64 1196
  %258 = getelementptr inbounds i8, ptr %8, i64 1228
  store <8 x float> %251, ptr %255, align 4, !tbaa !13
  store <8 x float> %252, ptr %256, align 4, !tbaa !13
  store <8 x float> %253, ptr %257, align 4, !tbaa !13
  store <8 x float> %254, ptr %258, align 4, !tbaa !13
  %259 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %259, i64 164, i1 false), !tbaa.struct !133
  %260 = load i32, ptr %11, align 8, !tbaa !110
  %261 = load double, ptr %137, align 8, !tbaa !140
  %262 = load float, ptr %139, align 8, !tbaa !118
  %263 = sext i32 %260 to i64
  %264 = fmul reassoc nsz arcp contract afn float %262, %262
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %263, i64 0
  %267 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %263, i64 0
  %268 = load <4 x float>, ptr %266, align 4, !tbaa !13
  %269 = fpext <4 x float> %268 to <4 x double>
  %270 = insertelement <4 x double> poison, double %261, i64 0
  %271 = shufflevector <4 x double> %270, <4 x double> poison, <4 x i32> zeroinitializer
  %272 = fsub reassoc nsz arcp contract afn <4 x double> %271, %269
  %273 = fneg reassoc nsz arcp contract afn <4 x double> %272
  %274 = fmul reassoc nsz arcp contract afn <4 x double> %272, %273
  %275 = insertelement <4 x double> poison, double %265, i64 0
  %276 = shufflevector <4 x double> %275, <4 x double> poison, <4 x i32> zeroinitializer
  %277 = fdiv reassoc nsz arcp contract afn <4 x double> %274, %276
  %278 = fptrunc <4 x double> %277 to <4 x float>
  %279 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %278)
  %280 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %279
  %281 = load <4 x float>, ptr %267, align 4, !tbaa !13
  %282 = fmul reassoc nsz arcp contract afn <4 x float> %280, %281
  %283 = fpext <4 x float> %282 to <4 x double>
  %284 = fpext <4 x float> %279 to <4 x double>
  %285 = fmul reassoc nsz arcp contract afn <4 x double> %284, zeroinitializer
  %286 = fadd reassoc nsz arcp contract afn <4 x double> %285, %283
  %287 = fptrunc <4 x double> %286 to <4 x float>
  store <4 x float> %287, ptr %267, align 4, !tbaa !13
  %288 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %263, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !13
  %290 = fpext float %289 to double
  %291 = fsub reassoc nsz arcp contract afn double %261, %290
  %292 = fneg reassoc nsz arcp contract afn double %291
  %293 = fmul reassoc nsz arcp contract afn double %291, %292
  %294 = fdiv reassoc nsz arcp contract afn double %293, %265
  %295 = fptrunc double %294 to float
  %296 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %295)
  %297 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %296
  %298 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %263, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !13
  %300 = fmul reassoc nsz arcp contract afn float %297, %299
  %301 = fpext float %300 to double
  %302 = fpext float %296 to double
  %303 = fmul reassoc nsz arcp contract afn double %302, 0.000000e+00
  %304 = fadd reassoc nsz arcp contract afn double %303, %301
  %305 = fptrunc double %304 to float
  store float %305, ptr %298, align 4, !tbaa !13
  %306 = load ptr, ptr %8, align 8, !tbaa !113
  %307 = load float, ptr %17, align 4, !tbaa !13
  %308 = fadd reassoc nsz arcp contract afn float %307, -1.000000e+00
  %309 = load float, ptr %21, align 4, !tbaa !13
  %310 = getelementptr inbounds i8, ptr %306, i64 24
  store float %308, ptr %310, align 8, !tbaa !96
  %311 = getelementptr inbounds i8, ptr %306, i64 28
  store float %309, ptr %311, align 4, !tbaa !98
  %312 = load float, ptr %16, align 4, !tbaa !13
  %313 = load float, ptr %21, align 4, !tbaa !13
  %314 = getelementptr inbounds i8, ptr %306, i64 32
  store float %312, ptr %314, align 8, !tbaa !96
  %315 = getelementptr inbounds i8, ptr %306, i64 36
  store float %313, ptr %315, align 4, !tbaa !98
  %316 = load float, ptr %29, align 4, !tbaa !13
  %317 = load float, ptr %31, align 4, !tbaa !13
  %318 = getelementptr inbounds i8, ptr %306, i64 40
  store float %316, ptr %318, align 8, !tbaa !96
  %319 = getelementptr inbounds i8, ptr %306, i64 44
  store float %317, ptr %319, align 4, !tbaa !98
  %320 = load float, ptr %35, align 4, !tbaa !13
  %321 = load float, ptr %37, align 4, !tbaa !13
  %322 = getelementptr inbounds i8, ptr %306, i64 48
  store float %320, ptr %322, align 8, !tbaa !96
  %323 = getelementptr inbounds i8, ptr %306, i64 52
  store float %321, ptr %323, align 4, !tbaa !98
  %324 = load float, ptr %41, align 4, !tbaa !13
  %325 = load float, ptr %43, align 4, !tbaa !13
  %326 = getelementptr inbounds i8, ptr %306, i64 56
  store float %324, ptr %326, align 8, !tbaa !96
  %327 = getelementptr inbounds i8, ptr %306, i64 60
  store float %325, ptr %327, align 4, !tbaa !98
  %328 = load float, ptr %47, align 4, !tbaa !13
  %329 = load float, ptr %49, align 4, !tbaa !13
  %330 = getelementptr inbounds i8, ptr %306, i64 64
  store float %328, ptr %330, align 8, !tbaa !96
  %331 = getelementptr inbounds i8, ptr %306, i64 68
  store float %329, ptr %331, align 4, !tbaa !98
  %332 = load float, ptr %53, align 4, !tbaa !13
  %333 = fadd reassoc nsz arcp contract afn float %332, 1.000000e+00
  %334 = load float, ptr %56, align 4, !tbaa !13
  %335 = getelementptr inbounds i8, ptr %306, i64 72
  store float %333, ptr %335, align 8, !tbaa !96
  %336 = getelementptr inbounds i8, ptr %306, i64 76
  store float %334, ptr %336, align 4, !tbaa !98
  %337 = getelementptr inbounds i8, ptr %306, i64 184
  store i32 64, ptr %337, align 8, !tbaa !99
  %338 = getelementptr inbounds i8, ptr %306, i64 188
  store i32 65536, ptr %338, align 4, !tbaa !103
  %339 = call i32 @CurveDataSample(ptr noundef nonnull %306, ptr noundef nonnull %337) #24
  %340 = getelementptr inbounds i8, ptr %8, i64 1260
  %341 = getelementptr inbounds i8, ptr %8, i64 1292
  %342 = getelementptr inbounds i8, ptr %8, i64 1324
  %343 = getelementptr inbounds i8, ptr %8, i64 1356
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %340, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %341, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %342, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %343, align 4, !tbaa !13
  %344 = getelementptr inbounds i8, ptr %8, i64 1388
  %345 = getelementptr inbounds i8, ptr %8, i64 1420
  %346 = getelementptr inbounds i8, ptr %8, i64 1452
  %347 = getelementptr inbounds i8, ptr %8, i64 1484
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %344, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %345, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %346, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %347, align 4, !tbaa !13
  %348 = getelementptr inbounds i8, ptr %306, i64 192
  %349 = load ptr, ptr %348, align 8, !tbaa !104
  %350 = getelementptr inbounds i8, ptr %8, i64 1516
  %351 = getelementptr inbounds i8, ptr %349, i64 16
  %352 = getelementptr inbounds i8, ptr %349, i64 32
  %353 = getelementptr inbounds i8, ptr %349, i64 48
  %354 = load <8 x i16>, ptr %349, align 2, !tbaa !105
  %355 = load <8 x i16>, ptr %351, align 2, !tbaa !105
  %356 = load <8 x i16>, ptr %352, align 2, !tbaa !105
  %357 = load <8 x i16>, ptr %353, align 2, !tbaa !105
  %358 = uitofp <8 x i16> %354 to <8 x float>
  %359 = uitofp <8 x i16> %355 to <8 x float>
  %360 = uitofp <8 x i16> %356 to <8 x float>
  %361 = uitofp <8 x i16> %357 to <8 x float>
  %362 = fmul reassoc nsz arcp contract afn <8 x float> %358, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %359, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %364 = fmul reassoc nsz arcp contract afn <8 x float> %360, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %365 = fmul reassoc nsz arcp contract afn <8 x float> %361, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %366 = getelementptr inbounds i8, ptr %8, i64 1548
  %367 = getelementptr inbounds i8, ptr %8, i64 1580
  %368 = getelementptr inbounds i8, ptr %8, i64 1612
  store <8 x float> %362, ptr %350, align 4, !tbaa !13
  store <8 x float> %363, ptr %366, align 4, !tbaa !13
  store <8 x float> %364, ptr %367, align 4, !tbaa !13
  store <8 x float> %365, ptr %368, align 4, !tbaa !13
  %369 = getelementptr inbounds i8, ptr %349, i64 64
  %370 = getelementptr inbounds i8, ptr %349, i64 80
  %371 = getelementptr inbounds i8, ptr %349, i64 96
  %372 = getelementptr inbounds i8, ptr %349, i64 112
  %373 = load <8 x i16>, ptr %369, align 2, !tbaa !105
  %374 = load <8 x i16>, ptr %370, align 2, !tbaa !105
  %375 = load <8 x i16>, ptr %371, align 2, !tbaa !105
  %376 = load <8 x i16>, ptr %372, align 2, !tbaa !105
  %377 = uitofp <8 x i16> %373 to <8 x float>
  %378 = uitofp <8 x i16> %374 to <8 x float>
  %379 = uitofp <8 x i16> %375 to <8 x float>
  %380 = uitofp <8 x i16> %376 to <8 x float>
  %381 = fmul reassoc nsz arcp contract afn <8 x float> %377, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %382 = fmul reassoc nsz arcp contract afn <8 x float> %378, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %379, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %380, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %385 = getelementptr inbounds i8, ptr %8, i64 1644
  %386 = getelementptr inbounds i8, ptr %8, i64 1676
  %387 = getelementptr inbounds i8, ptr %8, i64 1708
  %388 = getelementptr inbounds i8, ptr %8, i64 1740
  store <8 x float> %381, ptr %385, align 4, !tbaa !13
  store <8 x float> %382, ptr %386, align 4, !tbaa !13
  store <8 x float> %383, ptr %387, align 4, !tbaa !13
  store <8 x float> %384, ptr %388, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %135, %131
  call void @cairo_save(ptr noundef %82) #24
  call void @cairo_translate(ptr noundef %82, double noundef 0.000000e+00, double noundef %91) #24
  call void @cairo_set_operator(ptr noundef %82, i32 noundef 2) #24
  %390 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %391 = getelementptr inbounds i8, ptr %390, i64 1448
  %392 = load double, ptr %391, align 8, !tbaa !134
  %393 = fmul reassoc nsz arcp contract afn double %392, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %82, double noundef %393) #24
  %394 = getelementptr inbounds i8, ptr %8, i64 236
  %395 = getelementptr inbounds i8, ptr %8, i64 492
  %396 = sub nsw i32 0, %86
  %397 = sitofp i32 %396 to float
  %398 = getelementptr inbounds i8, ptr %8, i64 268
  %399 = getelementptr inbounds i8, ptr %8, i64 300
  %400 = getelementptr inbounds i8, ptr %8, i64 332
  %401 = getelementptr inbounds i8, ptr %8, i64 364
  %402 = getelementptr inbounds i8, ptr %8, i64 396
  %403 = getelementptr inbounds i8, ptr %8, i64 428
  %404 = getelementptr inbounds i8, ptr %8, i64 460
  %405 = getelementptr inbounds i8, ptr %8, i64 524
  %406 = getelementptr inbounds i8, ptr %8, i64 556
  %407 = getelementptr inbounds i8, ptr %8, i64 588
  %408 = getelementptr inbounds i8, ptr %8, i64 620
  %409 = getelementptr inbounds i8, ptr %8, i64 652
  %410 = getelementptr inbounds i8, ptr %8, i64 684
  %411 = getelementptr inbounds i8, ptr %8, i64 716
  br label %433

412:                                              ; preds = %535
  %413 = load i32, ptr %11, align 8, !tbaa !110
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #24
  %414 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %415 = getelementptr inbounds i8, ptr %414, i64 1448
  %416 = load double, ptr %415, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %82, double noundef %416) #24
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds i8, ptr %8, i64 228
  %419 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %417, i64 0
  %420 = load float, ptr %419, align 4, !tbaa !13
  %421 = fmul reassoc nsz arcp contract afn float %420, %96
  %422 = fpext float %421 to double
  %423 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %417, i64 0
  %424 = load float, ptr %423, align 4, !tbaa !13
  %425 = fmul reassoc nsz arcp contract afn float %424, %397
  %426 = fpext float %425 to double
  %427 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %428 = getelementptr inbounds i8, ptr %427, i64 1448
  %429 = load double, ptr %428, align 8, !tbaa !134
  %430 = fmul reassoc nsz arcp contract afn double %429, 3.000000e+00
  call void @cairo_arc(ptr noundef %82, double noundef %422, double noundef %426, double noundef %430, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %431 = load i32, ptr %418, align 4, !tbaa !117
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %550, label %551

433:                                              ; preds = %535, %389
  %434 = phi i32 [ 0, %389 ], [ %436, %535 ]
  %435 = load i32, ptr %11, align 8, !tbaa !110
  %436 = add nuw nsw i32 %434, 1
  %437 = add i32 %436, %435
  %438 = srem i32 %437, 4
  %439 = icmp eq i32 %434, 3
  %440 = select i1 %439, float 1.000000e+00, float 0x3FD3333340000000
  switch i32 %438, label %449 [
    i32 0, label %441
    i32 1, label %443
    i32 2, label %445
    i32 3, label %447
  ]

441:                                              ; preds = %433
  %442 = fpext float %440 to double
  call void @cairo_set_source_rgba(ptr noundef %82, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %442) #24
  br label %449

443:                                              ; preds = %433
  %444 = fpext float %440 to double
  call void @cairo_set_source_rgba(ptr noundef %82, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %444) #24
  br label %449

445:                                              ; preds = %433
  %446 = fpext float %440 to double
  call void @cairo_set_source_rgba(ptr noundef %82, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %446) #24
  br label %449

447:                                              ; preds = %433
  %448 = fpext float %440 to double
  call void @cairo_set_source_rgba(ptr noundef %82, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %448) #24
  br label %449

449:                                              ; preds = %447, %445, %443, %441, %433
  %450 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %450, i64 164, i1 false), !tbaa.struct !133
  %451 = load ptr, ptr %8, align 8, !tbaa !113
  %452 = sext i32 %438 to i64
  %453 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 12
  %455 = load float, ptr %454, align 4, !tbaa !13
  %456 = fadd reassoc nsz arcp contract afn float %455, -1.000000e+00
  %457 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %452
  %458 = load float, ptr %457, align 4, !tbaa !13
  %459 = getelementptr inbounds i8, ptr %451, i64 24
  store float %456, ptr %459, align 8, !tbaa !96
  %460 = getelementptr inbounds i8, ptr %451, i64 28
  store float %458, ptr %460, align 4, !tbaa !98
  %461 = load float, ptr %453, align 4, !tbaa !13
  %462 = load float, ptr %457, align 4, !tbaa !13
  %463 = getelementptr inbounds i8, ptr %451, i64 32
  store float %461, ptr %463, align 8, !tbaa !96
  %464 = getelementptr inbounds i8, ptr %451, i64 36
  store float %462, ptr %464, align 4, !tbaa !98
  %465 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %452, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !13
  %467 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %452, i64 1
  %468 = load float, ptr %467, align 4, !tbaa !13
  %469 = getelementptr inbounds i8, ptr %451, i64 40
  store float %466, ptr %469, align 8, !tbaa !96
  %470 = getelementptr inbounds i8, ptr %451, i64 44
  store float %468, ptr %470, align 4, !tbaa !98
  %471 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %452, i64 2
  %472 = load float, ptr %471, align 4, !tbaa !13
  %473 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %452, i64 2
  %474 = load float, ptr %473, align 4, !tbaa !13
  %475 = getelementptr inbounds i8, ptr %451, i64 48
  store float %472, ptr %475, align 8, !tbaa !96
  %476 = getelementptr inbounds i8, ptr %451, i64 52
  store float %474, ptr %476, align 4, !tbaa !98
  %477 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %452, i64 3
  %478 = load float, ptr %477, align 4, !tbaa !13
  %479 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %452, i64 3
  %480 = load float, ptr %479, align 4, !tbaa !13
  %481 = getelementptr inbounds i8, ptr %451, i64 56
  store float %478, ptr %481, align 8, !tbaa !96
  %482 = getelementptr inbounds i8, ptr %451, i64 60
  store float %480, ptr %482, align 4, !tbaa !98
  %483 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %452, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !13
  %485 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %452, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !13
  %487 = getelementptr inbounds i8, ptr %451, i64 64
  store float %484, ptr %487, align 8, !tbaa !96
  %488 = getelementptr inbounds i8, ptr %451, i64 68
  store float %486, ptr %488, align 4, !tbaa !98
  %489 = getelementptr inbounds i8, ptr %453, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !13
  %491 = fadd reassoc nsz arcp contract afn float %490, 1.000000e+00
  %492 = getelementptr inbounds i8, ptr %457, i64 16
  %493 = load float, ptr %492, align 4, !tbaa !13
  %494 = getelementptr inbounds i8, ptr %451, i64 72
  store float %491, ptr %494, align 8, !tbaa !96
  %495 = getelementptr inbounds i8, ptr %451, i64 76
  store float %493, ptr %495, align 4, !tbaa !98
  %496 = getelementptr inbounds i8, ptr %451, i64 184
  store i32 64, ptr %496, align 8, !tbaa !99
  %497 = getelementptr inbounds i8, ptr %451, i64 188
  store i32 65536, ptr %497, align 4, !tbaa !103
  %498 = call i32 @CurveDataSample(ptr noundef nonnull %451, ptr noundef nonnull %496) #24
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %394, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %398, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %399, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %400, align 4, !tbaa !13
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %401, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %402, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %403, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %404, align 4, !tbaa !13
  %499 = getelementptr inbounds i8, ptr %451, i64 192
  %500 = load ptr, ptr %499, align 8, !tbaa !104
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  %502 = getelementptr inbounds i8, ptr %500, i64 32
  %503 = getelementptr inbounds i8, ptr %500, i64 48
  %504 = load <8 x i16>, ptr %500, align 2, !tbaa !105
  %505 = load <8 x i16>, ptr %501, align 2, !tbaa !105
  %506 = load <8 x i16>, ptr %502, align 2, !tbaa !105
  %507 = load <8 x i16>, ptr %503, align 2, !tbaa !105
  %508 = uitofp <8 x i16> %504 to <8 x float>
  %509 = uitofp <8 x i16> %505 to <8 x float>
  %510 = uitofp <8 x i16> %506 to <8 x float>
  %511 = uitofp <8 x i16> %507 to <8 x float>
  %512 = fmul reassoc nsz arcp contract afn <8 x float> %508, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %513 = fmul reassoc nsz arcp contract afn <8 x float> %509, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %514 = fmul reassoc nsz arcp contract afn <8 x float> %510, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %515 = fmul reassoc nsz arcp contract afn <8 x float> %511, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %512, ptr %395, align 4, !tbaa !13
  store <8 x float> %513, ptr %405, align 4, !tbaa !13
  store <8 x float> %514, ptr %406, align 4, !tbaa !13
  store <8 x float> %515, ptr %407, align 4, !tbaa !13
  %516 = getelementptr inbounds i8, ptr %500, i64 64
  %517 = getelementptr inbounds i8, ptr %500, i64 80
  %518 = getelementptr inbounds i8, ptr %500, i64 96
  %519 = getelementptr inbounds i8, ptr %500, i64 112
  %520 = load <8 x i16>, ptr %516, align 2, !tbaa !105
  %521 = load <8 x i16>, ptr %517, align 2, !tbaa !105
  %522 = load <8 x i16>, ptr %518, align 2, !tbaa !105
  %523 = load <8 x i16>, ptr %519, align 2, !tbaa !105
  %524 = uitofp <8 x i16> %520 to <8 x float>
  %525 = uitofp <8 x i16> %521 to <8 x float>
  %526 = uitofp <8 x i16> %522 to <8 x float>
  %527 = uitofp <8 x i16> %523 to <8 x float>
  %528 = fmul reassoc nsz arcp contract afn <8 x float> %524, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %529 = fmul reassoc nsz arcp contract afn <8 x float> %525, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %530 = fmul reassoc nsz arcp contract afn <8 x float> %526, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %531 = fmul reassoc nsz arcp contract afn <8 x float> %527, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %528, ptr %408, align 4, !tbaa !13
  store <8 x float> %529, ptr %409, align 4, !tbaa !13
  store <8 x float> %530, ptr %410, align 4, !tbaa !13
  store <8 x float> %531, ptr %411, align 4, !tbaa !13
  %532 = extractelement <8 x float> %512, i64 0
  %533 = fmul reassoc nsz arcp contract afn float %532, %397
  %534 = fpext float %533 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %534) #24
  br label %537

535:                                              ; preds = %537
  call void @cairo_stroke(ptr noundef %82) #24
  %536 = icmp eq i32 %436, 4
  br i1 %536, label %412, label %433

537:                                              ; preds = %537, %449
  %538 = phi i64 [ 1, %449 ], [ %548, %537 ]
  %539 = trunc i64 %538 to i32
  %540 = mul nsw i32 %85, %539
  %541 = sitofp i32 %540 to float
  %542 = fmul reassoc nsz arcp contract afn float %541, 0x3F90410420000000
  %543 = fpext float %542 to double
  %544 = getelementptr inbounds [64 x float], ptr %395, i64 0, i64 %538
  %545 = load float, ptr %544, align 4, !tbaa !13
  %546 = fmul reassoc nsz arcp contract afn float %545, %397
  %547 = fpext float %546 to double
  call void @cairo_line_to(ptr noundef %82, double noundef %543, double noundef %547) #24
  %548 = add nuw nsw i64 %538, 1
  %549 = icmp eq i64 %548, 64
  br i1 %549, label %535, label %537

550:                                              ; preds = %412
  call void @cairo_fill(ptr noundef %82) #24
  br label %552

551:                                              ; preds = %412
  call void @cairo_stroke(ptr noundef %82) #24
  br label %552

552:                                              ; preds = %551, %550
  %553 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %417, i64 1
  %554 = load float, ptr %553, align 4, !tbaa !13
  %555 = fmul reassoc nsz arcp contract afn float %554, %96
  %556 = fpext float %555 to double
  %557 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %417, i64 1
  %558 = load float, ptr %557, align 4, !tbaa !13
  %559 = fmul reassoc nsz arcp contract afn float %558, %397
  %560 = fpext float %559 to double
  %561 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %562 = getelementptr inbounds i8, ptr %561, i64 1448
  %563 = load double, ptr %562, align 8, !tbaa !134
  %564 = fmul reassoc nsz arcp contract afn double %563, 3.000000e+00
  call void @cairo_arc(ptr noundef %82, double noundef %556, double noundef %560, double noundef %564, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %565 = load i32, ptr %418, align 4, !tbaa !117
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %568, label %567

567:                                              ; preds = %552
  call void @cairo_stroke(ptr noundef %82) #24
  br label %569

568:                                              ; preds = %552
  call void @cairo_fill(ptr noundef %82) #24
  br label %569

569:                                              ; preds = %568, %567
  %570 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %417, i64 2
  %571 = load float, ptr %570, align 4, !tbaa !13
  %572 = fmul reassoc nsz arcp contract afn float %571, %96
  %573 = fpext float %572 to double
  %574 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %417, i64 2
  %575 = load float, ptr %574, align 4, !tbaa !13
  %576 = fmul reassoc nsz arcp contract afn float %575, %397
  %577 = fpext float %576 to double
  %578 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %579 = getelementptr inbounds i8, ptr %578, i64 1448
  %580 = load double, ptr %579, align 8, !tbaa !134
  %581 = fmul reassoc nsz arcp contract afn double %580, 3.000000e+00
  call void @cairo_arc(ptr noundef %82, double noundef %573, double noundef %577, double noundef %581, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %582 = load i32, ptr %418, align 4, !tbaa !117
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %585, label %584

584:                                              ; preds = %569
  call void @cairo_stroke(ptr noundef %82) #24
  br label %586

585:                                              ; preds = %569
  call void @cairo_fill(ptr noundef %82) #24
  br label %586

586:                                              ; preds = %585, %584
  %587 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %417, i64 3
  %588 = load float, ptr %587, align 4, !tbaa !13
  %589 = fmul reassoc nsz arcp contract afn float %588, %96
  %590 = fpext float %589 to double
  %591 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %417, i64 3
  %592 = load float, ptr %591, align 4, !tbaa !13
  %593 = fmul reassoc nsz arcp contract afn float %592, %397
  %594 = fpext float %593 to double
  %595 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %596 = getelementptr inbounds i8, ptr %595, i64 1448
  %597 = load double, ptr %596, align 8, !tbaa !134
  %598 = fmul reassoc nsz arcp contract afn double %597, 3.000000e+00
  call void @cairo_arc(ptr noundef %82, double noundef %590, double noundef %594, double noundef %598, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %599 = load i32, ptr %418, align 4, !tbaa !117
  %600 = icmp eq i32 %599, 3
  br i1 %600, label %602, label %601

601:                                              ; preds = %586
  call void @cairo_stroke(ptr noundef %82) #24
  br label %603

602:                                              ; preds = %586
  call void @cairo_fill(ptr noundef %82) #24
  br label %603

603:                                              ; preds = %602, %601
  %604 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %417, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !13
  %606 = fmul reassoc nsz arcp contract afn float %605, %96
  %607 = fpext float %606 to double
  %608 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %417, i64 4
  %609 = load float, ptr %608, align 4, !tbaa !13
  %610 = fmul reassoc nsz arcp contract afn float %609, %397
  %611 = fpext float %610 to double
  %612 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %613 = getelementptr inbounds i8, ptr %612, i64 1448
  %614 = load double, ptr %613, align 8, !tbaa !134
  %615 = fmul reassoc nsz arcp contract afn double %614, 3.000000e+00
  call void @cairo_arc(ptr noundef %82, double noundef %607, double noundef %611, double noundef %615, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %616 = load i32, ptr %418, align 4, !tbaa !117
  %617 = icmp eq i32 %616, 4
  br i1 %617, label %619, label %618

618:                                              ; preds = %603
  call void @cairo_stroke(ptr noundef %82) #24
  br label %620

619:                                              ; preds = %603
  call void @cairo_fill(ptr noundef %82) #24
  br label %620

620:                                              ; preds = %619, %618
  %621 = load double, ptr %128, align 8, !tbaa !139
  %622 = fcmp reassoc nsz arcp contract afn ogt double %621, 0.000000e+00
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %8, i64 224
  %625 = load i32, ptr %624, align 8, !tbaa !116
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %686, label %627

627:                                              ; preds = %623, %620
  call void @cairo_set_source_rgba(ptr noundef %82, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #24
  %628 = getelementptr inbounds i8, ptr %8, i64 1004
  %629 = load float, ptr %628, align 4, !tbaa !13
  %630 = fmul reassoc nsz arcp contract afn float %629, %397
  %631 = fpext float %630 to double
  call void @cairo_move_to(ptr noundef %82, double noundef 0.000000e+00, double noundef %631) #24
  br label %634

632:                                              ; preds = %634
  %633 = getelementptr inbounds i8, ptr %8, i64 1516
  br label %673

634:                                              ; preds = %634, %627
  %635 = phi i64 [ 1, %627 ], [ %645, %634 ]
  %636 = trunc i64 %635 to i32
  %637 = mul nsw i32 %85, %636
  %638 = sitofp i32 %637 to float
  %639 = fmul reassoc nsz arcp contract afn float %638, 0x3F90410420000000
  %640 = fpext float %639 to double
  %641 = getelementptr inbounds [64 x float], ptr %628, i64 0, i64 %635
  %642 = load float, ptr %641, align 4, !tbaa !13
  %643 = fmul reassoc nsz arcp contract afn float %642, %397
  %644 = fpext float %643 to double
  call void @cairo_line_to(ptr noundef %82, double noundef %640, double noundef %644) #24
  %645 = add nuw nsw i64 %635, 1
  %646 = icmp eq i64 %645, 64
  br i1 %646, label %632, label %634

647:                                              ; preds = %673
  call void @cairo_close_path(ptr noundef %82) #24
  call void @cairo_fill(ptr noundef %82) #24
  call void @cairo_set_source_rgba(ptr noundef %82, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #24
  %648 = getelementptr inbounds i8, ptr %8, i64 32
  %649 = load double, ptr %648, align 8, !tbaa !140
  %650 = fmul reassoc nsz arcp contract afn double %649, 6.400000e+01
  %651 = fptrunc double %650 to float
  %652 = fptosi float %651 to i32
  %653 = sitofp i32 %652 to float
  %654 = fsub reassoc nsz arcp contract afn float %653, %651
  %655 = call i32 @llvm.smin.i32(i32 %652, i32 62)
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [64 x float], ptr %395, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !13
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [64 x float], ptr %395, i64 0, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !13
  %663 = fsub reassoc nsz arcp contract afn float %658, %662
  %664 = fmul reassoc nsz arcp contract afn float %654, %663
  %665 = fadd reassoc nsz arcp contract afn float %664, %662
  %666 = fmul reassoc nsz arcp contract afn float %665, %397
  %667 = fmul reassoc nsz arcp contract afn double %649, %90
  %668 = fpext float %666 to double
  %669 = getelementptr inbounds i8, ptr %8, i64 56
  %670 = load float, ptr %669, align 8, !tbaa !118
  %671 = fmul reassoc nsz arcp contract afn float %670, %96
  %672 = fpext float %671 to double
  call void @cairo_arc(ptr noundef %82, double noundef %667, double noundef %668, double noundef %672, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %82) #24
  br label %686

673:                                              ; preds = %673, %632
  %674 = phi i64 [ 63, %632 ], [ %684, %673 ]
  %675 = trunc i64 %674 to i32
  %676 = mul nsw i32 %85, %675
  %677 = sitofp i32 %676 to float
  %678 = fmul reassoc nsz arcp contract afn float %677, 0x3F90410420000000
  %679 = fpext float %678 to double
  %680 = getelementptr inbounds [64 x float], ptr %633, i64 0, i64 %674
  %681 = load float, ptr %680, align 4, !tbaa !13
  %682 = fmul reassoc nsz arcp contract afn float %681, %397
  %683 = fpext float %682 to double
  call void @cairo_line_to(ptr noundef %82, double noundef %679, double noundef %683) #24
  %684 = add nsw i64 %674, -1
  %685 = icmp eq i64 %674, 0
  br i1 %685, label %647, label %673

686:                                              ; preds = %647, %623
  call void @cairo_restore(ptr noundef %82) #24
  call void @cairo_set_operator(ptr noundef %82, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %687 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !141
  %688 = getelementptr inbounds i8, ptr %687, i64 336
  %689 = load ptr, ptr %688, align 8, !tbaa !142
  %690 = call ptr @pango_font_description_copy_static(ptr noundef %689) #24
  call void @pango_font_description_set_weight(ptr noundef %690, i32 noundef 700) #24
  %691 = fmul reassoc nsz arcp contract afn double %91, 8.000000e-02
  %692 = fmul reassoc nsz arcp contract afn double %91, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %690, double noundef %692) #24
  %693 = call ptr @pango_cairo_create_layout(ptr noundef %82) #24
  call void @pango_layout_set_font_description(ptr noundef %693, ptr noundef %690) #24
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %694 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %693, ptr noundef %694, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %693, ptr noundef nonnull %6, ptr noundef null) #24
  %695 = fmul reassoc nsz arcp contract afn double %90, 2.000000e-02
  %696 = getelementptr inbounds i8, ptr %6, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !147
  %698 = sitofp i32 %697 to double
  %699 = fsub reassoc nsz arcp contract afn double %695, %698
  %700 = getelementptr inbounds i8, ptr %6, i64 8
  %701 = load i32, ptr %700, align 4, !tbaa !149
  %702 = add nsw i32 %701, %86
  %703 = sitofp i32 %702 to double
  %704 = fmul reassoc nsz arcp contract afn double %703, 5.000000e-01
  call void @cairo_move_to(ptr noundef %82, double noundef %699, double noundef %704) #24
  call void @cairo_save(ptr noundef %82) #24
  call void @cairo_rotate(ptr noundef %82, double noundef 0xBFF921FB54442D18) #24
  call void @pango_cairo_show_layout(ptr noundef %82, ptr noundef %693) #24
  call void @cairo_restore(ptr noundef %82) #24
  %705 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %693, ptr noundef %705, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %693, ptr noundef nonnull %6, ptr noundef null) #24
  %706 = fmul reassoc nsz arcp contract afn double %90, 0x3FEF5C28F5C28F5C
  %707 = getelementptr inbounds i8, ptr %6, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = sitofp i32 %708 to double
  %710 = fsub reassoc nsz arcp contract afn double %706, %709
  %711 = load i32, ptr %700, align 4, !tbaa !149
  %712 = add nsw i32 %711, %86
  %713 = sitofp i32 %712 to double
  %714 = fmul reassoc nsz arcp contract afn double %713, 5.000000e-01
  call void @cairo_move_to(ptr noundef %82, double noundef %710, double noundef %714) #24
  call void @cairo_save(ptr noundef %82) #24
  call void @cairo_rotate(ptr noundef %82, double noundef 0xBFF921FB54442D18) #24
  call void @pango_cairo_show_layout(ptr noundef %82, ptr noundef %693) #24
  call void @cairo_restore(ptr noundef %82) #24
  %715 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %693, ptr noundef %715, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %693, ptr noundef nonnull %6, ptr noundef null) #24
  %716 = load i32, ptr %700, align 4, !tbaa !149
  %717 = sub nsw i32 %85, %716
  %718 = sitofp i32 %717 to double
  %719 = fmul reassoc nsz arcp contract afn double %718, 5.000000e-01
  %720 = load i32, ptr %707, align 4, !tbaa !150
  %721 = sitofp i32 %720 to double
  %722 = fsub reassoc nsz arcp contract afn double %691, %721
  call void @cairo_move_to(ptr noundef %82, double noundef %719, double noundef %722) #24
  call void @pango_cairo_show_layout(ptr noundef %82, ptr noundef %693) #24
  %723 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %693, ptr noundef %723, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %693, ptr noundef nonnull %6, ptr noundef null) #24
  %724 = load i32, ptr %700, align 4, !tbaa !149
  %725 = sub nsw i32 %85, %724
  %726 = sitofp i32 %725 to double
  %727 = fmul reassoc nsz arcp contract afn double %726, 5.000000e-01
  %728 = fmul reassoc nsz arcp contract afn double %91, 0x3FEF0A3D70A3D70A
  %729 = load i32, ptr %707, align 4, !tbaa !150
  %730 = sitofp i32 %729 to double
  %731 = fsub reassoc nsz arcp contract afn double %728, %730
  call void @cairo_move_to(ptr noundef %82, double noundef %727, double noundef %731) #24
  call void @pango_cairo_show_layout(ptr noundef %82, ptr noundef %693) #24
  call void @pango_font_description_free(ptr noundef %690) #24
  call void @g_object_unref(ptr noundef %693) #24
  call void @cairo_destroy(ptr noundef %82) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %78, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %78) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %4) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rawdenoise_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !109
  %9 = getelementptr inbounds i8, ptr %8, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %224

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !153
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !85
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = getelementptr inbounds i8, ptr %21, i64 84
  %26 = getelementptr inbounds i8, ptr %19, i64 84
  %27 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 0
  store float %28, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 0
  store float %31, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 1
  store float %34, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 1
  store float %37, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 2
  store float %40, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 2
  store float %43, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 3
  store float %46, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 3
  store float %49, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !13
  %53 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 4
  store float %52, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 4
  store float %55, ptr %56, align 4, !tbaa !13
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !154
  %58 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %23
  tail call void @dt_dev_add_history_item_target(ptr noundef %57, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %58) #24
  %59 = getelementptr inbounds i8, ptr %2, i64 816
  %60 = load ptr, ptr %59, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %60) #24
  br label %224

61:                                               ; preds = %14
  %62 = getelementptr inbounds i8, ptr %8, i64 60
  %63 = getelementptr inbounds i8, ptr %2, i64 680
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %62, ptr noundef nonnull align 4 dereferenceable(164) %64, i64 164, i1 false), !tbaa.struct !133
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %66 = getelementptr inbounds i8, ptr %65, i64 1448
  %67 = load double, ptr %66, align 8, !tbaa !134
  %68 = fmul reassoc nsz arcp contract afn double %67, 5.000000e+00
  %69 = fptosi double %68 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #24
  %70 = getelementptr inbounds i8, ptr %6, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !137
  %72 = shl nsw i32 %69, 1
  %73 = sub nsw i32 %71, %72
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !135
  %76 = sub nsw i32 %75, %72
  %77 = load ptr, ptr %8, align 8, !tbaa !113
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !155
  %80 = sitofp i32 %69 to double
  %81 = fsub reassoc nsz arcp contract afn double %79, %80
  %82 = sitofp i32 %76 to double
  %83 = fcmp reassoc nsz arcp contract afn ogt double %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %61
  %85 = fcmp reassoc nsz arcp contract afn olt double %81, 0.000000e+00
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84, %61
  %88 = phi reassoc nsz arcp contract afn double [ %81, %86 ], [ 0.000000e+00, %84 ], [ %82, %61 ]
  %89 = sitofp i32 %76 to float
  %90 = fpext float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %88, %90
  %92 = fptrunc double %91 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  %93 = getelementptr inbounds i8, ptr %77, i64 20
  %94 = load i8, ptr %93, align 4, !tbaa !108
  %95 = zext i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %77, i64 24
  %99 = zext i8 %94 to i64
  %100 = icmp ult i8 %94, 24
  br i1 %100, label %140, label %101

101:                                              ; preds = %97
  %102 = shl nuw nsw i64 %99, 2
  %103 = getelementptr i8, ptr %4, i64 %102
  %104 = getelementptr i8, ptr %5, i64 %102
  %105 = shl nuw nsw i64 %99, 3
  %106 = getelementptr i8, ptr %77, i64 %105
  %107 = getelementptr i8, ptr %106, i64 24
  %108 = icmp ult ptr %4, %104
  %109 = icmp ult ptr %5, %103
  %110 = and i1 %108, %109
  %111 = icmp ult ptr %4, %107
  %112 = icmp ult ptr %98, %103
  %113 = and i1 %112, %111
  %114 = or i1 %110, %113
  %115 = icmp ult ptr %5, %107
  %116 = icmp ult ptr %98, %104
  %117 = and i1 %116, %115
  %118 = or i1 %117, %114
  br i1 %118, label %140, label %119

119:                                              ; preds = %101
  %120 = and i64 %99, 240
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %136, %121 ]
  %123 = or disjoint i64 %122, 8
  %124 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %122
  %125 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %123
  %126 = load <16 x float>, ptr %124, align 4, !tbaa !13
  %127 = load <16 x float>, ptr %125, align 4, !tbaa !13
  %128 = shufflevector <16 x float> %126, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %129 = shufflevector <16 x float> %127, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %130 = shufflevector <16 x float> %126, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %131 = shufflevector <16 x float> %127, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %132 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %122
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  store <8 x float> %128, ptr %132, align 16, !tbaa !13, !alias.scope !156, !noalias !159
  store <8 x float> %129, ptr %133, align 16, !tbaa !13, !alias.scope !156, !noalias !159
  %134 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %122
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store <8 x float> %130, ptr %134, align 16, !tbaa !13, !alias.scope !162, !noalias !163
  store <8 x float> %131, ptr %135, align 16, !tbaa !13, !alias.scope !162, !noalias !163
  %136 = add nuw nsw i64 %122, 16
  %137 = icmp eq i64 %136, %120
  br i1 %137, label %138, label %121, !llvm.loop !164

138:                                              ; preds = %121
  %139 = icmp eq i64 %120, %99
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138, %101, %97
  %141 = phi i64 [ 0, %101 ], [ 0, %97 ], [ %120, %138 ]
  %142 = and i64 %99, 3
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %140, %.preheader7
  %144 = phi i64 [ %152, %.preheader7 ], [ %141, %140 ]
  %145 = phi i64 [ %153, %.preheader7 ], [ 0, %140 ]
  %146 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %144
  %147 = load float, ptr %146, align 8, !tbaa !96
  %148 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %144
  store float %147, ptr %148, align 4, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !98
  %151 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %144
  store float %150, ptr %151, align 4, !tbaa !13
  %152 = add nuw nsw i64 %144, 1
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %142
  br i1 %154, label %.loopexit8, label %.preheader7, !llvm.loop !165

.loopexit8:                                       ; preds = %.preheader7, %140
  %155 = phi i64 [ %141, %140 ], [ %152, %.preheader7 ]
  %156 = sub nsw i64 %141, %99
  %157 = icmp ugt i64 %156, -4
  br i1 %157, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %138, %87
  %158 = load i32, ptr %77, align 8, !tbaa !107
  %159 = call ptr @interpolate_set(i32 noundef %95, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %158) #24
  %160 = icmp eq ptr %159, null
  br i1 %160, label %196, label %191

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %161 = phi i64 [ %189, %.preheader ], [ %155, %.loopexit8 ]
  %162 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %161
  %163 = load float, ptr %162, align 8, !tbaa !96
  %164 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %161
  store float %163, ptr %164, align 4, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !98
  %167 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %161
  store float %166, ptr %167, align 4, !tbaa !13
  %168 = add nuw nsw i64 %161, 1
  %169 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %168
  %170 = load float, ptr %169, align 8, !tbaa !96
  %171 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %168
  store float %170, ptr %171, align 4, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %169, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !98
  %174 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %168
  store float %173, ptr %174, align 4, !tbaa !13
  %175 = add nuw nsw i64 %161, 2
  %176 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %175
  %177 = load float, ptr %176, align 8, !tbaa !96
  %178 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %175
  store float %177, ptr %178, align 4, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !98
  %181 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %175
  store float %180, ptr %181, align 4, !tbaa !13
  %182 = add nuw nsw i64 %161, 3
  %183 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %182
  %184 = load float, ptr %183, align 8, !tbaa !96
  %185 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %182
  store float %184, ptr %185, align 4, !tbaa !13
  %186 = getelementptr inbounds i8, ptr %183, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !98
  %188 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %182
  store float %187, ptr %188, align 4, !tbaa !13
  %189 = add nuw nsw i64 %161, 4
  %190 = icmp eq i64 %189, %99
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !166

191:                                              ; preds = %.loopexit
  %192 = load i8, ptr %93, align 4, !tbaa !108
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %77, align 8, !tbaa !107
  %195 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %193, ptr noundef nonnull %4, float noundef %92, ptr noundef nonnull %5, ptr noundef nonnull %159, i32 noundef %194) #24
  call void @free(ptr noundef nonnull %159) #24
  br label %196

196:                                              ; preds = %191, %.loopexit
  %197 = phi float [ %195, %191 ], [ 0.000000e+00, %.loopexit ]
  %198 = getelementptr inbounds i8, ptr %77, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !167
  %200 = fcmp reassoc nsz arcp contract afn ogt float %197, %199
  %201 = select reassoc nsz arcp contract afn i1 %200, float %197, float %199
  %202 = getelementptr inbounds i8, ptr %77, i64 16
  %203 = load float, ptr %202, align 8, !tbaa !168
  %204 = fcmp reassoc nsz arcp contract afn olt float %201, %203
  %205 = select reassoc nsz arcp contract afn i1 %204, float %201, float %203
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds i8, ptr %8, i64 48
  %208 = getelementptr inbounds i8, ptr %1, i64 32
  %209 = load double, ptr %208, align 8, !tbaa !169
  %210 = fsub reassoc nsz arcp contract afn double %209, %80
  %211 = sitofp i32 %73 to double
  %212 = fcmp reassoc nsz arcp contract afn ogt double %210, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %196
  %214 = fcmp reassoc nsz arcp contract afn olt double %210, 0.000000e+00
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213, %196
  %217 = phi reassoc nsz arcp contract afn double [ %210, %215 ], [ 0.000000e+00, %213 ], [ %211, %196 ]
  %218 = sitofp i32 %73 to float
  %219 = fpext float %218 to double
  %220 = fdiv reassoc nsz arcp contract afn double %217, %219
  %221 = fadd reassoc nsz arcp contract afn double %206, -1.000000e+00
  %222 = fadd reassoc nsz arcp contract afn double %221, %220
  store double %222, ptr %207, align 8, !tbaa !114
  %223 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 1, ptr %223, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %224

224:                                              ; preds = %216, %17, %3
  %225 = phi i32 [ 1, %216 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %225
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @rawdenoise_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #11 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !109
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  store i32 0, ptr %10, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !109
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !134
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = sitofp i32 %13 to double
  br label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !170
  %29 = sitofp i32 %13 to double
  %30 = fsub reassoc nsz arcp contract afn double %28, %29
  %31 = sitofp i32 %20 to double
  %32 = fcmp reassoc nsz arcp contract afn ogt double %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = fcmp reassoc nsz arcp contract afn olt double %30, 0.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = phi reassoc nsz arcp contract afn double [ %30, %35 ], [ 0.000000e+00, %33 ], [ %31, %26 ]
  %38 = sitofp i32 %20 to float
  %39 = fpext float %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %37, %39
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  store double %40, ptr %41, align 8, !tbaa !140
  br label %42

42:                                               ; preds = %36, %24
  %43 = phi double [ %25, %24 ], [ %29, %36 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !172
  %46 = fsub reassoc nsz arcp contract afn double %45, %43
  %47 = sitofp i32 %17 to double
  %48 = fcmp reassoc nsz arcp contract afn ogt double %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = fcmp reassoc nsz arcp contract afn olt double %46, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %42
  %53 = phi reassoc nsz arcp contract afn double [ %46, %51 ], [ 0.000000e+00, %49 ], [ %47, %42 ]
  %54 = sitofp i32 %17 to float
  %55 = fpext float %54 to double
  %56 = fdiv reassoc nsz arcp contract afn double %53, %55
  %57 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %56
  %58 = getelementptr inbounds i8, ptr %6, i64 40
  store double %57, ptr %58, align 8, !tbaa !139
  br i1 %23, label %128, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %6, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %8, ptr noundef nonnull align 4 dereferenceable(164) %60, i64 164, i1 false), !tbaa.struct !133
  %61 = getelementptr inbounds i8, ptr %6, i64 228
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %122

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %6, i64 232
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !140
  %69 = load double, ptr %58, align 8, !tbaa !139
  %70 = getelementptr inbounds i8, ptr %6, i64 48
  %71 = load double, ptr %70, align 8, !tbaa !114
  %72 = fadd reassoc nsz arcp contract afn double %71, %69
  %73 = getelementptr inbounds i8, ptr %6, i64 56
  %74 = load float, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds i8, ptr %8, i64 4
  %76 = sext i32 %66 to i64
  %77 = fmul reassoc nsz arcp contract afn float %74, %74
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds i8, ptr %8, i64 84
  %80 = getelementptr inbounds [4 x [5 x float]], ptr %75, i64 0, i64 %76, i64 0
  %81 = getelementptr inbounds [4 x [5 x float]], ptr %79, i64 0, i64 %76, i64 0
  %82 = load <4 x float>, ptr %80, align 4, !tbaa !13
  %83 = fpext <4 x float> %82 to <4 x double>
  %84 = insertelement <4 x double> poison, double %68, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = fsub reassoc nsz arcp contract afn <4 x double> %85, %83
  %87 = fneg reassoc nsz arcp contract afn <4 x double> %86
  %88 = fmul reassoc nsz arcp contract afn <4 x double> %86, %87
  %89 = insertelement <4 x double> poison, double %78, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = fdiv reassoc nsz arcp contract afn <4 x double> %88, %90
  %92 = fptrunc <4 x double> %91 to <4 x float>
  %93 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %92)
  %94 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %93
  %95 = load <4 x float>, ptr %81, align 4, !tbaa !13
  %96 = fmul reassoc nsz arcp contract afn <4 x float> %94, %95
  %97 = fpext <4 x float> %96 to <4 x double>
  %98 = fpext <4 x float> %93 to <4 x double>
  %99 = insertelement <4 x double> poison, double %72, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <4 x double> %100, %98
  %102 = fadd reassoc nsz arcp contract afn <4 x double> %101, %97
  %103 = fptrunc <4 x double> %102 to <4 x float>
  store <4 x float> %103, ptr %81, align 4, !tbaa !13
  %104 = getelementptr inbounds [4 x [5 x float]], ptr %75, i64 0, i64 %76, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = fpext float %105 to double
  %107 = fsub reassoc nsz arcp contract afn double %68, %106
  %108 = fneg reassoc nsz arcp contract afn double %107
  %109 = fmul reassoc nsz arcp contract afn double %107, %108
  %110 = fdiv reassoc nsz arcp contract afn double %109, %78
  %111 = fptrunc double %110 to float
  %112 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %111)
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = getelementptr inbounds [4 x [5 x float]], ptr %79, i64 0, i64 %76, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !13
  %116 = fmul reassoc nsz arcp contract afn float %113, %115
  %117 = fpext float %116 to double
  %118 = fpext float %112 to double
  %119 = fmul reassoc nsz arcp contract afn double %72, %118
  %120 = fadd reassoc nsz arcp contract afn double %119, %117
  %121 = fptrunc double %120 to float
  store float %121, ptr %114, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %64, %59
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !154
  %124 = getelementptr inbounds i8, ptr %6, i64 232
  %125 = load i32, ptr %124, align 8, !tbaa !110
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %126
  call void @dt_dev_add_history_item_target(ptr noundef %123, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %127) #24
  br label %130

128:                                              ; preds = %52
  %129 = getelementptr inbounds i8, ptr %6, i64 228
  store i32 -1, ptr %129, align 4, !tbaa !117
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  br label %130

130:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_leave_notify(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !109
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store double -1.000000e+00, ptr %10, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %9, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rawdenoise_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !109
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load float, ptr %13, align 8, !tbaa !118
  %15 = fpext float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, 1.000000e+00
  %20 = fmul reassoc nsz arcp contract afn double %19, %15
  %21 = fcmp reassoc nsz arcp contract afn ogt double %20, 1.000000e+00
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = fcmp reassoc nsz arcp contract afn olt double %20, 4.000000e-02
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = fptrunc double %20 to float
  br label %26

26:                                               ; preds = %24, %22, %12
  %27 = phi float [ 1.000000e+00, %12 ], [ %25, %24 ], [ 0x3FA47AE140000000, %22 ]
  store float %27, ptr %13, align 8, !tbaa !118
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  br label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %29

29:                                               ; preds = %28, %3
  %30 = phi i32 [ 1, %28 ], [ 0, %3 ]
  ret i32 %30
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gtk_stack_new() local_unnamed_addr #6

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !109
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !110
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @free(ptr noundef %8) #24
  tail call void @free(ptr noundef %6) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #24
  %11 = load ptr, ptr %2, align 16, !tbaa !109
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %11) #24
  br label %14

14:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 16, !tbaa !109
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !173
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !80
  store ptr @introspection_init.f7, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !80
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.tail1.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.25) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.tail1.thread

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %sub_0

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.tail1.thread

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %15, 120
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.tail1.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.tail.thread
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  br label %.tail1.thread

25:                                               ; preds = %.tail.thread
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %sub_02

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  br label %.tail1.thread

sub_02:                                           ; preds = %25
  %.not5 = icmp eq i8 %15, 121
  br i1 %.not5, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %.fr = freeze i8 %31
  %32 = icmp eq i8 %.fr, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  %spec.select = select i1 %32, ptr %33, ptr null
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %.tail1, %sub_02, %28, %23, %19, %13, %8, %2
  %34 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %20, %19 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ null, %sub_02 ], [ %spec.select, %.tail1 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #24
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 528), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ %22, %19 ]
  ret ptr %24
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

declare void @dwt_denoise(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @cairo_save(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #6

declare void @cairo_restore(ptr noundef) local_unnamed_addr #6

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #6

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #6

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_rawdenoise_params_v1_t", !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"dt_iop_rawdenoise_params_v2_t", !8, i64 0, !9, i64 4, !9, i64 84}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !15, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !17, i64 36, !20, i64 40, !15, i64 56, !21, i64 64, !9, i64 88, !8, i64 104, !17, i64 108, !17, i64 112, !22, i64 120, !17, i64 128, !17, i64 132, !23, i64 136, !23, i64 156, !23, i64 176, !23, i64 196, !17, i64 216, !17, i64 220, !24, i64 224, !24, i64 352, !15, i64 480}
!20 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !17, i64 8}
!21 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !22, i64 8, !17, i64 16, !17, i64 20}
!22 = !{!"long", !9, i64 0}
!23 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16}
!24 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !25, i64 48, !27, i64 64, !9, i64 96, !17, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !9, i64 0}
!27 = !{!"", !17, i64 0, !9, i64 16}
!28 = !{!29, !8, i64 0}
!29 = !{!"dt_iop_rawdenoise_data_t", !8, i64 0, !9, i64 8, !17, i64 40, !9, i64 44}
!30 = !{!23, !17, i64 8}
!31 = !{!23, !17, i64 12}
!32 = !{!19, !17, i64 132}
!33 = !{!19, !15, i64 8}
!34 = !{!35, !17, i64 184}
!35 = !{!"dt_dev_pixelpipe_t", !36, i64 0, !17, i64 120, !22, i64 128, !15, i64 136, !17, i64 144, !17, i64 148, !8, i64 152, !17, i64 156, !17, i64 160, !24, i64 176, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !15, i64 352, !22, i64 360, !17, i64 368, !17, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !22, i64 392, !37, i64 400, !37, i64 440, !37, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !38, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !39, i64 640, !17, i64 2496, !15, i64 2504, !17, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !17, i64 2544}
!36 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !22, i64 72, !17, i64 80, !22, i64 88, !22, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!37 = !{!"dt_pthread_mutex_t", !9, i64 0}
!38 = !{!"dt_dev_detail_mask_t", !23, i64 0, !22, i64 24, !15, i64 32}
!39 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !22, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !8, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !17, i64 1472, !24, i64 1488, !9, i64 1616, !15, i64 1656, !17, i64 1664, !17, i64 1668, !40, i64 1672, !41, i64 1680, !43, i64 1704, !26, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !8, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !15, i64 1832, !17, i64 1840}
!40 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!41 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"double", !9, i64 0}
!43 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"wavelet_denoise: argument 0"}
!46 = distinct !{!46, !"wavelet_denoise"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"wavelet_denoise: argument 1"}
!49 = !{!45, !48}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !52, !51}
!54 = distinct !{!54, !52, !51}
!55 = distinct !{!55, !51, !52}
!56 = !{!57}
!57 = distinct !{!57, !58, !"wavelet_denoise_xtrans: argument 0"}
!58 = distinct !{!58, !"wavelet_denoise_xtrans"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"wavelet_denoise_xtrans: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"wavelet_denoise_xtrans: argument 2"}
!63 = !{!57, !60}
!64 = !{!57, !60, !62}
!65 = distinct !{!65, !52, !51}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52, !51}
!70 = distinct !{!70, !67}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52, !51}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !52}
!75 = !{!23, !17, i64 4}
!76 = !{!23, !17, i64 0}
!77 = distinct !{!77, !52, !51}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !52}
!80 = !{!9, !9, i64 0}
!81 = !{!60, !62}
!82 = !{!57, !62}
!83 = distinct !{!83, !52, !51}
!84 = distinct !{!84, !51, !52}
!85 = !{!86, !15, i64 688}
!86 = !{!"dt_iop_module_t", !17, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !9, i64 464, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !21, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !15, i64 664, !17, i64 672, !17, i64 676, !15, i64 680, !15, i64 688, !17, i64 696, !15, i64 704, !37, i64 712, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !87, i64 784, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !17, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !17, i64 936, !15, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !15, i64 1088, !15, i64 1096, !17, i64 1104}
!87 = !{!"", !88, i64 0, !89, i64 16}
!88 = !{!"", !15, i64 0, !15, i64 8}
!89 = !{!"", !15, i64 0, !17, i64 8}
!90 = !{!86, !15, i64 664}
!91 = !{!86, !17, i64 492}
!92 = !{!86, !15, i64 816}
!93 = !{!86, !17, i64 676}
!94 = !{!95, !8, i64 0}
!95 = !{!"dt_iop_rawdenoise_params_t", !8, i64 0, !9, i64 4, !9, i64 84}
!96 = !{!97, !8, i64 0}
!97 = !{!"", !8, i64 0, !8, i64 4}
!98 = !{!97, !8, i64 4}
!99 = !{!100, !17, i64 184}
!100 = !{!"dt_draw_curve_t", !101, i64 0, !102, i64 184}
!101 = !{!"", !17, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 24}
!102 = !{!"", !17, i64 0, !17, i64 4, !15, i64 8}
!103 = !{!100, !17, i64 188}
!104 = !{!100, !15, i64 192}
!105 = !{!26, !26, i64 0}
!106 = !{!19, !17, i64 32}
!107 = !{!100, !17, i64 0}
!108 = !{!100, !9, i64 20}
!109 = !{!86, !15, i64 704}
!110 = !{!111, !17, i64 232}
!111 = !{!"dt_iop_rawdenoise_gui_data_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !8, i64 56, !95, i64 60, !17, i64 224, !17, i64 228, !17, i64 232, !9, i64 236, !9, i64 492, !9, i64 748, !9, i64 1004, !9, i64 1260, !9, i64 1516}
!112 = !{!111, !15, i64 24}
!113 = !{!111, !15, i64 0}
!114 = !{!111, !42, i64 48}
!115 = !{!42, !42, i64 0}
!116 = !{!111, !17, i64 224}
!117 = !{!111, !17, i64 228}
!118 = !{!111, !8, i64 56}
!119 = !{!111, !15, i64 16}
!120 = !{!111, !15, i64 8}
!121 = !{!122, !15, i64 104}
!122 = !{!"darktable_t", !123, i64 0, !17, i64 4, !17, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !9, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !124, i64 3088, !15, i64 3096, !42, i64 3104, !15, i64 3112, !17, i64 3120, !9, i64 3124, !17, i64 3308, !15, i64 3312, !15, i64 3320, !125, i64 3328, !126, i64 3376, !127, i64 3408}
!123 = !{!"dt_codepath_t", !17, i64 0}
!124 = !{!"", !17, i64 0}
!125 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!126 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!127 = !{!"dt_gimp_t", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!128 = !{!129, !17, i64 120}
!129 = !{!"dt_gui_gtk_t", !15, i64 0, !130, i64 8, !131, i64 72, !15, i64 96, !15, i64 104, !15, i64 112, !17, i64 120, !9, i64 128, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !42, i64 1400, !42, i64 1408, !42, i64 1416, !42, i64 1424, !15, i64 1432, !42, i64 1440, !42, i64 1448, !42, i64 1456, !42, i64 1464, !17, i64 1472, !17, i64 1476, !9, i64 1480, !17, i64 5576, !17, i64 5580, !17, i64 5584, !37, i64 5592}
!130 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !17, i64 52, !17, i64 56}
!131 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !17, i64 16}
!132 = !{!86, !15, i64 680}
!133 = !{i64 0, i64 4, !13, i64 4, i64 80, !80, i64 84, i64 80, !80}
!134 = !{!129, !42, i64 1448}
!135 = !{!136, !17, i64 8}
!136 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!137 = !{!136, !17, i64 12}
!138 = !{!129, !42, i64 1456}
!139 = !{!111, !42, i64 40}
!140 = !{!111, !42, i64 32}
!141 = !{!122, !15, i64 128}
!142 = !{!143, !15, i64 336}
!143 = !{!"dt_bauhaus_t", !15, i64 0, !144, i64 8, !15, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !17, i64 84, !8, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !15, i64 296, !15, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !15, i64 336, !15, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !146, i64 368, !146, i64 400, !146, i64 432, !146, i64 464, !146, i64 496, !146, i64 528, !146, i64 560, !146, i64 592, !146, i64 624, !146, i64 656, !146, i64 688, !146, i64 720, !146, i64 752, !146, i64 784, !146, i64 816, !9, i64 848, !9, i64 944}
!144 = !{!"dt_bauhaus_popup_t", !15, i64 0, !15, i64 8, !145, i64 16, !136, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!145 = !{!"_GtkBorder", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!146 = !{!"_GdkRGBA", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!147 = !{!148, !17, i64 4}
!148 = !{!"_PangoRectangle", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!149 = !{!148, !17, i64 8}
!150 = !{!148, !17, i64 12}
!151 = !{!152, !17, i64 52}
!152 = !{!"_GdkEventButton", !17, i64 0, !15, i64 8, !9, i64 16, !17, i64 20, !42, i64 24, !42, i64 32, !15, i64 40, !17, i64 48, !17, i64 52, !15, i64 56, !42, i64 64, !42, i64 72}
!153 = !{!152, !17, i64 0}
!154 = !{!122, !15, i64 64}
!155 = !{!152, !42, i64 24}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158}
!161 = distinct !{!161, !158}
!162 = !{!160}
!163 = !{!161}
!164 = distinct !{!164, !52, !51}
!165 = distinct !{!165, !67}
!166 = distinct !{!166, !52}
!167 = !{!100, !8, i64 12}
!168 = !{!100, !8, i64 16}
!169 = !{!152, !42, i64 32}
!170 = !{!171, !42, i64 24}
!171 = !{!"_GdkEventMotion", !17, i64 0, !15, i64 8, !9, i64 16, !17, i64 20, !42, i64 24, !42, i64 32, !15, i64 40, !17, i64 48, !26, i64 52, !15, i64 56, !42, i64 64, !42, i64 72}
!172 = !{!171, !42, i64 32}
!173 = !{!174, !17, i64 0}
!174 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !15, i64 8, !22, i64 16, !15, i64 24, !22, i64 32, !22, i64 40, !15, i64 48}
