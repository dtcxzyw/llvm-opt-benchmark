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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(164) ptr @malloc(i64 noundef 164) #23
  %10 = load float, ptr %1, align 4, !tbaa !6
  store float %10, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store <8 x float> <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01>, ptr %11, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store <8 x float> splat (float 5.000000e-01), ptr %15, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %12, align 4, !tbaa !13
  store <8 x float> splat (float 5.000000e-01), ptr %13, align 4, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !14
  store i32 164, ptr %4, align 4, !tbaa !16
  store i32 2, ptr %5, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca [5 x float], align 16
  %8 = alloca [5 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !18
  %11 = load float, ptr %10, align 8, !tbaa !28
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %16
  %24 = mul i64 %23, %22
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %24) #24
  br label %1137

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %273, label %31

31:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %36, 2
  %43 = mul nsw i64 %42, %41
  %44 = tail call ptr @dt_alloc_aligned(i64 noundef %43) #24, !noalias !49
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %1137, label %.preheader88

.preheader88:                                     ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %56

55:                                               ; preds = %.loopexit86
  call void @free(ptr noundef nonnull %44) #24, !noalias !49
  br label %1137

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
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink64.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink63.i
  %72 = load float, ptr %71, align 4, !tbaa !13, !noalias !49
  %73 = fmul reassoc nsz arcp contract afn float %72, %67
  %74 = fmul reassoc nsz arcp contract afn float %73, %73
  %75 = fmul reassoc nsz arcp contract afn float %74, %74
  %76 = fmul reassoc nsz arcp contract afn float %75, 0x40699B3D00000000
  %77 = load float, ptr %10, align 8, !tbaa !28, !noalias !49
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  store float %78, ptr %8, align 16, !tbaa !13, !noalias !49
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink51.i
  %80 = load float, ptr %79, align 4, !tbaa !13, !noalias !49
  %81 = load float, ptr %48, align 4, !tbaa !13, !noalias !49
  %82 = fmul reassoc nsz arcp contract afn float %81, %80
  %83 = fmul reassoc nsz arcp contract afn float %82, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x4051810620000000
  %86 = fmul reassoc nsz arcp contract afn float %85, %77
  store float %86, ptr %47, align 4, !tbaa !13, !noalias !49
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink38.i
  %88 = load float, ptr %87, align 4, !tbaa !13, !noalias !49
  %89 = load float, ptr %50, align 4, !tbaa !13, !noalias !49
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  %91 = fmul reassoc nsz arcp contract afn float %90, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, 0x403EC56D60000000
  %94 = fmul reassoc nsz arcp contract afn float %93, %77
  store float %94, ptr %51, align 8, !tbaa !13, !noalias !49
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink22.i
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
  %133 = icmp samesign ult i32 %127, 66
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
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.us
  %147 = load float, ptr %146, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 0.000000e+00
  %149 = select reassoc nsz arcp contract afn i1 %148, float 0.000000e+00, float %147
  %150 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %149)
  %151 = getelementptr inbounds nuw float, ptr %141, i64 %145
  store float %150, ptr %151, align 4, !tbaa !13, !noalias !49
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %132
  br i1 %153, label %154, label %144, !llvm.loop !50

154:                                              ; preds = %144
  %155 = add nuw nsw i64 %138, 2
  %156 = icmp samesign ult i64 %155, %131
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
  %169 = getelementptr inbounds nuw float, ptr %162, i64 %165
  %170 = getelementptr inbounds nuw float, ptr %162, i64 %166
  %171 = getelementptr inbounds nuw float, ptr %162, i64 %167
  %172 = getelementptr inbounds nuw float, ptr %162, i64 %168
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
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 96
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
  %210 = icmp samesign ult i64 %209, %131
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
  %225 = icmp samesign ult i32 %219, 64
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
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %241 = load <8 x float>, ptr %237, align 4, !tbaa !13, !noalias !49
  %242 = load <8 x float>, ptr %238, align 4, !tbaa !13, !noalias !49
  %243 = load <8 x float>, ptr %239, align 4, !tbaa !13, !noalias !49
  %244 = load <8 x float>, ptr %240, align 4, !tbaa !13, !noalias !49
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %241, %241
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %242, %242
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %243, %243
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %244, %244
  %249 = shl <8 x i64> %236, splat (i64 1)
  %250 = add <8 x i64> %249, splat (i64 16)
  %251 = add <8 x i64> %249, splat (i64 32)
  %252 = add <8 x i64> %249, splat (i64 48)
  %253 = getelementptr inbounds float, ptr %234, <8 x i64> %249
  %254 = getelementptr inbounds float, ptr %234, <8 x i64> %250
  %255 = getelementptr inbounds float, ptr %234, <8 x i64> %251
  %256 = getelementptr inbounds float, ptr %234, <8 x i64> %252
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %245, <8 x ptr> %253, i32 4, <8 x i1> splat (i1 true)), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %246, <8 x ptr> %254, i32 4, <8 x i1> splat (i1 true)), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %247, <8 x ptr> %255, i32 4, <8 x i1> splat (i1 true)), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %248, <8 x ptr> %256, i32 4, <8 x i1> splat (i1 true)), !tbaa !13, !alias.scope !47, !noalias !44
  %257 = add nuw i64 %235, 32
  %258 = add <8 x i64> %236, splat (i64 32)
  %259 = icmp eq i64 %257, %226
  br i1 %259, label %260, label %.preheader83, !llvm.loop !54

260:                                              ; preds = %.preheader83
  br i1 %227, label %.loopexit82, label %.preheader116

.preheader116:                                    ; preds = %260, %228
  %.ph117 = phi i64 [ %226, %260 ], [ 0, %228 ]
  br label %261

261:                                              ; preds = %.preheader116, %261
  %262 = phi i64 [ %267, %261 ], [ %.ph117, %.preheader116 ]
  %263 = getelementptr inbounds nuw float, ptr %232, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !13, !noalias !49
  %265 = fmul reassoc nsz arcp contract afn float %264, %264
  %.idx27 = shl nsw i64 %262, 3
  %266 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx27
  store float %265, ptr %266, align 4, !tbaa !13, !alias.scope !47, !noalias !44
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %224
  br i1 %268, label %.loopexit82, label %261, !llvm.loop !55

.loopexit82:                                      ; preds = %261, %260
  %269 = add nuw nsw i64 %229, 2
  %270 = icmp samesign ult i64 %269, %223
  br i1 %270, label %228, label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit82, %214, %.loopexit87
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #24, !noalias !49
  %271 = add nuw nsw i32 %57, 1
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %55, label %56

273:                                              ; preds = %25
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !30, !alias.scope !61, !noalias !63
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  br label %1137

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
  br i1 %292, label %310, label %702

310:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %312 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %318 = load float, ptr %317, align 4, !tbaa !13, !noalias !64
  %319 = fmul reassoc nsz arcp contract afn float %318, %312
  %320 = fmul reassoc nsz arcp contract afn float %319, %319
  %321 = fmul reassoc nsz arcp contract afn float %320, %320
  %322 = fmul reassoc nsz arcp contract afn float %321, 0x40699B3D00000000
  %323 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %324 = fmul reassoc nsz arcp contract afn float %322, %323
  store float %324, ptr %7, align 16, !tbaa !13, !noalias !64
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %326 = load float, ptr %325, align 4, !tbaa !13, !noalias !64
  %327 = load float, ptr %314, align 4, !tbaa !13, !noalias !64
  %328 = fmul reassoc nsz arcp contract afn float %327, %326
  %329 = fmul reassoc nsz arcp contract afn float %328, %328
  %330 = fmul reassoc nsz arcp contract afn float %329, %329
  %331 = fmul reassoc nsz arcp contract afn float %330, 0x4051810620000000
  %332 = fmul reassoc nsz arcp contract afn float %331, %323
  store float %332, ptr %313, align 4, !tbaa !13, !noalias !64
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %334 = load float, ptr %333, align 4, !tbaa !13, !noalias !64
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %336 = load float, ptr %335, align 4, !tbaa !13, !noalias !64
  %337 = fmul reassoc nsz arcp contract afn float %336, %334
  %338 = fmul reassoc nsz arcp contract afn float %337, %337
  %339 = fmul reassoc nsz arcp contract afn float %338, %338
  %340 = fmul reassoc nsz arcp contract afn float %339, 0x403EC56D60000000
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = fmul reassoc nsz arcp contract afn float %340, %323
  store float %342, ptr %341, align 8, !tbaa !13, !noalias !64
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %344 = load float, ptr %343, align 4, !tbaa !13, !noalias !64
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %346 = load float, ptr %345, align 4, !tbaa !13, !noalias !64
  %347 = fmul reassoc nsz arcp contract afn float %346, %344
  %348 = fmul reassoc nsz arcp contract afn float %347, %347
  %349 = fmul reassoc nsz arcp contract afn float %348, %348
  %350 = fmul reassoc nsz arcp contract afn float %349, 0x402DF3B640000000
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %352 = fmul reassoc nsz arcp contract afn float %350, %323
  store float %352, ptr %351, align 4, !tbaa !13, !noalias !64
  %353 = load float, ptr %316, align 4, !tbaa !13, !noalias !64
  %354 = load float, ptr %315, align 4, !tbaa !13, !noalias !64
  %355 = fmul reassoc nsz arcp contract afn float %354, %353
  %356 = fmul reassoc nsz arcp contract afn float %355, %355
  %357 = fmul reassoc nsz arcp contract afn float %356, %356
  %358 = fmul reassoc nsz arcp contract afn float %357, 0x401DCC6400000000
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %360 = fmul reassoc nsz arcp contract afn float %358, %323
  store float %360, ptr %359, align 16, !tbaa !13, !noalias !64
  br i1 %291, label %397, label %361

361:                                              ; preds = %310
  %362 = icmp ult i32 %276, 32
  %363 = mul nsw i64 %279, -4
  %364 = icmp ult i64 %363, 128
  %365 = select i1 %362, i1 true, i1 %364
  br i1 %365, label %382, label %366

366:                                              ; preds = %361
  %367 = and i64 %279, -32
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ 0, %366 ], [ %378, %368 ]
  %370 = getelementptr inbounds float, ptr %290, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %370, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %371, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %372, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %373, align 4, !tbaa !13, !noalias !64
  %374 = getelementptr float, ptr %296, i64 %369
  %375 = getelementptr i8, ptr %374, i64 32
  %376 = getelementptr i8, ptr %374, i64 64
  %377 = getelementptr i8, ptr %374, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %374, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %375, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %376, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %377, align 4, !tbaa !13, !noalias !64
  %378 = add nuw i64 %369, 32
  %379 = icmp eq i64 %378, %367
  br i1 %379, label %380, label %368, !llvm.loop !65

380:                                              ; preds = %368
  %381 = icmp eq i64 %367, %279
  br i1 %381, label %.loopexit66, label %382

382:                                              ; preds = %380, %361
  %383 = phi i64 [ 0, %361 ], [ %367, %380 ]
  %384 = and i64 %279, 7
  %385 = and i32 %276, 7
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.loopexit68, label %.preheader67

.preheader67:                                     ; preds = %382, %.preheader67
  %387 = phi i64 [ %391, %.preheader67 ], [ %383, %382 ]
  %388 = phi i64 [ %392, %.preheader67 ], [ 0, %382 ]
  %389 = getelementptr inbounds float, ptr %290, i64 %387
  store float 5.000000e-01, ptr %389, align 4, !tbaa !13, !noalias !64
  %390 = getelementptr float, ptr %296, i64 %387
  store float 5.000000e-01, ptr %390, align 4, !tbaa !13, !noalias !64
  %391 = add nuw nsw i64 %387, 1
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %384
  br i1 %393, label %.loopexit68, label %.preheader67, !llvm.loop !66

.loopexit68:                                      ; preds = %.preheader67, %382
  %394 = phi i64 [ %383, %382 ], [ %391, %.preheader67 ]
  %395 = sub nsw i64 %383, %279
  %396 = icmp ugt i64 %395, -8
  br i1 %396, label %.loopexit66, label %.preheader65

397:                                              ; preds = %310
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %398 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %401 = load float, ptr %400, align 4, !tbaa !13, !noalias !64
  %402 = fmul reassoc nsz arcp contract afn float %401, %398
  %403 = fmul reassoc nsz arcp contract afn float %402, %402
  %404 = fmul reassoc nsz arcp contract afn float %403, %403
  %405 = fmul reassoc nsz arcp contract afn float %404, 0x40699B3D00000000
  %406 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %407 = fmul reassoc nsz arcp contract afn float %405, %406
  store float %407, ptr %7, align 16, !tbaa !13, !noalias !64
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %409 = load float, ptr %408, align 4, !tbaa !13, !noalias !64
  %410 = load float, ptr %314, align 4, !tbaa !13, !noalias !64
  %411 = fmul reassoc nsz arcp contract afn float %410, %409
  %412 = fmul reassoc nsz arcp contract afn float %411, %411
  %413 = fmul reassoc nsz arcp contract afn float %412, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, 0x4051810620000000
  %415 = fmul reassoc nsz arcp contract afn float %414, %406
  store float %415, ptr %313, align 4, !tbaa !13, !noalias !64
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %417 = load float, ptr %416, align 4, !tbaa !13, !noalias !64
  %418 = load float, ptr %335, align 4, !tbaa !13, !noalias !64
  %419 = fmul reassoc nsz arcp contract afn float %418, %417
  %420 = fmul reassoc nsz arcp contract afn float %419, %419
  %421 = fmul reassoc nsz arcp contract afn float %420, %420
  %422 = fmul reassoc nsz arcp contract afn float %421, 0x403EC56D60000000
  %423 = fmul reassoc nsz arcp contract afn float %422, %406
  store float %423, ptr %341, align 8, !tbaa !13, !noalias !64
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %425 = load float, ptr %424, align 4, !tbaa !13, !noalias !64
  %426 = load float, ptr %345, align 4, !tbaa !13, !noalias !64
  %427 = fmul reassoc nsz arcp contract afn float %426, %425
  %428 = fmul reassoc nsz arcp contract afn float %427, %427
  %429 = fmul reassoc nsz arcp contract afn float %428, %428
  %430 = fmul reassoc nsz arcp contract afn float %429, 0x402DF3B640000000
  %431 = fmul reassoc nsz arcp contract afn float %430, %406
  store float %431, ptr %351, align 4, !tbaa !13, !noalias !64
  %432 = load float, ptr %399, align 4, !tbaa !13, !noalias !64
  %433 = load float, ptr %315, align 4, !tbaa !13, !noalias !64
  %434 = fmul reassoc nsz arcp contract afn float %433, %432
  %435 = fmul reassoc nsz arcp contract afn float %434, %434
  %436 = fmul reassoc nsz arcp contract afn float %435, %435
  %437 = fmul reassoc nsz arcp contract afn float %436, 0x401DCC6400000000
  %438 = fmul reassoc nsz arcp contract afn float %437, %406
  store float %438, ptr %359, align 16, !tbaa !13, !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %439 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %442 = load float, ptr %441, align 4, !tbaa !13, !noalias !64
  %443 = fmul reassoc nsz arcp contract afn float %442, %439
  %444 = fmul reassoc nsz arcp contract afn float %443, %443
  %445 = fmul reassoc nsz arcp contract afn float %444, %444
  %446 = fmul reassoc nsz arcp contract afn float %445, 0x40699B3D00000000
  %447 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %448 = fmul reassoc nsz arcp contract afn float %446, %447
  store float %448, ptr %7, align 16, !tbaa !13, !noalias !64
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %450 = load float, ptr %449, align 4, !tbaa !13, !noalias !64
  %451 = load float, ptr %314, align 4, !tbaa !13, !noalias !64
  %452 = fmul reassoc nsz arcp contract afn float %451, %450
  %453 = fmul reassoc nsz arcp contract afn float %452, %452
  %454 = fmul reassoc nsz arcp contract afn float %453, %453
  %455 = fmul reassoc nsz arcp contract afn float %454, 0x4051810620000000
  %456 = fmul reassoc nsz arcp contract afn float %455, %447
  store float %456, ptr %313, align 4, !tbaa !13, !noalias !64
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %458 = load float, ptr %457, align 4, !tbaa !13, !noalias !64
  %459 = load float, ptr %335, align 4, !tbaa !13, !noalias !64
  %460 = fmul reassoc nsz arcp contract afn float %459, %458
  %461 = fmul reassoc nsz arcp contract afn float %460, %460
  %462 = fmul reassoc nsz arcp contract afn float %461, %461
  %463 = fmul reassoc nsz arcp contract afn float %462, 0x403EC56D60000000
  %464 = fmul reassoc nsz arcp contract afn float %463, %447
  store float %464, ptr %341, align 8, !tbaa !13, !noalias !64
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %466 = load float, ptr %465, align 4, !tbaa !13, !noalias !64
  %467 = load float, ptr %345, align 4, !tbaa !13, !noalias !64
  %468 = fmul reassoc nsz arcp contract afn float %467, %466
  %469 = fmul reassoc nsz arcp contract afn float %468, %468
  %470 = fmul reassoc nsz arcp contract afn float %469, %469
  %471 = fmul reassoc nsz arcp contract afn float %470, 0x402DF3B640000000
  %472 = fmul reassoc nsz arcp contract afn float %471, %447
  store float %472, ptr %351, align 4, !tbaa !13, !noalias !64
  %473 = load float, ptr %440, align 4, !tbaa !13, !noalias !64
  %474 = load float, ptr %315, align 4, !tbaa !13, !noalias !64
  %475 = fmul reassoc nsz arcp contract afn float %474, %473
  %476 = fmul reassoc nsz arcp contract afn float %475, %475
  %477 = fmul reassoc nsz arcp contract afn float %476, %476
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x401DCC6400000000
  %479 = fmul reassoc nsz arcp contract afn float %478, %447
  store float %479, ptr %359, align 16, !tbaa !13, !noalias !64
  br label %.loopexit81.sink.split

.preheader65:                                     ; preds = %.loopexit68, %.preheader65
  %480 = phi i64 [ %504, %.preheader65 ], [ %394, %.loopexit68 ]
  %481 = getelementptr inbounds float, ptr %290, i64 %480
  store float 5.000000e-01, ptr %481, align 4, !tbaa !13, !noalias !64
  %482 = getelementptr float, ptr %296, i64 %480
  store float 5.000000e-01, ptr %482, align 4, !tbaa !13, !noalias !64
  %483 = add nuw i64 %480, 1
  %484 = getelementptr inbounds float, ptr %290, i64 %483
  store float 5.000000e-01, ptr %484, align 4, !tbaa !13, !noalias !64
  %485 = getelementptr float, ptr %296, i64 %483
  store float 5.000000e-01, ptr %485, align 4, !tbaa !13, !noalias !64
  %486 = add nuw i64 %480, 2
  %487 = getelementptr inbounds float, ptr %290, i64 %486
  store float 5.000000e-01, ptr %487, align 4, !tbaa !13, !noalias !64
  %488 = getelementptr float, ptr %296, i64 %486
  store float 5.000000e-01, ptr %488, align 4, !tbaa !13, !noalias !64
  %489 = add nuw i64 %480, 3
  %490 = getelementptr inbounds float, ptr %290, i64 %489
  store float 5.000000e-01, ptr %490, align 4, !tbaa !13, !noalias !64
  %491 = getelementptr float, ptr %296, i64 %489
  store float 5.000000e-01, ptr %491, align 4, !tbaa !13, !noalias !64
  %492 = add nuw i64 %480, 4
  %493 = getelementptr inbounds float, ptr %290, i64 %492
  store float 5.000000e-01, ptr %493, align 4, !tbaa !13, !noalias !64
  %494 = getelementptr float, ptr %296, i64 %492
  store float 5.000000e-01, ptr %494, align 4, !tbaa !13, !noalias !64
  %495 = add nuw i64 %480, 5
  %496 = getelementptr inbounds float, ptr %290, i64 %495
  store float 5.000000e-01, ptr %496, align 4, !tbaa !13, !noalias !64
  %497 = getelementptr float, ptr %296, i64 %495
  store float 5.000000e-01, ptr %497, align 4, !tbaa !13, !noalias !64
  %498 = add nuw i64 %480, 6
  %499 = getelementptr inbounds float, ptr %290, i64 %498
  store float 5.000000e-01, ptr %499, align 4, !tbaa !13, !noalias !64
  %500 = getelementptr float, ptr %296, i64 %498
  store float 5.000000e-01, ptr %500, align 4, !tbaa !13, !noalias !64
  %501 = add nuw i64 %480, 7
  %502 = getelementptr inbounds float, ptr %290, i64 %501
  store float 5.000000e-01, ptr %502, align 4, !tbaa !13, !noalias !64
  %503 = getelementptr float, ptr %296, i64 %501
  store float 5.000000e-01, ptr %503, align 4, !tbaa !13, !noalias !64
  %504 = add nuw i64 %480, 8
  %505 = icmp eq i64 %504, %279
  br i1 %505, label %.loopexit66, label %.preheader65, !llvm.loop !68

.loopexit66:                                      ; preds = %.preheader65, %.loopexit68, %380
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %506 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %509 = load float, ptr %508, align 4, !tbaa !13, !noalias !64
  %510 = fmul reassoc nsz arcp contract afn float %509, %506
  %511 = fmul reassoc nsz arcp contract afn float %510, %510
  %512 = fmul reassoc nsz arcp contract afn float %511, %511
  %513 = fmul reassoc nsz arcp contract afn float %512, 0x40699B3D00000000
  %514 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %515 = fmul reassoc nsz arcp contract afn float %513, %514
  store float %515, ptr %7, align 16, !tbaa !13, !noalias !64
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %517 = load float, ptr %516, align 4, !tbaa !13, !noalias !64
  %518 = load float, ptr %314, align 4, !tbaa !13, !noalias !64
  %519 = fmul reassoc nsz arcp contract afn float %518, %517
  %520 = fmul reassoc nsz arcp contract afn float %519, %519
  %521 = fmul reassoc nsz arcp contract afn float %520, %520
  %522 = fmul reassoc nsz arcp contract afn float %521, 0x4051810620000000
  %523 = fmul reassoc nsz arcp contract afn float %522, %514
  store float %523, ptr %313, align 4, !tbaa !13, !noalias !64
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %525 = load float, ptr %524, align 4, !tbaa !13, !noalias !64
  %526 = load float, ptr %335, align 4, !tbaa !13, !noalias !64
  %527 = fmul reassoc nsz arcp contract afn float %526, %525
  %528 = fmul reassoc nsz arcp contract afn float %527, %527
  %529 = fmul reassoc nsz arcp contract afn float %528, %528
  %530 = fmul reassoc nsz arcp contract afn float %529, 0x403EC56D60000000
  %531 = fmul reassoc nsz arcp contract afn float %530, %514
  store float %531, ptr %341, align 8, !tbaa !13, !noalias !64
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %533 = load float, ptr %532, align 4, !tbaa !13, !noalias !64
  %534 = load float, ptr %345, align 4, !tbaa !13, !noalias !64
  %535 = fmul reassoc nsz arcp contract afn float %534, %533
  %536 = fmul reassoc nsz arcp contract afn float %535, %535
  %537 = fmul reassoc nsz arcp contract afn float %536, %536
  %538 = fmul reassoc nsz arcp contract afn float %537, 0x402DF3B640000000
  %539 = fmul reassoc nsz arcp contract afn float %538, %514
  store float %539, ptr %351, align 4, !tbaa !13, !noalias !64
  %540 = load float, ptr %507, align 4, !tbaa !13, !noalias !64
  %541 = load float, ptr %315, align 4, !tbaa !13, !noalias !64
  %542 = fmul reassoc nsz arcp contract afn float %541, %540
  %543 = fmul reassoc nsz arcp contract afn float %542, %542
  %544 = fmul reassoc nsz arcp contract afn float %543, %543
  %545 = fmul reassoc nsz arcp contract afn float %544, 0x401DCC6400000000
  %546 = fmul reassoc nsz arcp contract afn float %545, %514
  store float %546, ptr %359, align 16, !tbaa !13, !noalias !64
  br i1 %365, label %563, label %547

547:                                              ; preds = %.loopexit66
  %548 = and i64 %279, -32
  br label %549

549:                                              ; preds = %549, %547
  %550 = phi i64 [ 0, %547 ], [ %559, %549 ]
  %551 = getelementptr inbounds float, ptr %290, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %551, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %552, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %553, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %554, align 4, !tbaa !13, !noalias !64
  %555 = getelementptr float, ptr %296, i64 %550
  %556 = getelementptr i8, ptr %555, i64 32
  %557 = getelementptr i8, ptr %555, i64 64
  %558 = getelementptr i8, ptr %555, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %555, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %556, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %557, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %558, align 4, !tbaa !13, !noalias !64
  %559 = add nuw i64 %550, 32
  %560 = icmp eq i64 %559, %548
  br i1 %560, label %561, label %549, !llvm.loop !69

561:                                              ; preds = %549
  %562 = icmp eq i64 %548, %279
  br i1 %562, label %.loopexit62, label %563

563:                                              ; preds = %561, %.loopexit66
  %564 = phi i64 [ 0, %.loopexit66 ], [ %548, %561 ]
  %565 = and i64 %279, 7
  %566 = and i32 %276, 7
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %563, %.preheader63
  %568 = phi i64 [ %572, %.preheader63 ], [ %564, %563 ]
  %569 = phi i64 [ %573, %.preheader63 ], [ 0, %563 ]
  %570 = getelementptr inbounds float, ptr %290, i64 %568
  store float 5.000000e-01, ptr %570, align 4, !tbaa !13, !noalias !64
  %571 = getelementptr float, ptr %296, i64 %568
  store float 5.000000e-01, ptr %571, align 4, !tbaa !13, !noalias !64
  %572 = add nuw nsw i64 %568, 1
  %573 = add nuw nsw i64 %569, 1
  %574 = icmp eq i64 %573, %565
  br i1 %574, label %.loopexit64, label %.preheader63, !llvm.loop !70

.loopexit64:                                      ; preds = %.preheader63, %563
  %575 = phi i64 [ %564, %563 ], [ %572, %.preheader63 ]
  %576 = sub nsw i64 %564, %279
  %577 = icmp ugt i64 %576, -8
  br i1 %577, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %.loopexit64, %.preheader61
  %578 = phi i64 [ %602, %.preheader61 ], [ %575, %.loopexit64 ]
  %579 = getelementptr inbounds float, ptr %290, i64 %578
  store float 5.000000e-01, ptr %579, align 4, !tbaa !13, !noalias !64
  %580 = getelementptr float, ptr %296, i64 %578
  store float 5.000000e-01, ptr %580, align 4, !tbaa !13, !noalias !64
  %581 = add nuw i64 %578, 1
  %582 = getelementptr inbounds float, ptr %290, i64 %581
  store float 5.000000e-01, ptr %582, align 4, !tbaa !13, !noalias !64
  %583 = getelementptr float, ptr %296, i64 %581
  store float 5.000000e-01, ptr %583, align 4, !tbaa !13, !noalias !64
  %584 = add nuw i64 %578, 2
  %585 = getelementptr inbounds float, ptr %290, i64 %584
  store float 5.000000e-01, ptr %585, align 4, !tbaa !13, !noalias !64
  %586 = getelementptr float, ptr %296, i64 %584
  store float 5.000000e-01, ptr %586, align 4, !tbaa !13, !noalias !64
  %587 = add nuw i64 %578, 3
  %588 = getelementptr inbounds float, ptr %290, i64 %587
  store float 5.000000e-01, ptr %588, align 4, !tbaa !13, !noalias !64
  %589 = getelementptr float, ptr %296, i64 %587
  store float 5.000000e-01, ptr %589, align 4, !tbaa !13, !noalias !64
  %590 = add nuw i64 %578, 4
  %591 = getelementptr inbounds float, ptr %290, i64 %590
  store float 5.000000e-01, ptr %591, align 4, !tbaa !13, !noalias !64
  %592 = getelementptr float, ptr %296, i64 %590
  store float 5.000000e-01, ptr %592, align 4, !tbaa !13, !noalias !64
  %593 = add nuw i64 %578, 5
  %594 = getelementptr inbounds float, ptr %290, i64 %593
  store float 5.000000e-01, ptr %594, align 4, !tbaa !13, !noalias !64
  %595 = getelementptr float, ptr %296, i64 %593
  store float 5.000000e-01, ptr %595, align 4, !tbaa !13, !noalias !64
  %596 = add nuw i64 %578, 6
  %597 = getelementptr inbounds float, ptr %290, i64 %596
  store float 5.000000e-01, ptr %597, align 4, !tbaa !13, !noalias !64
  %598 = getelementptr float, ptr %296, i64 %596
  store float 5.000000e-01, ptr %598, align 4, !tbaa !13, !noalias !64
  %599 = add nuw i64 %578, 7
  %600 = getelementptr inbounds float, ptr %290, i64 %599
  store float 5.000000e-01, ptr %600, align 4, !tbaa !13, !noalias !64
  %601 = getelementptr float, ptr %296, i64 %599
  store float 5.000000e-01, ptr %601, align 4, !tbaa !13, !noalias !64
  %602 = add nuw i64 %578, 8
  %603 = icmp eq i64 %602, %279
  br i1 %603, label %.loopexit62, label %.preheader61, !llvm.loop !71

.loopexit62:                                      ; preds = %.preheader61, %.loopexit64, %561
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %604 = load float, ptr %311, align 4, !tbaa !13, !noalias !64
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %607 = load float, ptr %606, align 4, !tbaa !13, !noalias !64
  %608 = fmul reassoc nsz arcp contract afn float %607, %604
  %609 = fmul reassoc nsz arcp contract afn float %608, %608
  %610 = fmul reassoc nsz arcp contract afn float %609, %609
  %611 = fmul reassoc nsz arcp contract afn float %610, 0x40699B3D00000000
  %612 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %613 = fmul reassoc nsz arcp contract afn float %611, %612
  store float %613, ptr %7, align 16, !tbaa !13, !noalias !64
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %615 = load float, ptr %614, align 4, !tbaa !13, !noalias !64
  %616 = load float, ptr %314, align 4, !tbaa !13, !noalias !64
  %617 = fmul reassoc nsz arcp contract afn float %616, %615
  %618 = fmul reassoc nsz arcp contract afn float %617, %617
  %619 = fmul reassoc nsz arcp contract afn float %618, %618
  %620 = fmul reassoc nsz arcp contract afn float %619, 0x4051810620000000
  %621 = fmul reassoc nsz arcp contract afn float %620, %612
  store float %621, ptr %313, align 4, !tbaa !13, !noalias !64
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %623 = load float, ptr %622, align 4, !tbaa !13, !noalias !64
  %624 = load float, ptr %335, align 4, !tbaa !13, !noalias !64
  %625 = fmul reassoc nsz arcp contract afn float %624, %623
  %626 = fmul reassoc nsz arcp contract afn float %625, %625
  %627 = fmul reassoc nsz arcp contract afn float %626, %626
  %628 = fmul reassoc nsz arcp contract afn float %627, 0x403EC56D60000000
  %629 = fmul reassoc nsz arcp contract afn float %628, %612
  store float %629, ptr %341, align 8, !tbaa !13, !noalias !64
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %631 = load float, ptr %630, align 4, !tbaa !13, !noalias !64
  %632 = load float, ptr %345, align 4, !tbaa !13, !noalias !64
  %633 = fmul reassoc nsz arcp contract afn float %632, %631
  %634 = fmul reassoc nsz arcp contract afn float %633, %633
  %635 = fmul reassoc nsz arcp contract afn float %634, %634
  %636 = fmul reassoc nsz arcp contract afn float %635, 0x402DF3B640000000
  %637 = fmul reassoc nsz arcp contract afn float %636, %612
  store float %637, ptr %351, align 4, !tbaa !13, !noalias !64
  %638 = load float, ptr %605, align 4, !tbaa !13, !noalias !64
  %639 = load float, ptr %315, align 4, !tbaa !13, !noalias !64
  %640 = fmul reassoc nsz arcp contract afn float %639, %638
  %641 = fmul reassoc nsz arcp contract afn float %640, %640
  %642 = fmul reassoc nsz arcp contract afn float %641, %641
  %643 = fmul reassoc nsz arcp contract afn float %642, 0x401DCC6400000000
  %644 = fmul reassoc nsz arcp contract afn float %643, %612
  store float %644, ptr %359, align 16, !tbaa !13, !noalias !64
  br i1 %365, label %661, label %645

645:                                              ; preds = %.loopexit62
  %646 = and i64 %279, -32
  br label %647

647:                                              ; preds = %647, %645
  %648 = phi i64 [ 0, %645 ], [ %657, %647 ]
  %649 = getelementptr inbounds float, ptr %290, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %649, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %650, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %651, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %652, align 4, !tbaa !13, !noalias !64
  %653 = getelementptr float, ptr %296, i64 %648
  %654 = getelementptr i8, ptr %653, i64 32
  %655 = getelementptr i8, ptr %653, i64 64
  %656 = getelementptr i8, ptr %653, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %653, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %654, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %655, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %656, align 4, !tbaa !13, !noalias !64
  %657 = add nuw i64 %648, 32
  %658 = icmp eq i64 %657, %646
  br i1 %658, label %659, label %647, !llvm.loop !72

659:                                              ; preds = %647
  %660 = icmp eq i64 %646, %279
  br i1 %660, label %.loopexit81.sink.split, label %661

661:                                              ; preds = %659, %.loopexit62
  %662 = phi i64 [ 0, %.loopexit62 ], [ %646, %659 ]
  %663 = and i64 %279, 7
  %664 = and i32 %276, 7
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %661, %.preheader59
  %666 = phi i64 [ %670, %.preheader59 ], [ %662, %661 ]
  %667 = phi i64 [ %671, %.preheader59 ], [ 0, %661 ]
  %668 = getelementptr inbounds float, ptr %290, i64 %666
  store float 5.000000e-01, ptr %668, align 4, !tbaa !13, !noalias !64
  %669 = getelementptr float, ptr %296, i64 %666
  store float 5.000000e-01, ptr %669, align 4, !tbaa !13, !noalias !64
  %670 = add nuw nsw i64 %666, 1
  %671 = add nuw nsw i64 %667, 1
  %672 = icmp eq i64 %671, %663
  br i1 %672, label %.loopexit60, label %.preheader59, !llvm.loop !73

.loopexit60:                                      ; preds = %.preheader59, %661
  %673 = phi i64 [ %662, %661 ], [ %670, %.preheader59 ]
  %674 = sub nsw i64 %662, %279
  %675 = icmp ugt i64 %674, -8
  br i1 %675, label %.loopexit81.sink.split, label %.preheader

.preheader:                                       ; preds = %.loopexit60, %.preheader
  %676 = phi i64 [ %700, %.preheader ], [ %673, %.loopexit60 ]
  %677 = getelementptr inbounds float, ptr %290, i64 %676
  store float 5.000000e-01, ptr %677, align 4, !tbaa !13, !noalias !64
  %678 = getelementptr float, ptr %296, i64 %676
  store float 5.000000e-01, ptr %678, align 4, !tbaa !13, !noalias !64
  %679 = add nuw i64 %676, 1
  %680 = getelementptr inbounds float, ptr %290, i64 %679
  store float 5.000000e-01, ptr %680, align 4, !tbaa !13, !noalias !64
  %681 = getelementptr float, ptr %296, i64 %679
  store float 5.000000e-01, ptr %681, align 4, !tbaa !13, !noalias !64
  %682 = add nuw i64 %676, 2
  %683 = getelementptr inbounds float, ptr %290, i64 %682
  store float 5.000000e-01, ptr %683, align 4, !tbaa !13, !noalias !64
  %684 = getelementptr float, ptr %296, i64 %682
  store float 5.000000e-01, ptr %684, align 4, !tbaa !13, !noalias !64
  %685 = add nuw i64 %676, 3
  %686 = getelementptr inbounds float, ptr %290, i64 %685
  store float 5.000000e-01, ptr %686, align 4, !tbaa !13, !noalias !64
  %687 = getelementptr float, ptr %296, i64 %685
  store float 5.000000e-01, ptr %687, align 4, !tbaa !13, !noalias !64
  %688 = add nuw i64 %676, 4
  %689 = getelementptr inbounds float, ptr %290, i64 %688
  store float 5.000000e-01, ptr %689, align 4, !tbaa !13, !noalias !64
  %690 = getelementptr float, ptr %296, i64 %688
  store float 5.000000e-01, ptr %690, align 4, !tbaa !13, !noalias !64
  %691 = add nuw i64 %676, 5
  %692 = getelementptr inbounds float, ptr %290, i64 %691
  store float 5.000000e-01, ptr %692, align 4, !tbaa !13, !noalias !64
  %693 = getelementptr float, ptr %296, i64 %691
  store float 5.000000e-01, ptr %693, align 4, !tbaa !13, !noalias !64
  %694 = add nuw i64 %676, 6
  %695 = getelementptr inbounds float, ptr %290, i64 %694
  store float 5.000000e-01, ptr %695, align 4, !tbaa !13, !noalias !64
  %696 = getelementptr float, ptr %296, i64 %694
  store float 5.000000e-01, ptr %696, align 4, !tbaa !13, !noalias !64
  %697 = add nuw i64 %676, 7
  %698 = getelementptr inbounds float, ptr %290, i64 %697
  store float 5.000000e-01, ptr %698, align 4, !tbaa !13, !noalias !64
  %699 = getelementptr float, ptr %296, i64 %697
  store float 5.000000e-01, ptr %699, align 4, !tbaa !13, !noalias !64
  %700 = add nuw i64 %676, 8
  %701 = icmp eq i64 %700, %279
  br i1 %701, label %.loopexit81.sink.split, label %.preheader, !llvm.loop !74

702:                                              ; preds = %289
  %703 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %704 = add nsw i32 %276, 598
  %705 = add nsw i32 %276, 599
  %706 = load i32, ptr %703, align 4, !tbaa !75, !alias.scope !61, !noalias !63
  %707 = load i32, ptr %4, align 4, !tbaa !76, !alias.scope !61, !noalias !63
  %708 = add i32 %707, 600
  %709 = srem i32 %708, 6
  %710 = sext i32 %709 to i64
  %711 = add nsw i32 %707, 601
  %712 = srem i32 %711, 6
  %713 = sext i32 %712 to i64
  %714 = add nsw i32 %705, %707
  %715 = srem i32 %714, 6
  %716 = sext i32 %715 to i64
  %717 = add nsw i32 %704, %707
  %718 = srem i32 %717, 6
  %719 = sext i32 %718 to i64
  %720 = add i32 %706, 600
  %721 = icmp ult i32 %276, 32
  %722 = and i64 %295, 4611686018427387872
  %723 = icmp eq i64 %722, 0
  %724 = select i1 %721, i1 true, i1 %723
  %725 = and i64 %279, -32
  %726 = icmp eq i64 %725, %279
  %727 = and i64 %279, 7
  %728 = and i32 %276, 7
  %729 = icmp eq i32 %728, 0
  %730 = add nsw i64 %302, -1
  %731 = icmp ult i32 %276, 8
  %732 = and i64 %308, 2147483640
  %733 = insertelement <8 x i32> poison, i32 %708, i64 0
  %734 = shufflevector <8 x i32> %733, <8 x i32> poison, <8 x i32> zeroinitializer
  %735 = icmp eq i64 %732, %308
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %741 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %743 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %745 = add i32 %706, 599
  br label %746

.loopexit81.sink.split:                           ; preds = %.preheader, %659, %.loopexit60, %397
  %.sink = phi i32 [ 0, %397 ], [ %276, %.loopexit60 ], [ %276, %659 ], [ %276, %.preheader ]
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %.sink, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit75, %.loopexit81.sink.split
  call void @free(ptr noundef %285) #24, !noalias !64
  br label %1137

746:                                              ; preds = %.loopexit75, %702
  %747 = phi i32 [ 0, %702 ], [ %1135, %.loopexit75 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %748 = load float, ptr %736, align 4, !tbaa !13, !noalias !64
  switch i32 %747, label %750 [
    i32 0, label %749
    i32 2, label %compute_channel_noise.exit58
  ]

749:                                              ; preds = %746
  br label %compute_channel_noise.exit58

750:                                              ; preds = %746
  br label %compute_channel_noise.exit58

compute_channel_noise.exit58:                     ; preds = %746, %749, %750
  %.sink64.i53 = phi i64 [ 84, %750 ], [ 64, %749 ], [ 104, %746 ]
  %.sink63.i54 = phi i64 [ 100, %750 ], [ 80, %749 ], [ 120, %746 ]
  %.sink51.i55 = phi i64 [ 96, %750 ], [ 76, %749 ], [ 116, %746 ]
  %.sink38.i56 = phi i64 [ 92, %750 ], [ 72, %749 ], [ 112, %746 ]
  %.sink22.i57 = phi i64 [ 88, %750 ], [ 68, %749 ], [ 108, %746 ]
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink64.i53
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink63.i54
  %753 = load float, ptr %752, align 4, !tbaa !13, !noalias !64
  %754 = fmul reassoc nsz arcp contract afn float %753, %748
  %755 = fmul reassoc nsz arcp contract afn float %754, %754
  %756 = fmul reassoc nsz arcp contract afn float %755, %755
  %757 = fmul reassoc nsz arcp contract afn float %756, 0x40699B3D00000000
  %758 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %759 = fmul reassoc nsz arcp contract afn float %757, %758
  store float %759, ptr %7, align 16, !tbaa !13, !noalias !64
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink51.i55
  %761 = load float, ptr %760, align 4, !tbaa !13, !noalias !64
  %762 = load float, ptr %738, align 4, !tbaa !13, !noalias !64
  %763 = fmul reassoc nsz arcp contract afn float %762, %761
  %764 = fmul reassoc nsz arcp contract afn float %763, %763
  %765 = fmul reassoc nsz arcp contract afn float %764, %764
  %766 = fmul reassoc nsz arcp contract afn float %765, 0x4051810620000000
  %767 = fmul reassoc nsz arcp contract afn float %766, %758
  store float %767, ptr %737, align 4, !tbaa !13, !noalias !64
  %768 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink38.i56
  %769 = load float, ptr %768, align 4, !tbaa !13, !noalias !64
  %770 = load float, ptr %740, align 4, !tbaa !13, !noalias !64
  %771 = fmul reassoc nsz arcp contract afn float %770, %769
  %772 = fmul reassoc nsz arcp contract afn float %771, %771
  %773 = fmul reassoc nsz arcp contract afn float %772, %772
  %774 = fmul reassoc nsz arcp contract afn float %773, 0x403EC56D60000000
  %775 = fmul reassoc nsz arcp contract afn float %774, %758
  store float %775, ptr %741, align 8, !tbaa !13, !noalias !64
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink22.i57
  %777 = load float, ptr %776, align 4, !tbaa !13, !noalias !64
  %778 = load float, ptr %742, align 4, !tbaa !13, !noalias !64
  %779 = fmul reassoc nsz arcp contract afn float %778, %777
  %780 = fmul reassoc nsz arcp contract afn float %779, %779
  %781 = fmul reassoc nsz arcp contract afn float %780, %780
  %782 = fmul reassoc nsz arcp contract afn float %781, 0x402DF3B640000000
  %783 = fmul reassoc nsz arcp contract afn float %782, %758
  store float %783, ptr %743, align 4, !tbaa !13, !noalias !64
  %784 = load float, ptr %751, align 4, !tbaa !13, !noalias !64
  %785 = load float, ptr %739, align 4, !tbaa !13, !noalias !64
  %786 = fmul reassoc nsz arcp contract afn float %785, %784
  %787 = fmul reassoc nsz arcp contract afn float %786, %786
  %788 = fmul reassoc nsz arcp contract afn float %787, %787
  %789 = fmul reassoc nsz arcp contract afn float %788, 0x401DCC6400000000
  %790 = fmul reassoc nsz arcp contract afn float %789, %758
  store float %790, ptr %744, align 16, !tbaa !13, !noalias !64
  br i1 %291, label %.loopexit77, label %791

791:                                              ; preds = %compute_channel_noise.exit58
  br i1 %724, label %804, label %.preheader80

.preheader80:                                     ; preds = %791, %.preheader80
  %792 = phi i64 [ %801, %.preheader80 ], [ 0, %791 ]
  %793 = getelementptr inbounds float, ptr %290, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 64
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %793, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %794, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %795, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %796, align 4, !tbaa !13, !noalias !64
  %797 = getelementptr float, ptr %296, i64 %792
  %798 = getelementptr i8, ptr %797, i64 32
  %799 = getelementptr i8, ptr %797, i64 64
  %800 = getelementptr i8, ptr %797, i64 96
  store <8 x float> splat (float 5.000000e-01), ptr %797, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %798, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %799, align 4, !tbaa !13, !noalias !64
  store <8 x float> splat (float 5.000000e-01), ptr %800, align 4, !tbaa !13, !noalias !64
  %801 = add nuw i64 %792, 32
  %802 = icmp eq i64 %801, %725
  br i1 %802, label %803, label %.preheader80, !llvm.loop !77

803:                                              ; preds = %.preheader80
  br i1 %726, label %.loopexit77, label %804

804:                                              ; preds = %803, %791
  %805 = phi i64 [ 0, %791 ], [ %725, %803 ]
  br i1 %729, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %804, %.preheader78
  %806 = phi i64 [ %810, %.preheader78 ], [ %805, %804 ]
  %807 = phi i64 [ %811, %.preheader78 ], [ 0, %804 ]
  %808 = getelementptr inbounds float, ptr %290, i64 %806
  store float 5.000000e-01, ptr %808, align 4, !tbaa !13, !noalias !64
  %809 = getelementptr float, ptr %296, i64 %806
  store float 5.000000e-01, ptr %809, align 4, !tbaa !13, !noalias !64
  %810 = add nuw nsw i64 %806, 1
  %811 = add nuw nsw i64 %807, 1
  %812 = icmp eq i64 %811, %727
  br i1 %812, label %.loopexit79, label %.preheader78, !llvm.loop !78

.loopexit79:                                      ; preds = %.preheader78, %804
  %813 = phi i64 [ %805, %804 ], [ %810, %.preheader78 ]
  %814 = sub nsw i64 %805, %279
  %815 = icmp ugt i64 %814, -8
  br i1 %815, label %.loopexit77, label %.preheader76

.loopexit77:                                      ; preds = %.preheader76, %.loopexit79, %803, %compute_channel_noise.exit58
  %816 = icmp ne i32 %747, 1
  %817 = zext i1 %816 to i64
  %818 = icmp ult i64 %817, %302
  %819 = icmp eq i32 %747, 1
  %820 = sub nsw i64 %302, %817
  %821 = and i64 %820, 1
  %822 = icmp eq i64 %821, 0
  %823 = select i1 %816, i32 601, i32 600
  %824 = add nsw i32 %823, %707
  %825 = srem i32 %824, 6
  %826 = sext i32 %825 to i64
  %827 = select i1 %816, i64 2, i64 1
  %828 = icmp eq i64 %730, %817
  br label %855

.preheader76:                                     ; preds = %.loopexit79, %.preheader76
  %829 = phi i64 [ %853, %.preheader76 ], [ %813, %.loopexit79 ]
  %830 = getelementptr inbounds float, ptr %290, i64 %829
  store float 5.000000e-01, ptr %830, align 4, !tbaa !13, !noalias !64
  %831 = getelementptr float, ptr %296, i64 %829
  store float 5.000000e-01, ptr %831, align 4, !tbaa !13, !noalias !64
  %832 = add nuw i64 %829, 1
  %833 = getelementptr inbounds float, ptr %290, i64 %832
  store float 5.000000e-01, ptr %833, align 4, !tbaa !13, !noalias !64
  %834 = getelementptr float, ptr %296, i64 %832
  store float 5.000000e-01, ptr %834, align 4, !tbaa !13, !noalias !64
  %835 = add nuw i64 %829, 2
  %836 = getelementptr inbounds float, ptr %290, i64 %835
  store float 5.000000e-01, ptr %836, align 4, !tbaa !13, !noalias !64
  %837 = getelementptr float, ptr %296, i64 %835
  store float 5.000000e-01, ptr %837, align 4, !tbaa !13, !noalias !64
  %838 = add nuw i64 %829, 3
  %839 = getelementptr inbounds float, ptr %290, i64 %838
  store float 5.000000e-01, ptr %839, align 4, !tbaa !13, !noalias !64
  %840 = getelementptr float, ptr %296, i64 %838
  store float 5.000000e-01, ptr %840, align 4, !tbaa !13, !noalias !64
  %841 = add nuw i64 %829, 4
  %842 = getelementptr inbounds float, ptr %290, i64 %841
  store float 5.000000e-01, ptr %842, align 4, !tbaa !13, !noalias !64
  %843 = getelementptr float, ptr %296, i64 %841
  store float 5.000000e-01, ptr %843, align 4, !tbaa !13, !noalias !64
  %844 = add nuw i64 %829, 5
  %845 = getelementptr inbounds float, ptr %290, i64 %844
  store float 5.000000e-01, ptr %845, align 4, !tbaa !13, !noalias !64
  %846 = getelementptr float, ptr %296, i64 %844
  store float 5.000000e-01, ptr %846, align 4, !tbaa !13, !noalias !64
  %847 = add nuw i64 %829, 6
  %848 = getelementptr inbounds float, ptr %290, i64 %847
  store float 5.000000e-01, ptr %848, align 4, !tbaa !13, !noalias !64
  %849 = getelementptr float, ptr %296, i64 %847
  store float 5.000000e-01, ptr %849, align 4, !tbaa !13, !noalias !64
  %850 = add nuw i64 %829, 7
  %851 = getelementptr inbounds float, ptr %290, i64 %850
  store float 5.000000e-01, ptr %851, align 4, !tbaa !13, !noalias !64
  %852 = getelementptr float, ptr %296, i64 %850
  store float 5.000000e-01, ptr %852, align 4, !tbaa !13, !noalias !64
  %853 = add nuw i64 %829, 8
  %854 = icmp eq i64 %853, %279
  br i1 %854, label %.loopexit77, label %.preheader76, !llvm.loop !79

855:                                              ; preds = %1052, %.loopexit77
  %856 = phi i64 [ 0, %.loopexit77 ], [ %1053, %1052 ]
  %857 = mul i64 %856, %279
  %858 = getelementptr inbounds float, ptr %2, i64 %857
  %859 = getelementptr inbounds float, ptr %290, i64 %857
  %860 = trunc i64 %856 to i32
  %861 = add nsw i32 %860, 600
  br i1 %816, label %862, label %877

862:                                              ; preds = %855
  %863 = add nsw i32 %861, %706
  %864 = srem i32 %863, 6
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [6 x i8], ptr %274, i64 %865, i64 %710
  %867 = load i8, ptr %866, align 1, !tbaa !80, !noalias !64
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %747, %868
  br i1 %869, label %870, label %877

870:                                              ; preds = %862
  %871 = load float, ptr %858, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %872 = fcmp reassoc nsz arcp contract afn olt float %871, 0.000000e+00
  %873 = select reassoc nsz arcp contract afn i1 %872, float 0.000000e+00, float %871
  %874 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %873)
  %875 = getelementptr inbounds float, ptr %859, i64 %299
  store float %874, ptr %875, align 4, !tbaa !13, !noalias !64
  %876 = getelementptr inbounds float, ptr %859, i64 %300
  store float %874, ptr %876, align 4, !tbaa !13, !noalias !64
  store float %874, ptr %859, align 4, !tbaa !13, !noalias !64
  br label %877

877:                                              ; preds = %870, %862, %855
  %878 = getelementptr float, ptr %859, i64 %279
  br i1 %818, label %879, label %..loopexit72_crit_edge

..loopexit72_crit_edge:                           ; preds = %877
  %.pre = add nsw i32 %861, %706
  %.pre97 = srem i32 %.pre, 6
  %.pre99 = sext i32 %.pre97 to i64
  br label %.loopexit72

879:                                              ; preds = %877
  %880 = icmp ult i64 %856, %303
  %881 = add nsw i32 %861, %706
  %882 = srem i32 %881, 6
  %883 = sext i32 %882 to i64
  br i1 %819, label %884, label %.preheader73

884:                                              ; preds = %879
  br i1 %822, label %898, label %885

885:                                              ; preds = %884
  %886 = getelementptr inbounds [6 x i8], ptr %274, i64 %883, i64 %826
  %887 = load i8, ptr %886, align 1, !tbaa !80, !noalias !64
  %888 = icmp eq i8 %887, 1
  br i1 %888, label %889, label %898

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw float, ptr %858, i64 %817
  %891 = load float, ptr %890, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %892 = fcmp reassoc nsz arcp contract afn olt float %891, 0.000000e+00
  %893 = select reassoc nsz arcp contract afn i1 %892, float 0.000000e+00, float %891
  %894 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %893)
  %895 = getelementptr inbounds nuw float, ptr %859, i64 %817
  store float %894, ptr %895, align 4, !tbaa !13, !noalias !64
  %896 = getelementptr float, ptr %895, i64 %279
  store float %894, ptr %896, align 4, !tbaa !13, !noalias !64
  %897 = getelementptr i8, ptr %895, i64 4
  store float %894, ptr %897, align 4, !tbaa !13, !noalias !64
  br label %898

898:                                              ; preds = %889, %885, %884
  %899 = phi i64 [ %817, %884 ], [ %827, %889 ], [ %827, %885 ]
  br i1 %828, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %898, %935
  %900 = phi i64 [ %936, %935 ], [ %899, %898 ]
  %901 = trunc i64 %900 to i32
  %902 = add i32 %708, %901
  %903 = srem i32 %902, 6
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [6 x i8], ptr %274, i64 %883, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !80, !noalias !64
  %907 = icmp eq i8 %906, 1
  br i1 %907, label %908, label %917

908:                                              ; preds = %.preheader71
  %909 = getelementptr inbounds float, ptr %858, i64 %900
  %910 = load float, ptr %909, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %911 = fcmp reassoc nsz arcp contract afn olt float %910, 0.000000e+00
  %912 = select reassoc nsz arcp contract afn i1 %911, float 0.000000e+00, float %910
  %913 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %912)
  %914 = getelementptr inbounds float, ptr %859, i64 %900
  store float %913, ptr %914, align 4, !tbaa !13, !noalias !64
  %915 = getelementptr float, ptr %914, i64 %279
  store float %913, ptr %915, align 4, !tbaa !13, !noalias !64
  %916 = getelementptr i8, ptr %914, i64 4
  store float %913, ptr %916, align 4, !tbaa !13, !noalias !64
  br label %917

917:                                              ; preds = %908, %.preheader71
  %918 = add nuw i64 %900, 1
  %919 = trunc i64 %918 to i32
  %920 = add i32 %708, %919
  %921 = srem i32 %920, 6
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [6 x i8], ptr %274, i64 %883, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !80, !noalias !64
  %925 = icmp eq i8 %924, 1
  br i1 %925, label %926, label %935

926:                                              ; preds = %917
  %927 = getelementptr inbounds float, ptr %858, i64 %918
  %928 = load float, ptr %927, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %929 = fcmp reassoc nsz arcp contract afn olt float %928, 0.000000e+00
  %930 = select reassoc nsz arcp contract afn i1 %929, float 0.000000e+00, float %928
  %931 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %930)
  %932 = getelementptr inbounds float, ptr %859, i64 %918
  store float %931, ptr %932, align 4, !tbaa !13, !noalias !64
  %933 = getelementptr float, ptr %932, i64 %279
  store float %931, ptr %933, align 4, !tbaa !13, !noalias !64
  %934 = getelementptr i8, ptr %932, i64 4
  store float %931, ptr %934, align 4, !tbaa !13, !noalias !64
  br label %935

935:                                              ; preds = %926, %917
  %936 = add nuw i64 %900, 2
  %937 = icmp eq i64 %936, %302
  br i1 %937, label %.loopexit72, label %.preheader71

.loopexit72:                                      ; preds = %968, %935, %..loopexit72_crit_edge, %898
  %.pre-phi100 = phi i64 [ %.pre99, %..loopexit72_crit_edge ], [ %883, %898 ], [ %883, %935 ], [ %883, %968 ]
  %938 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %710
  %939 = load i8, ptr %938, align 1, !tbaa !80, !noalias !64
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %747, %940
  br i1 %941, label %1006, label %971

.preheader73:                                     ; preds = %879, %968
  %942 = phi i64 [ %969, %968 ], [ %817, %879 ]
  %943 = trunc i64 %942 to i32
  %944 = add i32 %708, %943
  %945 = srem i32 %944, 6
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [6 x i8], ptr %274, i64 %883, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !80, !noalias !64
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %747, %949
  br i1 %950, label %951, label %968

951:                                              ; preds = %.preheader73
  %952 = getelementptr inbounds float, ptr %858, i64 %942
  %953 = load float, ptr %952, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %954 = fcmp reassoc nsz arcp contract afn olt float %953, 0.000000e+00
  %955 = select reassoc nsz arcp contract afn i1 %954, float 0.000000e+00, float %953
  %956 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %955)
  %957 = getelementptr inbounds float, ptr %859, i64 %942
  store float %956, ptr %957, align 4, !tbaa !13, !noalias !64
  %958 = sub i64 %942, %279
  %959 = getelementptr float, ptr %859, i64 %958
  %960 = getelementptr i8, ptr %959, i64 4
  store float %956, ptr %960, align 4, !tbaa !13, !noalias !64
  store float %956, ptr %959, align 4, !tbaa !13, !noalias !64
  %961 = getelementptr i8, ptr %959, i64 -4
  store float %956, ptr %961, align 4, !tbaa !13, !noalias !64
  %962 = getelementptr i8, ptr %957, i64 4
  store float %956, ptr %962, align 4, !tbaa !13, !noalias !64
  %963 = getelementptr i8, ptr %957, i64 -4
  store float %956, ptr %963, align 4, !tbaa !13, !noalias !64
  br i1 %880, label %964, label %968

964:                                              ; preds = %951
  %965 = getelementptr float, ptr %878, i64 %942
  %966 = getelementptr i8, ptr %965, i64 4
  store float %956, ptr %966, align 4, !tbaa !13, !noalias !64
  store float %956, ptr %965, align 4, !tbaa !13, !noalias !64
  %967 = getelementptr i8, ptr %965, i64 -4
  store float %956, ptr %967, align 4, !tbaa !13, !noalias !64
  br label %968

968:                                              ; preds = %964, %951, %.preheader73
  %969 = add nuw i64 %942, 1
  %970 = icmp eq i64 %969, %302
  br i1 %970, label %.loopexit72, label %.preheader73

971:                                              ; preds = %.loopexit72
  %972 = icmp ult i64 %856, 2
  br i1 %972, label %973, label %979

973:                                              ; preds = %971
  %974 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %713
  %975 = load i8, ptr %974, align 1, !tbaa !80, !noalias !64
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %747, %976
  %978 = zext i1 %977 to i32
  br label %998

979:                                              ; preds = %971
  %980 = add i32 %745, %860
  %981 = srem i32 %980, 6
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [6 x i8], ptr %274, i64 %982, i64 %710
  %984 = load i8, ptr %983, align 1, !tbaa !80, !noalias !64
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %747, %985
  br i1 %986, label %998, label %987

987:                                              ; preds = %979
  %988 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %713
  %989 = load i8, ptr %988, align 1, !tbaa !80, !noalias !64
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %747, %990
  br i1 %991, label %998, label %992

992:                                              ; preds = %987
  %993 = getelementptr inbounds [6 x i8], ptr %274, i64 %982, i64 %713
  %994 = load i8, ptr %993, align 1, !tbaa !80, !noalias !64
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %747, %995
  %997 = select i1 %996, i32 %298, i32 0
  br label %998

998:                                              ; preds = %992, %987, %979, %973
  %999 = phi i32 [ 1, %987 ], [ %997, %992 ], [ %297, %979 ], [ %978, %973 ]
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %858, i64 %1000
  %1002 = load float, ptr %1001, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %1003 = fcmp reassoc nsz arcp contract afn olt float %1002, 0.000000e+00
  %1004 = select reassoc nsz arcp contract afn i1 %1003, float 0.000000e+00, float %1002
  %1005 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1004)
  store float %1005, ptr %859, align 4, !tbaa !13, !noalias !64
  br label %1006

1006:                                             ; preds = %998, %.loopexit72
  %1007 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %716
  %1008 = load i8, ptr %1007, align 1, !tbaa !80, !noalias !64
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %747, %1009
  %1011 = select i1 %816, i1 %1010, i1 false
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds float, ptr %858, i64 %302
  %1014 = load float, ptr %1013, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %1015 = fcmp reassoc nsz arcp contract afn olt float %1014, 0.000000e+00
  %1016 = select reassoc nsz arcp contract afn i1 %1015, float 0.000000e+00, float %1014
  %1017 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1016)
  %1018 = getelementptr inbounds i8, ptr %859, i64 -4
  store float %1017, ptr %1018, align 4, !tbaa !13, !noalias !64
  %1019 = getelementptr inbounds float, ptr %859, i64 %302
  store float %1017, ptr %1019, align 4, !tbaa !13, !noalias !64
  %1020 = getelementptr i8, ptr %878, i64 -8
  store float %1017, ptr %1020, align 4, !tbaa !13, !noalias !64
  br label %1052

1021:                                             ; preds = %1006
  br i1 %1010, label %1052, label %1022

1022:                                             ; preds = %1021
  %1023 = getelementptr inbounds [6 x i8], ptr %274, i64 %.pre-phi100, i64 %719
  %1024 = load i8, ptr %1023, align 1, !tbaa !80, !noalias !64
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %747, %1025
  br i1 %1026, label %1043, label %1027

1027:                                             ; preds = %1022
  %1028 = icmp ugt i64 %856, 1
  br i1 %1028, label %1029, label %1043

1029:                                             ; preds = %1027
  %1030 = add i32 %745, %860
  %1031 = srem i32 %1030, 6
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [6 x i8], ptr %274, i64 %1032, i64 %716
  %1034 = load i8, ptr %1033, align 1, !tbaa !80, !noalias !64
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %747, %1035
  br i1 %1036, label %1043, label %1037

1037:                                             ; preds = %1029
  %1038 = getelementptr inbounds [6 x i8], ptr %274, i64 %1032, i64 %719
  %1039 = load i8, ptr %1038, align 1, !tbaa !80, !noalias !64
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %747, %1040
  %1042 = select i1 %1041, i32 -2, i32 %301
  br label %1043

1043:                                             ; preds = %1037, %1029, %1027, %1022
  %1044 = phi i32 [ %304, %1022 ], [ -1, %1029 ], [ %1042, %1037 ], [ %301, %1027 ]
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %858, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %1048 = fcmp reassoc nsz arcp contract afn olt float %1047, 0.000000e+00
  %1049 = select reassoc nsz arcp contract afn i1 %1048, float 0.000000e+00, float %1047
  %1050 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1049)
  %1051 = getelementptr inbounds float, ptr %859, i64 %302
  store float %1050, ptr %1051, align 4, !tbaa !13, !noalias !64
  br label %1052

1052:                                             ; preds = %1043, %1021, %1012
  %1053 = add nuw i64 %856, 1
  %1054 = icmp eq i64 %1053, %280
  br i1 %1054, label %1055, label %855

1055:                                             ; preds = %1052
  call void @dwt_denoise(ptr noundef nonnull %290, i32 noundef %276, i32 noundef %278, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  br i1 %309, label %.loopexit75, label %1056

1056:                                             ; preds = %1055
  %1057 = insertelement <8 x i32> poison, i32 %747, i64 0
  %1058 = shufflevector <8 x i32> %1057, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1059

1059:                                             ; preds = %.loopexit69, %1056
  %1060 = phi i64 [ %1133, %.loopexit69 ], [ 0, %1056 ]
  %1061 = mul nuw nsw i64 %1060, %279
  %1062 = getelementptr inbounds nuw float, ptr %290, i64 %1061
  %1063 = getelementptr inbounds nuw float, ptr %3, i64 %1061
  %1064 = trunc i64 %1060 to i32
  %1065 = add i32 %720, %1064
  %1066 = srem i32 %1065, 6
  %1067 = sext i32 %1066 to i64
  br i1 %731, label %.preheader113, label %.preheader70

.preheader70:                                     ; preds = %1059, %.preheader70
  %1068 = phi i64 [ %1111, %.preheader70 ], [ 0, %1059 ]
  %1069 = phi <8 x i32> [ %1112, %.preheader70 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1059 ]
  %1070 = add <8 x i32> %1069, %734
  %1071 = srem <8 x i32> %1070, splat (i32 6)
  %1072 = sext <8 x i32> %1071 to <8 x i64>
  %1073 = extractelement <8 x i64> %1072, i64 0
  %1074 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1073
  %1075 = extractelement <8 x i64> %1072, i64 1
  %1076 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1075
  %1077 = extractelement <8 x i64> %1072, i64 2
  %1078 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1077
  %1079 = extractelement <8 x i64> %1072, i64 3
  %1080 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1079
  %1081 = extractelement <8 x i64> %1072, i64 4
  %1082 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1081
  %1083 = extractelement <8 x i64> %1072, i64 5
  %1084 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1083
  %1085 = extractelement <8 x i64> %1072, i64 6
  %1086 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1085
  %1087 = extractelement <8 x i64> %1072, i64 7
  %1088 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1087
  %1089 = load i8, ptr %1074, align 1, !tbaa !80, !noalias !64
  %1090 = load i8, ptr %1076, align 1, !tbaa !80, !noalias !64
  %1091 = load i8, ptr %1078, align 1, !tbaa !80, !noalias !64
  %1092 = load i8, ptr %1080, align 1, !tbaa !80, !noalias !64
  %1093 = load i8, ptr %1082, align 1, !tbaa !80, !noalias !64
  %1094 = load i8, ptr %1084, align 1, !tbaa !80, !noalias !64
  %1095 = load i8, ptr %1086, align 1, !tbaa !80, !noalias !64
  %1096 = load i8, ptr %1088, align 1, !tbaa !80, !noalias !64
  %1097 = insertelement <8 x i8> poison, i8 %1089, i64 0
  %1098 = insertelement <8 x i8> %1097, i8 %1090, i64 1
  %1099 = insertelement <8 x i8> %1098, i8 %1091, i64 2
  %1100 = insertelement <8 x i8> %1099, i8 %1092, i64 3
  %1101 = insertelement <8 x i8> %1100, i8 %1093, i64 4
  %1102 = insertelement <8 x i8> %1101, i8 %1094, i64 5
  %1103 = insertelement <8 x i8> %1102, i8 %1095, i64 6
  %1104 = insertelement <8 x i8> %1103, i8 %1096, i64 7
  %1105 = zext <8 x i8> %1104 to <8 x i32>
  %1106 = icmp eq <8 x i32> %1058, %1105
  %1107 = getelementptr float, ptr %1062, i64 %1068
  %1108 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1107, i32 4, <8 x i1> %1106, <8 x float> poison), !tbaa !13, !noalias !64
  %1109 = fmul reassoc nsz arcp contract afn <8 x float> %1108, %1108
  %1110 = getelementptr float, ptr %1063, i64 %1068
  call void @llvm.masked.store.v8f32.p0(<8 x float> %1109, ptr %1110, i32 4, <8 x i1> %1106), !tbaa !13, !alias.scope !59, !noalias !82
  %1111 = add nuw nsw i64 %1068, 8
  %1112 = add <8 x i32> %1069, splat (i32 8)
  %1113 = icmp eq i64 %1111, %732
  br i1 %1113, label %1114, label %.preheader70, !llvm.loop !83

1114:                                             ; preds = %.preheader70
  br i1 %735, label %.loopexit69, label %.preheader113

.preheader113:                                    ; preds = %1114, %1059
  %.ph = phi i64 [ %732, %1114 ], [ 0, %1059 ]
  br label %1115

1115:                                             ; preds = %.preheader113, %1130
  %1116 = phi i64 [ %1131, %1130 ], [ %.ph, %.preheader113 ]
  %1117 = trunc i64 %1116 to i32
  %1118 = add i32 %708, %1117
  %1119 = srem i32 %1118, 6
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [6 x i8], ptr %274, i64 %1067, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !80, !noalias !64
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 %747, %1123
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1115
  %1126 = getelementptr inbounds nuw float, ptr %1062, i64 %1116
  %1127 = load float, ptr %1126, align 4, !tbaa !13, !noalias !64
  %1128 = fmul reassoc nsz arcp contract afn float %1127, %1127
  %1129 = getelementptr inbounds nuw float, ptr %1063, i64 %1116
  store float %1128, ptr %1129, align 4, !tbaa !13, !alias.scope !59, !noalias !82
  br label %1130

1130:                                             ; preds = %1125, %1115
  %1131 = add nuw nsw i64 %1116, 1
  %1132 = icmp eq i64 %1131, %308
  br i1 %1132, label %.loopexit69, label %1115, !llvm.loop !84

.loopexit69:                                      ; preds = %1130, %1114
  %1133 = add nuw nsw i64 %1060, 1
  %1134 = icmp eq i64 %1133, %307
  br i1 %1134, label %.loopexit75, label %1059

.loopexit75:                                      ; preds = %.loopexit69, %1055
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %1135 = add nuw nsw i32 %747, 1
  %1136 = icmp eq i32 %1135, 3
  br i1 %1136, label %.loopexit81, label %746

1137:                                             ; preds = %.loopexit81, %287, %55, %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @dt_iop_default_init(ptr noundef %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store <8 x float> <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01>, ptr %4, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %6, align 4, !tbaa !13
  store <4 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00>, ptr %5, align 4, !tbaa !13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((492, 496), (676, 680)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %7, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %19, align 4, !tbaa !93
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #6

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = load float, ptr %1, align 4, !tbaa !94
  store float %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fadd reassoc nsz arcp contract afn float %14, -1.000000e+00
  %16 = load float, ptr %10, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %15, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %16, ptr %18, align 4, !tbaa !98
  %19 = load float, ptr %9, align 4, !tbaa !13
  %20 = load float, ptr %10, align 4, !tbaa !13
  store float %19, ptr %17, align 8, !tbaa !96
  store float %20, ptr %18, align 4, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %22, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %24, ptr %26, align 4, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %28, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float %30, ptr %32, align 4, !tbaa !98
  %33 = load float, ptr %13, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float %33, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float %35, ptr %37, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float %39, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float %41, ptr %43, align 4, !tbaa !98
  %44 = load float, ptr %21, align 4, !tbaa !13
  %45 = fadd reassoc nsz arcp contract afn float %44, 1.000000e+00
  %46 = load float, ptr %40, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float %45, ptr %47, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %46, ptr %48, align 4, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i32 5, ptr %49, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 188
  store i32 65536, ptr %50, align 4, !tbaa !103
  %51 = tail call i32 @CurveDataSample(ptr noundef nonnull %12, ptr noundef nonnull %49) #24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load <4 x i16>, ptr %53, align 2, !tbaa !105
  %55 = uitofp <4 x i16> %54 to <4 x float>
  %56 = fmul reassoc nsz arcp contract afn <4 x float> %55, splat (float 0x3EF0000000000000)
  store <4 x float> %56, ptr %11, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i16, ptr %57, align 2, !tbaa !105
  %59 = uitofp i16 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %59, 0x3EF0000000000000
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %60, ptr %61, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %67, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store float %69, ptr %71, align 4, !tbaa !98
  %72 = load float, ptr %64, align 4, !tbaa !13
  %73 = load float, ptr %68, align 4, !tbaa !13
  store float %72, ptr %70, align 8, !tbaa !96
  store float %73, ptr %71, align 4, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store float %75, ptr %78, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store float %77, ptr %79, align 4, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store float %81, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store float %83, ptr %85, align 4, !tbaa !98
  %86 = load float, ptr %65, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float %86, ptr %89, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store float %88, ptr %90, align 4, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float %92, ptr %95, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 60
  store float %94, ptr %96, align 4, !tbaa !98
  %97 = load float, ptr %74, align 4, !tbaa !13
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = load float, ptr %93, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store float %98, ptr %100, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 76
  store float %99, ptr %101, align 4, !tbaa !98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store i32 5, ptr %103, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 188
  store i32 65536, ptr %104, align 4, !tbaa !103
  %105 = tail call i32 @CurveDataSample(ptr noundef nonnull %63, ptr noundef nonnull %103) #24
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = load <4 x i16>, ptr %107, align 2, !tbaa !105
  %109 = uitofp <4 x i16> %108 to <4 x float>
  %110 = fmul reassoc nsz arcp contract afn <4 x float> %109, splat (float 0x3EF0000000000000)
  store <4 x float> %110, ptr %102, align 4, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i16, ptr %111, align 2, !tbaa !105
  %113 = uitofp i16 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %113, 0x3EF0000000000000
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %114, ptr %115, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = fadd reassoc nsz arcp contract afn float %120, -1.000000e+00
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store float %121, ptr %124, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store float %123, ptr %125, align 4, !tbaa !98
  %126 = load float, ptr %118, align 4, !tbaa !13
  %127 = load float, ptr %122, align 4, !tbaa !13
  store float %126, ptr %124, align 8, !tbaa !96
  store float %127, ptr %125, align 4, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store float %129, ptr %132, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 36
  store float %131, ptr %133, align 4, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store float %135, ptr %138, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 44
  store float %137, ptr %139, align 4, !tbaa !98
  %140 = load float, ptr %119, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %142 = load float, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store float %140, ptr %143, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 52
  store float %142, ptr %144, align 4, !tbaa !98
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %146 = load float, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store float %146, ptr %149, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 60
  store float %148, ptr %150, align 4, !tbaa !98
  %151 = load float, ptr %128, align 4, !tbaa !13
  %152 = fadd reassoc nsz arcp contract afn float %151, 1.000000e+00
  %153 = load float, ptr %147, align 4, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store float %152, ptr %154, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 76
  store float %153, ptr %155, align 4, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 184
  store i32 5, ptr %157, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %117, i64 188
  store i32 65536, ptr %158, align 4, !tbaa !103
  %159 = tail call i32 @CurveDataSample(ptr noundef nonnull %117, ptr noundef nonnull %157) #24
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load <4 x i16>, ptr %161, align 2, !tbaa !105
  %163 = uitofp <4 x i16> %162 to <4 x float>
  %164 = fmul reassoc nsz arcp contract afn <4 x float> %163, splat (float 0x3EF0000000000000)
  store <4 x float> %164, ptr %156, align 4, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i16, ptr %165, align 2, !tbaa !105
  %167 = uitofp i16 %166 to float
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3EF0000000000000
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store float %168, ptr %169, align 4, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %174 = load float, ptr %173, align 4, !tbaa !13
  %175 = fadd reassoc nsz arcp contract afn float %174, -1.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store float %175, ptr %178, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 28
  store float %177, ptr %179, align 4, !tbaa !98
  %180 = load float, ptr %172, align 4, !tbaa !13
  %181 = load float, ptr %176, align 4, !tbaa !13
  store float %180, ptr %178, align 8, !tbaa !96
  store float %181, ptr %179, align 4, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %185 = load float, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store float %183, ptr %186, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 36
  store float %185, ptr %187, align 4, !tbaa !98
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %189 = load float, ptr %188, align 4, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %191 = load float, ptr %190, align 4, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store float %189, ptr %192, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 44
  store float %191, ptr %193, align 4, !tbaa !98
  %194 = load float, ptr %173, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store float %194, ptr %197, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 52
  store float %196, ptr %198, align 4, !tbaa !98
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %200 = load float, ptr %199, align 4, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %202 = load float, ptr %201, align 4, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store float %200, ptr %203, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 60
  store float %202, ptr %204, align 4, !tbaa !98
  %205 = load float, ptr %182, align 4, !tbaa !13
  %206 = fadd reassoc nsz arcp contract afn float %205, 1.000000e+00
  %207 = load float, ptr %201, align 4, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store float %206, ptr %208, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw i8, ptr %171, i64 76
  store float %207, ptr %209, align 4, !tbaa !98
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %171, i64 184
  store i32 5, ptr %211, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 188
  store i32 65536, ptr %212, align 4, !tbaa !103
  %213 = tail call i32 @CurveDataSample(ptr noundef nonnull %171, ptr noundef nonnull %211) #24
  %214 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %215 = load ptr, ptr %214, align 8, !tbaa !104
  %216 = load <4 x i16>, ptr %215, align 2, !tbaa !105
  %217 = uitofp <4 x i16> %216 to <4 x float>
  %218 = fmul reassoc nsz arcp contract afn <4 x float> %217, splat (float 0x3EF0000000000000)
  store <4 x float> %218, ptr %210, align 4, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !105
  %221 = uitofp i16 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %221, 0x3EF0000000000000
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float %222, ptr %223, align 4, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %225 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %224) #24
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %4
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %228, align 16, !tbaa !106
  br label %229

229:                                              ; preds = %227, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 65536, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 65536, ptr %13, align 4, !tbaa !103
  %14 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !104
  store i32 1, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load float, ptr %9, align 4, !tbaa !13
  %20 = load float, ptr %10, align 4, !tbaa !13
  store float %19, ptr %18, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %20, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %23, ptr %26, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %25, ptr %27, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %29, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %31, ptr %33, align 4, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %35, ptr %38, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float %37, ptr %39, align 4, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float %41, ptr %44, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float %43, ptr %45, align 4, !tbaa !98
  store i8 5, ptr %16, align 4, !tbaa !108
  %46 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store i32 65536, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 188
  store i32 65536, ptr %48, align 4, !tbaa !103
  %49 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store ptr %49, ptr %50, align 8, !tbaa !104
  store i32 1, ptr %46, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %58 = load float, ptr %57, align 4, !tbaa !13
  store float %56, ptr %54, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store float %58, ptr %59, align 4, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store float %61, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store float %63, ptr %65, align 4, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store float %67, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store float %69, ptr %71, align 4, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store float %73, ptr %76, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store float %75, ptr %77, align 4, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store float %79, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store float %81, ptr %83, align 4, !tbaa !98
  store i8 5, ptr %51, align 4, !tbaa !108
  %84 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 184
  store i32 65536, ptr %85, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 188
  store i32 65536, ptr %86, align 4, !tbaa !103
  %87 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store ptr %87, ptr %88, align 8, !tbaa !104
  store i32 1, ptr %84, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %84, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %96 = load float, ptr %95, align 4, !tbaa !13
  store float %94, ptr %92, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store float %96, ptr %97, align 4, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = load float, ptr %98, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store float %99, ptr %102, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store float %101, ptr %103, align 4, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store float %105, ptr %108, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store float %107, ptr %109, align 4, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %113 = load float, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store float %111, ptr %114, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 52
  store float %113, ptr %115, align 4, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store float %117, ptr %120, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 60
  store float %119, ptr %121, align 4, !tbaa !98
  store i8 5, ptr %89, align 4, !tbaa !108
  %122 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  store i32 65536, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 188
  store i32 65536, ptr %124, align 4, !tbaa !103
  %125 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 192
  store ptr %125, ptr %126, align 8, !tbaa !104
  store i32 1, ptr %122, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %128, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %122, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %132 = load float, ptr %131, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %134 = load float, ptr %133, align 4, !tbaa !13
  store float %132, ptr %130, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store float %134, ptr %135, align 4, !tbaa !98
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %139 = load float, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store float %137, ptr %140, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 36
  store float %139, ptr %141, align 4, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %143 = load float, ptr %142, align 4, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %145 = load float, ptr %144, align 4, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store float %143, ptr %146, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 44
  store float %145, ptr %147, align 4, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %149 = load float, ptr %148, align 4, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %151 = load float, ptr %150, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store float %149, ptr %152, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 52
  store float %151, ptr %153, align 4, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %155 = load float, ptr %154, align 4, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %157 = load float, ptr %156, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store float %155, ptr %158, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 60
  store float %157, ptr %159, align 4, !tbaa !98
  store i8 5, ptr %127, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  tail call void @free(ptr noundef %9) #24
  tail call void @free(ptr noundef %7) #24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  tail call void @free(ptr noundef %17) #24
  tail call void @free(ptr noundef %15) #24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  tail call void @free(ptr noundef %21) #24
  tail call void @free(ptr noundef %19) #24
  %22 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %22) #24
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %3) #24
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1776) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1776) %2, i8 0, i64 1776, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !85
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i32 %12, ptr %13, align 8, !tbaa !110
  %14 = tail call ptr @gtk_notebook_new() #24
  %15 = tail call i64 @gtk_notebook_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store i32 65536, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 188
  store i32 65536, ptr %40, align 4, !tbaa !103
  %41 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr %41, ptr %42, align 8, !tbaa !104
  store i32 1, ptr %38, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !13
  store ptr %38, ptr %9, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [4 x [5 x float]], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fadd reassoc nsz arcp contract afn float %49, -1.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %52 = getelementptr inbounds [4 x [5 x float]], ptr %51, i64 0, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store float %50, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store float %54, ptr %56, align 4, !tbaa !98
  %57 = load float, ptr %47, align 4, !tbaa !13
  %58 = load float, ptr %52, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store float %57, ptr %59, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store float %58, ptr %60, align 4, !tbaa !98
  %.idx = mul nsw i64 %46, 20
  %61 = getelementptr i8, ptr %45, i64 %.idx
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr i8, ptr %51, i64 %.idx
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store float %63, ptr %67, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store float %66, ptr %68, align 4, !tbaa !98
  %69 = getelementptr i8, ptr %61, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = getelementptr i8, ptr %64, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store float %70, ptr %73, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store float %72, ptr %74, align 4, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store float %49, ptr %75, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store float %54, ptr %76, align 4, !tbaa !98
  %77 = getelementptr i8, ptr %61, i64 16
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = getelementptr i8, ptr %64, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store float %78, ptr %81, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 68
  store float %80, ptr %82, align 4, !tbaa !98
  %83 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store float %83, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store float %66, ptr %85, align 4, !tbaa !98
  store i8 7, ptr %43, align 4, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double -1.000000e+00, ptr %86, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <2 x double> splat (double -1.000000e+00), ptr %87, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %88, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 -1, ptr %89, align 4, !tbaa !117
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0x3FB99999A0000000, ptr %90, align 8, !tbaa !118
  %91 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %91, ptr %92, align 16, !tbaa !92
  %93 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14) #24
  %94 = tail call i64 @gtk_drawing_area_get_type() #25
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #24
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !119
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #24
  tail call void @g_object_set_data(ptr noundef %97, ptr noundef nonnull @.str.15, ptr noundef %0) #24
  %98 = load ptr, ptr %96, align 8, !tbaa !119
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %18) #24
  %100 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %99, ptr noundef null) #24
  %101 = tail call i64 @gtk_box_get_type() #25
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %101) #24
  %103 = load ptr, ptr %17, align 8, !tbaa !112
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %18) #24
  tail call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %101) #24
  %106 = load ptr, ptr %96, align 8, !tbaa !119
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %18) #24
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %108 = load ptr, ptr %96, align 8, !tbaa !119
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #24
  %110 = tail call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.17, ptr noundef nonnull @rawdenoise_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %111 = load ptr, ptr %96, align 8, !tbaa !119
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #24
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.18, ptr noundef nonnull @rawdenoise_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %114 = load ptr, ptr %96, align 8, !tbaa !119
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #24
  %116 = tail call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.19, ptr noundef nonnull @rawdenoise_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %117 = load ptr, ptr %96, align 8, !tbaa !119
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #24
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.20, ptr noundef nonnull @rawdenoise_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %120 = load ptr, ptr %96, align 8, !tbaa !119
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #24
  %122 = tail call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.21, ptr noundef nonnull @rawdenoise_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %123 = load ptr, ptr %96, align 8, !tbaa !119
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #24
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.22, ptr noundef nonnull @rawdenoise_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %126 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %126, float noundef 0x3FB99999A0000000) #24
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %128, i32 noundef 3) #24
  %129 = tail call ptr @gtk_stack_new() #24
  store ptr %129, ptr %92, align 16, !tbaa !92
  %130 = tail call i64 @gtk_stack_get_type() #25
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #24
  tail call void @gtk_stack_set_homogeneous(ptr noundef %131, i32 noundef 0) #24
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #24
  %133 = tail call ptr @gtk_label_new(ptr noundef %132) #24
  tail call void @gtk_widget_set_halign(ptr noundef %133, i32 noundef 1) #24
  %134 = tail call i64 @gtk_label_get_type() #25
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #24
  tail call void @gtk_label_set_xalign(ptr noundef %135, float noundef 0.000000e+00) #24
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %136, i32 noundef 3) #24
  %137 = load ptr, ptr %92, align 16, !tbaa !92
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %130) #24
  tail call void @gtk_stack_add_named(ptr noundef %138, ptr noundef %133, ptr noundef nonnull @.str.5) #24
  %139 = load ptr, ptr %92, align 16, !tbaa !92
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %130) #24
  tail call void @gtk_stack_add_named(ptr noundef %140, ptr noundef %91, ptr noundef nonnull @.str.6) #24
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
define internal void @rawdenoise_tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i32 %2, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 816
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
define internal noundef i32 @rawdenoise_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca %struct.dt_iop_rawdenoise_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %10, i64 164, i1 false), !tbaa.struct !133
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = load ptr, ptr %8, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %21 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float %19, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %22, ptr %24, align 4, !tbaa !98
  %25 = load float, ptr %16, align 4, !tbaa !13
  %26 = load float, ptr %21, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %25, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %26, ptr %28, align 4, !tbaa !98
  %.idx = mul nsw i64 %15, 20
  %29 = getelementptr i8, ptr %14, i64 %.idx
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = getelementptr i8, ptr %20, i64 %.idx
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %31, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %34, ptr %36, align 4, !tbaa !98
  %37 = getelementptr i8, ptr %29, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = getelementptr i8, ptr %32, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float %38, ptr %41, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float %40, ptr %42, align 4, !tbaa !98
  %43 = getelementptr i8, ptr %29, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr i8, ptr %32, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %44, ptr %47, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store float %46, ptr %48, align 4, !tbaa !98
  %49 = getelementptr i8, ptr %29, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = getelementptr i8, ptr %32, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store float %50, ptr %53, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float %52, ptr %54, align 4, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store float %57, ptr %60, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store float %59, ptr %61, align 4, !tbaa !98
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1448
  %64 = load double, ptr %63, align 8, !tbaa !134
  %65 = fmul reassoc nsz arcp contract afn double %64, 5.000000e+00
  %66 = fptosi double %65 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !137
  %71 = sitofp i32 %68 to double
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1456
  %74 = load double, ptr %73, align 8, !tbaa !138
  %75 = fmul reassoc nsz arcp contract afn double %74, %71
  %76 = fptosi double %75 to i32
  %77 = sitofp i32 %70 to double
  %78 = fmul reassoc nsz arcp contract afn double %74, %77
  %79 = fptosi double %78 to i32
  %80 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %76, i32 noundef %79) #24
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1456
  %83 = load double, ptr %82, align 8, !tbaa !138
  call void @cairo_surface_set_device_scale(ptr noundef %80, double noundef %83, double noundef %83) #24
  %84 = call ptr @cairo_create(ptr noundef %80) #24
  call void @cairo_set_source_rgb(ptr noundef %84, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  call void @cairo_paint(ptr noundef %84) #24
  %85 = sitofp i32 %66 to double
  call void @cairo_translate(ptr noundef %84, double noundef %85, double noundef %85) #24
  %86 = shl nsw i32 %66, 1
  %87 = sub nsw i32 %68, %86
  %88 = sub nsw i32 %70, %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1448
  %91 = load double, ptr %90, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %84, double noundef %91) #24
  call void @cairo_set_source_rgb(ptr noundef %84, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %92 = sitofp i32 %87 to double
  %93 = sitofp i32 %88 to double
  call void @cairo_rectangle(ptr noundef %84, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %92, double noundef %93) #24
  call void @cairo_stroke(ptr noundef %84) #24
  call void @cairo_set_source_rgb(ptr noundef %84, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #24
  call void @cairo_rectangle(ptr noundef %84, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %92, double noundef %93) #24
  call void @cairo_fill(ptr noundef %84) #24
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1448
  %96 = load double, ptr %95, align 8, !tbaa !134
  %97 = fmul reassoc nsz arcp contract afn double %96, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %84, double noundef %97) #24
  call void @cairo_set_source_rgb(ptr noundef %84, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %98 = sitofp i32 %87 to float
  %99 = sitofp i32 %88 to float
  %100 = fpext float %99 to double
  %101 = fpext float %98 to double
  %102 = fmul reassoc nsz arcp contract afn float %98, 1.250000e-01
  %103 = fpext float %102 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %103, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %103, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %104 = fmul reassoc nsz arcp contract afn float %99, 1.250000e-01
  %105 = fpext float %104 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %105) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %105) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %106 = fmul reassoc nsz arcp contract afn float %98, 2.500000e-01
  %107 = fpext float %106 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %107, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %107, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %108 = fmul reassoc nsz arcp contract afn float %99, 2.500000e-01
  %109 = fpext float %108 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %109) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %109) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %110 = fmul reassoc nsz arcp contract afn float %98, 3.750000e-01
  %111 = fpext float %110 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %111, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %111, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %112 = fmul reassoc nsz arcp contract afn float %99, 3.750000e-01
  %113 = fpext float %112 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %113) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %113) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %114 = fmul reassoc nsz arcp contract afn float %98, 5.000000e-01
  %115 = fpext float %114 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %115, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %115, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %116 = fmul reassoc nsz arcp contract afn float %99, 5.000000e-01
  %117 = fpext float %116 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %117) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %117) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %118 = fmul reassoc nsz arcp contract afn float %98, 6.250000e-01
  %119 = fpext float %118 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %119, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %119, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %120 = fmul reassoc nsz arcp contract afn float %99, 6.250000e-01
  %121 = fpext float %120 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %121) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %121) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %122 = fmul reassoc nsz arcp contract afn float %98, 7.500000e-01
  %123 = fpext float %122 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %123, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %123, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %124 = fmul reassoc nsz arcp contract afn float %99, 7.500000e-01
  %125 = fpext float %124 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %125) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %125) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %126 = fmul reassoc nsz arcp contract afn float %98, 8.750000e-01
  %127 = fpext float %126 to double
  call void @cairo_move_to(ptr noundef %84, double noundef %127, double noundef 0.000000e+00) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %127, double noundef %100) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %128 = fmul reassoc nsz arcp contract afn float %99, 8.750000e-01
  %129 = fpext float %128 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %129) #24
  call void @cairo_line_to(ptr noundef %84, double noundef %101, double noundef %129) #24
  call void @cairo_stroke(ptr noundef %84) #24
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %131 = load double, ptr %130, align 8, !tbaa !139
  %132 = fcmp reassoc nsz arcp contract afn ogt double %131, 0.000000e+00
  br i1 %132, label %137, label %133

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %135 = load i32, ptr %134, align 8, !tbaa !116
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %395, label %137

137:                                              ; preds = %133, %3
  %138 = load i32, ptr %11, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %140 = load double, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %142 = load float, ptr %141, align 8, !tbaa !118
  %143 = sext i32 %138 to i64
  %144 = fmul reassoc nsz arcp contract afn float %142, %142
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %143, i64 0
  %147 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %143, i64 0
  %148 = load <4 x float>, ptr %146, align 4, !tbaa !13
  %149 = fpext <4 x float> %148 to <4 x double>
  %150 = insertelement <4 x double> poison, double %140, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  %152 = fsub reassoc nsz arcp contract afn <4 x double> %151, %149
  %153 = fneg reassoc nsz arcp contract afn <4 x double> %152
  %154 = fmul reassoc nsz arcp contract afn <4 x double> %152, %153
  %155 = insertelement <4 x double> poison, double %145, i64 0
  %156 = shufflevector <4 x double> %155, <4 x double> poison, <4 x i32> zeroinitializer
  %157 = fdiv reassoc nsz arcp contract afn <4 x double> %154, %156
  %158 = fptrunc <4 x double> %157 to <4 x float>
  %159 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %158)
  %160 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %159
  %161 = load <4 x float>, ptr %147, align 4, !tbaa !13
  %162 = fmul reassoc nsz arcp contract afn <4 x float> %160, %161
  %163 = fadd reassoc nsz arcp contract afn <4 x float> %162, %159
  store <4 x float> %163, ptr %147, align 4, !tbaa !13
  %.idx.i = mul nsw i64 %143, 20
  %164 = getelementptr i8, ptr %14, i64 %.idx.i
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = load float, ptr %165, align 4, !tbaa !13
  %167 = fpext float %166 to double
  %168 = fsub reassoc nsz arcp contract afn double %140, %167
  %169 = fneg reassoc nsz arcp contract afn double %168
  %170 = fmul reassoc nsz arcp contract afn double %168, %169
  %171 = fdiv reassoc nsz arcp contract afn double %170, %145
  %172 = fptrunc double %171 to float
  %173 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %172)
  %174 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %173
  %175 = getelementptr i8, ptr %20, i64 %.idx.i
  %176 = getelementptr i8, ptr %175, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = fmul reassoc nsz arcp contract afn float %174, %177
  %179 = fadd reassoc nsz arcp contract afn float %178, %173
  store float %179, ptr %176, align 4, !tbaa !13
  %180 = load ptr, ptr %8, align 8, !tbaa !113
  %181 = load float, ptr %17, align 4, !tbaa !13
  %182 = fadd reassoc nsz arcp contract afn float %181, -1.000000e+00
  %183 = load float, ptr %21, align 4, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store float %182, ptr %184, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 28
  store float %183, ptr %185, align 4, !tbaa !98
  %186 = load float, ptr %16, align 4, !tbaa !13
  %187 = load float, ptr %21, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store float %186, ptr %188, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 36
  store float %187, ptr %189, align 4, !tbaa !98
  %190 = load float, ptr %30, align 4, !tbaa !13
  %191 = load float, ptr %33, align 4, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store float %190, ptr %192, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 44
  store float %191, ptr %193, align 4, !tbaa !98
  %194 = load float, ptr %37, align 4, !tbaa !13
  %195 = load float, ptr %39, align 4, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 48
  store float %194, ptr %196, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 52
  store float %195, ptr %197, align 4, !tbaa !98
  %198 = load float, ptr %43, align 4, !tbaa !13
  %199 = load float, ptr %45, align 4, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store float %198, ptr %200, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 60
  store float %199, ptr %201, align 4, !tbaa !98
  %202 = load float, ptr %49, align 4, !tbaa !13
  %203 = load float, ptr %51, align 4, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store float %202, ptr %204, align 8, !tbaa !96
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 68
  store float %203, ptr %205, align 4, !tbaa !98
  %206 = load float, ptr %55, align 4, !tbaa !13
  %207 = fadd reassoc nsz arcp contract afn float %206, 1.000000e+00
  %208 = load float, ptr %58, align 4, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 72
  store float %207, ptr %209, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 76
  store float %208, ptr %210, align 4, !tbaa !98
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 184
  store i32 64, ptr %211, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 188
  store i32 65536, ptr %212, align 4, !tbaa !103
  %213 = call i32 @CurveDataSample(ptr noundef nonnull %180, ptr noundef nonnull %211) #24
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 748
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 780
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 812
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 844
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %214, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %215, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %216, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %217, align 4, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 908
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 940
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 972
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %218, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %219, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %220, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %221, align 4, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %223 = load ptr, ptr %222, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 1004
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %228 = load <8 x i16>, ptr %223, align 2, !tbaa !105
  %229 = load <8 x i16>, ptr %225, align 2, !tbaa !105
  %230 = load <8 x i16>, ptr %226, align 2, !tbaa !105
  %231 = load <8 x i16>, ptr %227, align 2, !tbaa !105
  %232 = uitofp <8 x i16> %228 to <8 x float>
  %233 = uitofp <8 x i16> %229 to <8 x float>
  %234 = uitofp <8 x i16> %230 to <8 x float>
  %235 = uitofp <8 x i16> %231 to <8 x float>
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %232, splat (float 0x3EF0000000000000)
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %233, splat (float 0x3EF0000000000000)
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, splat (float 0x3EF0000000000000)
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %235, splat (float 0x3EF0000000000000)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 1068
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  store <8 x float> %236, ptr %224, align 4, !tbaa !13
  store <8 x float> %237, ptr %240, align 4, !tbaa !13
  store <8 x float> %238, ptr %241, align 4, !tbaa !13
  store <8 x float> %239, ptr %242, align 4, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %247 = load <8 x i16>, ptr %243, align 2, !tbaa !105
  %248 = load <8 x i16>, ptr %244, align 2, !tbaa !105
  %249 = load <8 x i16>, ptr %245, align 2, !tbaa !105
  %250 = load <8 x i16>, ptr %246, align 2, !tbaa !105
  %251 = uitofp <8 x i16> %247 to <8 x float>
  %252 = uitofp <8 x i16> %248 to <8 x float>
  %253 = uitofp <8 x i16> %249 to <8 x float>
  %254 = uitofp <8 x i16> %250 to <8 x float>
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %251, splat (float 0x3EF0000000000000)
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %252, splat (float 0x3EF0000000000000)
  %257 = fmul reassoc nsz arcp contract afn <8 x float> %253, splat (float 0x3EF0000000000000)
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %254, splat (float 0x3EF0000000000000)
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 1132
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 1164
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 1196
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 1228
  store <8 x float> %255, ptr %259, align 4, !tbaa !13
  store <8 x float> %256, ptr %260, align 4, !tbaa !13
  store <8 x float> %257, ptr %261, align 4, !tbaa !13
  store <8 x float> %258, ptr %262, align 4, !tbaa !13
  %263 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %263, i64 164, i1 false), !tbaa.struct !133
  %264 = load i32, ptr %11, align 8, !tbaa !110
  %265 = load double, ptr %139, align 8, !tbaa !140
  %266 = load float, ptr %141, align 8, !tbaa !118
  %267 = sext i32 %264 to i64
  %268 = fmul reassoc nsz arcp contract afn float %266, %266
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %267, i64 0
  %271 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %267, i64 0
  %272 = load <4 x float>, ptr %270, align 4, !tbaa !13
  %273 = fpext <4 x float> %272 to <4 x double>
  %274 = insertelement <4 x double> poison, double %265, i64 0
  %275 = shufflevector <4 x double> %274, <4 x double> poison, <4 x i32> zeroinitializer
  %276 = fsub reassoc nsz arcp contract afn <4 x double> %275, %273
  %277 = fneg reassoc nsz arcp contract afn <4 x double> %276
  %278 = fmul reassoc nsz arcp contract afn <4 x double> %276, %277
  %279 = insertelement <4 x double> poison, double %269, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = fdiv reassoc nsz arcp contract afn <4 x double> %278, %280
  %282 = fptrunc <4 x double> %281 to <4 x float>
  %283 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %282)
  %284 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %283
  %285 = load <4 x float>, ptr %271, align 4, !tbaa !13
  %286 = fmul reassoc nsz arcp contract afn <4 x float> %284, %285
  %287 = fpext <4 x float> %286 to <4 x double>
  %288 = fpext <4 x float> %283 to <4 x double>
  %289 = fmul reassoc nsz arcp contract afn <4 x double> %288, zeroinitializer
  %290 = fadd reassoc nsz arcp contract afn <4 x double> %289, %287
  %291 = fptrunc <4 x double> %290 to <4 x float>
  store <4 x float> %291, ptr %271, align 4, !tbaa !13
  %.idx.i24 = mul nsw i64 %267, 20
  %292 = getelementptr i8, ptr %14, i64 %.idx.i24
  %293 = getelementptr i8, ptr %292, i64 16
  %294 = load float, ptr %293, align 4, !tbaa !13
  %295 = fpext float %294 to double
  %296 = fsub reassoc nsz arcp contract afn double %265, %295
  %297 = fneg reassoc nsz arcp contract afn double %296
  %298 = fmul reassoc nsz arcp contract afn double %296, %297
  %299 = fdiv reassoc nsz arcp contract afn double %298, %269
  %300 = fptrunc double %299 to float
  %301 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %300)
  %302 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %301
  %303 = getelementptr i8, ptr %20, i64 %.idx.i24
  %304 = getelementptr i8, ptr %303, i64 16
  %305 = load float, ptr %304, align 4, !tbaa !13
  %306 = fmul reassoc nsz arcp contract afn float %302, %305
  %307 = fpext float %306 to double
  %308 = fpext float %301 to double
  %309 = fmul reassoc nsz arcp contract afn double %308, 0.000000e+00
  %310 = fadd reassoc nsz arcp contract afn double %309, %307
  %311 = fptrunc double %310 to float
  store float %311, ptr %304, align 4, !tbaa !13
  %312 = load ptr, ptr %8, align 8, !tbaa !113
  %313 = load float, ptr %17, align 4, !tbaa !13
  %314 = fadd reassoc nsz arcp contract afn float %313, -1.000000e+00
  %315 = load float, ptr %21, align 4, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store float %314, ptr %316, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 28
  store float %315, ptr %317, align 4, !tbaa !98
  %318 = load float, ptr %16, align 4, !tbaa !13
  %319 = load float, ptr %21, align 4, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store float %318, ptr %320, align 8, !tbaa !96
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 36
  store float %319, ptr %321, align 4, !tbaa !98
  %322 = load float, ptr %30, align 4, !tbaa !13
  %323 = load float, ptr %33, align 4, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store float %322, ptr %324, align 8, !tbaa !96
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 44
  store float %323, ptr %325, align 4, !tbaa !98
  %326 = load float, ptr %37, align 4, !tbaa !13
  %327 = load float, ptr %39, align 4, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 48
  store float %326, ptr %328, align 8, !tbaa !96
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 52
  store float %327, ptr %329, align 4, !tbaa !98
  %330 = load float, ptr %43, align 4, !tbaa !13
  %331 = load float, ptr %45, align 4, !tbaa !13
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 56
  store float %330, ptr %332, align 8, !tbaa !96
  %333 = getelementptr inbounds nuw i8, ptr %312, i64 60
  store float %331, ptr %333, align 4, !tbaa !98
  %334 = load float, ptr %49, align 4, !tbaa !13
  %335 = load float, ptr %51, align 4, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %312, i64 64
  store float %334, ptr %336, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw i8, ptr %312, i64 68
  store float %335, ptr %337, align 4, !tbaa !98
  %338 = load float, ptr %55, align 4, !tbaa !13
  %339 = fadd reassoc nsz arcp contract afn float %338, 1.000000e+00
  %340 = load float, ptr %58, align 4, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %312, i64 72
  store float %339, ptr %341, align 8, !tbaa !96
  %342 = getelementptr inbounds nuw i8, ptr %312, i64 76
  store float %340, ptr %342, align 4, !tbaa !98
  %343 = getelementptr inbounds nuw i8, ptr %312, i64 184
  store i32 64, ptr %343, align 8, !tbaa !99
  %344 = getelementptr inbounds nuw i8, ptr %312, i64 188
  store i32 65536, ptr %344, align 4, !tbaa !103
  %345 = call i32 @CurveDataSample(ptr noundef nonnull %312, ptr noundef nonnull %343) #24
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 1260
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 1292
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 1324
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 1356
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %346, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %347, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %348, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %349, align 4, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 1388
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 1420
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 1452
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 1484
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %350, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %351, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %352, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %353, align 4, !tbaa !13
  %354 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %355 = load ptr, ptr %354, align 8, !tbaa !104
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %360 = load <8 x i16>, ptr %355, align 2, !tbaa !105
  %361 = load <8 x i16>, ptr %357, align 2, !tbaa !105
  %362 = load <8 x i16>, ptr %358, align 2, !tbaa !105
  %363 = load <8 x i16>, ptr %359, align 2, !tbaa !105
  %364 = uitofp <8 x i16> %360 to <8 x float>
  %365 = uitofp <8 x i16> %361 to <8 x float>
  %366 = uitofp <8 x i16> %362 to <8 x float>
  %367 = uitofp <8 x i16> %363 to <8 x float>
  %368 = fmul reassoc nsz arcp contract afn <8 x float> %364, splat (float 0x3EF0000000000000)
  %369 = fmul reassoc nsz arcp contract afn <8 x float> %365, splat (float 0x3EF0000000000000)
  %370 = fmul reassoc nsz arcp contract afn <8 x float> %366, splat (float 0x3EF0000000000000)
  %371 = fmul reassoc nsz arcp contract afn <8 x float> %367, splat (float 0x3EF0000000000000)
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 1548
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 1612
  store <8 x float> %368, ptr %356, align 4, !tbaa !13
  store <8 x float> %369, ptr %372, align 4, !tbaa !13
  store <8 x float> %370, ptr %373, align 4, !tbaa !13
  store <8 x float> %371, ptr %374, align 4, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %379 = load <8 x i16>, ptr %375, align 2, !tbaa !105
  %380 = load <8 x i16>, ptr %376, align 2, !tbaa !105
  %381 = load <8 x i16>, ptr %377, align 2, !tbaa !105
  %382 = load <8 x i16>, ptr %378, align 2, !tbaa !105
  %383 = uitofp <8 x i16> %379 to <8 x float>
  %384 = uitofp <8 x i16> %380 to <8 x float>
  %385 = uitofp <8 x i16> %381 to <8 x float>
  %386 = uitofp <8 x i16> %382 to <8 x float>
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %383, splat (float 0x3EF0000000000000)
  %388 = fmul reassoc nsz arcp contract afn <8 x float> %384, splat (float 0x3EF0000000000000)
  %389 = fmul reassoc nsz arcp contract afn <8 x float> %385, splat (float 0x3EF0000000000000)
  %390 = fmul reassoc nsz arcp contract afn <8 x float> %386, splat (float 0x3EF0000000000000)
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 1644
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 1676
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 1708
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 1740
  store <8 x float> %387, ptr %391, align 4, !tbaa !13
  store <8 x float> %388, ptr %392, align 4, !tbaa !13
  store <8 x float> %389, ptr %393, align 4, !tbaa !13
  store <8 x float> %390, ptr %394, align 4, !tbaa !13
  br label %395

395:                                              ; preds = %137, %133
  call void @cairo_save(ptr noundef %84) #24
  call void @cairo_translate(ptr noundef %84, double noundef 0.000000e+00, double noundef %93) #24
  call void @cairo_set_operator(ptr noundef %84, i32 noundef 2) #24
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1448
  %398 = load double, ptr %397, align 8, !tbaa !134
  %399 = fmul reassoc nsz arcp contract afn double %398, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %84, double noundef %399) #24
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %402 = sub nsw i32 0, %88
  %403 = sitofp i32 %402 to float
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 364
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 460
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 524
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 556
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 652
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 684
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 716
  br label %439

418:                                              ; preds = %543
  %419 = load i32, ptr %11, align 8, !tbaa !110
  call void @cairo_set_source_rgb(ptr noundef %84, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #24
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1448
  %422 = load double, ptr %421, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %84, double noundef %422) #24
  %423 = sext i32 %419 to i64
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %425 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %423, i64 0
  %426 = load float, ptr %425, align 4, !tbaa !13
  %427 = fmul reassoc nsz arcp contract afn float %426, %98
  %428 = fpext float %427 to double
  %429 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %423, i64 0
  %430 = load float, ptr %429, align 4, !tbaa !13
  %431 = fmul reassoc nsz arcp contract afn float %430, %403
  %432 = fpext float %431 to double
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1448
  %435 = load double, ptr %434, align 8, !tbaa !134
  %436 = fmul reassoc nsz arcp contract afn double %435, 3.000000e+00
  call void @cairo_arc(ptr noundef %84, double noundef %428, double noundef %432, double noundef %436, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %437 = load i32, ptr %424, align 4, !tbaa !117
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %558, label %559

439:                                              ; preds = %543, %395
  %440 = phi i32 [ 0, %395 ], [ %442, %543 ]
  %441 = load i32, ptr %11, align 8, !tbaa !110
  %442 = add nuw nsw i32 %440, 1
  %443 = add i32 %442, %441
  %444 = srem i32 %443, 4
  %445 = icmp eq i32 %440, 3
  %446 = select i1 %445, float 1.000000e+00, float 0x3FD3333340000000
  switch i32 %444, label %455 [
    i32 0, label %447
    i32 1, label %449
    i32 2, label %451
    i32 3, label %453
  ]

447:                                              ; preds = %439
  %448 = fpext float %446 to double
  call void @cairo_set_source_rgba(ptr noundef %84, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %448) #24
  br label %455

449:                                              ; preds = %439
  %450 = fpext float %446 to double
  call void @cairo_set_source_rgba(ptr noundef %84, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %450) #24
  br label %455

451:                                              ; preds = %439
  %452 = fpext float %446 to double
  call void @cairo_set_source_rgba(ptr noundef %84, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %452) #24
  br label %455

453:                                              ; preds = %439
  %454 = fpext float %446 to double
  call void @cairo_set_source_rgba(ptr noundef %84, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %454) #24
  br label %455

455:                                              ; preds = %453, %451, %449, %447, %439
  %456 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %456, i64 164, i1 false), !tbaa.struct !133
  %457 = load ptr, ptr %8, align 8, !tbaa !113
  %458 = sext i32 %444 to i64
  %459 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %461 = load float, ptr %460, align 4, !tbaa !13
  %462 = fadd reassoc nsz arcp contract afn float %461, -1.000000e+00
  %463 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %458
  %464 = load float, ptr %463, align 4, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store float %462, ptr %465, align 8, !tbaa !96
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 28
  store float %464, ptr %466, align 4, !tbaa !98
  %467 = load float, ptr %459, align 4, !tbaa !13
  %468 = load float, ptr %463, align 4, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store float %467, ptr %469, align 8, !tbaa !96
  %470 = getelementptr inbounds nuw i8, ptr %457, i64 36
  store float %468, ptr %470, align 4, !tbaa !98
  %.idx8 = mul nsw i64 %458, 20
  %471 = getelementptr i8, ptr %14, i64 %.idx8
  %472 = getelementptr i8, ptr %471, i64 4
  %473 = load float, ptr %472, align 4, !tbaa !13
  %474 = getelementptr i8, ptr %20, i64 %.idx8
  %475 = getelementptr i8, ptr %474, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %457, i64 40
  store float %473, ptr %477, align 8, !tbaa !96
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 44
  store float %476, ptr %478, align 4, !tbaa !98
  %479 = getelementptr i8, ptr %471, i64 8
  %480 = load float, ptr %479, align 4, !tbaa !13
  %481 = getelementptr i8, ptr %474, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %457, i64 48
  store float %480, ptr %483, align 8, !tbaa !96
  %484 = getelementptr inbounds nuw i8, ptr %457, i64 52
  store float %482, ptr %484, align 4, !tbaa !98
  %485 = getelementptr i8, ptr %471, i64 12
  %486 = load float, ptr %485, align 4, !tbaa !13
  %487 = getelementptr i8, ptr %474, i64 12
  %488 = load float, ptr %487, align 4, !tbaa !13
  %489 = getelementptr inbounds nuw i8, ptr %457, i64 56
  store float %486, ptr %489, align 8, !tbaa !96
  %490 = getelementptr inbounds nuw i8, ptr %457, i64 60
  store float %488, ptr %490, align 4, !tbaa !98
  %491 = getelementptr i8, ptr %471, i64 16
  %492 = load float, ptr %491, align 4, !tbaa !13
  %493 = getelementptr i8, ptr %474, i64 16
  %494 = load float, ptr %493, align 4, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %457, i64 64
  store float %492, ptr %495, align 8, !tbaa !96
  %496 = getelementptr inbounds nuw i8, ptr %457, i64 68
  store float %494, ptr %496, align 4, !tbaa !98
  %497 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !13
  %499 = fadd reassoc nsz arcp contract afn float %498, 1.000000e+00
  %500 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %501 = load float, ptr %500, align 4, !tbaa !13
  %502 = getelementptr inbounds nuw i8, ptr %457, i64 72
  store float %499, ptr %502, align 8, !tbaa !96
  %503 = getelementptr inbounds nuw i8, ptr %457, i64 76
  store float %501, ptr %503, align 4, !tbaa !98
  %504 = getelementptr inbounds nuw i8, ptr %457, i64 184
  store i32 64, ptr %504, align 8, !tbaa !99
  %505 = getelementptr inbounds nuw i8, ptr %457, i64 188
  store i32 65536, ptr %505, align 4, !tbaa !103
  %506 = call i32 @CurveDataSample(ptr noundef nonnull %457, ptr noundef nonnull %504) #24
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %400, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %404, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %405, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %406, align 4, !tbaa !13
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %407, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %408, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %409, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %410, align 4, !tbaa !13
  %507 = getelementptr inbounds nuw i8, ptr %457, i64 192
  %508 = load ptr, ptr %507, align 8, !tbaa !104
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %512 = load <8 x i16>, ptr %508, align 2, !tbaa !105
  %513 = load <8 x i16>, ptr %509, align 2, !tbaa !105
  %514 = load <8 x i16>, ptr %510, align 2, !tbaa !105
  %515 = load <8 x i16>, ptr %511, align 2, !tbaa !105
  %516 = uitofp <8 x i16> %512 to <8 x float>
  %517 = uitofp <8 x i16> %513 to <8 x float>
  %518 = uitofp <8 x i16> %514 to <8 x float>
  %519 = uitofp <8 x i16> %515 to <8 x float>
  %520 = fmul reassoc nsz arcp contract afn <8 x float> %516, splat (float 0x3EF0000000000000)
  %521 = fmul reassoc nsz arcp contract afn <8 x float> %517, splat (float 0x3EF0000000000000)
  %522 = fmul reassoc nsz arcp contract afn <8 x float> %518, splat (float 0x3EF0000000000000)
  %523 = fmul reassoc nsz arcp contract afn <8 x float> %519, splat (float 0x3EF0000000000000)
  store <8 x float> %520, ptr %401, align 4, !tbaa !13
  store <8 x float> %521, ptr %411, align 4, !tbaa !13
  store <8 x float> %522, ptr %412, align 4, !tbaa !13
  store <8 x float> %523, ptr %413, align 4, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 112
  %528 = load <8 x i16>, ptr %524, align 2, !tbaa !105
  %529 = load <8 x i16>, ptr %525, align 2, !tbaa !105
  %530 = load <8 x i16>, ptr %526, align 2, !tbaa !105
  %531 = load <8 x i16>, ptr %527, align 2, !tbaa !105
  %532 = uitofp <8 x i16> %528 to <8 x float>
  %533 = uitofp <8 x i16> %529 to <8 x float>
  %534 = uitofp <8 x i16> %530 to <8 x float>
  %535 = uitofp <8 x i16> %531 to <8 x float>
  %536 = fmul reassoc nsz arcp contract afn <8 x float> %532, splat (float 0x3EF0000000000000)
  %537 = fmul reassoc nsz arcp contract afn <8 x float> %533, splat (float 0x3EF0000000000000)
  %538 = fmul reassoc nsz arcp contract afn <8 x float> %534, splat (float 0x3EF0000000000000)
  %539 = fmul reassoc nsz arcp contract afn <8 x float> %535, splat (float 0x3EF0000000000000)
  store <8 x float> %536, ptr %414, align 4, !tbaa !13
  store <8 x float> %537, ptr %415, align 4, !tbaa !13
  store <8 x float> %538, ptr %416, align 4, !tbaa !13
  store <8 x float> %539, ptr %417, align 4, !tbaa !13
  %540 = extractelement <8 x float> %520, i64 0
  %541 = fmul reassoc nsz arcp contract afn float %540, %403
  %542 = fpext float %541 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %542) #24
  br label %545

543:                                              ; preds = %545
  call void @cairo_stroke(ptr noundef %84) #24
  %544 = icmp eq i32 %442, 4
  br i1 %544, label %418, label %439

545:                                              ; preds = %545, %455
  %546 = phi i64 [ 1, %455 ], [ %556, %545 ]
  %547 = trunc i64 %546 to i32
  %548 = mul nsw i32 %87, %547
  %549 = sitofp i32 %548 to float
  %550 = fmul reassoc nsz arcp contract afn float %549, 0x3F90410420000000
  %551 = fpext float %550 to double
  %552 = getelementptr inbounds nuw [64 x float], ptr %401, i64 0, i64 %546
  %553 = load float, ptr %552, align 4, !tbaa !13
  %554 = fmul reassoc nsz arcp contract afn float %553, %403
  %555 = fpext float %554 to double
  call void @cairo_line_to(ptr noundef %84, double noundef %551, double noundef %555) #24
  %556 = add nuw nsw i64 %546, 1
  %557 = icmp eq i64 %556, 64
  br i1 %557, label %543, label %545

558:                                              ; preds = %418
  call void @cairo_fill(ptr noundef %84) #24
  br label %560

559:                                              ; preds = %418
  call void @cairo_stroke(ptr noundef %84) #24
  br label %560

560:                                              ; preds = %559, %558
  %.idx16 = mul nsw i64 %423, 20
  %561 = getelementptr i8, ptr %14, i64 %.idx16
  %562 = getelementptr i8, ptr %561, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !13
  %564 = fmul reassoc nsz arcp contract afn float %563, %98
  %565 = fpext float %564 to double
  %566 = getelementptr i8, ptr %20, i64 %.idx16
  %567 = getelementptr i8, ptr %566, i64 4
  %568 = load float, ptr %567, align 4, !tbaa !13
  %569 = fmul reassoc nsz arcp contract afn float %568, %403
  %570 = fpext float %569 to double
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1448
  %573 = load double, ptr %572, align 8, !tbaa !134
  %574 = fmul reassoc nsz arcp contract afn double %573, 3.000000e+00
  call void @cairo_arc(ptr noundef %84, double noundef %565, double noundef %570, double noundef %574, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %575 = load i32, ptr %424, align 4, !tbaa !117
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %578, label %577

577:                                              ; preds = %560
  call void @cairo_stroke(ptr noundef %84) #24
  br label %579

578:                                              ; preds = %560
  call void @cairo_fill(ptr noundef %84) #24
  br label %579

579:                                              ; preds = %578, %577
  %580 = getelementptr i8, ptr %561, i64 8
  %581 = load float, ptr %580, align 4, !tbaa !13
  %582 = fmul reassoc nsz arcp contract afn float %581, %98
  %583 = fpext float %582 to double
  %584 = getelementptr i8, ptr %566, i64 8
  %585 = load float, ptr %584, align 4, !tbaa !13
  %586 = fmul reassoc nsz arcp contract afn float %585, %403
  %587 = fpext float %586 to double
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1448
  %590 = load double, ptr %589, align 8, !tbaa !134
  %591 = fmul reassoc nsz arcp contract afn double %590, 3.000000e+00
  call void @cairo_arc(ptr noundef %84, double noundef %583, double noundef %587, double noundef %591, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %592 = load i32, ptr %424, align 4, !tbaa !117
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %595, label %594

594:                                              ; preds = %579
  call void @cairo_stroke(ptr noundef %84) #24
  br label %596

595:                                              ; preds = %579
  call void @cairo_fill(ptr noundef %84) #24
  br label %596

596:                                              ; preds = %595, %594
  %597 = getelementptr i8, ptr %561, i64 12
  %598 = load float, ptr %597, align 4, !tbaa !13
  %599 = fmul reassoc nsz arcp contract afn float %598, %98
  %600 = fpext float %599 to double
  %601 = getelementptr i8, ptr %566, i64 12
  %602 = load float, ptr %601, align 4, !tbaa !13
  %603 = fmul reassoc nsz arcp contract afn float %602, %403
  %604 = fpext float %603 to double
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1448
  %607 = load double, ptr %606, align 8, !tbaa !134
  %608 = fmul reassoc nsz arcp contract afn double %607, 3.000000e+00
  call void @cairo_arc(ptr noundef %84, double noundef %600, double noundef %604, double noundef %608, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %609 = load i32, ptr %424, align 4, !tbaa !117
  %610 = icmp eq i32 %609, 3
  br i1 %610, label %612, label %611

611:                                              ; preds = %596
  call void @cairo_stroke(ptr noundef %84) #24
  br label %613

612:                                              ; preds = %596
  call void @cairo_fill(ptr noundef %84) #24
  br label %613

613:                                              ; preds = %612, %611
  %614 = getelementptr i8, ptr %561, i64 16
  %615 = load float, ptr %614, align 4, !tbaa !13
  %616 = fmul reassoc nsz arcp contract afn float %615, %98
  %617 = fpext float %616 to double
  %618 = getelementptr i8, ptr %566, i64 16
  %619 = load float, ptr %618, align 4, !tbaa !13
  %620 = fmul reassoc nsz arcp contract afn float %619, %403
  %621 = fpext float %620 to double
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1448
  %624 = load double, ptr %623, align 8, !tbaa !134
  %625 = fmul reassoc nsz arcp contract afn double %624, 3.000000e+00
  call void @cairo_arc(ptr noundef %84, double noundef %617, double noundef %621, double noundef %625, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  %626 = load i32, ptr %424, align 4, !tbaa !117
  %627 = icmp eq i32 %626, 4
  br i1 %627, label %629, label %628

628:                                              ; preds = %613
  call void @cairo_stroke(ptr noundef %84) #24
  br label %630

629:                                              ; preds = %613
  call void @cairo_fill(ptr noundef %84) #24
  br label %630

630:                                              ; preds = %629, %628
  %631 = load double, ptr %130, align 8, !tbaa !139
  %632 = fcmp reassoc nsz arcp contract afn ogt double %631, 0.000000e+00
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %635 = load i32, ptr %634, align 8, !tbaa !116
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %696, label %637

637:                                              ; preds = %633, %630
  call void @cairo_set_source_rgba(ptr noundef %84, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #24
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 1004
  %639 = load float, ptr %638, align 4, !tbaa !13
  %640 = fmul reassoc nsz arcp contract afn float %639, %403
  %641 = fpext float %640 to double
  call void @cairo_move_to(ptr noundef %84, double noundef 0.000000e+00, double noundef %641) #24
  br label %644

642:                                              ; preds = %644
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  br label %683

644:                                              ; preds = %644, %637
  %645 = phi i64 [ 1, %637 ], [ %655, %644 ]
  %646 = trunc i64 %645 to i32
  %647 = mul nsw i32 %87, %646
  %648 = sitofp i32 %647 to float
  %649 = fmul reassoc nsz arcp contract afn float %648, 0x3F90410420000000
  %650 = fpext float %649 to double
  %651 = getelementptr inbounds nuw [64 x float], ptr %638, i64 0, i64 %645
  %652 = load float, ptr %651, align 4, !tbaa !13
  %653 = fmul reassoc nsz arcp contract afn float %652, %403
  %654 = fpext float %653 to double
  call void @cairo_line_to(ptr noundef %84, double noundef %650, double noundef %654) #24
  %655 = add nuw nsw i64 %645, 1
  %656 = icmp eq i64 %655, 64
  br i1 %656, label %642, label %644

657:                                              ; preds = %683
  call void @cairo_close_path(ptr noundef %84) #24
  call void @cairo_fill(ptr noundef %84) #24
  call void @cairo_set_source_rgba(ptr noundef %84, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #24
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %659 = load double, ptr %658, align 8, !tbaa !140
  %660 = fmul reassoc nsz arcp contract afn double %659, 6.400000e+01
  %661 = fptrunc double %660 to float
  %662 = fptosi float %661 to i32
  %663 = sitofp i32 %662 to float
  %664 = fsub reassoc nsz arcp contract afn float %663, %661
  %665 = call i32 @llvm.smin.i32(i32 %662, i32 62)
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [64 x float], ptr %401, i64 0, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !13
  %669 = add nsw i32 %665, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [64 x float], ptr %401, i64 0, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !13
  %673 = fsub reassoc nsz arcp contract afn float %668, %672
  %674 = fmul reassoc nsz arcp contract afn float %664, %673
  %675 = fadd reassoc nsz arcp contract afn float %674, %672
  %676 = fmul reassoc nsz arcp contract afn float %675, %403
  %677 = fmul reassoc nsz arcp contract afn double %659, %92
  %678 = fpext float %676 to double
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %680 = load float, ptr %679, align 8, !tbaa !118
  %681 = fmul reassoc nsz arcp contract afn float %680, %98
  %682 = fpext float %681 to double
  call void @cairo_arc(ptr noundef %84, double noundef %677, double noundef %678, double noundef %682, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #24
  call void @cairo_stroke(ptr noundef %84) #24
  br label %696

683:                                              ; preds = %683, %642
  %684 = phi i64 [ 63, %642 ], [ %694, %683 ]
  %685 = trunc i64 %684 to i32
  %686 = mul nsw i32 %87, %685
  %687 = sitofp i32 %686 to float
  %688 = fmul reassoc nsz arcp contract afn float %687, 0x3F90410420000000
  %689 = fpext float %688 to double
  %690 = getelementptr inbounds [64 x float], ptr %643, i64 0, i64 %684
  %691 = load float, ptr %690, align 4, !tbaa !13
  %692 = fmul reassoc nsz arcp contract afn float %691, %403
  %693 = fpext float %692 to double
  call void @cairo_line_to(ptr noundef %84, double noundef %689, double noundef %693) #24
  %694 = add nsw i64 %684, -1
  %695 = icmp eq i64 %684, 0
  br i1 %695, label %657, label %683

696:                                              ; preds = %657, %633
  call void @cairo_restore(ptr noundef %84) #24
  call void @cairo_set_operator(ptr noundef %84, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !141
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 336
  %699 = load ptr, ptr %698, align 8, !tbaa !142
  %700 = call ptr @pango_font_description_copy_static(ptr noundef %699) #24
  call void @pango_font_description_set_weight(ptr noundef %700, i32 noundef 700) #24
  %701 = fmul reassoc nsz arcp contract afn double %93, 8.000000e-02
  %702 = fmul reassoc nsz arcp contract afn double %93, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %700, double noundef %702) #24
  %703 = call ptr @pango_cairo_create_layout(ptr noundef %84) #24
  call void @pango_layout_set_font_description(ptr noundef %703, ptr noundef %700) #24
  call void @cairo_set_source_rgb(ptr noundef %84, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #24
  %704 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %703, ptr noundef %704, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %703, ptr noundef nonnull %6, ptr noundef null) #24
  %705 = fmul reassoc nsz arcp contract afn double %92, 2.000000e-02
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !147
  %708 = sitofp i32 %707 to double
  %709 = fsub reassoc nsz arcp contract afn double %705, %708
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %711 = load i32, ptr %710, align 4, !tbaa !149
  %712 = add nsw i32 %711, %88
  %713 = sitofp i32 %712 to double
  %714 = fmul reassoc nsz arcp contract afn double %713, 5.000000e-01
  call void @cairo_move_to(ptr noundef %84, double noundef %709, double noundef %714) #24
  call void @cairo_save(ptr noundef %84) #24
  call void @cairo_rotate(ptr noundef %84, double noundef 0xBFF921FB54442D18) #24
  call void @pango_cairo_show_layout(ptr noundef %84, ptr noundef %703) #24
  call void @cairo_restore(ptr noundef %84) #24
  %715 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %703, ptr noundef %715, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %703, ptr noundef nonnull %6, ptr noundef null) #24
  %716 = fmul reassoc nsz arcp contract afn double %92, 0x3FEF5C28F5C28F5C
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %718 = load i32, ptr %717, align 4, !tbaa !150
  %719 = sitofp i32 %718 to double
  %720 = fsub reassoc nsz arcp contract afn double %716, %719
  %721 = load i32, ptr %710, align 4, !tbaa !149
  %722 = add nsw i32 %721, %88
  %723 = sitofp i32 %722 to double
  %724 = fmul reassoc nsz arcp contract afn double %723, 5.000000e-01
  call void @cairo_move_to(ptr noundef %84, double noundef %720, double noundef %724) #24
  call void @cairo_save(ptr noundef %84) #24
  call void @cairo_rotate(ptr noundef %84, double noundef 0xBFF921FB54442D18) #24
  call void @pango_cairo_show_layout(ptr noundef %84, ptr noundef %703) #24
  call void @cairo_restore(ptr noundef %84) #24
  %725 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %703, ptr noundef %725, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %703, ptr noundef nonnull %6, ptr noundef null) #24
  %726 = load i32, ptr %710, align 4, !tbaa !149
  %727 = sub nsw i32 %87, %726
  %728 = sitofp i32 %727 to double
  %729 = fmul reassoc nsz arcp contract afn double %728, 5.000000e-01
  %730 = load i32, ptr %717, align 4, !tbaa !150
  %731 = sitofp i32 %730 to double
  %732 = fsub reassoc nsz arcp contract afn double %701, %731
  call void @cairo_move_to(ptr noundef %84, double noundef %729, double noundef %732) #24
  call void @pango_cairo_show_layout(ptr noundef %84, ptr noundef %703) #24
  %733 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #24
  call void @pango_layout_set_text(ptr noundef %703, ptr noundef %733, i32 noundef -1) #24
  call void @pango_layout_get_pixel_extents(ptr noundef %703, ptr noundef nonnull %6, ptr noundef null) #24
  %734 = load i32, ptr %710, align 4, !tbaa !149
  %735 = sub nsw i32 %87, %734
  %736 = sitofp i32 %735 to double
  %737 = fmul reassoc nsz arcp contract afn double %736, 5.000000e-01
  %738 = fmul reassoc nsz arcp contract afn double %93, 0x3FEF0A3D70A3D70A
  %739 = load i32, ptr %717, align 4, !tbaa !150
  %740 = sitofp i32 %739 to double
  %741 = fsub reassoc nsz arcp contract afn double %738, %740
  call void @cairo_move_to(ptr noundef %84, double noundef %737, double noundef %741) #24
  call void @pango_cairo_show_layout(ptr noundef %84, ptr noundef %703) #24
  call void @pango_font_description_free(ptr noundef %700) #24
  call void @g_object_unref(ptr noundef %703) #24
  call void @cairo_destroy(ptr noundef %84) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %80, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %80) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %4) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rawdenoise_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %228

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !153
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %27 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 0
  store float %28, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 0
  store float %31, ptr %32, align 4, !tbaa !13
  %.idx = mul nsw i64 %23, 20
  %33 = getelementptr i8, ptr %22, i64 %.idx
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr i8, ptr %24, i64 %.idx
  %37 = getelementptr i8, ptr %36, i64 4
  store float %35, ptr %37, align 4, !tbaa !13
  %38 = getelementptr i8, ptr %25, i64 %.idx
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = getelementptr i8, ptr %26, i64 %.idx
  %42 = getelementptr i8, ptr %41, i64 4
  store float %40, ptr %42, align 4, !tbaa !13
  %43 = getelementptr i8, ptr %33, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr i8, ptr %36, i64 8
  store float %44, ptr %45, align 4, !tbaa !13
  %46 = getelementptr i8, ptr %38, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = getelementptr i8, ptr %41, i64 8
  store float %47, ptr %48, align 4, !tbaa !13
  %49 = getelementptr i8, ptr %33, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = getelementptr i8, ptr %36, i64 12
  store float %50, ptr %51, align 4, !tbaa !13
  %52 = getelementptr i8, ptr %38, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = getelementptr i8, ptr %41, i64 12
  store float %53, ptr %54, align 4, !tbaa !13
  %55 = getelementptr i8, ptr %33, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr i8, ptr %36, i64 16
  store float %56, ptr %57, align 4, !tbaa !13
  %58 = getelementptr i8, ptr %38, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = getelementptr i8, ptr %41, i64 16
  store float %59, ptr %60, align 4, !tbaa !13
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !154
  %62 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %23
  tail call void @dt_dev_add_history_item_target(ptr noundef %61, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %62) #24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %64 = load ptr, ptr %63, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #24
  br label %228

65:                                               ; preds = %14
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %66, ptr noundef nonnull align 4 dereferenceable(164) %68, i64 164, i1 false), !tbaa.struct !133
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1448
  %71 = load double, ptr %70, align 8, !tbaa !134
  %72 = fmul reassoc nsz arcp contract afn double %71, 5.000000e+00
  %73 = fptosi double %72 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !137
  %76 = shl nsw i32 %73, 1
  %77 = sub nsw i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !135
  %80 = sub nsw i32 %79, %76
  %81 = load ptr, ptr %8, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !155
  %84 = sitofp i32 %73 to double
  %85 = fsub reassoc nsz arcp contract afn double %83, %84
  %86 = sitofp i32 %80 to double
  %87 = fcmp reassoc nsz arcp contract afn ogt double %85, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %65
  %89 = fcmp reassoc nsz arcp contract afn olt double %85, 0.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88, %65
  %92 = phi reassoc nsz arcp contract afn double [ %85, %90 ], [ 0.000000e+00, %88 ], [ %86, %65 ]
  %93 = sitofp i32 %80 to float
  %94 = fpext float %93 to double
  %95 = fdiv reassoc nsz arcp contract afn double %92, %94
  %96 = fptrunc double %95 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %98 = load i8, ptr %97, align 4, !tbaa !108
  %99 = zext i8 %98 to i32
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %103 = zext i8 %98 to i64
  %104 = icmp ult i8 %98, 24
  br i1 %104, label %144, label %105

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %103, 2
  %107 = getelementptr i8, ptr %4, i64 %106
  %108 = getelementptr i8, ptr %5, i64 %106
  %109 = shl nuw nsw i64 %103, 3
  %110 = getelementptr i8, ptr %81, i64 %109
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = icmp ult ptr %4, %108
  %113 = icmp ult ptr %5, %107
  %114 = and i1 %112, %113
  %115 = icmp ult ptr %4, %111
  %116 = icmp ult ptr %102, %107
  %117 = and i1 %116, %115
  %118 = or i1 %114, %117
  %119 = icmp ult ptr %5, %111
  %120 = icmp ult ptr %102, %108
  %121 = and i1 %120, %119
  %122 = or i1 %121, %118
  br i1 %122, label %144, label %123

123:                                              ; preds = %105
  %124 = and i64 %103, 240
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %140, %125 ]
  %127 = or disjoint i64 %126, 8
  %128 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %126
  %129 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %127
  %130 = load <16 x float>, ptr %128, align 4, !tbaa !13
  %131 = load <16 x float>, ptr %129, align 4, !tbaa !13
  %132 = shufflevector <16 x float> %130, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %133 = shufflevector <16 x float> %131, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %134 = shufflevector <16 x float> %130, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %135 = shufflevector <16 x float> %131, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %136 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %126
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store <8 x float> %132, ptr %136, align 16, !tbaa !13, !alias.scope !156, !noalias !159
  store <8 x float> %133, ptr %137, align 16, !tbaa !13, !alias.scope !156, !noalias !159
  %138 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %126
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store <8 x float> %134, ptr %138, align 16, !tbaa !13, !alias.scope !162, !noalias !163
  store <8 x float> %135, ptr %139, align 16, !tbaa !13, !alias.scope !162, !noalias !163
  %140 = add nuw nsw i64 %126, 16
  %141 = icmp eq i64 %140, %124
  br i1 %141, label %142, label %125, !llvm.loop !164

142:                                              ; preds = %125
  %143 = icmp eq i64 %124, %103
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %142, %105, %101
  %145 = phi i64 [ 0, %105 ], [ 0, %101 ], [ %124, %142 ]
  %146 = and i64 %103, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %144, %.preheader22
  %148 = phi i64 [ %156, %.preheader22 ], [ %145, %144 ]
  %149 = phi i64 [ %157, %.preheader22 ], [ 0, %144 ]
  %150 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %148
  %151 = load float, ptr %150, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %148
  store float %151, ptr %152, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !98
  %155 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %148
  store float %154, ptr %155, align 4, !tbaa !13
  %156 = add nuw nsw i64 %148, 1
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %146
  br i1 %158, label %.loopexit23, label %.preheader22, !llvm.loop !165

.loopexit23:                                      ; preds = %.preheader22, %144
  %159 = phi i64 [ %145, %144 ], [ %156, %.preheader22 ]
  %160 = sub nsw i64 %145, %103
  %161 = icmp ugt i64 %160, -4
  br i1 %161, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit23, %142, %91
  %162 = load i32, ptr %81, align 8, !tbaa !107
  %163 = call ptr @interpolate_set(i32 noundef %99, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %162) #24
  %164 = icmp eq ptr %163, null
  br i1 %164, label %200, label %195

.preheader:                                       ; preds = %.loopexit23, %.preheader
  %165 = phi i64 [ %193, %.preheader ], [ %159, %.loopexit23 ]
  %166 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %165
  %167 = load float, ptr %166, align 8, !tbaa !96
  %168 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %165
  store float %167, ptr %168, align 4, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !98
  %171 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %165
  store float %170, ptr %171, align 4, !tbaa !13
  %172 = add nuw nsw i64 %165, 1
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %172
  %174 = load float, ptr %173, align 8, !tbaa !96
  %175 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %172
  store float %174, ptr %175, align 4, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !98
  %178 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %172
  store float %177, ptr %178, align 4, !tbaa !13
  %179 = add nuw nsw i64 %165, 2
  %180 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %179
  %181 = load float, ptr %180, align 8, !tbaa !96
  %182 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %179
  store float %181, ptr %182, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !98
  %185 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %179
  store float %184, ptr %185, align 4, !tbaa !13
  %186 = add nuw nsw i64 %165, 3
  %187 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %102, i64 0, i64 %186
  %188 = load float, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %186
  store float %188, ptr %189, align 4, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !98
  %192 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %186
  store float %191, ptr %192, align 4, !tbaa !13
  %193 = add nuw nsw i64 %165, 4
  %194 = icmp eq i64 %193, %103
  br i1 %194, label %.loopexit, label %.preheader, !llvm.loop !166

195:                                              ; preds = %.loopexit
  %196 = load i8, ptr %97, align 4, !tbaa !108
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %81, align 8, !tbaa !107
  %199 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %197, ptr noundef nonnull %4, float noundef %96, ptr noundef nonnull %5, ptr noundef nonnull %163, i32 noundef %198) #24
  call void @free(ptr noundef nonnull %163) #24
  br label %200

200:                                              ; preds = %195, %.loopexit
  %201 = phi float [ %199, %195 ], [ 0.000000e+00, %.loopexit ]
  %202 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !167
  %204 = fcmp reassoc nsz arcp contract afn ogt float %201, %203
  %205 = select reassoc nsz arcp contract afn i1 %204, float %201, float %203
  %206 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %207 = load float, ptr %206, align 8, !tbaa !168
  %208 = fcmp reassoc nsz arcp contract afn olt float %205, %207
  %209 = select reassoc nsz arcp contract afn i1 %208, float %205, float %207
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  %210 = fpext float %209 to double
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %213 = load double, ptr %212, align 8, !tbaa !169
  %214 = fsub reassoc nsz arcp contract afn double %213, %84
  %215 = sitofp i32 %77 to double
  %216 = fcmp reassoc nsz arcp contract afn ogt double %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %200
  %218 = fcmp reassoc nsz arcp contract afn olt double %214, 0.000000e+00
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217, %200
  %221 = phi reassoc nsz arcp contract afn double [ %214, %219 ], [ 0.000000e+00, %217 ], [ %215, %200 ]
  %222 = sitofp i32 %77 to float
  %223 = fpext float %222 to double
  %224 = fdiv reassoc nsz arcp contract afn double %221, %223
  %225 = fadd reassoc nsz arcp contract afn double %210, -1.000000e+00
  %226 = fadd reassoc nsz arcp contract afn double %225, %224
  store double %226, ptr %211, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 1, ptr %227, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %228

228:                                              ; preds = %220, %17, %3
  %229 = phi i32 [ 1, %220 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %229
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @rawdenoise_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %10, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !134
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = sitofp i32 %13 to double
  br label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %40, ptr %41, align 8, !tbaa !140
  br label %42

42:                                               ; preds = %36, %24
  %43 = phi double [ %25, %24 ], [ %29, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %57, ptr %58, align 8, !tbaa !139
  br i1 %23, label %130, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %8, ptr noundef nonnull align 4 dereferenceable(164) %60, i64 164, i1 false), !tbaa.struct !133
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !140
  %69 = load double, ptr %58, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = load double, ptr %70, align 8, !tbaa !114
  %72 = fadd reassoc nsz arcp contract afn double %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = load float, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %76 = sext i32 %66 to i64
  %77 = fmul reassoc nsz arcp contract afn float %74, %74
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 84
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
  %94 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %93
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
  %.idx.i = mul nsw i64 %76, 20
  %104 = getelementptr i8, ptr %75, i64 %.idx.i
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = fpext float %106 to double
  %108 = fsub reassoc nsz arcp contract afn double %68, %107
  %109 = fneg reassoc nsz arcp contract afn double %108
  %110 = fmul reassoc nsz arcp contract afn double %108, %109
  %111 = fdiv reassoc nsz arcp contract afn double %110, %78
  %112 = fptrunc double %111 to float
  %113 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %112)
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  %115 = getelementptr i8, ptr %79, i64 %.idx.i
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = fmul reassoc nsz arcp contract afn float %114, %117
  %119 = fpext float %118 to double
  %120 = fpext float %113 to double
  %121 = fmul reassoc nsz arcp contract afn double %72, %120
  %122 = fadd reassoc nsz arcp contract afn double %121, %119
  %123 = fptrunc double %122 to float
  store float %123, ptr %116, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %64, %59
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !154
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %127 = load i32, ptr %126, align 8, !tbaa !110
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %128
  call void @dt_dev_add_history_item_target(ptr noundef %125, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %129) #24
  br label %132

130:                                              ; preds = %52
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 -1, ptr %131, align 4, !tbaa !117
  call void @gtk_widget_queue_draw(ptr noundef %0) #24
  br label %132

132:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double -1.000000e+00, ptr %10, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %9, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rawdenoise_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !110
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @free(ptr noundef %8) #24
  tail call void @free(ptr noundef %6) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !80
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !80
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.tail1.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.25) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail1.thread

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %sub_0

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail1.thread

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %15, 120
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail1.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.tail.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %.tail1.thread

25:                                               ; preds = %.tail.thread
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %sub_02

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %.tail1.thread

sub_02:                                           ; preds = %25
  %.not5 = icmp eq i8 %15, 121
  br i1 %.not5, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %.fr = freeze i8 %31
  %32 = icmp eq i8 %.fr, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %spec.select = select i1 %32, ptr %33, ptr null
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %.tail1, %sub_02, %28, %23, %19, %13, %8, %2
  %34 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %20, %19 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ null, %sub_02 ], [ %spec.select, %.tail1 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

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
  %22 = select i1 %21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ %22, %19 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr captures(none), i32 immarg, <8 x i1>) #22

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
