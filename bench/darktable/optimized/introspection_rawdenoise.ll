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
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(164) ptr @malloc(i64 noundef 164) #20
  %10 = load float, ptr %1, align 4, !tbaa !6
  store float %10, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 84
  br label %.preheader

.preheader:                                       ; preds = %8, %18
  %indvars.iv26 = phi i64 [ 0, %8 ], [ %indvars.iv.next27, %18 ]
  %13 = trunc nuw nsw i64 %indvars.iv26 to i32
  %14 = uitofp nneg i32 %13 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, 2.500000e-01
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %invariant.gep = getelementptr inbounds nuw [5 x float], ptr %11, i64 0, i64 %indvars.iv26
  %invariant.gep21 = getelementptr inbounds nuw [5 x float], ptr %12, i64 0, i64 %indvars.iv26
  br label %19

17:                                               ; preds = %18
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 164, ptr %4, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %20

18:                                               ; preds = %19
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 5
  br i1 %exitcond29.not, label %17, label %.preheader

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr inbounds nuw [4 x [5 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  store float %16, ptr %gep, align 4, !tbaa !17
  %gep22 = getelementptr inbounds nuw [4 x [5 x float]], ptr %invariant.gep21, i64 0, i64 %indvars.iv
  store float 5.000000e-01, ptr %gep22, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %19

20:                                               ; preds = %6, %17
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
  br i1 %exitcond40.not.i.i, label %compute_channel_noise.exit.i, label %.split.us.i.i, !llvm.loop !62

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
  br i1 %exitcond.not.i.i, label %compute_channel_noise.exit.i, label %.split.us30.i.i, !llvm.loop !64

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
  %112 = zext nneg i32 %101 to i64
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
  %124 = icmp samesign ult i64 %indvars.iv.next93.i, %112
  br i1 %124, label %.lr.ph.us.i, label %._crit_edge77.i, !llvm.loop !65

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
  br i1 %142, label %.lr.ph.i.preheader.us, label %._crit_edge83.i, !llvm.loop !66

._crit_edge83.i:                                  ; preds = %._crit_edge.i.loopexit.us, %.lr.ph82.i, %._crit_edge77.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #21, !noalias !61
  %143 = add nuw nsw i32 %.06684.i, 1
  %exitcond104.not.i = icmp eq i32 %143, 4
  br i1 %exitcond104.not.i, label %48, label %49

144:                                              ; preds = %25
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !35, !alias.scope !72, !noalias !74
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !36, !alias.scope !72, !noalias !74
  %150 = sext i32 %147 to i64
  %151 = sext i32 %149 to i64
  %152 = add nsw i32 %149, 2
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %150, 2
  %155 = mul i64 %154, %153
  %156 = tail call ptr @dt_alloc_aligned(i64 noundef %155) #21, !noalias !75
  call void @llvm.assume(i1 true) [ "align"(ptr %156, i64 64) ]
  %.not.i19 = icmp eq ptr %156, null
  br i1 %.not.i19, label %157, label %159

157:                                              ; preds = %144
  %158 = mul i64 %154, %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr readonly align 4 %2, i64 %158, i1 false), !alias.scope !74, !noalias !72
  br label %wavelet_denoise.exit

159:                                              ; preds = %144
  %160 = getelementptr inbounds float, ptr %156, i64 %150
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.not354.i = icmp eq i32 %147, 0
  %.not355.i = icmp eq i32 %149, 0
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
  %wide.trip.count374.i = zext nneg i32 %149 to i64
  %wide.trip.count.i20 = zext nneg i32 %147 to i64
  %brmerge385.i = or i1 %181, %180
  br label %183

182:                                              ; preds = %._crit_edge347.i
  call void @free(ptr noundef %156) #21, !noalias !75
  br label %wavelet_denoise.exit

183:                                              ; preds = %._crit_edge347.i, %159
  %.0261352.i = phi i32 [ 0, %159 ], [ %407, %._crit_edge347.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #21, !noalias !75
  %184 = load float, ptr %10, align 8, !tbaa !33, !noalias !75
  %185 = fmul reassoc nsz arcp contract afn float %184, 2.560000e+02
  switch i32 %.0261352.i, label %.split.i.i39 [
    i32 0, label %.split.us.i.i34
    i32 2, label %.split.us30.i.i21
  ]

.split.us.i.i34:                                  ; preds = %183, %.split.us.i.i34
  %indvars.iv37.i.i35 = phi i64 [ %indvars.iv.next38.i.i37, %.split.us.i.i34 ], [ 0, %183 ]
  %186 = sub nuw nsw i64 4, %indvars.iv37.i.i35
  %187 = getelementptr inbounds nuw [5 x float], ptr %163, i64 0, i64 %186
  %.026.us.i.i36 = load float, ptr %187, align 4, !tbaa !17, !noalias !75
  %188 = getelementptr inbounds nuw [5 x float], ptr %161, i64 0, i64 %186
  %189 = load float, ptr %188, align 4, !tbaa !17, !noalias !75
  %190 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv37.i.i35
  %191 = load float, ptr %190, align 4, !tbaa !17, !noalias !75
  %192 = fmul reassoc nsz arcp contract afn float %189, %.026.us.i.i36
  %193 = fmul reassoc nsz arcp contract afn float %192, %192
  %194 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv37.i.i35
  %195 = fmul reassoc nsz arcp contract afn float %185, %191
  %196 = fmul reassoc nsz arcp contract afn float %193, %193
  %197 = fmul reassoc nsz arcp contract afn float %196, %195
  store float %197, ptr %194, align 4, !tbaa !17, !noalias !75
  %indvars.iv.next38.i.i37 = add nuw nsw i64 %indvars.iv37.i.i35, 1
  %exitcond40.not.i.i38 = icmp eq i64 %indvars.iv.next38.i.i37, 5
  br i1 %exitcond40.not.i.i38, label %compute_channel_noise.exit.i26, label %.split.us.i.i34, !llvm.loop !62

.split.us30.i.i21:                                ; preds = %183, %.split.us30.i.i21
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i24, %.split.us30.i.i21 ], [ 0, %183 ]
  %198 = sub nuw nsw i64 4, %indvars.iv.i.i22
  %199 = getelementptr inbounds nuw [5 x float], ptr %162, i64 0, i64 %198
  %.026.us33.i.i23 = load float, ptr %199, align 4, !tbaa !17, !noalias !75
  %200 = getelementptr inbounds nuw [5 x float], ptr %161, i64 0, i64 %198
  %201 = load float, ptr %200, align 4, !tbaa !17, !noalias !75
  %202 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv.i.i22
  %203 = load float, ptr %202, align 4, !tbaa !17, !noalias !75
  %204 = fmul reassoc nsz arcp contract afn float %201, %.026.us33.i.i23
  %205 = fmul reassoc nsz arcp contract afn float %204, %204
  %206 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i22
  %207 = fmul reassoc nsz arcp contract afn float %185, %203
  %208 = fmul reassoc nsz arcp contract afn float %205, %205
  %209 = fmul reassoc nsz arcp contract afn float %208, %207
  store float %209, ptr %206, align 4, !tbaa !17, !noalias !75
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 5
  br i1 %exitcond.not.i.i25, label %compute_channel_noise.exit.i26, label %.split.us30.i.i21, !llvm.loop !64

.split.i.i39:                                     ; preds = %183, %.split.i.i39
  %indvars.iv41.i.i40 = phi i64 [ %indvars.iv.next42.i.i42, %.split.i.i39 ], [ 0, %183 ]
  %210 = sub nuw nsw i64 4, %indvars.iv41.i.i40
  %211 = getelementptr inbounds nuw [5 x float], ptr %164, i64 0, i64 %210
  %.026.i.i41 = load float, ptr %211, align 4, !tbaa !17, !noalias !75
  %212 = getelementptr inbounds nuw [5 x float], ptr %161, i64 0, i64 %210
  %213 = load float, ptr %212, align 4, !tbaa !17, !noalias !75
  %214 = getelementptr inbounds nuw [8 x float], ptr @compute_channel_noise.noise_all, i64 0, i64 %indvars.iv41.i.i40
  %215 = load float, ptr %214, align 4, !tbaa !17, !noalias !75
  %216 = fmul reassoc nsz arcp contract afn float %213, %.026.i.i41
  %217 = fmul reassoc nsz arcp contract afn float %216, %216
  %218 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv41.i.i40
  %219 = fmul reassoc nsz arcp contract afn float %185, %215
  %220 = fmul reassoc nsz arcp contract afn float %217, %217
  %221 = fmul reassoc nsz arcp contract afn float %220, %219
  store float %221, ptr %218, align 4, !tbaa !17, !noalias !75
  %indvars.iv.next42.i.i42 = add nuw nsw i64 %indvars.iv41.i.i40, 1
  %exitcond44.not.i.i43 = icmp eq i64 %indvars.iv.next42.i.i42, 5
  br i1 %exitcond44.not.i.i43, label %compute_channel_noise.exit.i26, label %.split.i.i39

compute_channel_noise.exit.i26:                   ; preds = %.split.us30.i.i21, %.split.us.i.i34, %.split.i.i39
  br i1 %.not354.i, label %.critedge.preheader.i, label %.lr.ph.i27

.critedge.preheader.i:                            ; preds = %.lr.ph.i27, %compute_channel_noise.exit.i26
  br i1 %.not355.i, label %.critedge._crit_edge.thread.i, label %.lr.ph339.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge.preheader.i
  call void @dwt_denoise(ptr noundef nonnull %160, i32 noundef %147, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #21, !noalias !75
  br label %._crit_edge347.i

.lr.ph339.i:                                      ; preds = %.critedge.preheader.i
  %222 = icmp ne i32 %.0261352.i, 1
  %223 = zext i1 %222 to i64
  %224 = icmp ult i64 %223, %175
  %225 = icmp eq i32 %.0261352.i, 1
  %226 = load i32, ptr %169, align 4, !tbaa !76, !alias.scope !72, !noalias !74
  %227 = load i32, ptr %4, align 4, !tbaa !77, !alias.scope !72, !noalias !74
  %228 = add i32 %227, 600
  %229 = srem i32 %228, 6
  %230 = sext i32 %229 to i64
  %invariant.op52 = add i32 %226, 599
  %invariant.gep = getelementptr [6 x i8], ptr %145, i64 0, i64 %230
  %231 = add nsw i32 %227, 601
  %232 = srem i32 %231, 6
  %233 = sext i32 %232 to i64
  %invariant.gep58 = getelementptr [6 x i8], ptr %145, i64 0, i64 %233
  %234 = add nsw i32 %227, %177
  %235 = srem i32 %234, 6
  %236 = sext i32 %235 to i64
  %237 = add nsw i32 %179, %227
  %238 = srem i32 %237, 6
  %239 = sext i32 %238 to i64
  %240 = add nsw i32 %227, 600
  %241 = srem i32 %240, 6
  %242 = sext i32 %241 to i64
  %invariant.gep79 = getelementptr [6 x i8], ptr %145, i64 0, i64 %242
  %invariant.op = add i32 %227, 600
  br label %246

.lr.ph.i27:                                       ; preds = %compute_channel_noise.exit.i26, %.lr.ph.i27
  %.0262333.i = phi i64 [ %245, %.lr.ph.i27 ], [ 0, %compute_channel_noise.exit.i26 ]
  %243 = getelementptr inbounds nuw float, ptr %160, i64 %.0262333.i
  store float 5.000000e-01, ptr %243, align 4, !tbaa !17, !noalias !75
  %244 = getelementptr float, ptr %168, i64 %.0262333.i
  store float 5.000000e-01, ptr %244, align 4, !tbaa !17, !noalias !75
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
  %gep80 = getelementptr [6 x i8], ptr %invariant.gep79, i64 %254
  %255 = load i8, ptr %gep80, align 1, !tbaa !78, !noalias !75
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %.0261352.i, %256
  br i1 %257, label %258, label %._crit_edge

258:                                              ; preds = %FCxtrans.exit.i
  %259 = load float, ptr %248, align 4, !tbaa !17, !alias.scope !67, !noalias !79
  %260 = fcmp reassoc nsz arcp contract afn olt float %259, 0.000000e+00
  %261 = select reassoc nsz arcp contract afn i1 %260, float 0.000000e+00, float %259
  %262 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %261)
  %263 = getelementptr inbounds float, ptr %249, i64 %172
  store float %262, ptr %263, align 4, !tbaa !17, !noalias !75
  %264 = getelementptr inbounds float, ptr %249, i64 %173
  store float %262, ptr %264, align 4, !tbaa !17, !noalias !75
  store float %262, ptr %249, align 4, !tbaa !17, !noalias !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %246, %258, %FCxtrans.exit.i
  %invariant.gep.i29 = getelementptr float, ptr %249, i64 %150
  br i1 %224, label %.lr.ph335.i, label %._crit_edge.i30

.lr.ph335.i:                                      ; preds = %._crit_edge
  %265 = icmp ult i64 %.0265338.i, %176
  %266 = add nsw i32 %226, %251
  %267 = srem i32 %266, 6
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i8], ptr %145, i64 %268
  br i1 %225, label %.lr.ph335.split.us.i, label %.lr.ph335.split.i

.lr.ph335.split.us.i:                             ; preds = %.lr.ph335.i, %285
  %.0267334.us.i = phi i64 [ %286, %285 ], [ %223, %.lr.ph335.i ]
  %270 = trunc i64 %.0267334.us.i to i32
  %.reass51 = add i32 %228, %270
  %271 = srem i32 %.reass51, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i8], ptr %269, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !78, !noalias !75
  %275 = icmp eq i8 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %.lr.ph335.split.us.i
  %277 = getelementptr inbounds nuw float, ptr %248, i64 %.0267334.us.i
  %278 = load float, ptr %277, align 4, !tbaa !17, !alias.scope !67, !noalias !79
  %279 = fcmp reassoc nsz arcp contract afn olt float %278, 0.000000e+00
  %280 = select reassoc nsz arcp contract afn i1 %279, float 0.000000e+00, float %278
  %281 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %280)
  %282 = getelementptr inbounds nuw float, ptr %249, i64 %.0267334.us.i
  store float %281, ptr %282, align 4, !tbaa !17, !noalias !75
  %283 = getelementptr float, ptr %282, i64 %150
  store float %281, ptr %283, align 4, !tbaa !17, !noalias !75
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store float %281, ptr %284, align 4, !tbaa !17, !noalias !75
  br label %285

285:                                              ; preds = %276, %.lr.ph335.split.us.i
  %286 = add nuw i64 %.0267334.us.i, 1
  %exitcond362.not.i = icmp eq i64 %286, %175
  br i1 %exitcond362.not.i, label %._crit_edge.i30, label %.lr.ph335.split.us.i, !llvm.loop !80

._crit_edge.i30:                                  ; preds = %317, %285, %._crit_edge
  %287 = add nsw i32 %226, %251
  %288 = srem i32 %287, 6
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i8], ptr %145, i64 %289
  %291 = getelementptr inbounds [6 x i8], ptr %290, i64 0, i64 %230
  %292 = load i8, ptr %291, align 1, !tbaa !78, !noalias !75
  %293 = zext i8 %292 to i32
  %.not277.i = icmp eq i32 %.0261352.i, %293
  br i1 %.not277.i, label %346, label %319

.lr.ph335.split.i:                                ; preds = %.lr.ph335.i, %317
  %.0267334.i = phi i64 [ %318, %317 ], [ %223, %.lr.ph335.i ]
  %294 = trunc i64 %.0267334.i to i32
  %.reass = add i32 %invariant.op, %294
  %295 = srem i32 %.reass, 6
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i8], ptr %269, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !78, !noalias !75
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %.0261352.i, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %.lr.ph335.split.i
  %302 = getelementptr inbounds nuw float, ptr %248, i64 %.0267334.i
  %303 = load float, ptr %302, align 4, !tbaa !17, !alias.scope !67, !noalias !79
  %304 = fcmp reassoc nsz arcp contract afn olt float %303, 0.000000e+00
  %305 = select reassoc nsz arcp contract afn i1 %304, float 0.000000e+00, float %303
  %306 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %305)
  %307 = getelementptr inbounds nuw float, ptr %249, i64 %.0267334.i
  store float %306, ptr %307, align 4, !tbaa !17, !noalias !75
  %308 = sub i64 %.0267334.i, %150
  %309 = getelementptr float, ptr %249, i64 %308
  %310 = getelementptr i8, ptr %309, i64 4
  store float %306, ptr %310, align 4, !tbaa !17, !noalias !75
  store float %306, ptr %309, align 4, !tbaa !17, !noalias !75
  %311 = getelementptr i8, ptr %309, i64 -4
  store float %306, ptr %311, align 4, !tbaa !17, !noalias !75
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store float %306, ptr %312, align 4, !tbaa !17, !noalias !75
  %313 = getelementptr i8, ptr %307, i64 -4
  store float %306, ptr %313, align 4, !tbaa !17, !noalias !75
  br i1 %265, label %314, label %317

314:                                              ; preds = %301
  %gep.i33 = getelementptr float, ptr %invariant.gep.i29, i64 %.0267334.i
  %315 = getelementptr i8, ptr %gep.i33, i64 4
  store float %306, ptr %315, align 4, !tbaa !17, !noalias !75
  store float %306, ptr %gep.i33, align 4, !tbaa !17, !noalias !75
  %316 = getelementptr i8, ptr %gep.i33, i64 -4
  store float %306, ptr %316, align 4, !tbaa !17, !noalias !75
  br label %317

317:                                              ; preds = %314, %301, %.lr.ph335.split.i
  %318 = add nuw i64 %.0267334.i, 1
  %exitcond361.not.i = icmp eq i64 %318, %175
  br i1 %exitcond361.not.i, label %._crit_edge.i30, label %.lr.ph335.split.i

319:                                              ; preds = %._crit_edge.i30
  %320 = icmp ult i64 %.0265338.i, 2
  br i1 %320, label %FCxtrans.exit301.i.thread, label %FCxtrans.exit297.i

FCxtrans.exit301.i.thread:                        ; preds = %319
  %321 = getelementptr inbounds [6 x i8], ptr %290, i64 0, i64 %233
  %322 = load i8, ptr %321, align 1, !tbaa !78, !noalias !75
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %.0261352.i, %323
  %.mux.i72 = zext i1 %324 to i32
  br label %339

FCxtrans.exit297.i:                               ; preds = %319
  %.reass53 = add i32 %invariant.op52, %250
  %325 = srem i32 %.reass53, 6
  %326 = sext i32 %325 to i64
  %gep = getelementptr [6 x i8], ptr %invariant.gep, i64 %326
  %327 = load i8, ptr %gep, align 1, !tbaa !78, !noalias !75
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %.0261352.i, %328
  br i1 %329, label %339, label %FCxtrans.exit301.i

FCxtrans.exit301.i:                               ; preds = %FCxtrans.exit297.i
  %330 = getelementptr inbounds [6 x i8], ptr %290, i64 0, i64 %233
  %331 = load i8, ptr %330, align 1, !tbaa !78, !noalias !75
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %.0261352.i, %332
  %.mux.i = zext i1 %333 to i32
  br i1 %333, label %339, label %FCxtrans.exit305.i

FCxtrans.exit305.i:                               ; preds = %FCxtrans.exit301.i
  %.reass55 = add i32 %invariant.op52, %250
  %334 = srem i32 %.reass55, 6
  %335 = sext i32 %334 to i64
  %gep59 = getelementptr [6 x i8], ptr %invariant.gep58, i64 %335
  %336 = load i8, ptr %gep59, align 1, !tbaa !78, !noalias !75
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %.0261352.i, %337
  %spec.select.i = select i1 %338, i32 %171, i32 0
  br label %339

339:                                              ; preds = %FCxtrans.exit301.i.thread, %FCxtrans.exit305.i, %FCxtrans.exit301.i, %FCxtrans.exit297.i
  %.0268.i = phi i32 [ %.mux.i, %FCxtrans.exit301.i ], [ %spec.select.i, %FCxtrans.exit305.i ], [ %170, %FCxtrans.exit297.i ], [ %.mux.i72, %FCxtrans.exit301.i.thread ]
  %340 = sext i32 %.0268.i to i64
  %341 = getelementptr inbounds float, ptr %248, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !17, !alias.scope !67, !noalias !79
  %343 = fcmp reassoc nsz arcp contract afn olt float %342, 0.000000e+00
  %344 = select reassoc nsz arcp contract afn i1 %343, float 0.000000e+00, float %342
  %345 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %344)
  store float %345, ptr %249, align 4, !tbaa !17, !noalias !75
  br label %346

346:                                              ; preds = %339, %._crit_edge.i30
  %347 = getelementptr inbounds [6 x i8], ptr %290, i64 0, i64 %236
  %348 = load i8, ptr %347, align 1, !tbaa !78, !noalias !75
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %.0261352.i, %349
  br i1 %222, label %FCxtrans.exit309.i, label %FCxtrans.exit313.i

FCxtrans.exit309.i:                               ; preds = %346
  br i1 %350, label %351, label %FCxtrans.exit317.i

351:                                              ; preds = %FCxtrans.exit309.i
  %352 = getelementptr inbounds float, ptr %248, i64 %175
  %353 = load float, ptr %352, align 4, !tbaa !17, !alias.scope !67, !noalias !79
  %354 = fcmp reassoc nsz arcp contract afn olt float %353, 0.000000e+00
  %355 = select reassoc nsz arcp contract afn i1 %354, float 0.000000e+00, float %353
  %356 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %355)
  %357 = getelementptr inbounds i8, ptr %249, i64 -4
  store float %356, ptr %357, align 4, !tbaa !17, !noalias !75
  %358 = getelementptr inbounds float, ptr %249, i64 %175
  store float %356, ptr %358, align 4, !tbaa !17, !noalias !75
  %359 = getelementptr i8, ptr %invariant.gep.i29, i64 -8
  store float %356, ptr %359, align 4, !tbaa !17, !noalias !75
  br label %.critedge.i

FCxtrans.exit313.i:                               ; preds = %346
  br i1 %350, label %.critedge.i, label %FCxtrans.exit317.i

FCxtrans.exit317.i:                               ; preds = %FCxtrans.exit309.i, %FCxtrans.exit313.i
  %360 = getelementptr inbounds [6 x i8], ptr %290, i64 0, i64 %239
  %361 = load i8, ptr %360, align 1, !tbaa !78, !noalias !75
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %.0261352.i, %362
  br i1 %363, label %.critedge281.i, label %364

364:                                              ; preds = %FCxtrans.exit317.i
  %365 = icmp ugt i64 %.0265338.i, 1
  br i1 %365, label %FCxtrans.exit321.i, label %.critedge281.i

FCxtrans.exit321.i:                               ; preds = %364
  %.reass57 = add i32 %invariant.op52, %250
  %366 = srem i32 %.reass57, 6
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x i8], ptr %145, i64 %367
  %369 = getelementptr inbounds [6 x i8], ptr %368, i64 0, i64 %236
  %370 = load i8, ptr %369, align 1, !tbaa !78, !noalias !75
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %.0261352.i, %371
  br i1 %372, label %.critedge281.i, label %FCxtrans.exit325.i

FCxtrans.exit325.i:                               ; preds = %FCxtrans.exit321.i
  %373 = getelementptr inbounds [6 x i8], ptr %368, i64 0, i64 %239
  %374 = load i8, ptr %373, align 1, !tbaa !78, !noalias !75
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %.0261352.i, %375
  %spec.select285.i = select i1 %376, i32 -2, i32 %174
  br label %.critedge281.i

.critedge281.i:                                   ; preds = %FCxtrans.exit325.i, %FCxtrans.exit321.i, %364, %FCxtrans.exit317.i
  %.0269.i = phi i32 [ %178, %FCxtrans.exit317.i ], [ -1, %FCxtrans.exit321.i ], [ %spec.select285.i, %FCxtrans.exit325.i ], [ %174, %364 ]
  %377 = sext i32 %.0269.i to i64
  %378 = getelementptr inbounds float, ptr %248, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !17, !alias.scope !67, !noalias !79
  %380 = fcmp reassoc nsz arcp contract afn olt float %379, 0.000000e+00
  %381 = select reassoc nsz arcp contract afn i1 %380, float 0.000000e+00, float %379
  %382 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %381)
  %383 = getelementptr inbounds float, ptr %249, i64 %175
  store float %382, ptr %383, align 4, !tbaa !17, !noalias !75
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge281.i, %FCxtrans.exit313.i, %351
  %384 = add nuw i64 %.0265338.i, 1
  %exitcond363.not.i = icmp eq i64 %384, %151
  br i1 %exitcond363.not.i, label %.critedge._crit_edge.i, label %246

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  call void @dwt_denoise(ptr noundef nonnull %160, i32 noundef %147, i32 noundef %149, i32 noundef 5, ptr noundef nonnull %7) #21, !noalias !75
  br i1 %brmerge385.i, label %._crit_edge347.i, label %.lr.ph342.us.i.preheader

.lr.ph342.us.i.preheader:                         ; preds = %.critedge._crit_edge.i
  %385 = add i32 %226, 600
  br label %.lr.ph342.us.i

.lr.ph342.us.i:                                   ; preds = %.lr.ph342.us.i.preheader, %._crit_edge343.us.i
  %indvars.iv371.i = phi i64 [ %indvars.iv.next372.i, %._crit_edge343.us.i ], [ 0, %.lr.ph342.us.i.preheader ]
  %386 = mul nuw nsw i64 %indvars.iv371.i, %150
  %387 = getelementptr inbounds nuw float, ptr %160, i64 %386
  %388 = getelementptr inbounds nuw float, ptr %3, i64 %386
  %389 = trunc i64 %indvars.iv371.i to i32
  %390 = add i32 %385, %389
  %391 = srem i32 %390, 6
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i8], ptr %145, i64 %392
  br label %FCxtrans.exit329.us348.i

FCxtrans.exit329.us348.i:                         ; preds = %406, %.lr.ph342.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph342.us.i ], [ %indvars.iv.next.i32, %406 ]
  %394 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %.reass.us.i = add i32 %228, %394
  %395 = srem i32 %.reass.us.i, 6
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i8], ptr %393, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !78, !noalias !75
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %.0261352.i, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %FCxtrans.exit329.us348.i
  %402 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv.i31
  %403 = load float, ptr %402, align 4, !tbaa !17, !noalias !75
  %404 = fmul reassoc nsz arcp contract afn float %403, %403
  %405 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv.i31
  store float %404, ptr %405, align 4, !tbaa !17, !alias.scope !70, !noalias !81
  br label %406

406:                                              ; preds = %401, %FCxtrans.exit329.us348.i
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i20
  br i1 %exitcond365.not.i, label %._crit_edge343.us.i, label %FCxtrans.exit329.us348.i

._crit_edge343.us.i:                              ; preds = %406
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge347.i, label %.lr.ph342.us.i, !llvm.loop !82

._crit_edge347.i:                                 ; preds = %._crit_edge343.us.i, %.critedge._crit_edge.i, %.critedge._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #21, !noalias !75
  %407 = add nuw nsw i32 %.0261352.i, 1
  %exitcond376.not.i = icmp eq i32 %407, 3
  br i1 %exitcond376.not.i, label %182, label %183

wavelet_denoise.exit:                             ; preds = %182, %157, %48, %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.preheader

.preheader:                                       ; preds = %1, %9
  %indvars.iv13 = phi i64 [ 0, %1 ], [ %indvars.iv.next14, %9 ]
  %5 = trunc nuw nsw i64 %indvars.iv13 to i32
  %6 = uitofp nneg i32 %5 to float
  %7 = fmul reassoc nsz arcp contract afn float %6, 2.500000e-01
  %invariant.gep = getelementptr inbounds nuw [5 x float], ptr %4, i64 0, i64 %indvars.iv13
  br label %10

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %10
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 5
  br i1 %exitcond16.not, label %8, label %.preheader

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr inbounds nuw [4 x [5 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  store float %7, ptr %gep, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %10
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %6, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @gtk_stack_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef %11) #21
  %13 = load i32, ptr %7, align 4, !tbaa !95
  %.not7 = icmp eq i32 %13, 0
  %14 = select i1 %.not7, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %12, ptr noundef nonnull %14) #21
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %16, align 4, !tbaa !97
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
  %7 = load float, ptr %1, align 4, !tbaa !98
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
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw [4 x [5 x float]], ptr %9, i64 0, i64 %indvars.iv38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %22 = getelementptr inbounds nuw [4 x [5 x float]], ptr %10, i64 0, i64 %indvars.iv38
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %21, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %23, ptr %25, align 4, !tbaa !104
  br label %46

26:                                               ; preds = %46
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store float %29, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store float %31, ptr %33, align 4, !tbaa !104
  %34 = getelementptr inbounds nuw [4 x [5 x float]], ptr %11, i64 0, i64 %indvars.iv38
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 5, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %36, align 4, !tbaa !110
  %37 = tail call i32 @CurveDataSample(ptr noundef nonnull %17, ptr noundef nonnull %35) #21
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %40, %26
  %indvars.iv28.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next29.i.i, %40 ]
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv28.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !112
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
  %47 = getelementptr inbounds nuw [5 x float], ptr %18, i64 0, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw [5 x float], ptr %22, i64 0, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %indvars.iv
  store float %48, ptr %51, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %50, ptr %52, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %46

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %54, align 16, !tbaa !113
  br label %55

55:                                               ; preds = %53, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 84
  br label %12

11:                                               ; preds = %27
  ret void

12:                                               ; preds = %3, %27
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %27 ]
  %13 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 65536, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 65536, ptr %15, align 4, !tbaa !110
  %16 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %16, ptr %17, align 8, !tbaa !111
  store i32 1, ptr %13, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 1.000000e+00, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv19
  store ptr %13, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw [4 x [5 x float]], ptr %9, i64 0, i64 %indvars.iv19
  %25 = getelementptr inbounds nuw [4 x [5 x float]], ptr %10, i64 0, i64 %indvars.iv19
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 28
  br label %28

27:                                               ; preds = %28
  store i8 %36, ptr %18, align 4, !tbaa !119
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 4
  br i1 %exitcond22.not, label %11, label %12

28:                                               ; preds = %12, %28
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %28 ]
  %29 = phi i8 [ 0, %12 ], [ %36, %28 ]
  %30 = getelementptr inbounds nuw [5 x float], ptr %24, i64 0, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw [5 x float], ptr %25, i64 0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !17
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %26, i64 0, i64 %34
  store float %31, ptr %35, align 8, !tbaa !102
  %.idx.i = shl nuw nsw i64 %34, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %33, ptr %gep, align 4, !tbaa !104
  %36 = add i8 %29, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %27, label %28
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
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !111
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
  %3 = load ptr, ptr %2, align 16, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !121
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
  store ptr %2, ptr %4, align 16, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !83
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 %7, ptr %8, align 8, !tbaa !125
  %9 = tail call ptr @gtk_notebook_new() #21
  %10 = tail call i64 @gtk_notebook_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !126
  %13 = tail call i64 @gtk_widget_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #21
  %15 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull @dt_action_def_tabs_all_rgb) #21
  %16 = load ptr, ptr %12, align 8, !tbaa !126
  %17 = tail call ptr @dt_ui_notebook_page(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef null) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !126
  %19 = tail call ptr @dt_ui_notebook_page(ptr noundef %18, ptr noundef nonnull @.str.10, ptr noundef null) #21
  %20 = load ptr, ptr %12, align 8, !tbaa !126
  %21 = tail call ptr @dt_ui_notebook_page(ptr noundef %20, ptr noundef nonnull @.str.11, ptr noundef null) #21
  %22 = load ptr, ptr %12, align 8, !tbaa !126
  %23 = tail call ptr @dt_ui_notebook_page(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef null) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !126
  %25 = load i32, ptr %8, align 8, !tbaa !125
  %26 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %24, i32 noundef %25) #21
  tail call void @gtk_widget_show(ptr noundef %26) #21
  %27 = load ptr, ptr %12, align 8, !tbaa !126
  %28 = load i32, ptr %8, align 8, !tbaa !125
  tail call void @gtk_notebook_set_current_page(ptr noundef %27, i32 noundef %28) #21
  %29 = load ptr, ptr %12, align 8, !tbaa !126
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull @rawdenoise_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %32 = load i32, ptr %8, align 8, !tbaa !125
  %33 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store i32 65536, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 188
  store i32 65536, ptr %35, align 4, !tbaa !110
  %36 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr %36, ptr %37, align 8, !tbaa !111
  store i32 1, ptr %33, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float 1.000000e+00, ptr %39, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float 1.000000e+00, ptr %41, align 8, !tbaa !118
  store ptr %33, ptr %2, align 8, !tbaa !127
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
  store float %47, ptr %52, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %51, ptr %53, align 4, !tbaa !104
  br label %116

54:                                               ; preds = %116
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = fadd reassoc nsz arcp contract afn float %57, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store float %58, ptr %61, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store float %60, ptr %62, align 4, !tbaa !104
  store i8 7, ptr %55, align 4, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double -1.000000e+00, ptr %63, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double -1.000000e+00, ptr %64, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double -1.000000e+00, ptr %65, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 0, ptr %66, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 -1, ptr %67, align 4, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FB99999A0000000, ptr %68, align 8, !tbaa !133
  %69 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %69, ptr %70, align 16, !tbaa !96
  %71 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14) #21
  %72 = tail call i64 @gtk_drawing_area_get_type() #22
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !121
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #21
  %76 = load ptr, ptr %74, align 8, !tbaa !121
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %13) #21
  %78 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %77, ptr noundef null) #21
  %79 = tail call i64 @gtk_box_get_type() #22
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %79) #21
  %81 = load ptr, ptr %12, align 8, !tbaa !126
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %13) #21
  tail call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %79) #21
  %84 = load ptr, ptr %74, align 8, !tbaa !121
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %13) #21
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %86 = load ptr, ptr %74, align 8, !tbaa !121
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #21
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.17, ptr noundef nonnull @rawdenoise_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %89 = load ptr, ptr %74, align 8, !tbaa !121
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80) #21
  %91 = tail call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.18, ptr noundef nonnull @rawdenoise_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %92 = load ptr, ptr %74, align 8, !tbaa !121
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80) #21
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.19, ptr noundef nonnull @rawdenoise_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %95 = load ptr, ptr %74, align 8, !tbaa !121
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #21
  %97 = tail call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.20, ptr noundef nonnull @rawdenoise_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %98 = load ptr, ptr %74, align 8, !tbaa !121
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #21
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.21, ptr noundef nonnull @rawdenoise_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %101 = load ptr, ptr %74, align 8, !tbaa !121
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #21
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.22, ptr noundef nonnull @rawdenoise_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %104 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #21
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !134
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %104, float noundef 0x3FB99999A0000000) #21
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %106, i32 noundef 3) #21
  %107 = tail call ptr @gtk_stack_new() #21
  store ptr %107, ptr %70, align 16, !tbaa !96
  %108 = tail call i64 @gtk_stack_get_type() #22
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %109, i32 noundef 0) #21
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  %111 = tail call ptr @gtk_label_new(ptr noundef %110) #21
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %111, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, ptr noundef nonnull @.str.37, i32 noundef 3, ptr noundef null) #21
  %112 = load ptr, ptr %70, align 16, !tbaa !96
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %108) #21
  tail call void @gtk_stack_add_named(ptr noundef %113, ptr noundef %111, ptr noundef nonnull @.str.5) #21
  %114 = load ptr, ptr %70, align 16, !tbaa !96
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %108) #21
  tail call void @gtk_stack_add_named(ptr noundef %115, ptr noundef %69, ptr noundef nonnull @.str.6) #21
  ret void

116:                                              ; preds = %_iop_gui_alloc.exit, %116
  %indvars.iv78 = phi i64 [ 1, %_iop_gui_alloc.exit ], [ %indvars.iv.next79, %116 ]
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr inbounds nuw [5 x float], ptr %44, i64 0, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !17
  %119 = getelementptr inbounds nuw [5 x float], ptr %49, i64 0, i64 %indvars.iv
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %52, i64 0, i64 %indvars.iv78
  store float %118, ptr %121, align 8, !tbaa !102
  %.idx.i75 = shl nuw nsw i64 %indvars.iv78, 3
  %gep = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i75
  store float %120, ptr %gep, align 4, !tbaa !104
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i32 %2, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !121
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
  %8 = load ptr, ptr %7, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %10, i64 164, i1 false), !tbaa.struct !172
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %8, align 8, !tbaa !127
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
  store float %19, ptr %23, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %22, ptr %24, align 4, !tbaa !104
  br label %81

25:                                               ; preds = %81
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = fadd reassoc nsz arcp contract afn float %27, 1.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store float %28, ptr %31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store float %30, ptr %32, align 4, !tbaa !104
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  %35 = load double, ptr %34, align 8, !tbaa !173
  %36 = fmul reassoc nsz arcp contract afn double %35, 5.000000e+00
  %37 = fptosi double %36 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !176
  %42 = sitofp i32 %39 to double
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1432
  %45 = load double, ptr %44, align 8, !tbaa !177
  %46 = fmul reassoc nsz arcp contract afn double %45, %42
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %41 to double
  %49 = fmul reassoc nsz arcp contract afn double %45, %48
  %50 = fptosi double %49 to i32
  %51 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %47, i32 noundef %50) #21
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1432
  %54 = load double, ptr %53, align 8, !tbaa !177
  call void @cairo_surface_set_device_scale(ptr noundef %51, double noundef %54, double noundef %54) #21
  %55 = call ptr @cairo_create(ptr noundef %51) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %55) #21
  %56 = sitofp i32 %37 to double
  call void @cairo_translate(ptr noundef %55, double noundef %56, double noundef %56) #21
  %57 = shl nsw i32 %37, 1
  %58 = sub nsw i32 %39, %57
  %59 = sub nsw i32 %41, %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1424
  %62 = load double, ptr %61, align 8, !tbaa !173
  call void @cairo_set_line_width(ptr noundef %55, double noundef %62) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %63 = sitofp i32 %58 to double
  %64 = sitofp i32 %59 to double
  call void @cairo_rectangle(ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %63, double noundef %64) #21
  call void @cairo_stroke(ptr noundef %55) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %63, double noundef %64) #21
  call void @cairo_fill(ptr noundef %55) #21
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1424
  %67 = load double, ptr %66, align 8, !tbaa !173
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
  %79 = load double, ptr %78, align 8, !tbaa !129
  %80 = fcmp reassoc nsz arcp contract afn ogt double %79, 0.000000e+00
  br i1 %80, label %91, label %88

81:                                               ; preds = %3, %81
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw [5 x float], ptr %16, i64 0, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = getelementptr inbounds nuw [5 x float], ptr %21, i64 0, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %23, i64 0, i64 %indvars.iv.next
  store float %83, ptr %86, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %85, ptr %87, align 4, !tbaa !104
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %81

88:                                               ; preds = %dt_draw_grid.exit
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %90 = load i32, ptr %89, align 8, !tbaa !131
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %dt_draw_curve_calc_values.exit270, label %91

91:                                               ; preds = %88, %dt_draw_grid.exit
  %92 = load i32, ptr %11, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load float, ptr %95, align 8, !tbaa !133
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %97
  %99 = fmul reassoc nsz arcp contract afn float %96, %96
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %97
  %102 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %100
  br label %103

103:                                              ; preds = %103, %91
  %indvars.iv.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %103 ]
  %104 = getelementptr inbounds nuw [5 x float], ptr %98, i64 0, i64 %indvars.iv.i
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fsub reassoc nsz arcp contract afn double %94, %106
  %108 = fneg reassoc nsz arcp contract afn double %107
  %109 = fmul reassoc nsz arcp contract afn double %107, %108
  %110 = fmul reassoc nsz arcp contract afn double %109, %102
  %111 = fptrunc reassoc nsz arcp contract afn double %110 to float
  %112 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %111)
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = getelementptr inbounds nuw [5 x float], ptr %101, i64 0, i64 %indvars.iv.i
  %115 = load float, ptr %114, align 4, !tbaa !17
  %116 = fmul reassoc nsz arcp contract afn float %113, %115
  %117 = fadd reassoc nsz arcp contract afn float %116, %112
  store float %117, ptr %114, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i258, label %dt_iop_rawdenoise_get_params.exit, label %103

dt_iop_rawdenoise_get_params.exit:                ; preds = %103
  %118 = load ptr, ptr %8, align 8, !tbaa !127
  %119 = load float, ptr %17, align 4, !tbaa !17
  %120 = fadd reassoc nsz arcp contract afn float %119, -1.000000e+00
  %121 = load float, ptr %21, align 4, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store float %120, ptr %122, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store float %121, ptr %123, align 4, !tbaa !104
  br label %183

124:                                              ; preds = %183
  %125 = load float, ptr %26, align 4, !tbaa !17
  %126 = fadd reassoc nsz arcp contract afn float %125, 1.000000e+00
  %127 = load float, ptr %29, align 4, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store float %126, ptr %128, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 76
  store float %127, ptr %129, align 4, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 748
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 184
  store i32 64, ptr %131, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 188
  store i32 65536, ptr %132, align 4, !tbaa !110
  %133 = call i32 @CurveDataSample(ptr noundef nonnull %118, ptr noundef nonnull %131) #21
  br label %134

134:                                              ; preds = %134, %124
  %indvars.iv.i.i = phi i64 [ 0, %124 ], [ %indvars.iv.next.i.i, %134 ]
  %135 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %136 = uitofp nneg i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %136, 1.562500e-02
  %138 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv.i.i
  store float %137, ptr %138, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %134

.loopexit24.i.i:                                  ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 1004
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %141 = load ptr, ptr %140, align 8, !tbaa !111
  br label %142

142:                                              ; preds = %142, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %142 ]
  %143 = getelementptr inbounds nuw i16, ptr %141, i64 %indvars.iv28.i.i
  %144 = load i16, ptr %143, align 2, !tbaa !112
  %145 = uitofp i16 %144 to float
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3EF0000000000000
  %147 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv28.i.i
  store float %146, ptr %147, align 4, !tbaa !17
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 64
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %142

dt_draw_curve_calc_values.exit:                   ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %148, i64 164, i1 false), !tbaa.struct !172
  %149 = load i32, ptr %11, align 8, !tbaa !125
  %150 = load double, ptr %93, align 8, !tbaa !130
  %151 = load float, ptr %95, align 8, !tbaa !133
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %152
  %154 = fmul reassoc nsz arcp contract afn float %151, %151
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %152
  %157 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %155
  br label %158

158:                                              ; preds = %158, %dt_draw_curve_calc_values.exit
  %indvars.iv.i259 = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i260, %158 ]
  %159 = getelementptr inbounds nuw [5 x float], ptr %153, i64 0, i64 %indvars.iv.i259
  %160 = load float, ptr %159, align 4, !tbaa !17
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fsub reassoc nsz arcp contract afn double %150, %161
  %163 = fneg reassoc nsz arcp contract afn double %162
  %164 = fmul reassoc nsz arcp contract afn double %162, %163
  %165 = fmul reassoc nsz arcp contract afn double %164, %157
  %166 = fptrunc reassoc nsz arcp contract afn double %165 to float
  %167 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %166)
  %168 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %167
  %169 = getelementptr inbounds nuw [5 x float], ptr %156, i64 0, i64 %indvars.iv.i259
  %170 = load float, ptr %169, align 4, !tbaa !17
  %171 = fmul reassoc nsz arcp contract afn float %168, %170
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = fpext reassoc nsz arcp contract afn float %167 to double
  %174 = fmul reassoc nsz arcp contract afn double %173, 0.000000e+00
  %175 = fadd reassoc nsz arcp contract afn double %174, %172
  %176 = fptrunc reassoc nsz arcp contract afn double %175 to float
  store float %176, ptr %169, align 4, !tbaa !17
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 5
  br i1 %exitcond.not.i261, label %dt_iop_rawdenoise_get_params.exit262, label %158

dt_iop_rawdenoise_get_params.exit262:             ; preds = %158
  %177 = load ptr, ptr %8, align 8, !tbaa !127
  %178 = load float, ptr %17, align 4, !tbaa !17
  %179 = fadd reassoc nsz arcp contract afn float %178, -1.000000e+00
  %180 = load float, ptr %21, align 4, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store float %179, ptr %181, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 28
  store float %180, ptr %182, align 4, !tbaa !104
  br label %214

183:                                              ; preds = %dt_iop_rawdenoise_get_params.exit, %183
  %indvars.iv289 = phi i64 [ 0, %dt_iop_rawdenoise_get_params.exit ], [ %indvars.iv.next290, %183 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %184 = getelementptr inbounds nuw [5 x float], ptr %16, i64 0, i64 %indvars.iv289
  %185 = load float, ptr %184, align 4, !tbaa !17
  %186 = getelementptr inbounds nuw [5 x float], ptr %21, i64 0, i64 %indvars.iv289
  %187 = load float, ptr %186, align 4, !tbaa !17
  %188 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %122, i64 0, i64 %indvars.iv.next290
  store float %185, ptr %188, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store float %187, ptr %189, align 4, !tbaa !104
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 5
  br i1 %exitcond292.not, label %124, label %183

190:                                              ; preds = %214
  %191 = load float, ptr %26, align 4, !tbaa !17
  %192 = fadd reassoc nsz arcp contract afn float %191, 1.000000e+00
  %193 = load float, ptr %29, align 4, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 72
  store float %192, ptr %194, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 76
  store float %193, ptr %195, align 4, !tbaa !104
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 1260
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 184
  store i32 64, ptr %197, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 188
  store i32 65536, ptr %198, align 4, !tbaa !110
  %199 = call i32 @CurveDataSample(ptr noundef nonnull %177, ptr noundef nonnull %197) #21
  br label %200

200:                                              ; preds = %200, %190
  %indvars.iv.i.i263 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i264, %200 ]
  %201 = trunc nuw nsw i64 %indvars.iv.i.i263 to i32
  %202 = uitofp nneg i32 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %202, 1.562500e-02
  %204 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv.i.i263
  store float %203, ptr %204, align 4, !tbaa !17
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 64
  br i1 %exitcond.not.i.i265, label %.loopexit24.i.i266, label %200

.loopexit24.i.i266:                               ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 192
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  br label %208

208:                                              ; preds = %208, %.loopexit24.i.i266
  %indvars.iv28.i.i267 = phi i64 [ 0, %.loopexit24.i.i266 ], [ %indvars.iv.next29.i.i268, %208 ]
  %209 = getelementptr inbounds nuw i16, ptr %207, i64 %indvars.iv28.i.i267
  %210 = load i16, ptr %209, align 2, !tbaa !112
  %211 = uitofp i16 %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3EF0000000000000
  %213 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv28.i.i267
  store float %212, ptr %213, align 4, !tbaa !17
  %indvars.iv.next29.i.i268 = add nuw nsw i64 %indvars.iv28.i.i267, 1
  %exitcond32.not.i.i269 = icmp eq i64 %indvars.iv.next29.i.i268, 64
  br i1 %exitcond32.not.i.i269, label %dt_draw_curve_calc_values.exit270, label %208

214:                                              ; preds = %dt_iop_rawdenoise_get_params.exit262, %214
  %indvars.iv293 = phi i64 [ 0, %dt_iop_rawdenoise_get_params.exit262 ], [ %indvars.iv.next294, %214 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %215 = getelementptr inbounds nuw [5 x float], ptr %16, i64 0, i64 %indvars.iv293
  %216 = load float, ptr %215, align 4, !tbaa !17
  %217 = getelementptr inbounds nuw [5 x float], ptr %21, i64 0, i64 %indvars.iv293
  %218 = load float, ptr %217, align 4, !tbaa !17
  %219 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %181, i64 0, i64 %indvars.iv.next294
  store float %216, ptr %219, align 8, !tbaa !102
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float %218, ptr %220, align 4, !tbaa !104
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 5
  br i1 %exitcond296.not, label %190, label %214

dt_draw_curve_calc_values.exit270:                ; preds = %208, %88
  call void @cairo_save(ptr noundef %55) #21
  call void @cairo_translate(ptr noundef %55, double noundef 0.000000e+00, double noundef %64) #21
  call void @cairo_set_operator(ptr noundef %55, i32 noundef 2) #21
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1424
  %223 = load double, ptr %222, align 8, !tbaa !173
  %224 = fmul reassoc nsz arcp contract afn double %223, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %55, double noundef %224) #21
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %227 = sub nsw i32 0, %59
  %228 = sitofp i32 %227 to float
  br label %238

229:                                              ; preds = %298
  %230 = load i32, ptr %11, align 8, !tbaa !125
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1424
  %233 = load double, ptr %232, align 8, !tbaa !173
  call void @cairo_set_line_width(ptr noundef %55, double noundef %233) #21
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %234
  %236 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 228
  br label %312

238:                                              ; preds = %dt_draw_curve_calc_values.exit270, %298
  %.0256284 = phi i32 [ 0, %dt_draw_curve_calc_values.exit270 ], [ %240, %298 ]
  %239 = load i32, ptr %11, align 8, !tbaa !125
  %240 = add nuw nsw i32 %.0256284, 1
  %241 = add i32 %240, %239
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %.0256284, 3
  %spec.store.select = select i1 %243, float 1.000000e+00, float 0x3FD3333340000000
  switch i32 %242, label %252 [
    i32 0, label %244
    i32 1, label %246
    i32 2, label %248
    i32 3, label %250
  ]

244:                                              ; preds = %238
  %245 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %245) #21
  br label %252

246:                                              ; preds = %238
  %247 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %247) #21
  br label %252

248:                                              ; preds = %238
  %249 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %249) #21
  br label %252

250:                                              ; preds = %238
  %251 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %251) #21
  br label %252

252:                                              ; preds = %250, %248, %246, %244, %238
  %253 = load ptr, ptr %9, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %253, i64 164, i1 false), !tbaa.struct !172
  %254 = load ptr, ptr %8, align 8, !tbaa !127
  %255 = sext i32 %242 to i64
  %256 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !17
  %259 = fadd reassoc nsz arcp contract afn float %258, -1.000000e+00
  %260 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %255
  %261 = load float, ptr %260, align 4, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store float %259, ptr %262, align 8, !tbaa !102
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 28
  store float %261, ptr %263, align 4, !tbaa !104
  br label %291

264:                                              ; preds = %291
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !17
  %267 = fadd reassoc nsz arcp contract afn float %266, 1.000000e+00
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 72
  store float %267, ptr %270, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 76
  store float %269, ptr %271, align 4, !tbaa !104
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 184
  store i32 64, ptr %272, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 188
  store i32 65536, ptr %273, align 4, !tbaa !110
  %274 = call i32 @CurveDataSample(ptr noundef nonnull %254, ptr noundef nonnull %272) #21
  br label %275

275:                                              ; preds = %275, %264
  %indvars.iv.i.i271 = phi i64 [ 0, %264 ], [ %indvars.iv.next.i.i272, %275 ]
  %276 = trunc nuw nsw i64 %indvars.iv.i.i271 to i32
  %277 = uitofp nneg i32 %276 to float
  %278 = fmul reassoc nsz arcp contract afn float %277, 1.562500e-02
  %279 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv.i.i271
  store float %278, ptr %279, align 4, !tbaa !17
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i273 = icmp eq i64 %indvars.iv.next.i.i272, 64
  br i1 %exitcond.not.i.i273, label %.loopexit24.i.i274, label %275

.loopexit24.i.i274:                               ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %254, i64 192
  %281 = load ptr, ptr %280, align 8, !tbaa !111
  br label %282

282:                                              ; preds = %282, %.loopexit24.i.i274
  %indvars.iv28.i.i275 = phi i64 [ 0, %.loopexit24.i.i274 ], [ %indvars.iv.next29.i.i276, %282 ]
  %283 = getelementptr inbounds nuw i16, ptr %281, i64 %indvars.iv28.i.i275
  %284 = load i16, ptr %283, align 2, !tbaa !112
  %285 = uitofp i16 %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %285, 0x3EF0000000000000
  %287 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv28.i.i275
  store float %286, ptr %287, align 4, !tbaa !17
  %indvars.iv.next29.i.i276 = add nuw nsw i64 %indvars.iv28.i.i275, 1
  %exitcond32.not.i.i277 = icmp eq i64 %indvars.iv.next29.i.i276, 64
  br i1 %exitcond32.not.i.i277, label %dt_draw_curve_calc_values.exit278, label %282

dt_draw_curve_calc_values.exit278:                ; preds = %282
  %288 = load float, ptr %226, align 4, !tbaa !17
  %289 = fmul reassoc nsz arcp contract afn float %288, %228
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  call void @cairo_move_to(ptr noundef %55, double noundef 0.000000e+00, double noundef %290) #21
  br label %299

291:                                              ; preds = %252, %291
  %indvars.iv297 = phi i64 [ 0, %252 ], [ %indvars.iv.next298, %291 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %292 = getelementptr inbounds nuw [5 x float], ptr %256, i64 0, i64 %indvars.iv297
  %293 = load float, ptr %292, align 4, !tbaa !17
  %294 = getelementptr inbounds nuw [5 x float], ptr %260, i64 0, i64 %indvars.iv297
  %295 = load float, ptr %294, align 4, !tbaa !17
  %296 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %262, i64 0, i64 %indvars.iv.next298
  store float %293, ptr %296, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store float %295, ptr %297, align 4, !tbaa !104
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 5
  br i1 %exitcond300.not, label %264, label %291

298:                                              ; preds = %299
  call void @cairo_stroke(ptr noundef %55) #21
  %exitcond305.not = icmp eq i32 %240, 4
  br i1 %exitcond305.not, label %229, label %238

299:                                              ; preds = %dt_draw_curve_calc_values.exit278, %299
  %indvars.iv301 = phi i64 [ 1, %dt_draw_curve_calc_values.exit278 ], [ %indvars.iv.next302, %299 ]
  %300 = trunc nuw nsw i64 %indvars.iv301 to i32
  %301 = mul nsw i32 %58, %300
  %302 = sitofp i32 %301 to float
  %303 = fmul reassoc nsz arcp contract afn float %302, 0x3F90410420000000
  %304 = fpext reassoc nsz arcp contract afn float %303 to double
  %305 = getelementptr inbounds nuw [64 x float], ptr %226, i64 0, i64 %indvars.iv301
  %306 = load float, ptr %305, align 4, !tbaa !17
  %307 = fmul reassoc nsz arcp contract afn float %306, %228
  %308 = fpext reassoc nsz arcp contract afn float %307 to double
  call void @cairo_line_to(ptr noundef %55, double noundef %304, double noundef %308) #21
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 64
  br i1 %exitcond304.not, label %298, label %299

309:                                              ; preds = %330
  %310 = load double, ptr %78, align 8, !tbaa !129
  %311 = fcmp reassoc nsz arcp contract afn ogt double %310, 0.000000e+00
  br i1 %311, label %334, label %331

312:                                              ; preds = %229, %330
  %indvars.iv306 = phi i64 [ 0, %229 ], [ %indvars.iv.next307, %330 ]
  %313 = getelementptr inbounds nuw [5 x float], ptr %235, i64 0, i64 %indvars.iv306
  %314 = load float, ptr %313, align 4, !tbaa !17
  %315 = fmul reassoc nsz arcp contract afn float %314, %69
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = getelementptr inbounds nuw [5 x float], ptr %236, i64 0, i64 %indvars.iv306
  %318 = load float, ptr %317, align 4, !tbaa !17
  %319 = fmul reassoc nsz arcp contract afn float %318, %228
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1424
  %323 = load double, ptr %322, align 8, !tbaa !173
  %324 = fmul reassoc nsz arcp contract afn double %323, 3.000000e+00
  call void @cairo_arc(ptr noundef %55, double noundef %316, double noundef %320, double noundef %324, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %325 = load i32, ptr %237, align 4, !tbaa !132
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %indvars.iv306, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %312
  call void @cairo_fill(ptr noundef %55) #21
  br label %330

329:                                              ; preds = %312
  call void @cairo_stroke(ptr noundef %55) #21
  br label %330

330:                                              ; preds = %328, %329
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 5
  br i1 %exitcond309.not, label %309, label %312

331:                                              ; preds = %309
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %333 = load i32, ptr %332, align 8, !tbaa !131
  %.not257 = icmp eq i32 %333, 0
  br i1 %.not257, label %385, label %334

334:                                              ; preds = %331, %309
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 1004
  %336 = load float, ptr %335, align 4, !tbaa !17
  %337 = fmul reassoc nsz arcp contract afn float %336, %228
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  call void @cairo_move_to(ptr noundef %55, double noundef 0.000000e+00, double noundef %338) #21
  br label %340

.preheader:                                       ; preds = %340
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  br label %375

340:                                              ; preds = %334, %340
  %indvars.iv310 = phi i64 [ 1, %334 ], [ %indvars.iv.next311, %340 ]
  %341 = trunc nuw nsw i64 %indvars.iv310 to i32
  %342 = mul nsw i32 %58, %341
  %343 = sitofp i32 %342 to float
  %344 = fmul reassoc nsz arcp contract afn float %343, 0x3F90410420000000
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  %346 = getelementptr inbounds nuw [64 x float], ptr %335, i64 0, i64 %indvars.iv310
  %347 = load float, ptr %346, align 4, !tbaa !17
  %348 = fmul reassoc nsz arcp contract afn float %347, %228
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  call void @cairo_line_to(ptr noundef %55, double noundef %345, double noundef %349) #21
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 64
  br i1 %exitcond313.not, label %.preheader, label %340

350:                                              ; preds = %375
  call void @cairo_close_path(ptr noundef %55) #21
  call void @cairo_fill(ptr noundef %55) #21
  call void @cairo_set_source_rgba(ptr noundef %55, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %352 = load double, ptr %351, align 8, !tbaa !130
  %353 = fmul reassoc nsz arcp contract afn double %352, 6.400000e+01
  %354 = fptrunc reassoc nsz arcp contract afn double %353 to float
  %355 = fptosi float %354 to i32
  %356 = sitofp i32 %355 to float
  %357 = fsub reassoc nsz arcp contract afn float %356, %354
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %355, i32 62)
  %358 = sext i32 %spec.store.select1 to i64
  %359 = getelementptr inbounds [64 x float], ptr %226, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !17
  %361 = add nsw i32 %spec.store.select1, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [64 x float], ptr %226, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !17
  %365 = fsub reassoc nsz arcp contract afn float %360, %364
  %366 = fmul reassoc nsz arcp contract afn float %357, %365
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  %368 = fmul reassoc nsz arcp contract afn float %367, %228
  %369 = fmul reassoc nsz arcp contract afn double %352, %63
  %370 = fpext reassoc nsz arcp contract afn float %368 to double
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %372 = load float, ptr %371, align 8, !tbaa !133
  %373 = fmul reassoc nsz arcp contract afn float %372, %69
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  call void @cairo_arc(ptr noundef %55, double noundef %369, double noundef %370, double noundef %374, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %55) #21
  br label %385

375:                                              ; preds = %.preheader, %375
  %indvars.iv314 = phi i64 [ 63, %.preheader ], [ %indvars.iv.next315, %375 ]
  %376 = trunc nuw nsw i64 %indvars.iv314 to i32
  %377 = mul nsw i32 %58, %376
  %378 = sitofp i32 %377 to float
  %379 = fmul reassoc nsz arcp contract afn float %378, 0x3F90410420000000
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  %381 = getelementptr inbounds nuw [64 x float], ptr %339, i64 0, i64 %indvars.iv314
  %382 = load float, ptr %381, align 4, !tbaa !17
  %383 = fmul reassoc nsz arcp contract afn float %382, %228
  %384 = fpext reassoc nsz arcp contract afn float %383 to double
  call void @cairo_line_to(ptr noundef %55, double noundef %380, double noundef %384) #21
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, -1
  %.not317 = icmp eq i64 %indvars.iv314, 0
  br i1 %.not317, label %350, label %375

385:                                              ; preds = %350, %331
  call void @cairo_restore(ptr noundef %55) #21
  call void @cairo_set_operator(ptr noundef %55, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !178
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 336
  %388 = load ptr, ptr %387, align 8, !tbaa !179
  %389 = call ptr @pango_font_description_copy_static(ptr noundef %388) #21
  call void @pango_font_description_set_weight(ptr noundef %389, i32 noundef 700) #21
  %390 = fmul reassoc nsz arcp contract afn double %64, 8.000000e-02
  %391 = fmul reassoc nsz arcp contract afn double %64, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %389, double noundef %391) #21
  %392 = call ptr @pango_cairo_create_layout(ptr noundef %55) #21
  call void @pango_layout_set_font_description(ptr noundef %392, ptr noundef %389) #21
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %392, ptr noundef %393, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %392, ptr noundef nonnull %6, ptr noundef null) #21
  %394 = fmul reassoc nsz arcp contract afn double %63, 2.000000e-02
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !186
  %397 = sitofp i32 %396 to double
  %398 = fsub reassoc nsz arcp contract afn double %394, %397
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !188
  %401 = add nsw i32 %400, %59
  %402 = sitofp i32 %401 to double
  %403 = fmul reassoc nsz arcp contract afn double %402, 5.000000e-01
  call void @cairo_move_to(ptr noundef %55, double noundef %398, double noundef %403) #21
  call void @cairo_save(ptr noundef %55) #21
  call void @cairo_rotate(ptr noundef %55, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %392) #21
  call void @cairo_restore(ptr noundef %55) #21
  %404 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %392, ptr noundef %404, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %392, ptr noundef nonnull %6, ptr noundef null) #21
  %405 = fmul reassoc nsz arcp contract afn double %63, 0x3FEF5C28F5C28F5C
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !189
  %408 = sitofp i32 %407 to double
  %409 = fsub reassoc nsz arcp contract afn double %405, %408
  %410 = load i32, ptr %399, align 4, !tbaa !188
  %411 = add nsw i32 %410, %59
  %412 = sitofp i32 %411 to double
  %413 = fmul reassoc nsz arcp contract afn double %412, 5.000000e-01
  call void @cairo_move_to(ptr noundef %55, double noundef %409, double noundef %413) #21
  call void @cairo_save(ptr noundef %55) #21
  call void @cairo_rotate(ptr noundef %55, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %392) #21
  call void @cairo_restore(ptr noundef %55) #21
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %392, ptr noundef %414, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %392, ptr noundef nonnull %6, ptr noundef null) #21
  %415 = load i32, ptr %399, align 4, !tbaa !188
  %416 = sub nsw i32 %58, %415
  %417 = sitofp i32 %416 to double
  %418 = fmul reassoc nsz arcp contract afn double %417, 5.000000e-01
  %419 = load i32, ptr %406, align 4, !tbaa !189
  %420 = sitofp i32 %419 to double
  %421 = fsub reassoc nsz arcp contract afn double %390, %420
  call void @cairo_move_to(ptr noundef %55, double noundef %418, double noundef %421) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %392) #21
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %392, ptr noundef %422, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %392, ptr noundef nonnull %6, ptr noundef null) #21
  %423 = load i32, ptr %399, align 4, !tbaa !188
  %424 = sub nsw i32 %58, %423
  %425 = sitofp i32 %424 to double
  %426 = fmul reassoc nsz arcp contract afn double %425, 5.000000e-01
  %427 = fmul reassoc nsz arcp contract afn double %64, 0x3FEF0A3D70A3D70A
  %428 = load i32, ptr %406, align 4, !tbaa !189
  %429 = sitofp i32 %428 to double
  %430 = fsub reassoc nsz arcp contract afn double %427, %429
  call void @cairo_move_to(ptr noundef %55, double noundef %426, double noundef %430) #21
  call void @pango_cairo_show_layout(ptr noundef %55, ptr noundef %392) #21
  call void @pango_font_description_free(ptr noundef %389) #21
  call void @g_object_unref(ptr noundef %392) #21
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
  %8 = load ptr, ptr %7, align 16, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !190
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %120

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !195
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [4 x [5 x float]], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds [4 x [5 x float]], ptr %25, i64 0, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %28 = getelementptr inbounds [4 x [5 x float]], ptr %27, i64 0, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %30 = getelementptr inbounds [4 x [5 x float]], ptr %29, i64 0, i64 %23
  br label %38

31:                                               ; preds = %38
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !196
  %33 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %23
  tail call void @dt_dev_add_history_item_target(ptr noundef %32, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = tail call i64 @gtk_widget_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %37) #21
  br label %120

38:                                               ; preds = %17, %38
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [5 x float], ptr %24, i64 0, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw [5 x float], ptr %26, i64 0, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw [5 x float], ptr %28, i64 0, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw [5 x float], ptr %30, i64 0, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %31, label %38

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %46, ptr noundef nonnull align 4 dereferenceable(164) %48, i64 164, i1 false), !tbaa.struct !172
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1424
  %51 = load double, ptr %50, align 8, !tbaa !173
  %52 = fmul reassoc nsz arcp contract afn double %51, 5.000000e+00
  %53 = fptosi double %52 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !176
  %56 = shl nsw i32 %53, 1
  %57 = sub nsw i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !174
  %60 = sub nsw i32 %59, %56
  %61 = load ptr, ptr %8, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !197
  %64 = sitofp i32 %53 to double
  %65 = fsub reassoc nsz arcp contract afn double %63, %64
  %66 = sitofp i32 %60 to double
  %67 = fcmp reassoc nsz arcp contract afn ogt double %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %45
  %69 = fcmp reassoc nsz arcp contract afn olt double %65, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %45, %70, %68
  %72 = phi reassoc nsz arcp contract afn double [ %65, %70 ], [ 0.000000e+00, %68 ], [ %66, %45 ]
  %73 = sitofp i32 %60 to float
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double %72, %74
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !119
  %79 = zext i8 %78 to i32
  %.not35.i = icmp eq i8 %78, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %wide.trip.count.i = zext i8 %78 to i64
  br label %83

._crit_edge.i:                                    ; preds = %83, %71
  %81 = load i32, ptr %61, align 8, !tbaa !114
  %82 = call ptr @interpolate_set(i32 noundef %79, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %81) #21
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %90

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %84 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %80, i64 0, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %85, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !104
  %89 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %88, ptr %89, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83

90:                                               ; preds = %._crit_edge.i
  %91 = load i8, ptr %77, align 4, !tbaa !119
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %61, align 8, !tbaa !114
  %94 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %92, ptr noundef nonnull %4, float noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %82, i32 noundef %93) #21
  call void @free(ptr noundef nonnull %82) #21
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %90
  %.026.i = phi nsz float [ %94, %90 ], [ 0.000000e+00, %._crit_edge.i ]
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !117
  %97 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %96
  %.026..i = select reassoc nsz arcp contract afn i1 %97, float %.026.i, float %96
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %99 = load float, ptr %98, align 8, !tbaa !118
  %100 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %99
  %101 = select reassoc nsz arcp contract afn i1 %100, float %.026..i, float %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load double, ptr %104, align 8, !tbaa !198
  %106 = fsub reassoc nsz arcp contract afn double %105, %64
  %107 = sitofp i32 %57 to double
  %108 = fcmp reassoc nsz arcp contract afn ogt double %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %dt_draw_curve_calc_value.exit
  %110 = fcmp reassoc nsz arcp contract afn olt double %106, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %dt_draw_curve_calc_value.exit, %111, %109
  %113 = phi reassoc nsz arcp contract afn double [ %106, %111 ], [ 0.000000e+00, %109 ], [ %107, %dt_draw_curve_calc_value.exit ]
  %114 = sitofp i32 %57 to float
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fdiv reassoc nsz arcp contract afn double %113, %115
  %117 = fadd reassoc nsz arcp contract afn double %102, -1.000000e+00
  %118 = fadd reassoc nsz arcp contract afn double %117, %116
  store double %118, ptr %103, align 8, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 1, ptr %119, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %120

120:                                              ; preds = %3, %31, %112
  %.0 = phi i32 [ 1, %112 ], [ 0, %31 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @rawdenoise_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !190
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %10, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !173
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !176
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %39

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !199
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
  store double %37, ptr %38, align 8, !tbaa !130
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %26, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !201
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
  store double %53, ptr %54, align 8, !tbaa !129
  br i1 %.not, label %103, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %8, ptr noundef nonnull align 4 dereferenceable(164) %56, i64 164, i1 false), !tbaa.struct !172
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %dt_iop_rawdenoise_get_params.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %62 = load i32, ptr %61, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !130
  %65 = load double, ptr %54, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = load double, ptr %66, align 8, !tbaa !128
  %68 = fadd reassoc nsz arcp contract afn double %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = load float, ptr %69, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds [4 x [5 x float]], ptr %71, i64 0, i64 %72
  %74 = fmul reassoc nsz arcp contract afn float %70, %70
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %77 = getelementptr inbounds [4 x [5 x float]], ptr %76, i64 0, i64 %72
  %78 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %75
  br label %79

79:                                               ; preds = %79, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [5 x float], ptr %73, i64 0, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fsub reassoc nsz arcp contract afn double %64, %82
  %84 = fneg reassoc nsz arcp contract afn double %83
  %85 = fmul reassoc nsz arcp contract afn double %83, %84
  %86 = fmul reassoc nsz arcp contract afn double %85, %78
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %87)
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = getelementptr inbounds nuw [5 x float], ptr %77, i64 0, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4, !tbaa !17
  %92 = fmul reassoc nsz arcp contract afn float %89, %91
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fpext reassoc nsz arcp contract afn float %88 to double
  %95 = fmul reassoc nsz arcp contract afn double %68, %94
  %96 = fadd reassoc nsz arcp contract afn double %95, %93
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  store float %97, ptr %90, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %dt_iop_rawdenoise_get_params.exit, label %79

dt_iop_rawdenoise_get_params.exit:                ; preds = %79, %55
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !196
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %100 = load i32, ptr %99, align 8, !tbaa !125
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %101
  call void @dt_dev_add_history_item_target(ptr noundef %98, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %102) #21
  br label %105

103:                                              ; preds = %48
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 -1, ptr %104, align 4, !tbaa !132
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %105

105:                                              ; preds = %103, %dt_iop_rawdenoise_get_params.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double -1.000000e+00, ptr %9, align 8, !tbaa !129
  br label %10

10:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rawdenoise_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !120
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !202
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !15
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not14 = icmp eq i32 %14, 8
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !126
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
  %25 = load float, ptr %24, align 8, !tbaa !133
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
  store float %38, ptr %24, align 8, !tbaa !133
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
  %3 = load ptr, ptr %2, align 16, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !125
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !111
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !204
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !78
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"wavelet_denoise_xtrans: argument 0"}
!69 = distinct !{!69, !"wavelet_denoise_xtrans"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"wavelet_denoise_xtrans: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"wavelet_denoise_xtrans: argument 2"}
!74 = !{!68, !71}
!75 = !{!68, !71, !73}
!76 = !{!27, !16, i64 4}
!77 = !{!27, !16, i64 0}
!78 = !{!9, !9, i64 0}
!79 = !{!71, !73}
!80 = distinct !{!80, !63}
!81 = !{!68, !73}
!82 = distinct !{!82, !63}
!83 = !{!84, !14, i64 688}
!84 = !{!"dt_iop_module_t", !16, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !85, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !86, i64 664, !16, i64 672, !16, i64 676, !14, i64 680, !14, i64 688, !16, i64 696, !14, i64 704, !48, i64 712, !14, i64 752, !87, i64 760, !87, i64 768, !14, i64 776, !88, i64 784, !91, i64 816, !91, i64 824, !91, i64 832, !91, i64 840, !91, i64 848, !91, i64 856, !91, i64 864, !16, i64 872, !91, i64 880, !91, i64 888, !91, i64 896, !92, i64 904, !92, i64 912, !91, i64 920, !91, i64 928, !16, i64 936, !93, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !91, i64 1088, !14, i64 1096, !16, i64 1104}
!85 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!86 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!87 = !{!"p1 _ZTS25dt_develop_blend_params_t", !14, i64 0}
!88 = !{!"", !89, i64 0, !90, i64 16}
!89 = !{!"", !32, i64 0, !32, i64 8}
!90 = !{!"", !20, i64 0, !16, i64 8}
!91 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!92 = !{!"p1 _ZTS7_GSList", !14, i64 0}
!93 = !{!"p1 _ZTS18dt_iop_module_so_t", !14, i64 0}
!94 = !{!84, !86, i64 664}
!95 = !{!84, !16, i64 484}
!96 = !{!84, !91, i64 816}
!97 = !{!84, !16, i64 676}
!98 = !{!99, !8, i64 0}
!99 = !{!"dt_iop_rawdenoise_params_t", !8, i64 0, !9, i64 4, !9, i64 84}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15dt_draw_curve_t", !14, i64 0}
!102 = !{!103, !8, i64 0}
!103 = !{!"", !8, i64 0, !8, i64 4}
!104 = !{!103, !8, i64 4}
!105 = !{!106, !16, i64 184}
!106 = !{!"dt_draw_curve_t", !107, i64 0, !108, i64 184}
!107 = !{!"", !16, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 24}
!108 = !{!"", !16, i64 0, !16, i64 4, !109, i64 8}
!109 = !{!"p1 short", !14, i64 0}
!110 = !{!106, !16, i64 188}
!111 = !{!106, !109, i64 192}
!112 = !{!30, !30, i64 0}
!113 = !{!19, !16, i64 32}
!114 = !{!106, !16, i64 0}
!115 = !{!106, !8, i64 4}
!116 = !{!106, !8, i64 8}
!117 = !{!106, !8, i64 12}
!118 = !{!106, !8, i64 16}
!119 = !{!106, !9, i64 20}
!120 = !{!84, !14, i64 704}
!121 = !{!122, !123, i64 16}
!122 = !{!"dt_iop_rawdenoise_gui_data_t", !101, i64 0, !91, i64 8, !123, i64 16, !124, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !8, i64 56, !99, i64 60, !16, i64 224, !16, i64 228, !16, i64 232, !9, i64 236, !9, i64 492, !9, i64 748, !9, i64 1004, !9, i64 1260, !9, i64 1516}
!123 = !{!"p1 _ZTS15_GtkDrawingArea", !14, i64 0}
!124 = !{!"p1 _ZTS12_GtkNotebook", !14, i64 0}
!125 = !{!122, !16, i64 232}
!126 = !{!122, !124, i64 24}
!127 = !{!122, !101, i64 0}
!128 = !{!122, !53, i64 48}
!129 = !{!122, !53, i64 40}
!130 = !{!122, !53, i64 32}
!131 = !{!122, !16, i64 224}
!132 = !{!122, !16, i64 228}
!133 = !{!122, !8, i64 56}
!134 = !{!122, !91, i64 8}
!135 = !{!136, !144, i64 104}
!136 = !{!"darktable_t", !137, i64 0, !16, i64 4, !16, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !138, i64 48, !139, i64 56, !86, i64 64, !140, i64 72, !141, i64 80, !142, i64 88, !143, i64 96, !144, i64 104, !145, i64 112, !146, i64 120, !147, i64 128, !148, i64 136, !149, i64 144, !150, i64 152, !151, i64 160, !152, i64 168, !153, i64 176, !154, i64 184, !155, i64 192, !156, i64 200, !157, i64 208, !158, i64 216, !159, i64 224, !9, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !47, i64 2992, !47, i64 3000, !47, i64 3008, !47, i64 3016, !47, i64 3024, !47, i64 3032, !47, i64 3040, !47, i64 3048, !47, i64 3056, !47, i64 3064, !47, i64 3072, !47, i64 3080, !47, i64 3088, !160, i64 3096, !46, i64 3104, !53, i64 3112, !46, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !161, i64 3328, !162, i64 3336, !163, i64 3344, !164, i64 3384, !165, i64 3416}
!137 = !{!"dt_codepath_t", !16, i64 0}
!138 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!139 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!140 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!141 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!142 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!143 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!144 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!145 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!146 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!147 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!148 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!149 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!150 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!151 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!152 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!153 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!154 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!155 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!156 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!157 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!158 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!159 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!160 = !{!"", !16, i64 0}
!161 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!162 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!163 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !16, i64 32}
!164 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!165 = !{!"dt_gimp_t", !16, i64 0, !47, i64 8, !47, i64 16, !16, i64 24, !16, i64 28}
!166 = !{!167, !16, i64 96}
!167 = !{!"dt_gui_gtk_t", !168, i64 0, !169, i64 8, !170, i64 56, !16, i64 80, !47, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !91, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !48, i64 5568}
!168 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!169 = !{!"dt_gui_widgets_t", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!170 = !{!"dt_gui_scrollbars_t", !91, i64 0, !91, i64 8, !16, i64 16}
!171 = !{!84, !14, i64 680}
!172 = !{i64 0, i64 4, !17, i64 4, i64 80, !78, i64 84, i64 80, !78}
!173 = !{!167, !53, i64 1424}
!174 = !{!175, !16, i64 8}
!175 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!176 = !{!175, !16, i64 12}
!177 = !{!167, !53, i64 1432}
!178 = !{!136, !147, i64 128}
!179 = !{!180, !184, i64 336}
!180 = !{!"dt_bauhaus_t", !181, i64 0, !182, i64 8, !91, i64 64, !8, i64 72, !8, i64 76, !16, i64 80, !16, i64 84, !8, i64 88, !9, i64 92, !16, i64 272, !16, i64 276, !9, i64 280, !16, i64 288, !32, i64 296, !32, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !184, i64 336, !184, i64 344, !16, i64 352, !16, i64 356, !16, i64 360, !185, i64 368, !185, i64 400, !185, i64 432, !185, i64 464, !185, i64 496, !185, i64 528, !185, i64 560, !185, i64 592, !185, i64 624, !185, i64 656, !185, i64 688, !185, i64 720, !185, i64 752, !185, i64 784, !185, i64 816, !9, i64 848, !9, i64 944}
!181 = !{!"p1 _ZTS16_DtBauhausWidget", !14, i64 0}
!182 = !{!"dt_bauhaus_popup_t", !91, i64 0, !91, i64 8, !183, i64 16, !175, i64 24, !16, i64 40, !16, i64 44, !16, i64 48}
!183 = !{!"_GtkBorder", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!184 = !{!"p1 _ZTS21_PangoFontDescription", !14, i64 0}
!185 = !{!"_GdkRGBA", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!186 = !{!187, !16, i64 4}
!187 = !{!"_PangoRectangle", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!188 = !{!187, !16, i64 8}
!189 = !{!187, !16, i64 12}
!190 = !{!191, !16, i64 52}
!191 = !{!"_GdkEventButton", !16, i64 0, !192, i64 8, !9, i64 16, !16, i64 20, !53, i64 24, !53, i64 32, !193, i64 40, !16, i64 48, !16, i64 52, !194, i64 56, !53, i64 64, !53, i64 72}
!192 = !{!"p1 _ZTS10_GdkWindow", !14, i64 0}
!193 = !{!"p1 double", !14, i64 0}
!194 = !{!"p1 _ZTS10_GdkDevice", !14, i64 0}
!195 = !{!191, !16, i64 0}
!196 = !{!136, !86, i64 64}
!197 = !{!191, !53, i64 24}
!198 = !{!191, !53, i64 32}
!199 = !{!200, !53, i64 24}
!200 = !{!"_GdkEventMotion", !16, i64 0, !192, i64 8, !9, i64 16, !16, i64 20, !53, i64 24, !53, i64 32, !193, i64 40, !16, i64 48, !30, i64 52, !194, i64 56, !53, i64 64, !53, i64 72}
!201 = !{!200, !53, i64 32}
!202 = !{!203, !16, i64 40}
!203 = !{!"_GdkEventScroll", !16, i64 0, !192, i64 8, !9, i64 16, !16, i64 20, !53, i64 24, !53, i64 32, !16, i64 40, !16, i64 44, !194, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !16, i64 88}
!204 = !{!205, !16, i64 0}
!205 = !{!"dt_introspection_t", !16, i64 0, !16, i64 4, !47, i64 8, !26, i64 16, !206, i64 24, !26, i64 32, !26, i64 40, !32, i64 48}
!206 = !{!"p1 _ZTS24dt_introspection_field_t", !14, i64 0}
