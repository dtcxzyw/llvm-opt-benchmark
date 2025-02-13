; ModuleID = 'bench/darktable/original/introspection_rawdenoise.ll'
source_filename = "bench/darktable/original/introspection_rawdenoise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.CurveAnchorPoint = type { float, float }
%struct.dt_iop_rawdenoise_params_t = type { float, [4 x [5 x float]], [4 x [5 x float]] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"raw denoise\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"denoise the raw image early in the pipeline\00", align 1
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
@.str.14 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/rawdenoise/graphheight\00", align 1
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
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.43, i64 164, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f7 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@compute_channel_noise.noise_all = internal unnamed_addr constant [8 x float] [float 0x3FE99B3D00000000, float 0x3FD1810620000000, float 0x3FBEC56D60000000, float 0x3FADF3B640000000, float 0x3F9DCC6400000000, float 0x3F8F212D80000000, float 0x3F80624DE0000000, float 0x3F7205BC00000000], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"noise threshold\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"dt_iop_rawdenoise_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.23, ptr @.str.23, ptr @.str.39, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3F847AE140000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.25, ptr @.str.25, ptr @.str.40, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.26, ptr @.str.26, ptr @.str.40, i64 20, i64 4, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.27, ptr @.str.27, ptr @.str.40, i64 80, i64 4, ptr null }, i64 4, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.28, ptr @.str.28, ptr @.str.40, i64 4, i64 84, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.29, ptr @.str.29, ptr @.str.40, i64 20, i64 84, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.30, ptr @.str.30, ptr @.str.40, i64 80, i64 84, ptr null }, i64 4, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.43, ptr @.str.40, ptr @.str.40, ptr @.str.40, i64 164, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(164) ptr @malloc(i64 noundef 164) #20
  %10 = load float, ptr %1, align 4, !tbaa !6
  store float %10, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 84
  br label %.preheader

.preheader:                                       ; preds = %8, %18
  %indvars.iv24 = phi i64 [ 0, %8 ], [ %indvars.iv.next25, %18 ]
  %13 = trunc nuw nsw i64 %indvars.iv24 to i32
  %14 = uitofp nneg i32 %13 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, 2.500000e-01
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  br label %19

17:                                               ; preds = %18
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 164, ptr %4, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %22

18:                                               ; preds = %19
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 5
  br i1 %exitcond27.not, label %17, label %.preheader

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x [5 x float]], ptr %11, i64 0, i64 %indvars.iv, i64 %indvars.iv24
  store float %16, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw [4 x [5 x float]], ptr %12, i64 0, i64 %indvars.iv, i64 %indvars.iv24
  store float 5.000000e-01, ptr %21, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %19

22:                                               ; preds = %6, %17
  %.020 = phi i32 [ 0, %17 ], [ 1, %6 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
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
  %11 = load float, ptr %10, align 8, !tbaa !33
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %16
  %24 = mul i64 %23, %22
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %24) #21
  br label %wavelet_denoise.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %.not = icmp eq i32 %29, 9
  br i1 %.not, label %144, label %30

30:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !35, !noalias !61
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !36, !noalias !61
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %35, 2
  %42 = mul nsw i64 %41, %40
  %43 = tail call ptr @dt_alloc_aligned(i64 noundef %42) #21, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 64) ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %wavelet_denoise.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 84
  br label %49

48:                                               ; preds = %._crit_edge83.i
  call void @free(ptr noundef nonnull %43) #21, !noalias !61
  br label %wavelet_denoise.exit

49:                                               ; preds = %._crit_edge83.i, %.preheader.i
  %.06684.i = phi i32 [ 0, %.preheader.i ], [ %143, %._crit_edge83.i ]
  %50 = and i32 %.06684.i, 1
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i32 %.06684.i, 1
  %53 = zext nneg i32 %52 to i64
  %trunc.i = trunc nuw i32 %.06684.i to i3
  %rev.i = call i3 @llvm.bitreverse.i3(i3 %trunc.i)
  %54 = zext i3 %rev.i to i32
  %55 = lshr i32 %29, %54
  %56 = and i32 %55, 3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #21, !noalias !61
  %57 = load float, ptr %10, align 8, !tbaa !33, !noalias !61
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.560000e+02
  switch i32 %56, label %.split.i.i [
    i32 0, label %.split.us.i.i
    i32 2, label %.split.us30.i.i
  ]

.split.us.i.i:                                    ; preds = %49, %.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.split.us.i.i ], [ 0, %49 ]
  %59 = sub nuw nsw i64 4, %indvars.iv37.i.i
  %60 = getelementptr inbounds nuw [5 x float], ptr %46, i64 0, i64 %59
  %.026.us.i.i = load float, ptr %60, align 4, !tbaa !17, !noalias !61
  %61 = getelementptr inbounds nuw [5 x float], ptr %44, i64 0, i64 %59
  %62 = load float, ptr %61, align 4, !tbaa !17, !noalias !61
  %63 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv37.i.i
  %64 = load float, ptr %63, align 4, !tbaa !17, !noalias !61
  %65 = fmul reassoc nsz arcp contract afn float %62, %.026.us.i.i
  %66 = fmul reassoc nsz arcp contract afn float %65, %65
  %67 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv37.i.i
  %68 = fmul reassoc nsz arcp contract afn float %58, %64
  %69 = fmul reassoc nsz arcp contract afn float %66, %66
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  store float %70, ptr %67, align 4, !tbaa !17, !noalias !61
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 5
  br i1 %exitcond40.not.i.i, label %compute_channel_noise.exit.i, label %.split.us.i.i

.split.us30.i.i:                                  ; preds = %49, %.split.us30.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.split.us30.i.i ], [ 0, %49 ]
  %71 = sub nuw nsw i64 4, %indvars.iv.i.i
  %72 = getelementptr inbounds nuw [5 x float], ptr %45, i64 0, i64 %71
  %.026.us33.i.i = load float, ptr %72, align 4, !tbaa !17, !noalias !61
  %73 = getelementptr inbounds nuw [5 x float], ptr %44, i64 0, i64 %71
  %74 = load float, ptr %73, align 4, !tbaa !17, !noalias !61
  %75 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv.i.i
  %76 = load float, ptr %75, align 4, !tbaa !17, !noalias !61
  %77 = fmul reassoc nsz arcp contract afn float %74, %.026.us33.i.i
  %78 = fmul reassoc nsz arcp contract afn float %77, %77
  %79 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i
  %80 = fmul reassoc nsz arcp contract afn float %58, %76
  %81 = fmul reassoc nsz arcp contract afn float %78, %78
  %82 = fmul reassoc nsz arcp contract afn float %81, %80
  store float %82, ptr %79, align 4, !tbaa !17, !noalias !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %compute_channel_noise.exit.i, label %.split.us30.i.i

.split.i.i:                                       ; preds = %49, %.split.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.split.i.i ], [ 0, %49 ]
  %83 = sub nuw nsw i64 4, %indvars.iv41.i.i
  %84 = getelementptr inbounds nuw [5 x float], ptr %47, i64 0, i64 %83
  %.026.i.i = load float, ptr %84, align 4, !tbaa !17, !noalias !61
  %85 = getelementptr inbounds nuw [5 x float], ptr %44, i64 0, i64 %83
  %86 = load float, ptr %85, align 4, !tbaa !17, !noalias !61
  %87 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv41.i.i
  %88 = load float, ptr %87, align 4, !tbaa !17, !noalias !61
  %89 = fmul reassoc nsz arcp contract afn float %86, %.026.i.i
  %90 = fmul reassoc nsz arcp contract afn float %89, %89
  %91 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv41.i.i
  %92 = fmul reassoc nsz arcp contract afn float %58, %88
  %93 = fmul reassoc nsz arcp contract afn float %90, %90
  %94 = fmul reassoc nsz arcp contract afn float %93, %92
  store float %94, ptr %91, align 4, !tbaa !17, !noalias !61
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 5
  br i1 %exitcond44.not.i.i, label %compute_channel_noise.exit.i, label %.split.i.i

compute_channel_noise.exit.i:                     ; preds = %.split.us30.i.i, %.split.us.i.i, %.split.i.i
  %95 = load i32, ptr %31, align 4, !tbaa !35, !noalias !61
  %96 = sdiv i32 %95, 2
  %97 = and i32 %52, 1
  %98 = xor i32 %97, 1
  %99 = and i32 %95, %98
  %100 = add nsw i32 %96, %99
  %101 = load i32, ptr %36, align 4, !tbaa !36, !noalias !61
  %102 = sdiv i32 %101, 2
  %103 = xor i32 %50, 1
  %104 = and i32 %101, %103
  %105 = add nsw i32 %102, %104
  %invariant.gep.i = getelementptr float, ptr %2, i64 %53
  %106 = icmp slt i32 %50, %101
  br i1 %106, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %compute_channel_noise.exit.i
  %107 = sext i32 %100 to i64
  %108 = sext i32 %95 to i64
  %reass.sub.i = sub i32 %95, %52
  %109 = add i32 %reass.sub.i, 1
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %.lr.ph.us.preheader.i, label %._crit_edge77.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph76.i
  %111 = lshr i32 %109, 1
  %112 = sext i32 %101 to i64
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv92.i = phi i64 [ %51, %.lr.ph.us.preheader.i ], [ %indvars.iv.next93.i, %._crit_edge.us.i ]
  %113 = lshr i64 %indvars.iv92.i, 1
  %114 = mul nsw i64 %113, %107
  %115 = getelementptr inbounds nuw float, ptr %43, i64 %114
  %116 = mul nsw i64 %indvars.iv92.i, %108
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %116
  br label %117

117:                                              ; preds = %117, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %117 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %118 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 %.idx.i
  %119 = load float, ptr %118, align 4, !tbaa !17, !alias.scope !56, !noalias !59
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 0.000000e+00
  %121 = select reassoc nsz arcp contract afn i1 %120, float 0.000000e+00, float %119
  %122 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %121)
  %123 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float %122, ptr %123, align 4, !tbaa !17, !noalias !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %117

._crit_edge.us.i:                                 ; preds = %117
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 2
  %124 = icmp slt i64 %indvars.iv.next93.i, %112
  br i1 %124, label %.lr.ph.us.i, label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph76.i, %compute_channel_noise.exit.i
  call void @dwt_denoise(ptr noundef nonnull %43, i32 noundef %100, i32 noundef %105, i32 noundef 5, ptr noundef nonnull %8) #21, !noalias !61
  %125 = load i32, ptr %36, align 4, !tbaa !36, !noalias !61
  %invariant.gep79.i = getelementptr float, ptr %3, i64 %53
  %126 = icmp slt i32 %50, %125
  br i1 %126, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph82.i:                                       ; preds = %._crit_edge77.i
  %127 = sext i32 %100 to i64
  %128 = load i32, ptr %31, align 4, !tbaa !35, !noalias !61
  %129 = sext i32 %128 to i64
  %reass.sub85.i = sub i32 %128, %52
  %130 = add i32 %reass.sub85.i, 1
  %131 = sdiv i32 %130, 2
  %132 = icmp sgt i32 %130, 1
  %133 = sext i32 %125 to i64
  %wide.trip.count98.i = zext nneg i32 %131 to i64
  br i1 %132, label %.lr.ph.i.preheader.us, label %._crit_edge83.i

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph82.i, %._crit_edge.i.loopexit.us
  %indvars.iv100.i.us = phi i64 [ %indvars.iv.next101.i.us, %._crit_edge.i.loopexit.us ], [ %51, %.lr.ph82.i ]
  %134 = lshr i64 %indvars.iv100.i.us, 1
  %135 = mul nsw i64 %134, %127
  %136 = getelementptr inbounds nuw float, ptr %43, i64 %135
  %137 = mul nsw i64 %indvars.iv100.i.us, %129
  %gep.i.us = getelementptr float, ptr %invariant.gep79.i, i64 %137
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %indvars.iv95.i.us = phi i64 [ %indvars.iv.next96.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %138 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv95.i.us
  %139 = load float, ptr %138, align 4, !tbaa !17, !noalias !61
  %140 = fmul reassoc nsz arcp contract afn float %139, %139
  %.idx105.i.us = shl nuw nsw i64 %indvars.iv95.i.us, 3
  %141 = getelementptr inbounds nuw i8, ptr %gep.i.us, i64 %.idx105.i.us
  store float %140, ptr %141, align 4, !tbaa !17, !alias.scope !59, !noalias !56
  %indvars.iv.next96.i.us = add nuw nsw i64 %indvars.iv95.i.us, 1
  %exitcond99.not.i.us = icmp eq i64 %indvars.iv.next96.i.us, %wide.trip.count98.i
  br i1 %exitcond99.not.i.us, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us

._crit_edge.i.loopexit.us:                        ; preds = %.lr.ph.i.us
  %indvars.iv.next101.i.us = add nuw nsw i64 %indvars.iv100.i.us, 2
  %142 = icmp slt i64 %indvars.iv.next101.i.us, %133
  br i1 %142, label %.lr.ph.i.preheader.us, label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %._crit_edge.i.loopexit.us, %.lr.ph82.i, %._crit_edge77.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #21, !noalias !61
  %143 = add nuw nsw i32 %.06684.i, 1
  %exitcond104.not.i = icmp eq i32 %143, 4
  br i1 %exitcond104.not.i, label %48, label %49

144:                                              ; preds = %25
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !35, !alias.scope !67, !noalias !69
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !36, !alias.scope !67, !noalias !69
  %150 = sext i32 %147 to i64
  %151 = sext i32 %149 to i64
  %152 = add nsw i32 %149, 2
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %150, 2
  %155 = mul i64 %154, %153
  %156 = tail call ptr @dt_alloc_aligned(i64 noundef %155) #21, !noalias !70
  call void @llvm.assume(i1 true) [ "align"(ptr %156, i64 64) ]
  %.not.i19 = icmp eq ptr %156, null
  br i1 %.not.i19, label %157, label %159

157:                                              ; preds = %144
  %158 = mul i64 %154, %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr readonly align 4 %2, i64 %158, i1 false), !alias.scope !69, !noalias !67
  br label %wavelet_denoise.exit

159:                                              ; preds = %144
  %160 = getelementptr inbounds float, ptr %156, i64 %150
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.not355.i = icmp eq i32 %147, 0
  %.not356.i = icmp eq i32 %149, 0
  %165 = add nsw i32 %149, -1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %150
  %168 = getelementptr float, ptr %160, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %170 = sub nsw i32 0, %147
  %171 = sub i32 1, %147
  %172 = sext i32 %171 to i64
  %173 = sext i32 %170 to i64
  %174 = add i32 %147, -1
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %151, -1
  %177 = add nsw i32 %147, 599
  %178 = add nsw i32 %147, -2
  %179 = add nsw i32 %147, 598
  %180 = icmp slt i32 %149, 1
  %181 = icmp slt i32 %147, 1
  %wide.trip.count370.i = zext nneg i32 %149 to i64
  %wide.trip.count.i20 = zext nneg i32 %147 to i64
  %brmerge391.i = or i1 %181, %180
  br label %183

182:                                              ; preds = %._crit_edge347.i
  call void @free(ptr noundef %156) #21, !noalias !70
  br label %wavelet_denoise.exit

183:                                              ; preds = %._crit_edge347.i, %159
  %.0261352.i = phi i32 [ 0, %159 ], [ %404, %._crit_edge347.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #21, !noalias !70
  %184 = load float, ptr %10, align 8, !tbaa !33, !noalias !70
  %185 = fmul reassoc nsz arcp contract afn float %184, 2.560000e+02
  switch i32 %.0261352.i, label %.split.i.i39 [
    i32 0, label %.split.us.i.i34
    i32 2, label %.split.us30.i.i21
  ]

.split.us.i.i34:                                  ; preds = %183, %.split.us.i.i34
  %indvars.iv37.i.i35 = phi i64 [ %indvars.iv.next38.i.i37, %.split.us.i.i34 ], [ 0, %183 ]
  %186 = sub nuw nsw i64 4, %indvars.iv37.i.i35
  %187 = getelementptr inbounds nuw [5 x float], ptr %163, i64 0, i64 %186
  %.026.us.i.i36 = load float, ptr %187, align 4, !tbaa !17, !noalias !70
  %188 = getelementptr inbounds nuw [5 x float], ptr %161, i64 0, i64 %186
  %189 = load float, ptr %188, align 4, !tbaa !17, !noalias !70
  %190 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv37.i.i35
  %191 = load float, ptr %190, align 4, !tbaa !17, !noalias !70
  %192 = fmul reassoc nsz arcp contract afn float %189, %.026.us.i.i36
  %193 = fmul reassoc nsz arcp contract afn float %192, %192
  %194 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv37.i.i35
  %195 = fmul reassoc nsz arcp contract afn float %185, %191
  %196 = fmul reassoc nsz arcp contract afn float %193, %193
  %197 = fmul reassoc nsz arcp contract afn float %196, %195
  store float %197, ptr %194, align 4, !tbaa !17, !noalias !70
  %indvars.iv.next38.i.i37 = add nuw nsw i64 %indvars.iv37.i.i35, 1
  %exitcond40.not.i.i38 = icmp eq i64 %indvars.iv.next38.i.i37, 5
  br i1 %exitcond40.not.i.i38, label %compute_channel_noise.exit.i26, label %.split.us.i.i34

.split.us30.i.i21:                                ; preds = %183, %.split.us30.i.i21
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i24, %.split.us30.i.i21 ], [ 0, %183 ]
  %198 = sub nuw nsw i64 4, %indvars.iv.i.i22
  %199 = getelementptr inbounds nuw [5 x float], ptr %162, i64 0, i64 %198
  %.026.us33.i.i23 = load float, ptr %199, align 4, !tbaa !17, !noalias !70
  %200 = getelementptr inbounds nuw [5 x float], ptr %161, i64 0, i64 %198
  %201 = load float, ptr %200, align 4, !tbaa !17, !noalias !70
  %202 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv.i.i22
  %203 = load float, ptr %202, align 4, !tbaa !17, !noalias !70
  %204 = fmul reassoc nsz arcp contract afn float %201, %.026.us33.i.i23
  %205 = fmul reassoc nsz arcp contract afn float %204, %204
  %206 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i22
  %207 = fmul reassoc nsz arcp contract afn float %185, %203
  %208 = fmul reassoc nsz arcp contract afn float %205, %205
  %209 = fmul reassoc nsz arcp contract afn float %208, %207
  store float %209, ptr %206, align 4, !tbaa !17, !noalias !70
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 5
  br i1 %exitcond.not.i.i25, label %compute_channel_noise.exit.i26, label %.split.us30.i.i21

.split.i.i39:                                     ; preds = %183, %.split.i.i39
  %indvars.iv41.i.i40 = phi i64 [ %indvars.iv.next42.i.i42, %.split.i.i39 ], [ 0, %183 ]
  %210 = sub nuw nsw i64 4, %indvars.iv41.i.i40
  %211 = getelementptr inbounds nuw [5 x float], ptr %164, i64 0, i64 %210
  %.026.i.i41 = load float, ptr %211, align 4, !tbaa !17, !noalias !70
  %212 = getelementptr inbounds nuw [5 x float], ptr %161, i64 0, i64 %210
  %213 = load float, ptr %212, align 4, !tbaa !17, !noalias !70
  %214 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv41.i.i40
  %215 = load float, ptr %214, align 4, !tbaa !17, !noalias !70
  %216 = fmul reassoc nsz arcp contract afn float %213, %.026.i.i41
  %217 = fmul reassoc nsz arcp contract afn float %216, %216
  %218 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv41.i.i40
  %219 = fmul reassoc nsz arcp contract afn float %185, %215
  %220 = fmul reassoc nsz arcp contract afn float %217, %217
  %221 = fmul reassoc nsz arcp contract afn float %220, %219
  store float %221, ptr %218, align 4, !tbaa !17, !noalias !70
  %indvars.iv.next42.i.i42 = add nuw nsw i64 %indvars.iv41.i.i40, 1
  %exitcond44.not.i.i43 = icmp eq i64 %indvars.iv.next42.i.i42, 5
  br i1 %exitcond44.not.i.i43, label %compute_channel_noise.exit.i26, label %.split.i.i39

compute_channel_noise.exit.i26:                   ; preds = %.split.us30.i.i21, %.split.us.i.i34, %.split.i.i39
  br i1 %.not355.i, label %.critedge.preheader.i, label %.lr.ph.i27

.critedge.preheader.i:                            ; preds = %.lr.ph.i27, %compute_channel_noise.exit.i26
  br i1 %.not356.i, label %.critedge._crit_edge.thread.i, label %.lr.ph339.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge.preheader.i
  call void @dwt_denoise(ptr noundef nonnull %160, i32 noundef %147, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #21, !noalias !70
  br label %._crit_edge347.i

.lr.ph339.i:                                      ; preds = %.critedge.preheader.i
  %222 = icmp ne i32 %.0261352.i, 1
  %223 = zext i1 %222 to i64
  %224 = icmp ult i64 %223, %175
  %225 = icmp eq i32 %.0261352.i, 1
  %226 = load i32, ptr %169, align 4, !tbaa !71, !alias.scope !67, !noalias !69
  %227 = load i32, ptr %4, align 4, !tbaa !72, !alias.scope !67, !noalias !69
  %228 = add i32 %227, 600
  %229 = srem i32 %228, 6
  %230 = sext i32 %229 to i64
  %invariant.op52 = add i32 %226, 599
  %231 = add nsw i32 %227, 601
  %232 = srem i32 %231, 6
  %233 = sext i32 %232 to i64
  %234 = add nsw i32 %227, %177
  %235 = srem i32 %234, 6
  %236 = sext i32 %235 to i64
  %237 = add nsw i32 %179, %227
  %238 = srem i32 %237, 6
  %239 = sext i32 %238 to i64
  %240 = add nsw i32 %227, 600
  %241 = srem i32 %240, 6
  %242 = sext i32 %241 to i64
  %invariant.op = add i32 %227, 600
  br label %246

.lr.ph.i27:                                       ; preds = %compute_channel_noise.exit.i26, %.lr.ph.i27
  %.0262333.i = phi i64 [ %245, %.lr.ph.i27 ], [ 0, %compute_channel_noise.exit.i26 ]
  %243 = getelementptr inbounds nuw float, ptr %160, i64 %.0262333.i
  store float 5.000000e-01, ptr %243, align 4, !tbaa !17, !noalias !70
  %244 = getelementptr float, ptr %168, i64 %.0262333.i
  store float 5.000000e-01, ptr %244, align 4, !tbaa !17, !noalias !70
  %245 = add nuw i64 %.0262333.i, 1
  %exitcond.not.i28 = icmp eq i64 %245, %150
  br i1 %exitcond.not.i28, label %.critedge.preheader.i, label %.lr.ph.i27

246:                                              ; preds = %.critedge.i, %.lr.ph339.i
  %.0265338.i = phi i64 [ 0, %.lr.ph339.i ], [ %384, %.critedge.i ]
  %247 = mul i64 %.0265338.i, %150
  %248 = getelementptr inbounds nuw float, ptr %2, i64 %247
  %249 = getelementptr inbounds nuw float, ptr %160, i64 %247
  %250 = trunc i64 %.0265338.i to i32
  %251 = add nsw i32 %250, 600
  br i1 %222, label %FCxtrans.exit.i, label %._crit_edge

FCxtrans.exit.i:                                  ; preds = %246
  %252 = add nsw i32 %251, %226
  %253 = srem i32 %252, 6
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i8], ptr %145, i64 %254, i64 %242
  %256 = load i8, ptr %255, align 1, !tbaa !73, !noalias !70
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %.0261352.i, %257
  br i1 %258, label %259, label %._crit_edge

259:                                              ; preds = %FCxtrans.exit.i
  %260 = load float, ptr %248, align 4, !tbaa !17, !alias.scope !62, !noalias !74
  %261 = fcmp reassoc nsz arcp contract afn olt float %260, 0.000000e+00
  %262 = select reassoc nsz arcp contract afn i1 %261, float 0.000000e+00, float %260
  %263 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %262)
  %264 = getelementptr inbounds float, ptr %249, i64 %172
  store float %263, ptr %264, align 4, !tbaa !17, !noalias !70
  %265 = getelementptr inbounds float, ptr %249, i64 %173
  store float %263, ptr %265, align 4, !tbaa !17, !noalias !70
  store float %263, ptr %249, align 4, !tbaa !17, !noalias !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %246, %259, %FCxtrans.exit.i
  %invariant.gep.i29 = getelementptr float, ptr %249, i64 %150
  br i1 %224, label %.lr.ph335.i, label %._crit_edge.i30

.lr.ph335.i:                                      ; preds = %._crit_edge
  %266 = icmp ult i64 %.0265338.i, %176
  %267 = add nsw i32 %226, %251
  %268 = srem i32 %267, 6
  %269 = sext i32 %268 to i64
  br i1 %225, label %.lr.ph335.split.us.i, label %.lr.ph335.split.i

.lr.ph335.split.us.i:                             ; preds = %.lr.ph335.i, %285
  %.0267334.us.i = phi i64 [ %286, %285 ], [ %223, %.lr.ph335.i ]
  %270 = trunc i64 %.0267334.us.i to i32
  %.reass51 = add i32 %228, %270
  %271 = srem i32 %.reass51, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i8], ptr %145, i64 %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !73, !noalias !70
  %275 = icmp eq i8 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %.lr.ph335.split.us.i
  %277 = getelementptr inbounds nuw float, ptr %248, i64 %.0267334.us.i
  %278 = load float, ptr %277, align 4, !tbaa !17, !alias.scope !62, !noalias !74
  %279 = fcmp reassoc nsz arcp contract afn olt float %278, 0.000000e+00
  %280 = select reassoc nsz arcp contract afn i1 %279, float 0.000000e+00, float %278
  %281 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %280)
  %282 = getelementptr inbounds nuw float, ptr %249, i64 %.0267334.us.i
  store float %281, ptr %282, align 4, !tbaa !17, !noalias !70
  %283 = getelementptr float, ptr %282, i64 %150
  store float %281, ptr %283, align 4, !tbaa !17, !noalias !70
  %284 = getelementptr i8, ptr %282, i64 4
  store float %281, ptr %284, align 4, !tbaa !17, !noalias !70
  br label %285

285:                                              ; preds = %276, %.lr.ph335.split.us.i
  %286 = add nuw i64 %.0267334.us.i, 1
  %exitcond363.not.i = icmp eq i64 %286, %175
  br i1 %exitcond363.not.i, label %._crit_edge.i30, label %.lr.ph335.split.us.i

._crit_edge.i30:                                  ; preds = %316, %285, %._crit_edge
  %287 = add nsw i32 %226, %251
  %288 = srem i32 %287, 6
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i8], ptr %145, i64 %289, i64 %230
  %291 = load i8, ptr %290, align 1, !tbaa !73, !noalias !70
  %292 = zext i8 %291 to i32
  %.not277.i = icmp eq i32 %.0261352.i, %292
  br i1 %.not277.i, label %347, label %318

.lr.ph335.split.i:                                ; preds = %.lr.ph335.i, %316
  %.0267334.i = phi i64 [ %317, %316 ], [ %223, %.lr.ph335.i ]
  %293 = trunc i64 %.0267334.i to i32
  %.reass = add i32 %invariant.op, %293
  %294 = srem i32 %.reass, 6
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i8], ptr %145, i64 %269, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !73, !noalias !70
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %.0261352.i, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %.lr.ph335.split.i
  %301 = getelementptr inbounds nuw float, ptr %248, i64 %.0267334.i
  %302 = load float, ptr %301, align 4, !tbaa !17, !alias.scope !62, !noalias !74
  %303 = fcmp reassoc nsz arcp contract afn olt float %302, 0.000000e+00
  %304 = select reassoc nsz arcp contract afn i1 %303, float 0.000000e+00, float %302
  %305 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %304)
  %306 = getelementptr inbounds nuw float, ptr %249, i64 %.0267334.i
  store float %305, ptr %306, align 4, !tbaa !17, !noalias !70
  %307 = sub i64 %.0267334.i, %150
  %308 = getelementptr float, ptr %249, i64 %307
  %309 = getelementptr i8, ptr %308, i64 4
  store float %305, ptr %309, align 4, !tbaa !17, !noalias !70
  store float %305, ptr %308, align 4, !tbaa !17, !noalias !70
  %310 = getelementptr i8, ptr %308, i64 -4
  store float %305, ptr %310, align 4, !tbaa !17, !noalias !70
  %311 = getelementptr i8, ptr %306, i64 4
  store float %305, ptr %311, align 4, !tbaa !17, !noalias !70
  %312 = getelementptr i8, ptr %306, i64 -4
  store float %305, ptr %312, align 4, !tbaa !17, !noalias !70
  br i1 %266, label %313, label %316

313:                                              ; preds = %300
  %gep.i33 = getelementptr float, ptr %invariant.gep.i29, i64 %.0267334.i
  %314 = getelementptr i8, ptr %gep.i33, i64 4
  store float %305, ptr %314, align 4, !tbaa !17, !noalias !70
  store float %305, ptr %gep.i33, align 4, !tbaa !17, !noalias !70
  %315 = getelementptr i8, ptr %gep.i33, i64 -4
  store float %305, ptr %315, align 4, !tbaa !17, !noalias !70
  br label %316

316:                                              ; preds = %313, %300, %.lr.ph335.split.i
  %317 = add nuw i64 %.0267334.i, 1
  %exitcond362.not.i = icmp eq i64 %317, %175
  br i1 %exitcond362.not.i, label %._crit_edge.i30, label %.lr.ph335.split.i

318:                                              ; preds = %._crit_edge.i30
  %319 = icmp ult i64 %.0265338.i, 2
  br i1 %319, label %FCxtrans.exit301.i.thread, label %FCxtrans.exit297.i

FCxtrans.exit301.i.thread:                        ; preds = %318
  %320 = getelementptr inbounds [6 x i8], ptr %145, i64 %289, i64 %233
  %321 = load i8, ptr %320, align 1, !tbaa !73, !noalias !70
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %.0261352.i, %322
  %.mux.i70 = zext i1 %323 to i32
  br label %340

FCxtrans.exit297.i:                               ; preds = %318
  %.reass53 = add i32 %invariant.op52, %250
  %324 = srem i32 %.reass53, 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i8], ptr %145, i64 %325, i64 %230
  %327 = load i8, ptr %326, align 1, !tbaa !73, !noalias !70
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %.0261352.i, %328
  br i1 %329, label %340, label %FCxtrans.exit301.i

FCxtrans.exit301.i:                               ; preds = %FCxtrans.exit297.i
  %330 = getelementptr inbounds [6 x i8], ptr %145, i64 %289, i64 %233
  %331 = load i8, ptr %330, align 1, !tbaa !73, !noalias !70
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %.0261352.i, %332
  %.mux.i = zext i1 %333 to i32
  br i1 %333, label %340, label %FCxtrans.exit305.i

FCxtrans.exit305.i:                               ; preds = %FCxtrans.exit301.i
  %.reass55 = add i32 %invariant.op52, %250
  %334 = srem i32 %.reass55, 6
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i8], ptr %145, i64 %335, i64 %233
  %337 = load i8, ptr %336, align 1, !tbaa !73, !noalias !70
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %.0261352.i, %338
  %spec.select.i = select i1 %339, i32 %171, i32 0
  br label %340

340:                                              ; preds = %FCxtrans.exit301.i.thread, %FCxtrans.exit305.i, %FCxtrans.exit301.i, %FCxtrans.exit297.i
  %.0268.i = phi i32 [ %.mux.i, %FCxtrans.exit301.i ], [ %spec.select.i, %FCxtrans.exit305.i ], [ %170, %FCxtrans.exit297.i ], [ %.mux.i70, %FCxtrans.exit301.i.thread ]
  %341 = sext i32 %.0268.i to i64
  %342 = getelementptr inbounds float, ptr %248, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !17, !alias.scope !62, !noalias !74
  %344 = fcmp reassoc nsz arcp contract afn olt float %343, 0.000000e+00
  %345 = select reassoc nsz arcp contract afn i1 %344, float 0.000000e+00, float %343
  %346 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %345)
  store float %346, ptr %249, align 4, !tbaa !17, !noalias !70
  br label %347

347:                                              ; preds = %340, %._crit_edge.i30
  %348 = getelementptr inbounds [6 x i8], ptr %145, i64 %289, i64 %236
  %349 = load i8, ptr %348, align 1, !tbaa !73, !noalias !70
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %.0261352.i, %350
  %or.cond = select i1 %222, i1 %351, i1 false
  br i1 %or.cond, label %352, label %FCxtrans.exit313.i

352:                                              ; preds = %347
  %353 = getelementptr inbounds float, ptr %248, i64 %175
  %354 = load float, ptr %353, align 4, !tbaa !17, !alias.scope !62, !noalias !74
  %355 = fcmp reassoc nsz arcp contract afn olt float %354, 0.000000e+00
  %356 = select reassoc nsz arcp contract afn i1 %355, float 0.000000e+00, float %354
  %357 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %356)
  %358 = getelementptr inbounds i8, ptr %249, i64 -4
  store float %357, ptr %358, align 4, !tbaa !17, !noalias !70
  %359 = getelementptr inbounds float, ptr %249, i64 %175
  store float %357, ptr %359, align 4, !tbaa !17, !noalias !70
  %360 = getelementptr i8, ptr %invariant.gep.i29, i64 -8
  store float %357, ptr %360, align 4, !tbaa !17, !noalias !70
  br label %.critedge.i

FCxtrans.exit313.i:                               ; preds = %347
  %.not278.i = icmp eq i32 %.0261352.i, %350
  br i1 %.not278.i, label %.critedge.i, label %FCxtrans.exit317.i

FCxtrans.exit317.i:                               ; preds = %FCxtrans.exit313.i
  %361 = getelementptr inbounds [6 x i8], ptr %145, i64 %289, i64 %239
  %362 = load i8, ptr %361, align 1, !tbaa !73, !noalias !70
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %.0261352.i, %363
  br i1 %364, label %.critedge281.i, label %365

365:                                              ; preds = %FCxtrans.exit317.i
  %366 = icmp ugt i64 %.0265338.i, 1
  br i1 %366, label %FCxtrans.exit321.i, label %.critedge281.i

FCxtrans.exit321.i:                               ; preds = %365
  %.reass57 = add i32 %invariant.op52, %250
  %367 = srem i32 %.reass57, 6
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i8], ptr %145, i64 %368, i64 %236
  %370 = load i8, ptr %369, align 1, !tbaa !73, !noalias !70
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %.0261352.i, %371
  br i1 %372, label %.critedge281.i, label %FCxtrans.exit325.i

FCxtrans.exit325.i:                               ; preds = %FCxtrans.exit321.i
  %373 = getelementptr inbounds [6 x i8], ptr %145, i64 %368, i64 %239
  %374 = load i8, ptr %373, align 1, !tbaa !73, !noalias !70
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %.0261352.i, %375
  %spec.select285.i = select i1 %376, i32 -2, i32 %174
  br label %.critedge281.i

.critedge281.i:                                   ; preds = %FCxtrans.exit325.i, %FCxtrans.exit321.i, %365, %FCxtrans.exit317.i
  %.0269.i = phi i32 [ %178, %FCxtrans.exit317.i ], [ -1, %FCxtrans.exit321.i ], [ %spec.select285.i, %FCxtrans.exit325.i ], [ %174, %365 ]
  %377 = sext i32 %.0269.i to i64
  %378 = getelementptr inbounds float, ptr %248, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !17, !alias.scope !62, !noalias !74
  %380 = fcmp reassoc nsz arcp contract afn olt float %379, 0.000000e+00
  %381 = select reassoc nsz arcp contract afn i1 %380, float 0.000000e+00, float %379
  %382 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %381)
  %383 = getelementptr inbounds float, ptr %249, i64 %175
  store float %382, ptr %383, align 4, !tbaa !17, !noalias !70
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge281.i, %FCxtrans.exit313.i, %352
  %384 = add nuw i64 %.0265338.i, 1
  %exitcond364.not.i = icmp eq i64 %384, %151
  br i1 %exitcond364.not.i, label %.critedge._crit_edge.i, label %246

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  call void @dwt_denoise(ptr noundef nonnull %160, i32 noundef %147, i32 noundef %149, i32 noundef 5, ptr noundef nonnull %7) #21, !noalias !70
  br i1 %brmerge391.i, label %._crit_edge347.i, label %.lr.ph346.split.us.split.i

.lr.ph346.split.us.split.i:                       ; preds = %.critedge._crit_edge.i
  %invariant.op.i = add i32 %226, 600
  br label %.lr.ph342.us.i

.lr.ph342.us.i:                                   ; preds = %._crit_edge343.split.us350.i, %.lr.ph346.split.us.split.i
  %indvars.iv367.i = phi i64 [ %indvars.iv.next368.i, %._crit_edge343.split.us350.i ], [ 0, %.lr.ph346.split.us.split.i ]
  %385 = mul nuw nsw i64 %indvars.iv367.i, %150
  %386 = getelementptr inbounds nuw float, ptr %160, i64 %385
  %387 = getelementptr inbounds nuw float, ptr %3, i64 %385
  %388 = trunc nuw nsw i64 %indvars.iv367.i to i32
  %.reass.i = add i32 %invariant.op.i, %388
  %389 = srem i32 %.reass.i, 6
  %390 = sext i32 %389 to i64
  br label %FCxtrans.exit329.us348.i

FCxtrans.exit329.us348.i:                         ; preds = %403, %.lr.ph342.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph342.us.i ], [ %indvars.iv.next.i32, %403 ]
  %391 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %.reass.us.i = add i32 %228, %391
  %392 = srem i32 %.reass.us.i, 6
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x i8], ptr %145, i64 %390, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !73, !noalias !70
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %.0261352.i, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %FCxtrans.exit329.us348.i
  %399 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv.i31
  %400 = load float, ptr %399, align 4, !tbaa !17, !noalias !70
  %401 = fmul reassoc nsz arcp contract afn float %400, %400
  %402 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv.i31
  store float %401, ptr %402, align 4, !tbaa !17, !alias.scope !65, !noalias !75
  br label %403

403:                                              ; preds = %398, %FCxtrans.exit329.us348.i
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i20
  br i1 %exitcond366.not.i, label %._crit_edge343.split.us350.i, label %FCxtrans.exit329.us348.i

._crit_edge343.split.us350.i:                     ; preds = %403
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next368.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge347.i, label %.lr.ph342.us.i

._crit_edge347.i:                                 ; preds = %._crit_edge343.split.us350.i, %.critedge._crit_edge.i, %.critedge._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #21, !noalias !70
  %404 = add nuw nsw i32 %.0261352.i, 1
  %exitcond382.not.i = icmp eq i32 %404, 3
  br i1 %exitcond382.not.i, label %182, label %183

wavelet_denoise.exit:                             ; preds = %182, %157, %48, %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %1, %9
  %indvars.iv13 = phi i64 [ 0, %1 ], [ %indvars.iv.next14, %9 ]
  %5 = trunc nuw nsw i64 %indvars.iv13 to i32
  %6 = uitofp nneg i32 %5 to float
  %7 = fmul reassoc nsz arcp contract afn float %6, 2.500000e-01
  br label %10

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %10
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 5
  br i1 %exitcond16.not, label %8, label %.preheader

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x [5 x float]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv13
  store float %7, ptr %11, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %10
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %6, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 16, !tbaa !89
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @gtk_stack_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef %11) #21
  %13 = load i32, ptr %7, align 4, !tbaa !88
  %.not7 = icmp eq i32 %13, 0
  %14 = select i1 %.not7, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull %14) #21
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %16, align 4, !tbaa !90
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
  %7 = load float, ptr %1, align 4, !tbaa !91
  store float %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %15

12:                                               ; preds = %dt_draw_curve_calc_values.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %14 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %13) #21
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %53, label %55

15:                                               ; preds = %4, %dt_draw_curve_calc_values.exit
  %indvars.iv38 = phi i64 [ 0, %4 ], [ %indvars.iv.next39, %dt_draw_curve_calc_values.exit ]
  %16 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv38
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw [4 x [5 x float]], ptr %9, i64 0, i64 %indvars.iv38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %22 = getelementptr inbounds nuw [4 x [5 x float]], ptr %10, i64 0, i64 %indvars.iv38
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %21, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %23, ptr %25, align 4, !tbaa !97
  br label %46

26:                                               ; preds = %46
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store float %29, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store float %31, ptr %33, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw [4 x [5 x float]], ptr %11, i64 0, i64 %indvars.iv38
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 5, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %36, align 4, !tbaa !103
  %37 = tail call i32 @CurveDataSample(ptr noundef nonnull %17, ptr noundef nonnull %35) #21
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  br label %40

40:                                               ; preds = %40, %26
  %indvars.iv28.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next29.i.i, %40 ]
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv28.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !105
  %43 = uitofp i16 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3EF0000000000000
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv28.i.i
  store float %44, ptr %45, align 4, !tbaa !17
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 5
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %40

dt_draw_curve_calc_values.exit:                   ; preds = %40
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %12, label %15

46:                                               ; preds = %15, %46
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [4 x [5 x float]], ptr %9, i64 0, i64 %indvars.iv38, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw [4 x [5 x float]], ptr %10, i64 0, i64 %indvars.iv38, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %indvars.iv
  store float %48, ptr %51, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %50, ptr %52, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %46

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %54, align 16, !tbaa !106
  br label %55

55:                                               ; preds = %53, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 84
  br label %12

11:                                               ; preds = %25
  ret void

12:                                               ; preds = %3, %25
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %25 ]
  %13 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 65536, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 65536, ptr %15, align 4, !tbaa !103
  %16 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %16, ptr %17, align 8, !tbaa !104
  store i32 1, ptr %13, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 1.000000e+00, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv19
  store ptr %13, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %26

25:                                               ; preds = %26
  store i8 %35, ptr %18, align 4, !tbaa !112
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 4
  br i1 %exitcond22.not, label %11, label %12

26:                                               ; preds = %12, %26
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %26 ]
  %27 = phi i8 [ 0, %12 ], [ %35, %26 ]
  %28 = getelementptr inbounds nuw [4 x [5 x float]], ptr %9, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw [4 x [5 x float]], ptr %10, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %32
  store float %29, ptr %33, align 8, !tbaa !95
  %.idx.i = shl nuw nsw i64 %32, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.offs.i
  store float %31, ptr %34, align 4, !tbaa !97
  %35 = add i8 %27, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %26
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

7:                                                ; preds = %9
  %8 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %8) #21
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = tail call i64 @gtk_widget_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %7) #21
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1776) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1776) %2, i8 0, i64 1776, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !76
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 %7, ptr %8, align 8, !tbaa !118
  %9 = tail call ptr @gtk_notebook_new() #21
  %10 = tail call i64 @gtk_notebook_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !119
  %13 = tail call i64 @gtk_widget_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #21
  %15 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull @dt_action_def_tabs_all_rgb) #21
  %16 = load ptr, ptr %12, align 8, !tbaa !119
  %17 = tail call ptr @dt_ui_notebook_page(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef null) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !119
  %19 = tail call ptr @dt_ui_notebook_page(ptr noundef %18, ptr noundef nonnull @.str.10, ptr noundef null) #21
  %20 = load ptr, ptr %12, align 8, !tbaa !119
  %21 = tail call ptr @dt_ui_notebook_page(ptr noundef %20, ptr noundef nonnull @.str.11, ptr noundef null) #21
  %22 = load ptr, ptr %12, align 8, !tbaa !119
  %23 = tail call ptr @dt_ui_notebook_page(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef null) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !119
  %25 = load i32, ptr %8, align 8, !tbaa !118
  %26 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %24, i32 noundef %25) #21
  tail call void @gtk_widget_show(ptr noundef %26) #21
  %27 = load ptr, ptr %12, align 8, !tbaa !119
  %28 = load i32, ptr %8, align 8, !tbaa !118
  tail call void @gtk_notebook_set_current_page(ptr noundef %27, i32 noundef %28) #21
  %29 = load ptr, ptr %12, align 8, !tbaa !119
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull @rawdenoise_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %32 = load i32, ptr %8, align 8, !tbaa !118
  %33 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store i32 65536, ptr %34, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 188
  store i32 65536, ptr %35, align 4, !tbaa !103
  %36 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr %36, ptr %37, align 8, !tbaa !104
  store i32 1, ptr %33, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float 1.000000e+00, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float 1.000000e+00, ptr %41, align 8, !tbaa !111
  store ptr %33, ptr %2, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [4 x [5 x float]], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fadd reassoc nsz arcp contract afn float %46, -1.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %49 = getelementptr inbounds [4 x [5 x float]], ptr %48, i64 0, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %47, ptr %52, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %51, ptr %53, align 4, !tbaa !97
  br label %116

54:                                               ; preds = %116
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = fadd reassoc nsz arcp contract afn float %57, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store float %58, ptr %61, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store float %60, ptr %62, align 4, !tbaa !97
  store i8 7, ptr %55, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double -1.000000e+00, ptr %63, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double -1.000000e+00, ptr %64, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double -1.000000e+00, ptr %65, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 0, ptr %66, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 -1, ptr %67, align 4, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FB99999A0000000, ptr %68, align 8, !tbaa !126
  %69 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %69, ptr %70, align 16, !tbaa !89
  %71 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14) #21
  %72 = tail call i64 @gtk_drawing_area_get_type() #22
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !114
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.15, ptr noundef %0) #21
  %76 = load ptr, ptr %74, align 8, !tbaa !114
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %13) #21
  %78 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %77, ptr noundef null) #21
  %79 = tail call i64 @gtk_box_get_type() #22
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %79) #21
  %81 = load ptr, ptr %12, align 8, !tbaa !119
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %13) #21
  tail call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %79) #21
  %84 = load ptr, ptr %74, align 8, !tbaa !114
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %13) #21
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %86 = load ptr, ptr %74, align 8, !tbaa !114
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #21
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.17, ptr noundef nonnull @rawdenoise_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %89 = load ptr, ptr %74, align 8, !tbaa !114
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80) #21
  %91 = tail call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.18, ptr noundef nonnull @rawdenoise_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %92 = load ptr, ptr %74, align 8, !tbaa !114
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80) #21
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.19, ptr noundef nonnull @rawdenoise_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %95 = load ptr, ptr %74, align 8, !tbaa !114
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #21
  %97 = tail call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.20, ptr noundef nonnull @rawdenoise_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %98 = load ptr, ptr %74, align 8, !tbaa !114
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #21
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.21, ptr noundef nonnull @rawdenoise_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %101 = load ptr, ptr %74, align 8, !tbaa !114
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #21
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.22, ptr noundef nonnull @rawdenoise_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %104 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !127
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %104, float noundef 0x3FB99999A0000000) #21
  %106 = load ptr, ptr %105, align 8, !tbaa !127
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %106, i32 noundef 3) #21
  %107 = tail call ptr @gtk_stack_new() #21
  store ptr %107, ptr %70, align 16, !tbaa !89
  %108 = tail call i64 @gtk_stack_get_type() #22
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %109, i32 noundef 0) #21
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  %111 = tail call ptr @gtk_label_new(ptr noundef %110) #21
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %111, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, ptr noundef nonnull @.str.37, i32 noundef 3, ptr noundef null) #21
  %112 = load ptr, ptr %70, align 16, !tbaa !89
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %108) #21
  tail call void @gtk_stack_add_named(ptr noundef %113, ptr noundef %111, ptr noundef nonnull @.str.5) #21
  %114 = load ptr, ptr %70, align 16, !tbaa !89
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %108) #21
  tail call void @gtk_stack_add_named(ptr noundef %115, ptr noundef %69, ptr noundef nonnull @.str.6) #21
  ret void

116:                                              ; preds = %_iop_gui_alloc.exit, %116
  %indvars.iv80 = phi i64 [ 1, %_iop_gui_alloc.exit ], [ %indvars.iv.next81, %116 ]
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr inbounds [4 x [5 x float]], ptr %42, i64 0, i64 %43, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !17
  %119 = getelementptr inbounds [4 x [5 x float]], ptr %48, i64 0, i64 %43, i64 %indvars.iv
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %52, i64 0, i64 %indvars.iv80
  store float %118, ptr %121, align 8, !tbaa !95
  %.idx.i76 = shl nuw nsw i64 %indvars.iv80, 3
  %.offs.i77 = or disjoint i64 %.idx.i76, 4
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 %.offs.i77
  store float %120, ptr %122, align 4, !tbaa !97
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %54, label %116
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_new() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #7

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @rawdenoise_tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i32 %2, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = tail call i64 @gtk_widget_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #21
  br label %16

16:                                               ; preds = %4, %8
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
  %8 = load ptr, ptr %7, align 16, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %10, i64 164, i1 false), !tbaa.struct !165
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %21 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float %19, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %22, ptr %24, align 4, !tbaa !97
  br label %81

25:                                               ; preds = %81
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = fadd reassoc nsz arcp contract afn float %27, 1.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store float %28, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store float %30, ptr %32, align 4, !tbaa !97
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  %35 = load double, ptr %34, align 8, !tbaa !166
  %36 = fmul reassoc nsz arcp contract afn double %35, 5.000000e+00
  %37 = fptosi double %36 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !169
  %42 = sitofp i32 %39 to double
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1432
  %45 = load double, ptr %44, align 8, !tbaa !170
  %46 = fmul reassoc nsz arcp contract afn double %45, %42
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %41 to double
  %49 = fmul reassoc nsz arcp contract afn double %45, %48
  %50 = fptosi double %49 to i32
  %51 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %47, i32 noundef %50) #21
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1432
  %54 = load double, ptr %53, align 8, !tbaa !170
  call void @cairo_surface_set_device_scale(ptr noundef %51, double noundef %54, double noundef %54) #21
  %55 = call ptr @cairo_create(ptr noundef %51) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %55) #21
  %56 = sitofp i32 %37 to double
  call void @cairo_translate(ptr noundef %55, double noundef %56, double noundef %56) #21
  %57 = shl nsw i32 %37, 1
  %58 = sub nsw i32 %39, %57
  %59 = sub nsw i32 %41, %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1424
  %62 = load double, ptr %61, align 8, !tbaa !166
  call void @cairo_set_line_width(ptr noundef %55, double noundef %62) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %63 = sitofp i32 %58 to double
  %64 = sitofp i32 %59 to double
  call void @cairo_rectangle(ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %63, double noundef %64) #21
  call void @cairo_stroke(ptr noundef %55) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %63, double noundef %64) #21
  call void @cairo_fill(ptr noundef %55) #21
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1424
  %67 = load double, ptr %66, align 8, !tbaa !166
  %68 = fmul reassoc nsz arcp contract afn double %67, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %55, double noundef %68) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %69 = sitofp i32 %58 to float
  %70 = sitofp i32 %59 to float
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %69, 1.250000e-01
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %70, 1.250000e-01
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fpext reassoc nsz arcp contract afn float %69 to double
  br label %73

73:                                               ; preds = %73, %25
  %.032.i = phi i32 [ 1, %25 ], [ %77, %73 ]
  %74 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %74
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %74
  %75 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %55, double noundef %75, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %55, double noundef %75, double noundef %71) #21
  call void @cairo_stroke(ptr noundef %55) #21
  %76 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %55, double noundef 0.000000e+00, double noundef %76) #21
  call void @cairo_line_to(ptr noundef %55, double noundef %72, double noundef %76) #21
  call void @cairo_stroke(ptr noundef %55) #21
  %77 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %77, 8
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %73

dt_draw_grid.exit:                                ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !122
  %80 = fcmp reassoc nsz arcp contract afn ogt double %79, 0.000000e+00
  br i1 %80, label %91, label %88

81:                                               ; preds = %3, %81
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %23, i64 0, i64 %indvars.iv.next
  store float %83, ptr %86, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %85, ptr %87, align 4, !tbaa !97
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %81

88:                                               ; preds = %dt_draw_grid.exit
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %90 = load i32, ptr %89, align 8, !tbaa !124
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %dt_draw_curve_calc_values.exit270, label %91

91:                                               ; preds = %88, %dt_draw_grid.exit
  %92 = load i32, ptr %11, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load float, ptr %95, align 8, !tbaa !126
  %97 = sext i32 %92 to i64
  %98 = fmul reassoc nsz arcp contract afn float %96, %96
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %99
  br label %101

101:                                              ; preds = %101, %91
  %indvars.iv.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %101 ]
  %102 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %97, i64 %indvars.iv.i
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fsub reassoc nsz arcp contract afn double %94, %104
  %106 = fneg reassoc nsz arcp contract afn double %105
  %107 = fmul reassoc nsz arcp contract afn double %105, %106
  %108 = fmul reassoc nsz arcp contract afn double %107, %100
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  %110 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %109)
  %111 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %110
  %112 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %97, i64 %indvars.iv.i
  %113 = load float, ptr %112, align 4, !tbaa !17
  %114 = fmul reassoc nsz arcp contract afn float %111, %113
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  store float %115, ptr %112, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i258, label %dt_iop_rawdenoise_get_params.exit, label %101

dt_iop_rawdenoise_get_params.exit:                ; preds = %101
  %116 = load ptr, ptr %8, align 8, !tbaa !120
  %117 = load float, ptr %17, align 4, !tbaa !17
  %118 = fadd reassoc nsz arcp contract afn float %117, -1.000000e+00
  %119 = load float, ptr %21, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store float %118, ptr %120, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store float %119, ptr %121, align 4, !tbaa !97
  br label %179

122:                                              ; preds = %179
  %123 = load float, ptr %26, align 4, !tbaa !17
  %124 = fadd reassoc nsz arcp contract afn float %123, 1.000000e+00
  %125 = load float, ptr %29, align 4, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 72
  store float %124, ptr %126, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 76
  store float %125, ptr %127, align 4, !tbaa !97
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 748
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 184
  store i32 64, ptr %129, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 188
  store i32 65536, ptr %130, align 4, !tbaa !103
  %131 = call i32 @CurveDataSample(ptr noundef nonnull %116, ptr noundef nonnull %129) #21
  br label %132

132:                                              ; preds = %132, %122
  %indvars.iv.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i, %132 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %134 = uitofp nneg i32 %133 to float
  %135 = fmul reassoc nsz arcp contract afn float %134, 1.562500e-02
  %136 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv.i.i
  store float %135, ptr %136, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %132

.loopexit24.i.i:                                  ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 1004
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 192
  %139 = load ptr, ptr %138, align 8, !tbaa !104
  br label %140

140:                                              ; preds = %140, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %140 ]
  %141 = getelementptr inbounds nuw i16, ptr %139, i64 %indvars.iv28.i.i
  %142 = load i16, ptr %141, align 2, !tbaa !105
  %143 = uitofp i16 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %143, 0x3EF0000000000000
  %145 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv28.i.i
  store float %144, ptr %145, align 4, !tbaa !17
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 64
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %140

dt_draw_curve_calc_values.exit:                   ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %146, i64 164, i1 false), !tbaa.struct !165
  %147 = load i32, ptr %11, align 8, !tbaa !118
  %148 = load double, ptr %93, align 8, !tbaa !123
  %149 = load float, ptr %95, align 8, !tbaa !126
  %150 = sext i32 %147 to i64
  %151 = fmul reassoc nsz arcp contract afn float %149, %149
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %152
  br label %154

154:                                              ; preds = %154, %dt_draw_curve_calc_values.exit
  %indvars.iv.i259 = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i260, %154 ]
  %155 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %150, i64 %indvars.iv.i259
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fsub reassoc nsz arcp contract afn double %148, %157
  %159 = fneg reassoc nsz arcp contract afn double %158
  %160 = fmul reassoc nsz arcp contract afn double %158, %159
  %161 = fmul reassoc nsz arcp contract afn double %160, %153
  %162 = fptrunc reassoc nsz arcp contract afn double %161 to float
  %163 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %162)
  %164 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %163
  %165 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %150, i64 %indvars.iv.i259
  %166 = load float, ptr %165, align 4, !tbaa !17
  %167 = fmul reassoc nsz arcp contract afn float %164, %166
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fpext reassoc nsz arcp contract afn float %163 to double
  %170 = fmul reassoc nsz arcp contract afn double %169, 0.000000e+00
  %171 = fadd reassoc nsz arcp contract afn double %170, %168
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  store float %172, ptr %165, align 4, !tbaa !17
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 5
  br i1 %exitcond.not.i261, label %dt_iop_rawdenoise_get_params.exit262, label %154

dt_iop_rawdenoise_get_params.exit262:             ; preds = %154
  %173 = load ptr, ptr %8, align 8, !tbaa !120
  %174 = load float, ptr %17, align 4, !tbaa !17
  %175 = fadd reassoc nsz arcp contract afn float %174, -1.000000e+00
  %176 = load float, ptr %21, align 4, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store float %175, ptr %177, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store float %176, ptr %178, align 4, !tbaa !97
  br label %210

179:                                              ; preds = %dt_iop_rawdenoise_get_params.exit, %179
  %indvars.iv289 = phi i64 [ 0, %dt_iop_rawdenoise_get_params.exit ], [ %indvars.iv.next290, %179 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %180 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 %indvars.iv289
  %181 = load float, ptr %180, align 4, !tbaa !17
  %182 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 %indvars.iv289
  %183 = load float, ptr %182, align 4, !tbaa !17
  %184 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %120, i64 0, i64 %indvars.iv.next290
  store float %181, ptr %184, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %183, ptr %185, align 4, !tbaa !97
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 5
  br i1 %exitcond292.not, label %122, label %179

186:                                              ; preds = %210
  %187 = load float, ptr %26, align 4, !tbaa !17
  %188 = fadd reassoc nsz arcp contract afn float %187, 1.000000e+00
  %189 = load float, ptr %29, align 4, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store float %188, ptr %190, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 76
  store float %189, ptr %191, align 4, !tbaa !97
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 1260
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 184
  store i32 64, ptr %193, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 188
  store i32 65536, ptr %194, align 4, !tbaa !103
  %195 = call i32 @CurveDataSample(ptr noundef nonnull %173, ptr noundef nonnull %193) #21
  br label %196

196:                                              ; preds = %196, %186
  %indvars.iv.i.i263 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i.i264, %196 ]
  %197 = trunc nuw nsw i64 %indvars.iv.i.i263 to i32
  %198 = uitofp nneg i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %198, 1.562500e-02
  %200 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.i.i263
  store float %199, ptr %200, align 4, !tbaa !17
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 64
  br i1 %exitcond.not.i.i265, label %.loopexit24.i.i266, label %196

.loopexit24.i.i266:                               ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %203 = load ptr, ptr %202, align 8, !tbaa !104
  br label %204

204:                                              ; preds = %204, %.loopexit24.i.i266
  %indvars.iv28.i.i267 = phi i64 [ 0, %.loopexit24.i.i266 ], [ %indvars.iv.next29.i.i268, %204 ]
  %205 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv28.i.i267
  %206 = load i16, ptr %205, align 2, !tbaa !105
  %207 = uitofp i16 %206 to float
  %208 = fmul reassoc nsz arcp contract afn float %207, 0x3EF0000000000000
  %209 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv28.i.i267
  store float %208, ptr %209, align 4, !tbaa !17
  %indvars.iv.next29.i.i268 = add nuw nsw i64 %indvars.iv28.i.i267, 1
  %exitcond32.not.i.i269 = icmp eq i64 %indvars.iv.next29.i.i268, 64
  br i1 %exitcond32.not.i.i269, label %dt_draw_curve_calc_values.exit270, label %204

210:                                              ; preds = %dt_iop_rawdenoise_get_params.exit262, %210
  %indvars.iv293 = phi i64 [ 0, %dt_iop_rawdenoise_get_params.exit262 ], [ %indvars.iv.next294, %210 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %211 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %15, i64 %indvars.iv293
  %212 = load float, ptr %211, align 4, !tbaa !17
  %213 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %15, i64 %indvars.iv293
  %214 = load float, ptr %213, align 4, !tbaa !17
  %215 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %177, i64 0, i64 %indvars.iv.next294
  store float %212, ptr %215, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %214, ptr %216, align 4, !tbaa !97
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 5
  br i1 %exitcond296.not, label %186, label %210

dt_draw_curve_calc_values.exit270:                ; preds = %204, %88
  call void @cairo_save(ptr noundef %55) #21
  call void @cairo_translate(ptr noundef %55, double noundef 0.000000e+00, double noundef %64) #21
  call void @cairo_set_operator(ptr noundef %55, i32 noundef 2) #21
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1424
  %219 = load double, ptr %218, align 8, !tbaa !166
  %220 = fmul reassoc nsz arcp contract afn double %219, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %55, double noundef %220) #21
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %223 = sub nsw i32 0, %59
  %224 = sitofp i32 %223 to float
  br label %232

225:                                              ; preds = %292
  %226 = load i32, ptr %11, align 8, !tbaa !118
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1424
  %229 = load double, ptr %228, align 8, !tbaa !166
  call void @cairo_set_line_width(ptr noundef %55, double noundef %229) #21
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 228
  br label %306

232:                                              ; preds = %dt_draw_curve_calc_values.exit270, %292
  %.0256284 = phi i32 [ 0, %dt_draw_curve_calc_values.exit270 ], [ %234, %292 ]
  %233 = load i32, ptr %11, align 8, !tbaa !118
  %234 = add nuw nsw i32 %.0256284, 1
  %235 = add i32 %234, %233
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %.0256284, 3
  %spec.store.select = select i1 %237, float 1.000000e+00, float 0x3FD3333340000000
  switch i32 %236, label %246 [
    i32 0, label %238
    i32 1, label %240
    i32 2, label %242
    i32 3, label %244
  ]

238:                                              ; preds = %232
  %239 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %239) #21
  br label %246

240:                                              ; preds = %232
  %241 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %241) #21
  br label %246

242:                                              ; preds = %232
  %243 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %243) #21
  br label %246

244:                                              ; preds = %232
  %245 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %245) #21
  br label %246

246:                                              ; preds = %244, %242, %240, %238, %232
  %247 = load ptr, ptr %9, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %247, i64 164, i1 false), !tbaa.struct !165
  %248 = load ptr, ptr %8, align 8, !tbaa !120
  %249 = sext i32 %236 to i64
  %250 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !17
  %253 = fadd reassoc nsz arcp contract afn float %252, -1.000000e+00
  %254 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %249
  %255 = load float, ptr %254, align 4, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store float %253, ptr %256, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 28
  store float %255, ptr %257, align 4, !tbaa !97
  br label %285

258:                                              ; preds = %285
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !17
  %261 = fadd reassoc nsz arcp contract afn float %260, 1.000000e+00
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load float, ptr %262, align 4, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 72
  store float %261, ptr %264, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 76
  store float %263, ptr %265, align 4, !tbaa !97
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 184
  store i32 64, ptr %266, align 8, !tbaa !98
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 188
  store i32 65536, ptr %267, align 4, !tbaa !103
  %268 = call i32 @CurveDataSample(ptr noundef nonnull %248, ptr noundef nonnull %266) #21
  br label %269

269:                                              ; preds = %269, %258
  %indvars.iv.i.i271 = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i272, %269 ]
  %270 = trunc nuw nsw i64 %indvars.iv.i.i271 to i32
  %271 = uitofp nneg i32 %270 to float
  %272 = fmul reassoc nsz arcp contract afn float %271, 1.562500e-02
  %273 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv.i.i271
  store float %272, ptr %273, align 4, !tbaa !17
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i273 = icmp eq i64 %indvars.iv.next.i.i272, 64
  br i1 %exitcond.not.i.i273, label %.loopexit24.i.i274, label %269

.loopexit24.i.i274:                               ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 192
  %275 = load ptr, ptr %274, align 8, !tbaa !104
  br label %276

276:                                              ; preds = %276, %.loopexit24.i.i274
  %indvars.iv28.i.i275 = phi i64 [ 0, %.loopexit24.i.i274 ], [ %indvars.iv.next29.i.i276, %276 ]
  %277 = getelementptr inbounds nuw i16, ptr %275, i64 %indvars.iv28.i.i275
  %278 = load i16, ptr %277, align 2, !tbaa !105
  %279 = uitofp i16 %278 to float
  %280 = fmul reassoc nsz arcp contract afn float %279, 0x3EF0000000000000
  %281 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv28.i.i275
  store float %280, ptr %281, align 4, !tbaa !17
  %indvars.iv.next29.i.i276 = add nuw nsw i64 %indvars.iv28.i.i275, 1
  %exitcond32.not.i.i277 = icmp eq i64 %indvars.iv.next29.i.i276, 64
  br i1 %exitcond32.not.i.i277, label %dt_draw_curve_calc_values.exit278, label %276

dt_draw_curve_calc_values.exit278:                ; preds = %276
  %282 = load float, ptr %222, align 4, !tbaa !17
  %283 = fmul reassoc nsz arcp contract afn float %282, %224
  %284 = fpext reassoc nsz arcp contract afn float %283 to double
  call void @cairo_move_to(ptr noundef %55, double noundef 0.000000e+00, double noundef %284) #21
  br label %293

285:                                              ; preds = %246, %285
  %indvars.iv297 = phi i64 [ 0, %246 ], [ %indvars.iv.next298, %285 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %286 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %249, i64 %indvars.iv297
  %287 = load float, ptr %286, align 4, !tbaa !17
  %288 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %249, i64 %indvars.iv297
  %289 = load float, ptr %288, align 4, !tbaa !17
  %290 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %256, i64 0, i64 %indvars.iv.next298
  store float %287, ptr %290, align 8, !tbaa !95
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store float %289, ptr %291, align 4, !tbaa !97
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 5
  br i1 %exitcond300.not, label %258, label %285

292:                                              ; preds = %293
  call void @cairo_stroke(ptr noundef %55) #21
  %exitcond305.not = icmp eq i32 %234, 4
  br i1 %exitcond305.not, label %225, label %232

293:                                              ; preds = %dt_draw_curve_calc_values.exit278, %293
  %indvars.iv301 = phi i64 [ 1, %dt_draw_curve_calc_values.exit278 ], [ %indvars.iv.next302, %293 ]
  %294 = trunc nuw nsw i64 %indvars.iv301 to i32
  %295 = mul nsw i32 %58, %294
  %296 = sitofp i32 %295 to float
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3F90410420000000
  %298 = fpext reassoc nsz arcp contract afn float %297 to double
  %299 = getelementptr inbounds nuw [64 x float], ptr %222, i64 0, i64 %indvars.iv301
  %300 = load float, ptr %299, align 4, !tbaa !17
  %301 = fmul reassoc nsz arcp contract afn float %300, %224
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  call void @cairo_line_to(ptr noundef %55, double noundef %298, double noundef %302) #21
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 64
  br i1 %exitcond304.not, label %292, label %293

303:                                              ; preds = %324
  %304 = load double, ptr %78, align 8, !tbaa !122
  %305 = fcmp reassoc nsz arcp contract afn ogt double %304, 0.000000e+00
  br i1 %305, label %328, label %325

306:                                              ; preds = %225, %324
  %indvars.iv306 = phi i64 [ 0, %225 ], [ %indvars.iv.next307, %324 ]
  %307 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %230, i64 %indvars.iv306
  %308 = load float, ptr %307, align 4, !tbaa !17
  %309 = fmul reassoc nsz arcp contract afn float %308, %69
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %230, i64 %indvars.iv306
  %312 = load float, ptr %311, align 4, !tbaa !17
  %313 = fmul reassoc nsz arcp contract afn float %312, %224
  %314 = fpext reassoc nsz arcp contract afn float %313 to double
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1424
  %317 = load double, ptr %316, align 8, !tbaa !166
  %318 = fmul reassoc nsz arcp contract afn double %317, 3.000000e+00
  call void @cairo_arc(ptr noundef %55, double noundef %310, double noundef %314, double noundef %318, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %319 = load i32, ptr %231, align 4, !tbaa !125
  %320 = zext i32 %319 to i64
  %321 = icmp eq i64 %indvars.iv306, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  call void @cairo_fill(ptr noundef %55) #21
  br label %324

323:                                              ; preds = %306
  call void @cairo_stroke(ptr noundef %55) #21
  br label %324

324:                                              ; preds = %322, %323
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 5
  br i1 %exitcond309.not, label %303, label %306

325:                                              ; preds = %303
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %327 = load i32, ptr %326, align 8, !tbaa !124
  %.not257 = icmp eq i32 %327, 0
  br i1 %.not257, label %379, label %328

328:                                              ; preds = %325, %303
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 1004
  %330 = load float, ptr %329, align 4, !tbaa !17
  %331 = fmul reassoc nsz arcp contract afn float %330, %224
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  call void @cairo_move_to(ptr noundef %55, double noundef 0.000000e+00, double noundef %332) #21
  br label %334

.preheader:                                       ; preds = %334
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  br label %369

334:                                              ; preds = %328, %334
  %indvars.iv310 = phi i64 [ 1, %328 ], [ %indvars.iv.next311, %334 ]
  %335 = trunc nuw nsw i64 %indvars.iv310 to i32
  %336 = mul nsw i32 %58, %335
  %337 = sitofp i32 %336 to float
  %338 = fmul reassoc nsz arcp contract afn float %337, 0x3F90410420000000
  %339 = fpext reassoc nsz arcp contract afn float %338 to double
  %340 = getelementptr inbounds nuw [64 x float], ptr %329, i64 0, i64 %indvars.iv310
  %341 = load float, ptr %340, align 4, !tbaa !17
  %342 = fmul reassoc nsz arcp contract afn float %341, %224
  %343 = fpext reassoc nsz arcp contract afn float %342 to double
  call void @cairo_line_to(ptr noundef %55, double noundef %339, double noundef %343) #21
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 64
  br i1 %exitcond313.not, label %.preheader, label %334

344:                                              ; preds = %369
  call void @cairo_close_path(ptr noundef %55) #21
  call void @cairo_fill(ptr noundef %55) #21
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %346 = load double, ptr %345, align 8, !tbaa !123
  %347 = fmul reassoc nsz arcp contract afn double %346, 6.400000e+01
  %348 = fptrunc reassoc nsz arcp contract afn double %347 to float
  %349 = fptosi float %348 to i32
  %350 = sitofp i32 %349 to float
  %351 = fsub reassoc nsz arcp contract afn float %350, %348
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %349, i32 62)
  %352 = sext i32 %spec.store.select1 to i64
  %353 = getelementptr inbounds [64 x float], ptr %222, i64 0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !17
  %355 = add nsw i32 %spec.store.select1, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x float], ptr %222, i64 0, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !17
  %359 = fsub reassoc nsz arcp contract afn float %354, %358
  %360 = fmul reassoc nsz arcp contract afn float %351, %359
  %361 = fadd reassoc nsz arcp contract afn float %360, %358
  %362 = fmul reassoc nsz arcp contract afn float %361, %224
  %363 = fmul reassoc nsz arcp contract afn double %346, %63
  %364 = fpext reassoc nsz arcp contract afn float %362 to double
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %366 = load float, ptr %365, align 8, !tbaa !126
  %367 = fmul reassoc nsz arcp contract afn float %366, %69
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  call void @cairo_arc(ptr noundef %55, double noundef %363, double noundef %364, double noundef %368, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %55) #21
  br label %379

369:                                              ; preds = %.preheader, %369
  %indvars.iv314 = phi i64 [ 63, %.preheader ], [ %indvars.iv.next315, %369 ]
  %370 = trunc nuw nsw i64 %indvars.iv314 to i32
  %371 = mul nsw i32 %58, %370
  %372 = sitofp i32 %371 to float
  %373 = fmul reassoc nsz arcp contract afn float %372, 0x3F90410420000000
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  %375 = getelementptr inbounds nuw [64 x float], ptr %333, i64 0, i64 %indvars.iv314
  %376 = load float, ptr %375, align 4, !tbaa !17
  %377 = fmul reassoc nsz arcp contract afn float %376, %224
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  call void @cairo_line_to(ptr noundef %55, double noundef %374, double noundef %378) #21
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, -1
  %.not317 = icmp eq i64 %indvars.iv314, 0
  br i1 %.not317, label %344, label %369

379:                                              ; preds = %344, %325
  call void @cairo_restore(ptr noundef %55) #21
  call void @cairo_set_operator(ptr noundef %55, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !171
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 336
  %382 = load ptr, ptr %381, align 8, !tbaa !172
  %383 = call ptr @pango_font_description_copy_static(ptr noundef %382) #21
  call void @pango_font_description_set_weight(ptr noundef %383, i32 noundef 700) #21
  %384 = fmul reassoc nsz arcp contract afn double %64, 8.000000e-02
  %385 = fmul reassoc nsz arcp contract afn double %64, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %383, double noundef %385) #21
  %386 = call ptr @pango_cairo_create_layout(ptr noundef %55) #21
  call void @pango_layout_set_font_description(ptr noundef %386, ptr noundef %383) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %386, ptr noundef %387, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %386, ptr noundef nonnull %6, ptr noundef null) #21
  %388 = fmul reassoc nsz arcp contract afn double %63, 2.000000e-02
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !179
  %391 = sitofp i32 %390 to double
  %392 = fsub reassoc nsz arcp contract afn double %388, %391
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !181
  %395 = add nsw i32 %394, %59
  %396 = sitofp i32 %395 to double
  %397 = fmul reassoc nsz arcp contract afn double %396, 5.000000e-01
  call void @cairo_move_to(ptr noundef %55, double noundef %392, double noundef %397) #21
  call void @cairo_save(ptr noundef %55) #21
  call void @cairo_rotate(ptr noundef %55, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %386) #21
  call void @cairo_restore(ptr noundef %55) #21
  %398 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %386, ptr noundef %398, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %386, ptr noundef nonnull %6, ptr noundef null) #21
  %399 = fmul reassoc nsz arcp contract afn double %63, 0x3FEF5C28F5C28F5C
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !182
  %402 = sitofp i32 %401 to double
  %403 = fsub reassoc nsz arcp contract afn double %399, %402
  %404 = load i32, ptr %393, align 4, !tbaa !181
  %405 = add nsw i32 %404, %59
  %406 = sitofp i32 %405 to double
  %407 = fmul reassoc nsz arcp contract afn double %406, 5.000000e-01
  call void @cairo_move_to(ptr noundef %55, double noundef %403, double noundef %407) #21
  call void @cairo_save(ptr noundef %55) #21
  call void @cairo_rotate(ptr noundef %55, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %386) #21
  call void @cairo_restore(ptr noundef %55) #21
  %408 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %386, ptr noundef %408, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %386, ptr noundef nonnull %6, ptr noundef null) #21
  %409 = load i32, ptr %393, align 4, !tbaa !181
  %410 = sub nsw i32 %58, %409
  %411 = sitofp i32 %410 to double
  %412 = fmul reassoc nsz arcp contract afn double %411, 5.000000e-01
  %413 = load i32, ptr %400, align 4, !tbaa !182
  %414 = sitofp i32 %413 to double
  %415 = fsub reassoc nsz arcp contract afn double %384, %414
  call void @cairo_move_to(ptr noundef %55, double noundef %412, double noundef %415) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %386) #21
  %416 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %386, ptr noundef %416, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %386, ptr noundef nonnull %6, ptr noundef null) #21
  %417 = load i32, ptr %393, align 4, !tbaa !181
  %418 = sub nsw i32 %58, %417
  %419 = sitofp i32 %418 to double
  %420 = fmul reassoc nsz arcp contract afn double %419, 5.000000e-01
  %421 = fmul reassoc nsz arcp contract afn double %64, 0x3FEF0A3D70A3D70A
  %422 = load i32, ptr %400, align 4, !tbaa !182
  %423 = sitofp i32 %422 to double
  %424 = fsub reassoc nsz arcp contract afn double %421, %423
  call void @cairo_move_to(ptr noundef %55, double noundef %420, double noundef %424) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %386) #21
  call void @pango_font_description_free(ptr noundef %383) #21
  call void @g_object_unref(ptr noundef %386) #21
  call void @cairo_destroy(ptr noundef %55) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %51, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rawdenoise_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %116

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !188
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 84
  br label %34

27:                                               ; preds = %34
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !189
  %29 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %23
  tail call void @dt_dev_add_history_item_target(ptr noundef %28, ptr noundef %2, i32 noundef 1, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = tail call i64 @gtk_widget_get_type() #22
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #21
  br label %116

34:                                               ; preds = %17, %34
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds [4 x [5 x float]], ptr %24, i64 0, i64 %23, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds [4 x [5 x float]], ptr %26, i64 0, i64 %23, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %27, label %34

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %42, ptr noundef nonnull align 4 dereferenceable(164) %44, i64 164, i1 false), !tbaa.struct !165
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1424
  %47 = load double, ptr %46, align 8, !tbaa !166
  %48 = fmul reassoc nsz arcp contract afn double %47, 5.000000e+00
  %49 = fptosi double %48 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !169
  %52 = shl nsw i32 %49, 1
  %53 = sub nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !167
  %56 = sub nsw i32 %55, %52
  %57 = load ptr, ptr %8, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !190
  %60 = sitofp i32 %49 to double
  %61 = fsub reassoc nsz arcp contract afn double %59, %60
  %62 = sitofp i32 %56 to double
  %63 = fcmp reassoc nsz arcp contract afn ogt double %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %41
  %65 = fcmp reassoc nsz arcp contract afn olt double %61, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %41, %66, %64
  %68 = phi reassoc nsz arcp contract afn double [ %61, %66 ], [ 0.000000e+00, %64 ], [ %62, %41 ]
  %69 = sitofp i32 %56 to float
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = fdiv reassoc nsz arcp contract afn double %68, %70
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !112
  %75 = zext i8 %74 to i32
  %.not35.i = icmp eq i8 %74, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %wide.trip.count.i = zext i8 %74 to i64
  br label %79

._crit_edge.i:                                    ; preds = %79, %67
  %77 = load i32, ptr %57, align 8, !tbaa !107
  %78 = call ptr @interpolate_set(i32 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %77) #21
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %86

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %76, i64 0, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %81, ptr %82, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !97
  %85 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %84, ptr %85, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79

86:                                               ; preds = %._crit_edge.i
  %87 = load i8, ptr %73, align 4, !tbaa !112
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %57, align 8, !tbaa !107
  %90 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %88, ptr noundef nonnull %4, float noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %78, i32 noundef %89) #21
  call void @free(ptr noundef nonnull %78) #21
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %86
  %.026.i = phi nsz float [ %90, %86 ], [ 0.000000e+00, %._crit_edge.i ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !110
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %92
  %.026..i = select reassoc nsz arcp contract afn i1 %93, float %.026.i, float %92
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %95 = load float, ptr %94, align 8, !tbaa !111
  %96 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %95
  %97 = select reassoc nsz arcp contract afn i1 %96, float %.026..i, float %95
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !191
  %102 = fsub reassoc nsz arcp contract afn double %101, %60
  %103 = sitofp i32 %53 to double
  %104 = fcmp reassoc nsz arcp contract afn ogt double %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %dt_draw_curve_calc_value.exit
  %106 = fcmp reassoc nsz arcp contract afn olt double %102, 0.000000e+00
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %dt_draw_curve_calc_value.exit, %107, %105
  %109 = phi reassoc nsz arcp contract afn double [ %102, %107 ], [ 0.000000e+00, %105 ], [ %103, %dt_draw_curve_calc_value.exit ]
  %110 = sitofp i32 %53 to float
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %109, %111
  %113 = fadd reassoc nsz arcp contract afn double %98, -1.000000e+00
  %114 = fadd reassoc nsz arcp contract afn double %113, %112
  store double %114, ptr %99, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 1, ptr %115, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %116

116:                                              ; preds = %3, %27, %108
  %.0 = phi i32 [ 1, %108 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @rawdenoise_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %10, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !166
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !169
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !167
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !124
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %39

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !192
  %26 = sitofp i32 %13 to double
  %27 = fsub reassoc nsz arcp contract afn double %25, %26
  %28 = sitofp i32 %20 to double
  %29 = fcmp reassoc nsz arcp contract afn ogt double %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = fcmp reassoc nsz arcp contract afn olt double %27, 0.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %23, %32, %30
  %34 = phi reassoc nsz arcp contract afn double [ %27, %32 ], [ 0.000000e+00, %30 ], [ %28, %23 ]
  %35 = sitofp i32 %20 to float
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %37, ptr %38, align 8, !tbaa !123
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %26, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !194
  %42 = fsub reassoc nsz arcp contract afn double %41, %.pre-phi
  %43 = sitofp i32 %17 to double
  %44 = fcmp reassoc nsz arcp contract afn ogt double %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fcmp reassoc nsz arcp contract afn olt double %42, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %39, %47, %45
  %49 = phi reassoc nsz arcp contract afn double [ %42, %47 ], [ 0.000000e+00, %45 ], [ %43, %39 ]
  %50 = sitofp i32 %17 to float
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %49, %51
  %53 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %53, ptr %54, align 8, !tbaa !122
  br i1 %.not, label %101, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %8, ptr noundef nonnull align 4 dereferenceable(164) %56, i64 164, i1 false), !tbaa.struct !165
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !125
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %dt_iop_rawdenoise_get_params.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %62 = load i32, ptr %61, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !123
  %65 = load double, ptr %54, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = load double, ptr %66, align 8, !tbaa !121
  %68 = fadd reassoc nsz arcp contract afn double %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = load float, ptr %69, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = sext i32 %62 to i64
  %73 = fmul reassoc nsz arcp contract afn float %70, %70
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %76 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %74
  br label %77

77:                                               ; preds = %77, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds [4 x [5 x float]], ptr %71, i64 0, i64 %72, i64 %indvars.iv.i
  %79 = load float, ptr %78, align 4, !tbaa !17
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fsub reassoc nsz arcp contract afn double %64, %80
  %82 = fneg reassoc nsz arcp contract afn double %81
  %83 = fmul reassoc nsz arcp contract afn double %81, %82
  %84 = fmul reassoc nsz arcp contract afn double %83, %76
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %86 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %85)
  %87 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = getelementptr inbounds [4 x [5 x float]], ptr %75, i64 0, i64 %72, i64 %indvars.iv.i
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fpext reassoc nsz arcp contract afn float %86 to double
  %93 = fmul reassoc nsz arcp contract afn double %68, %92
  %94 = fadd reassoc nsz arcp contract afn double %93, %91
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  store float %95, ptr %88, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %dt_iop_rawdenoise_get_params.exit, label %77

dt_iop_rawdenoise_get_params.exit:                ; preds = %77, %55
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %98 = load i32, ptr %97, align 8, !tbaa !118
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %99
  call void @dt_dev_add_history_item_target(ptr noundef %96, ptr noundef %2, i32 noundef 1, ptr noundef %100) #21
  br label %103

101:                                              ; preds = %48
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 -1, ptr %102, align 4, !tbaa !125
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %103

103:                                              ; preds = %101, %dt_iop_rawdenoise_get_params.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double -1.000000e+00, ptr %9, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !113
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !15
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not14 = icmp eq i32 %14, 8
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = tail call i64 @gtk_widget_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = tail call i32 @gtk_widget_event(ptr noundef %19, ptr noundef nonnull %1) #21
  br label %40

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %22 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #21
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %39, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load float, ptr %24, align 8, !tbaa !126
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.000000e-01
  %30 = fadd reassoc nsz arcp contract afn double %29, 1.000000e+00
  %31 = fmul reassoc nsz arcp contract afn double %30, %26
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 1.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = fcmp reassoc nsz arcp contract afn olt double %31, 4.000000e-02
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = fptrunc reassoc nsz arcp contract afn double %31 to float
  br label %37

37:                                               ; preds = %35, %33, %23
  %38 = phi float [ 1.000000e+00, %23 ], [ %36, %35 ], [ 0x3FA47AE140000000, %33 ]
  store float %38, ptr %24, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %39

39:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %40

40:                                               ; preds = %3, %39, %15
  %.0 = phi i32 [ %20, %15 ], [ 1, %39 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gtk_stack_new() local_unnamed_addr #6

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !118
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @free(ptr noundef %8) #21
  tail call void @free(ptr noundef %6) #21
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !197
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !73
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.tail22.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.25) #23
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail22.thread

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #23
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %sub_0

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail22.thread

sub_0:                                            ; preds = %8
  %12 = load i8, ptr %1, align 1
  %.not26 = icmp eq i8 %12, 120
  br i1 %.not26, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.tail22.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #23
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %21

19:                                               ; preds = %.tail.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %.tail22.thread

21:                                               ; preds = %.tail.thread
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #23
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %sub_023

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %.tail22.thread

sub_023:                                          ; preds = %21
  %.not27 = icmp eq i8 %12, 121
  br i1 %.not27, label %.tail22, label %.tail22.thread

.tail22:                                          ; preds = %sub_023
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %.fr = freeze i8 %26
  %27 = icmp eq i8 %.fr, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %spec.select = select i1 %27, ptr %28, ptr null
  br label %.tail22.thread

.tail22.thread:                                   ; preds = %.tail22, %sub_023, %2, %23, %19, %16, %10, %6
  %.0 = phi ptr [ %24, %23 ], [ %20, %19 ], [ %17, %16 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ null, %sub_023 ], [ %spec.select, %.tail22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %.not13 = icmp eq i32 %14, 0
  %. = select i1 %.not13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ %., %13 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

declare void @dwt_denoise(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
declare float @llvm.exp.f32(float) #14

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #6

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !20, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !8, i64 104, !16, i64 108, !16, i64 112, !26, i64 120, !16, i64 128, !16, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !16, i64 216, !16, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"p1 _ZTS15dt_iop_module_t", !14, i64 0}
!21 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !14, i64 0}
!22 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !16, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !14, i64 0}
!24 = !{!"p1 int", !14, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !16, i64 0, !26, i64 8, !16, i64 16, !16, i64 20}
!26 = !{!"long", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !8, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !16, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !16, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !14, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"dt_iop_rawdenoise_data_t", !8, i64 0, !9, i64 8, !16, i64 40, !9, i64 44}
!35 = !{!27, !16, i64 8}
!36 = !{!27, !16, i64 12}
!37 = !{!19, !16, i64 132}
!38 = !{!19, !21, i64 8}
!39 = !{!40, !16, i64 184}
!40 = !{!"dt_dev_pixelpipe_t", !41, i64 0, !16, i64 120, !26, i64 128, !44, i64 136, !16, i64 144, !16, i64 148, !8, i64 152, !16, i64 156, !16, i64 160, !28, i64 176, !45, i64 304, !45, i64 312, !45, i64 320, !46, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !47, i64 352, !26, i64 360, !16, i64 368, !16, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !26, i64 392, !48, i64 400, !48, i64 440, !48, i64 480, !16, i64 520, !16, i64 524, !16, i64 528, !49, i64 536, !16, i64 576, !16, i64 580, !16, i64 584, !9, i64 588, !16, i64 592, !16, i64 596, !16, i64 600, !16, i64 604, !16, i64 608, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !50, i64 640, !16, i64 2496, !47, i64 2504, !16, i64 2512, !46, i64 2520, !46, i64 2528, !46, i64 2536, !16, i64 2544, !44, i64 2552, !26, i64 2560}
!41 = !{!"dt_dev_pixelpipe_cache_t", !16, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !42, i64 32, !43, i64 40, !42, i64 48, !24, i64 56, !24, i64 64, !26, i64 72, !16, i64 80, !26, i64 88, !26, i64 96, !16, i64 104, !16, i64 108, !16, i64 112}
!42 = !{!"p1 long", !14, i64 0}
!43 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !14, i64 0}
!44 = !{!"p1 float", !14, i64 0}
!45 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !14, i64 0}
!46 = !{!"p1 _ZTS6_GList", !14, i64 0}
!47 = !{!"p1 omnipotent char", !14, i64 0}
!48 = !{!"dt_pthread_mutex_t", !9, i64 0}
!49 = !{!"dt_dev_detail_mask_t", !27, i64 0, !26, i64 24, !44, i64 32}
!50 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !8, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !16, i64 1472, !28, i64 1488, !9, i64 1616, !47, i64 1656, !16, i64 1664, !16, i64 1668, !51, i64 1672, !52, i64 1680, !54, i64 1704, !30, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !46, i64 1824, !55, i64 1832, !16, i64 1840, !16, i64 1844}
!51 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!52 = !{!"dt_image_geoloc_t", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"double", !9, i64 0}
!54 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!55 = !{!"p1 _ZTS16dt_cache_entry_t", !14, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"wavelet_denoise: argument 0"}
!58 = distinct !{!58, !"wavelet_denoise"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"wavelet_denoise: argument 1"}
!61 = !{!57, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"wavelet_denoise_xtrans: argument 0"}
!64 = distinct !{!64, !"wavelet_denoise_xtrans"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"wavelet_denoise_xtrans: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"wavelet_denoise_xtrans: argument 2"}
!69 = !{!63, !66}
!70 = !{!63, !66, !68}
!71 = !{!27, !16, i64 4}
!72 = !{!27, !16, i64 0}
!73 = !{!9, !9, i64 0}
!74 = !{!66, !68}
!75 = !{!63, !68}
!76 = !{!77, !14, i64 688}
!77 = !{!"dt_iop_module_t", !16, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !78, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !79, i64 664, !16, i64 672, !16, i64 676, !14, i64 680, !14, i64 688, !16, i64 696, !14, i64 704, !48, i64 712, !14, i64 752, !80, i64 760, !80, i64 768, !14, i64 776, !81, i64 784, !84, i64 816, !84, i64 824, !84, i64 832, !84, i64 840, !84, i64 848, !84, i64 856, !84, i64 864, !16, i64 872, !84, i64 880, !84, i64 888, !84, i64 896, !85, i64 904, !85, i64 912, !84, i64 920, !84, i64 928, !16, i64 936, !86, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !84, i64 1088, !14, i64 1096, !16, i64 1104}
!78 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!79 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!80 = !{!"p1 _ZTS25dt_develop_blend_params_t", !14, i64 0}
!81 = !{!"", !82, i64 0, !83, i64 16}
!82 = !{!"", !32, i64 0, !32, i64 8}
!83 = !{!"", !20, i64 0, !16, i64 8}
!84 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!85 = !{!"p1 _ZTS7_GSList", !14, i64 0}
!86 = !{!"p1 _ZTS18dt_iop_module_so_t", !14, i64 0}
!87 = !{!77, !79, i64 664}
!88 = !{!77, !16, i64 484}
!89 = !{!77, !84, i64 816}
!90 = !{!77, !16, i64 676}
!91 = !{!92, !8, i64 0}
!92 = !{!"dt_iop_rawdenoise_params_t", !8, i64 0, !9, i64 4, !9, i64 84}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15dt_draw_curve_t", !14, i64 0}
!95 = !{!96, !8, i64 0}
!96 = !{!"", !8, i64 0, !8, i64 4}
!97 = !{!96, !8, i64 4}
!98 = !{!99, !16, i64 184}
!99 = !{!"dt_draw_curve_t", !100, i64 0, !101, i64 184}
!100 = !{!"", !16, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 24}
!101 = !{!"", !16, i64 0, !16, i64 4, !102, i64 8}
!102 = !{!"p1 short", !14, i64 0}
!103 = !{!99, !16, i64 188}
!104 = !{!99, !102, i64 192}
!105 = !{!30, !30, i64 0}
!106 = !{!19, !16, i64 32}
!107 = !{!99, !16, i64 0}
!108 = !{!99, !8, i64 4}
!109 = !{!99, !8, i64 8}
!110 = !{!99, !8, i64 12}
!111 = !{!99, !8, i64 16}
!112 = !{!99, !9, i64 20}
!113 = !{!77, !14, i64 704}
!114 = !{!115, !116, i64 16}
!115 = !{!"dt_iop_rawdenoise_gui_data_t", !94, i64 0, !84, i64 8, !116, i64 16, !117, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !8, i64 56, !92, i64 60, !16, i64 224, !16, i64 228, !16, i64 232, !9, i64 236, !9, i64 492, !9, i64 748, !9, i64 1004, !9, i64 1260, !9, i64 1516}
!116 = !{!"p1 _ZTS15_GtkDrawingArea", !14, i64 0}
!117 = !{!"p1 _ZTS12_GtkNotebook", !14, i64 0}
!118 = !{!115, !16, i64 232}
!119 = !{!115, !117, i64 24}
!120 = !{!115, !94, i64 0}
!121 = !{!115, !53, i64 48}
!122 = !{!115, !53, i64 40}
!123 = !{!115, !53, i64 32}
!124 = !{!115, !16, i64 224}
!125 = !{!115, !16, i64 228}
!126 = !{!115, !8, i64 56}
!127 = !{!115, !84, i64 8}
!128 = !{!129, !137, i64 104}
!129 = !{!"darktable_t", !130, i64 0, !16, i64 4, !16, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !131, i64 48, !132, i64 56, !79, i64 64, !133, i64 72, !134, i64 80, !135, i64 88, !136, i64 96, !137, i64 104, !138, i64 112, !139, i64 120, !140, i64 128, !141, i64 136, !142, i64 144, !143, i64 152, !144, i64 160, !145, i64 168, !146, i64 176, !147, i64 184, !148, i64 192, !149, i64 200, !150, i64 208, !151, i64 216, !152, i64 224, !9, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !47, i64 2992, !47, i64 3000, !47, i64 3008, !47, i64 3016, !47, i64 3024, !47, i64 3032, !47, i64 3040, !47, i64 3048, !47, i64 3056, !47, i64 3064, !47, i64 3072, !47, i64 3080, !47, i64 3088, !153, i64 3096, !46, i64 3104, !53, i64 3112, !46, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !154, i64 3328, !155, i64 3336, !156, i64 3344, !157, i64 3384, !158, i64 3416}
!130 = !{!"dt_codepath_t", !16, i64 0}
!131 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!132 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!133 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!134 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!135 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!136 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!137 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!138 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!139 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!140 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!141 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!142 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!143 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!144 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!145 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!146 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!147 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!148 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!149 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!150 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!151 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!152 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!153 = !{!"", !16, i64 0}
!154 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!155 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!156 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !16, i64 32}
!157 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!158 = !{!"dt_gimp_t", !16, i64 0, !47, i64 8, !47, i64 16, !16, i64 24, !16, i64 28}
!159 = !{!160, !16, i64 96}
!160 = !{!"dt_gui_gtk_t", !161, i64 0, !162, i64 8, !163, i64 56, !16, i64 80, !47, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !84, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !48, i64 5568}
!161 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!162 = !{!"dt_gui_widgets_t", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!163 = !{!"dt_gui_scrollbars_t", !84, i64 0, !84, i64 8, !16, i64 16}
!164 = !{!77, !14, i64 680}
!165 = !{i64 0, i64 4, !17, i64 4, i64 80, !73, i64 84, i64 80, !73}
!166 = !{!160, !53, i64 1424}
!167 = !{!168, !16, i64 8}
!168 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!169 = !{!168, !16, i64 12}
!170 = !{!160, !53, i64 1432}
!171 = !{!129, !140, i64 128}
!172 = !{!173, !177, i64 336}
!173 = !{!"dt_bauhaus_t", !174, i64 0, !175, i64 8, !84, i64 64, !8, i64 72, !8, i64 76, !16, i64 80, !16, i64 84, !8, i64 88, !9, i64 92, !16, i64 272, !16, i64 276, !9, i64 280, !16, i64 288, !32, i64 296, !32, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !177, i64 336, !177, i64 344, !16, i64 352, !16, i64 356, !16, i64 360, !178, i64 368, !178, i64 400, !178, i64 432, !178, i64 464, !178, i64 496, !178, i64 528, !178, i64 560, !178, i64 592, !178, i64 624, !178, i64 656, !178, i64 688, !178, i64 720, !178, i64 752, !178, i64 784, !178, i64 816, !9, i64 848, !9, i64 944}
!174 = !{!"p1 _ZTS16_DtBauhausWidget", !14, i64 0}
!175 = !{!"dt_bauhaus_popup_t", !84, i64 0, !84, i64 8, !176, i64 16, !168, i64 24, !16, i64 40, !16, i64 44, !16, i64 48}
!176 = !{!"_GtkBorder", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!177 = !{!"p1 _ZTS21_PangoFontDescription", !14, i64 0}
!178 = !{!"_GdkRGBA", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!179 = !{!180, !16, i64 4}
!180 = !{!"_PangoRectangle", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!181 = !{!180, !16, i64 8}
!182 = !{!180, !16, i64 12}
!183 = !{!184, !16, i64 52}
!184 = !{!"_GdkEventButton", !16, i64 0, !185, i64 8, !9, i64 16, !16, i64 20, !53, i64 24, !53, i64 32, !186, i64 40, !16, i64 48, !16, i64 52, !187, i64 56, !53, i64 64, !53, i64 72}
!185 = !{!"p1 _ZTS10_GdkWindow", !14, i64 0}
!186 = !{!"p1 double", !14, i64 0}
!187 = !{!"p1 _ZTS10_GdkDevice", !14, i64 0}
!188 = !{!184, !16, i64 0}
!189 = !{!129, !79, i64 64}
!190 = !{!184, !53, i64 24}
!191 = !{!184, !53, i64 32}
!192 = !{!193, !53, i64 24}
!193 = !{!"_GdkEventMotion", !16, i64 0, !185, i64 8, !9, i64 16, !16, i64 20, !53, i64 24, !53, i64 32, !186, i64 40, !16, i64 48, !30, i64 52, !187, i64 56, !53, i64 64, !53, i64 72}
!194 = !{!193, !53, i64 32}
!195 = !{!196, !16, i64 40}
!196 = !{!"_GdkEventScroll", !16, i64 0, !185, i64 8, !9, i64 16, !16, i64 20, !53, i64 24, !53, i64 32, !16, i64 40, !16, i64 44, !187, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !16, i64 88}
!197 = !{!198, !16, i64 0}
!198 = !{!"dt_introspection_t", !16, i64 0, !16, i64 4, !47, i64 8, !26, i64 16, !199, i64 24, !26, i64 32, !26, i64 40, !32, i64 48}
!199 = !{!"p1 _ZTS24dt_introspection_field_t", !14, i64 0}
