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
  br label %920

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %223, label %31

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
  %43 = mul i64 %42, %41
  %44 = tail call ptr @dt_alloc_aligned(i64 noundef %43) #24, !noalias !49
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %920, label %.preheader56

46:                                               ; preds = %.loopexit54
  call void @free(ptr noundef %44) #24, !noalias !49
  br label %920

.preheader56:                                     ; preds = %31, %.loopexit54
  %47 = phi i32 [ %221, %.loopexit54 ], [ 0, %31 ]
  %48 = and i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = trunc i32 %47 to i3
  %53 = call i3 @llvm.bitreverse.i3(i3 %52)
  %54 = zext i3 %53 to i32
  %55 = lshr i32 %29, %54
  %56 = and i32 %55, 3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #24, !noalias !49
  call fastcc void @compute_channel_noise(ptr noundef nonnull %8, i32 noundef %56, ptr noundef nonnull %10), !noalias !49
  %57 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %58 = sdiv i32 %57, 2
  %59 = and i32 %50, 1
  %60 = xor i32 %59, 1
  %61 = and i32 %60, %57
  %62 = add nsw i32 %58, %61
  %63 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %64 = sdiv i32 %63, 2
  %65 = xor i32 %48, 1
  %66 = and i32 %63, %65
  %67 = add nsw i32 %64, %66
  %68 = getelementptr float, ptr %2, i64 %51
  %69 = icmp slt i32 %48, %63
  br i1 %69, label %70, label %.loopexit55

70:                                               ; preds = %.preheader56
  %71 = sext i32 %62 to i64
  %72 = sext i32 %57 to i64
  %73 = sub i32 %57, %50
  %74 = add i32 %73, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %.loopexit55

76:                                               ; preds = %70
  %77 = lshr i32 %74, 1
  %78 = zext nneg i32 %63 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = icmp ult i32 %74, 66
  %81 = and i64 %79, 31
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 32, i64 %81
  %84 = sub nsw i64 %79, %83
  br i1 %80, label %.split.us, label %.preheader52

.split.us:                                        ; preds = %76, %102
  %85 = phi i64 [ %103, %102 ], [ %49, %76 ]
  %86 = lshr i64 %85, 1
  %87 = mul nsw i64 %86, %71
  %88 = getelementptr inbounds float, ptr %44, i64 %87
  %89 = mul nsw i64 %85, %72
  %90 = getelementptr float, ptr %68, i64 %89
  br label %91

91:                                               ; preds = %91, %.split.us
  %92 = phi i64 [ %100, %91 ], [ 0, %.split.us ]
  %93 = shl nuw nsw i64 %92, 1
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, 0.000000e+00
  %97 = select reassoc nsz arcp contract afn i1 %96, float 0.000000e+00, float %95
  %98 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %97)
  %99 = getelementptr inbounds float, ptr %88, i64 %92
  store float %98, ptr %99, align 4, !tbaa !13, !noalias !49
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %102, label %91, !llvm.loop !50

102:                                              ; preds = %91
  %103 = add nuw nsw i64 %85, 2
  %104 = icmp ult i64 %103, %78
  br i1 %104, label %.split.us, label %.loopexit55

.preheader52:                                     ; preds = %76, %157
  %105 = phi i64 [ %158, %157 ], [ %49, %76 ]
  %106 = lshr i64 %105, 1
  %107 = mul nsw i64 %106, %71
  %108 = getelementptr inbounds float, ptr %44, i64 %107
  %109 = mul nsw i64 %105, %72
  %110 = getelementptr float, ptr %68, i64 %109
  br label %111

111:                                              ; preds = %.preheader52, %111
  %112 = phi i64 [ %145, %111 ], [ 0, %.preheader52 ]
  %113 = shl nuw nsw i64 %112, 1
  %114 = or disjoint i64 %113, 16
  %115 = or disjoint i64 %113, 32
  %116 = or disjoint i64 %113, 48
  %117 = getelementptr inbounds float, ptr %110, i64 %113
  %118 = getelementptr inbounds float, ptr %110, i64 %114
  %119 = getelementptr inbounds float, ptr %110, i64 %115
  %120 = getelementptr inbounds float, ptr %110, i64 %116
  %121 = load <16 x float>, ptr %117, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %122 = load <16 x float>, ptr %118, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %123 = load <16 x float>, ptr %119, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %124 = load <16 x float>, ptr %120, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %125 = shufflevector <16 x float> %121, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %126 = shufflevector <16 x float> %122, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %127 = shufflevector <16 x float> %123, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %128 = shufflevector <16 x float> %124, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %129 = fcmp reassoc nsz arcp contract afn olt <8 x float> %125, zeroinitializer
  %130 = fcmp reassoc nsz arcp contract afn olt <8 x float> %126, zeroinitializer
  %131 = fcmp reassoc nsz arcp contract afn olt <8 x float> %127, zeroinitializer
  %132 = fcmp reassoc nsz arcp contract afn olt <8 x float> %128, zeroinitializer
  %133 = select <8 x i1> %129, <8 x float> zeroinitializer, <8 x float> %125
  %134 = select <8 x i1> %130, <8 x float> zeroinitializer, <8 x float> %126
  %135 = select <8 x i1> %131, <8 x float> zeroinitializer, <8 x float> %127
  %136 = select <8 x i1> %132, <8 x float> zeroinitializer, <8 x float> %128
  %137 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %133)
  %138 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %134)
  %139 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %135)
  %140 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %136)
  %141 = getelementptr inbounds float, ptr %108, i64 %112
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = getelementptr inbounds i8, ptr %141, i64 64
  %144 = getelementptr inbounds i8, ptr %141, i64 96
  store <8 x float> %137, ptr %141, align 4, !tbaa !13, !noalias !49
  store <8 x float> %138, ptr %142, align 4, !tbaa !13, !noalias !49
  store <8 x float> %139, ptr %143, align 4, !tbaa !13, !noalias !49
  store <8 x float> %140, ptr %144, align 4, !tbaa !13, !noalias !49
  %145 = add nuw i64 %112, 32
  %146 = icmp eq i64 %145, %84
  br i1 %146, label %.loopexit53, label %111, !llvm.loop !53

.loopexit53:                                      ; preds = %111, %.loopexit53
  %147 = phi i64 [ %155, %.loopexit53 ], [ %84, %111 ]
  %148 = shl nuw nsw i64 %147, 1
  %149 = getelementptr inbounds float, ptr %110, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 0.000000e+00
  %152 = select reassoc nsz arcp contract afn i1 %151, float 0.000000e+00, float %150
  %153 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %152)
  %154 = getelementptr inbounds float, ptr %108, i64 %147
  store float %153, ptr %154, align 4, !tbaa !13, !noalias !49
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %79
  br i1 %156, label %157, label %.loopexit53, !llvm.loop !50

157:                                              ; preds = %.loopexit53
  %158 = add nuw nsw i64 %105, 2
  %159 = icmp ult i64 %158, %78
  br i1 %159, label %.preheader52, label %.loopexit55

.loopexit55:                                      ; preds = %157, %102, %70, %.preheader56
  call void @dwt_denoise(ptr noundef nonnull %44, i32 noundef %62, i32 noundef %67, i32 noundef 5, ptr noundef nonnull %8) #24, !noalias !49
  %160 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %161 = getelementptr float, ptr %3, i64 %51
  %162 = icmp slt i32 %48, %160
  br i1 %162, label %163, label %.loopexit54

163:                                              ; preds = %.loopexit55
  %164 = sext i32 %62 to i64
  %165 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %166 = sext i32 %165 to i64
  %167 = sub i32 %165, %50
  %168 = add i32 %167, 1
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %.loopexit54

170:                                              ; preds = %163
  %171 = lshr i32 %168, 1
  %172 = zext nneg i32 %160 to i64
  %173 = zext nneg i32 %171 to i64
  %174 = icmp ult i32 %168, 64
  %175 = and i64 %173, 1073741792
  %176 = icmp eq i64 %175, %173
  br label %177

177:                                              ; preds = %.loopexit50, %170
  %178 = phi i64 [ %49, %170 ], [ %219, %.loopexit50 ]
  %179 = lshr i64 %178, 1
  %180 = mul nsw i64 %179, %164
  %181 = getelementptr inbounds float, ptr %44, i64 %180
  %182 = mul nsw i64 %178, %166
  %183 = getelementptr float, ptr %161, i64 %182
  br i1 %174, label %.preheader84, label %.preheader51

.preheader51:                                     ; preds = %177, %.preheader51
  %184 = phi i64 [ %206, %.preheader51 ], [ 0, %177 ]
  %185 = phi <8 x i64> [ %207, %.preheader51 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %177 ]
  %186 = getelementptr inbounds float, ptr %181, i64 %184
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = getelementptr inbounds i8, ptr %186, i64 64
  %189 = getelementptr inbounds i8, ptr %186, i64 96
  %190 = load <8 x float>, ptr %186, align 4, !tbaa !13, !noalias !49
  %191 = load <8 x float>, ptr %187, align 4, !tbaa !13, !noalias !49
  %192 = load <8 x float>, ptr %188, align 4, !tbaa !13, !noalias !49
  %193 = load <8 x float>, ptr %189, align 4, !tbaa !13, !noalias !49
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %190, %190
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %191, %191
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %192, %192
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %193, %193
  %198 = shl <8 x i64> %185, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %199 = add <8 x i64> %198, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %200 = add <8 x i64> %198, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %201 = add <8 x i64> %198, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %202 = getelementptr inbounds float, ptr %183, <8 x i64> %198
  %203 = getelementptr inbounds float, ptr %183, <8 x i64> %199
  %204 = getelementptr inbounds float, ptr %183, <8 x i64> %200
  %205 = getelementptr inbounds float, ptr %183, <8 x i64> %201
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %194, <8 x ptr> %202, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %195, <8 x ptr> %203, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %196, <8 x ptr> %204, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %197, <8 x ptr> %205, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  %206 = add nuw i64 %184, 32
  %207 = add <8 x i64> %185, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %208 = icmp eq i64 %206, %175
  br i1 %208, label %209, label %.preheader51, !llvm.loop !54

209:                                              ; preds = %.preheader51
  br i1 %176, label %.loopexit50, label %.preheader84

.preheader84:                                     ; preds = %209, %177
  %.ph85 = phi i64 [ %175, %209 ], [ 0, %177 ]
  br label %210

210:                                              ; preds = %.preheader84, %210
  %211 = phi i64 [ %217, %210 ], [ %.ph85, %.preheader84 ]
  %212 = getelementptr inbounds float, ptr %181, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !13, !noalias !49
  %214 = fmul reassoc nsz arcp contract afn float %213, %213
  %215 = shl nuw nsw i64 %211, 1
  %216 = getelementptr inbounds float, ptr %183, i64 %215
  store float %214, ptr %216, align 4, !tbaa !13, !alias.scope !47, !noalias !44
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %173
  br i1 %218, label %.loopexit50, label %210, !llvm.loop !55

.loopexit50:                                      ; preds = %210, %209
  %219 = add nuw nsw i64 %178, 2
  %220 = icmp ult i64 %219, %172
  br i1 %220, label %177, label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit50, %163, %.loopexit55
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #24, !noalias !49
  %221 = add nuw nsw i32 %47, 1
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %46, label %.preheader56

223:                                              ; preds = %25
  %224 = getelementptr inbounds i8, ptr %27, i64 188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !30, !alias.scope !61, !noalias !63
  %227 = getelementptr inbounds i8, ptr %4, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !31, !alias.scope !61, !noalias !63
  %229 = sext i32 %226 to i64
  %230 = sext i32 %228 to i64
  %231 = add nsw i32 %228, 2
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %229, 2
  %234 = mul i64 %233, %232
  %235 = tail call ptr @dt_alloc_aligned(i64 noundef %234) #24, !noalias !64
  call void @llvm.assume(i1 true) [ "align"(ptr %235, i64 64) ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %223
  %238 = mul i64 %233, %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %238, i1 false), !alias.scope !63, !noalias !61
  br label %920

239:                                              ; preds = %223
  %240 = getelementptr inbounds float, ptr %235, i64 %229
  %241 = icmp eq i32 %226, 0
  %242 = icmp eq i32 %228, 0
  %243 = add i32 %228, -1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %229
  %246 = getelementptr float, ptr %240, i64 %245
  %247 = sub nsw i32 0, %226
  %248 = sub i32 1, %226
  %249 = sext i32 %248 to i64
  %250 = sext i32 %247 to i64
  %251 = add i32 %226, -1
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %230, -1
  %254 = add nsw i32 %226, -2
  %255 = icmp slt i32 %228, 1
  %256 = icmp slt i32 %226, 1
  %257 = zext nneg i32 %228 to i64
  %258 = zext i32 %226 to i64
  %259 = or i1 %256, %255
  br i1 %242, label %260, label %538

260:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %261 = getelementptr inbounds i8, ptr %10, i64 44
  %262 = getelementptr inbounds i8, ptr %10, i64 64
  %263 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %264 = getelementptr inbounds i8, ptr %10, i64 68
  %265 = getelementptr inbounds i8, ptr %10, i64 48
  %266 = load <4 x float>, ptr %264, align 4, !tbaa !13, !noalias !64
  %267 = load <4 x float>, ptr %265, align 4, !tbaa !13, !noalias !64
  %268 = fmul reassoc nsz arcp contract afn <4 x float> %267, %266
  %269 = fmul reassoc nsz arcp contract afn <4 x float> %268, %268
  %270 = fmul reassoc nsz arcp contract afn <4 x float> %269, %269
  %271 = fmul reassoc nsz arcp contract afn <4 x float> %270, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %272 = insertelement <4 x float> poison, float %263, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul reassoc nsz arcp contract afn <4 x float> %271, %273
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %275, ptr %7, align 16, !tbaa !13, !noalias !64
  %276 = load float, ptr %262, align 4, !tbaa !13, !noalias !64
  %277 = load float, ptr %261, align 4, !tbaa !13, !noalias !64
  %278 = fmul reassoc nsz arcp contract afn float %277, %276
  %279 = fmul reassoc nsz arcp contract afn float %278, %278
  %280 = fmul reassoc nsz arcp contract afn float %279, %279
  %281 = fmul reassoc nsz arcp contract afn float %280, 0x401DCC6400000000
  %282 = getelementptr inbounds i8, ptr %7, i64 16
  %283 = fmul reassoc nsz arcp contract afn float %281, %263
  store float %283, ptr %282, align 16, !tbaa !13, !noalias !64
  br i1 %241, label %319, label %284

284:                                              ; preds = %260
  %285 = icmp ult i32 %226, 32
  %286 = mul nsw i64 %229, -4
  %287 = icmp ult i64 %286, 128
  %288 = select i1 %285, i1 true, i1 %287
  br i1 %288, label %305, label %289

289:                                              ; preds = %284
  %290 = and i64 %229, -32
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %301, %291 ]
  %293 = getelementptr inbounds float, ptr %240, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  %295 = getelementptr inbounds i8, ptr %293, i64 64
  %296 = getelementptr inbounds i8, ptr %293, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %293, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %294, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %295, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %296, align 4, !tbaa !13, !noalias !64
  %297 = getelementptr float, ptr %246, i64 %292
  %298 = getelementptr i8, ptr %297, i64 32
  %299 = getelementptr i8, ptr %297, i64 64
  %300 = getelementptr i8, ptr %297, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %297, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %298, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %299, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %300, align 4, !tbaa !13, !noalias !64
  %301 = add nuw i64 %292, 32
  %302 = icmp eq i64 %301, %290
  br i1 %302, label %303, label %291, !llvm.loop !65

303:                                              ; preds = %291
  %304 = icmp eq i64 %290, %229
  br i1 %304, label %.loopexit34, label %305

305:                                              ; preds = %303, %284
  %306 = phi i64 [ 0, %284 ], [ %290, %303 ]
  %307 = and i64 %229, 7
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %305, %.preheader35
  %309 = phi i64 [ %313, %.preheader35 ], [ %306, %305 ]
  %310 = phi i64 [ %314, %.preheader35 ], [ 0, %305 ]
  %311 = getelementptr inbounds float, ptr %240, i64 %309
  store float 5.000000e-01, ptr %311, align 4, !tbaa !13, !noalias !64
  %312 = getelementptr float, ptr %246, i64 %309
  store float 5.000000e-01, ptr %312, align 4, !tbaa !13, !noalias !64
  %313 = add nuw nsw i64 %309, 1
  %314 = add nuw nsw i64 %310, 1
  %315 = icmp eq i64 %314, %307
  br i1 %315, label %.loopexit36, label %.preheader35, !llvm.loop !66

.loopexit36:                                      ; preds = %.preheader35, %305
  %316 = phi i64 [ %306, %305 ], [ %313, %.preheader35 ]
  %317 = sub nsw i64 %306, %229
  %318 = icmp ugt i64 %317, -8
  br i1 %318, label %.loopexit34, label %.preheader33

319:                                              ; preds = %260
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %320 = getelementptr inbounds i8, ptr %10, i64 84
  %321 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %322 = getelementptr inbounds i8, ptr %10, i64 88
  %323 = load <4 x float>, ptr %322, align 4, !tbaa !13, !noalias !64
  %324 = load <4 x float>, ptr %265, align 4, !tbaa !13, !noalias !64
  %325 = fmul reassoc nsz arcp contract afn <4 x float> %324, %323
  %326 = fmul reassoc nsz arcp contract afn <4 x float> %325, %325
  %327 = fmul reassoc nsz arcp contract afn <4 x float> %326, %326
  %328 = fmul reassoc nsz arcp contract afn <4 x float> %327, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %329 = insertelement <4 x float> poison, float %321, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = fmul reassoc nsz arcp contract afn <4 x float> %328, %330
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %332, ptr %7, align 16, !tbaa !13, !noalias !64
  %333 = load float, ptr %320, align 4, !tbaa !13, !noalias !64
  %334 = load float, ptr %261, align 4, !tbaa !13, !noalias !64
  %335 = fmul reassoc nsz arcp contract afn float %334, %333
  %336 = fmul reassoc nsz arcp contract afn float %335, %335
  %337 = fmul reassoc nsz arcp contract afn float %336, %336
  %338 = fmul reassoc nsz arcp contract afn float %337, 0x401DCC6400000000
  %339 = fmul reassoc nsz arcp contract afn float %338, %321
  store float %339, ptr %282, align 16, !tbaa !13, !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %340 = getelementptr inbounds i8, ptr %10, i64 104
  %341 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %342 = getelementptr inbounds i8, ptr %10, i64 108
  %343 = load <4 x float>, ptr %342, align 4, !tbaa !13, !noalias !64
  %344 = load <4 x float>, ptr %265, align 4, !tbaa !13, !noalias !64
  %345 = fmul reassoc nsz arcp contract afn <4 x float> %344, %343
  %346 = fmul reassoc nsz arcp contract afn <4 x float> %345, %345
  %347 = fmul reassoc nsz arcp contract afn <4 x float> %346, %346
  %348 = fmul reassoc nsz arcp contract afn <4 x float> %347, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %349 = insertelement <4 x float> poison, float %341, i64 0
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = fmul reassoc nsz arcp contract afn <4 x float> %348, %350
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %352, ptr %7, align 16, !tbaa !13, !noalias !64
  %353 = load float, ptr %340, align 4, !tbaa !13, !noalias !64
  %354 = load float, ptr %261, align 4, !tbaa !13, !noalias !64
  %355 = fmul reassoc nsz arcp contract afn float %354, %353
  %356 = fmul reassoc nsz arcp contract afn float %355, %355
  %357 = fmul reassoc nsz arcp contract afn float %356, %356
  %358 = fmul reassoc nsz arcp contract afn float %357, 0x401DCC6400000000
  %359 = fmul reassoc nsz arcp contract afn float %358, %341
  store float %359, ptr %282, align 16, !tbaa !13, !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  br label %.loopexit49

.preheader33:                                     ; preds = %.loopexit36, %.preheader33
  %360 = phi i64 [ %384, %.preheader33 ], [ %316, %.loopexit36 ]
  %361 = getelementptr inbounds float, ptr %240, i64 %360
  store float 5.000000e-01, ptr %361, align 4, !tbaa !13, !noalias !64
  %362 = getelementptr float, ptr %246, i64 %360
  store float 5.000000e-01, ptr %362, align 4, !tbaa !13, !noalias !64
  %363 = add nuw i64 %360, 1
  %364 = getelementptr inbounds float, ptr %240, i64 %363
  store float 5.000000e-01, ptr %364, align 4, !tbaa !13, !noalias !64
  %365 = getelementptr float, ptr %246, i64 %363
  store float 5.000000e-01, ptr %365, align 4, !tbaa !13, !noalias !64
  %366 = add nuw i64 %360, 2
  %367 = getelementptr inbounds float, ptr %240, i64 %366
  store float 5.000000e-01, ptr %367, align 4, !tbaa !13, !noalias !64
  %368 = getelementptr float, ptr %246, i64 %366
  store float 5.000000e-01, ptr %368, align 4, !tbaa !13, !noalias !64
  %369 = add nuw i64 %360, 3
  %370 = getelementptr inbounds float, ptr %240, i64 %369
  store float 5.000000e-01, ptr %370, align 4, !tbaa !13, !noalias !64
  %371 = getelementptr float, ptr %246, i64 %369
  store float 5.000000e-01, ptr %371, align 4, !tbaa !13, !noalias !64
  %372 = add nuw i64 %360, 4
  %373 = getelementptr inbounds float, ptr %240, i64 %372
  store float 5.000000e-01, ptr %373, align 4, !tbaa !13, !noalias !64
  %374 = getelementptr float, ptr %246, i64 %372
  store float 5.000000e-01, ptr %374, align 4, !tbaa !13, !noalias !64
  %375 = add nuw i64 %360, 5
  %376 = getelementptr inbounds float, ptr %240, i64 %375
  store float 5.000000e-01, ptr %376, align 4, !tbaa !13, !noalias !64
  %377 = getelementptr float, ptr %246, i64 %375
  store float 5.000000e-01, ptr %377, align 4, !tbaa !13, !noalias !64
  %378 = add nuw i64 %360, 6
  %379 = getelementptr inbounds float, ptr %240, i64 %378
  store float 5.000000e-01, ptr %379, align 4, !tbaa !13, !noalias !64
  %380 = getelementptr float, ptr %246, i64 %378
  store float 5.000000e-01, ptr %380, align 4, !tbaa !13, !noalias !64
  %381 = add nuw i64 %360, 7
  %382 = getelementptr inbounds float, ptr %240, i64 %381
  store float 5.000000e-01, ptr %382, align 4, !tbaa !13, !noalias !64
  %383 = getelementptr float, ptr %246, i64 %381
  store float 5.000000e-01, ptr %383, align 4, !tbaa !13, !noalias !64
  %384 = add nuw i64 %360, 8
  %385 = icmp eq i64 %384, %229
  br i1 %385, label %.loopexit34, label %.preheader33, !llvm.loop !68

.loopexit34:                                      ; preds = %.preheader33, %.loopexit36, %303
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef %226, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %386 = getelementptr inbounds i8, ptr %10, i64 84
  %387 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %388 = getelementptr inbounds i8, ptr %10, i64 88
  %389 = load <4 x float>, ptr %388, align 4, !tbaa !13, !noalias !64
  %390 = load <4 x float>, ptr %265, align 4, !tbaa !13, !noalias !64
  %391 = fmul reassoc nsz arcp contract afn <4 x float> %390, %389
  %392 = fmul reassoc nsz arcp contract afn <4 x float> %391, %391
  %393 = fmul reassoc nsz arcp contract afn <4 x float> %392, %392
  %394 = fmul reassoc nsz arcp contract afn <4 x float> %393, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %395 = insertelement <4 x float> poison, float %387, i64 0
  %396 = shufflevector <4 x float> %395, <4 x float> poison, <4 x i32> zeroinitializer
  %397 = fmul reassoc nsz arcp contract afn <4 x float> %394, %396
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %398, ptr %7, align 16, !tbaa !13, !noalias !64
  %399 = load float, ptr %386, align 4, !tbaa !13, !noalias !64
  %400 = load float, ptr %261, align 4, !tbaa !13, !noalias !64
  %401 = fmul reassoc nsz arcp contract afn float %400, %399
  %402 = fmul reassoc nsz arcp contract afn float %401, %401
  %403 = fmul reassoc nsz arcp contract afn float %402, %402
  %404 = fmul reassoc nsz arcp contract afn float %403, 0x401DCC6400000000
  %405 = fmul reassoc nsz arcp contract afn float %404, %387
  store float %405, ptr %282, align 16, !tbaa !13, !noalias !64
  br i1 %288, label %422, label %406

406:                                              ; preds = %.loopexit34
  %407 = and i64 %229, -32
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %418, %408 ]
  %410 = getelementptr inbounds float, ptr %240, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 32
  %412 = getelementptr inbounds i8, ptr %410, i64 64
  %413 = getelementptr inbounds i8, ptr %410, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %410, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %411, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %412, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %413, align 4, !tbaa !13, !noalias !64
  %414 = getelementptr float, ptr %246, i64 %409
  %415 = getelementptr i8, ptr %414, i64 32
  %416 = getelementptr i8, ptr %414, i64 64
  %417 = getelementptr i8, ptr %414, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %414, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %415, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %416, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %417, align 4, !tbaa !13, !noalias !64
  %418 = add nuw i64 %409, 32
  %419 = icmp eq i64 %418, %407
  br i1 %419, label %420, label %408, !llvm.loop !69

420:                                              ; preds = %408
  %421 = icmp eq i64 %407, %229
  br i1 %421, label %.loopexit30, label %422

422:                                              ; preds = %420, %.loopexit34
  %423 = phi i64 [ 0, %.loopexit34 ], [ %407, %420 ]
  %424 = and i64 %229, 7
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %422, %.preheader31
  %426 = phi i64 [ %430, %.preheader31 ], [ %423, %422 ]
  %427 = phi i64 [ %431, %.preheader31 ], [ 0, %422 ]
  %428 = getelementptr inbounds float, ptr %240, i64 %426
  store float 5.000000e-01, ptr %428, align 4, !tbaa !13, !noalias !64
  %429 = getelementptr float, ptr %246, i64 %426
  store float 5.000000e-01, ptr %429, align 4, !tbaa !13, !noalias !64
  %430 = add nuw nsw i64 %426, 1
  %431 = add nuw nsw i64 %427, 1
  %432 = icmp eq i64 %431, %424
  br i1 %432, label %.loopexit32, label %.preheader31, !llvm.loop !70

.loopexit32:                                      ; preds = %.preheader31, %422
  %433 = phi i64 [ %423, %422 ], [ %430, %.preheader31 ]
  %434 = sub nsw i64 %423, %229
  %435 = icmp ugt i64 %434, -8
  br i1 %435, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %436 = phi i64 [ %460, %.preheader29 ], [ %433, %.loopexit32 ]
  %437 = getelementptr inbounds float, ptr %240, i64 %436
  store float 5.000000e-01, ptr %437, align 4, !tbaa !13, !noalias !64
  %438 = getelementptr float, ptr %246, i64 %436
  store float 5.000000e-01, ptr %438, align 4, !tbaa !13, !noalias !64
  %439 = add nuw i64 %436, 1
  %440 = getelementptr inbounds float, ptr %240, i64 %439
  store float 5.000000e-01, ptr %440, align 4, !tbaa !13, !noalias !64
  %441 = getelementptr float, ptr %246, i64 %439
  store float 5.000000e-01, ptr %441, align 4, !tbaa !13, !noalias !64
  %442 = add nuw i64 %436, 2
  %443 = getelementptr inbounds float, ptr %240, i64 %442
  store float 5.000000e-01, ptr %443, align 4, !tbaa !13, !noalias !64
  %444 = getelementptr float, ptr %246, i64 %442
  store float 5.000000e-01, ptr %444, align 4, !tbaa !13, !noalias !64
  %445 = add nuw i64 %436, 3
  %446 = getelementptr inbounds float, ptr %240, i64 %445
  store float 5.000000e-01, ptr %446, align 4, !tbaa !13, !noalias !64
  %447 = getelementptr float, ptr %246, i64 %445
  store float 5.000000e-01, ptr %447, align 4, !tbaa !13, !noalias !64
  %448 = add nuw i64 %436, 4
  %449 = getelementptr inbounds float, ptr %240, i64 %448
  store float 5.000000e-01, ptr %449, align 4, !tbaa !13, !noalias !64
  %450 = getelementptr float, ptr %246, i64 %448
  store float 5.000000e-01, ptr %450, align 4, !tbaa !13, !noalias !64
  %451 = add nuw i64 %436, 5
  %452 = getelementptr inbounds float, ptr %240, i64 %451
  store float 5.000000e-01, ptr %452, align 4, !tbaa !13, !noalias !64
  %453 = getelementptr float, ptr %246, i64 %451
  store float 5.000000e-01, ptr %453, align 4, !tbaa !13, !noalias !64
  %454 = add nuw i64 %436, 6
  %455 = getelementptr inbounds float, ptr %240, i64 %454
  store float 5.000000e-01, ptr %455, align 4, !tbaa !13, !noalias !64
  %456 = getelementptr float, ptr %246, i64 %454
  store float 5.000000e-01, ptr %456, align 4, !tbaa !13, !noalias !64
  %457 = add nuw i64 %436, 7
  %458 = getelementptr inbounds float, ptr %240, i64 %457
  store float 5.000000e-01, ptr %458, align 4, !tbaa !13, !noalias !64
  %459 = getelementptr float, ptr %246, i64 %457
  store float 5.000000e-01, ptr %459, align 4, !tbaa !13, !noalias !64
  %460 = add nuw i64 %436, 8
  %461 = icmp eq i64 %460, %229
  br i1 %461, label %.loopexit30, label %.preheader29, !llvm.loop !71

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32, %420
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef %226, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %462 = getelementptr inbounds i8, ptr %10, i64 104
  %463 = load float, ptr %10, align 8, !tbaa !28, !noalias !64
  %464 = getelementptr inbounds i8, ptr %10, i64 108
  %465 = load <4 x float>, ptr %464, align 4, !tbaa !13, !noalias !64
  %466 = load <4 x float>, ptr %265, align 4, !tbaa !13, !noalias !64
  %467 = fmul reassoc nsz arcp contract afn <4 x float> %466, %465
  %468 = fmul reassoc nsz arcp contract afn <4 x float> %467, %467
  %469 = fmul reassoc nsz arcp contract afn <4 x float> %468, %468
  %470 = fmul reassoc nsz arcp contract afn <4 x float> %469, <float 0x402DF3B640000000, float 0x403EC56D60000000, float 0x4051810620000000, float 0x40699B3D00000000>
  %471 = insertelement <4 x float> poison, float %463, i64 0
  %472 = shufflevector <4 x float> %471, <4 x float> poison, <4 x i32> zeroinitializer
  %473 = fmul reassoc nsz arcp contract afn <4 x float> %470, %472
  %474 = shufflevector <4 x float> %473, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %474, ptr %7, align 16, !tbaa !13, !noalias !64
  %475 = load float, ptr %462, align 4, !tbaa !13, !noalias !64
  %476 = load float, ptr %261, align 4, !tbaa !13, !noalias !64
  %477 = fmul reassoc nsz arcp contract afn float %476, %475
  %478 = fmul reassoc nsz arcp contract afn float %477, %477
  %479 = fmul reassoc nsz arcp contract afn float %478, %478
  %480 = fmul reassoc nsz arcp contract afn float %479, 0x401DCC6400000000
  %481 = fmul reassoc nsz arcp contract afn float %480, %463
  store float %481, ptr %282, align 16, !tbaa !13, !noalias !64
  br i1 %288, label %498, label %482

482:                                              ; preds = %.loopexit30
  %483 = and i64 %229, -32
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ 0, %482 ], [ %494, %484 ]
  %486 = getelementptr inbounds float, ptr %240, i64 %485
  %487 = getelementptr inbounds i8, ptr %486, i64 32
  %488 = getelementptr inbounds i8, ptr %486, i64 64
  %489 = getelementptr inbounds i8, ptr %486, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %486, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %487, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %488, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %489, align 4, !tbaa !13, !noalias !64
  %490 = getelementptr float, ptr %246, i64 %485
  %491 = getelementptr i8, ptr %490, i64 32
  %492 = getelementptr i8, ptr %490, i64 64
  %493 = getelementptr i8, ptr %490, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %490, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %491, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %492, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %493, align 4, !tbaa !13, !noalias !64
  %494 = add nuw i64 %485, 32
  %495 = icmp eq i64 %494, %483
  br i1 %495, label %496, label %484, !llvm.loop !72

496:                                              ; preds = %484
  %497 = icmp eq i64 %483, %229
  br i1 %497, label %.loopexit, label %498

498:                                              ; preds = %496, %.loopexit30
  %499 = phi i64 [ 0, %.loopexit30 ], [ %483, %496 ]
  %500 = and i64 %229, 7
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %498, %.preheader27
  %502 = phi i64 [ %506, %.preheader27 ], [ %499, %498 ]
  %503 = phi i64 [ %507, %.preheader27 ], [ 0, %498 ]
  %504 = getelementptr inbounds float, ptr %240, i64 %502
  store float 5.000000e-01, ptr %504, align 4, !tbaa !13, !noalias !64
  %505 = getelementptr float, ptr %246, i64 %502
  store float 5.000000e-01, ptr %505, align 4, !tbaa !13, !noalias !64
  %506 = add nuw nsw i64 %502, 1
  %507 = add nuw nsw i64 %503, 1
  %508 = icmp eq i64 %507, %500
  br i1 %508, label %.loopexit28, label %.preheader27, !llvm.loop !73

.loopexit28:                                      ; preds = %.preheader27, %498
  %509 = phi i64 [ %499, %498 ], [ %506, %.preheader27 ]
  %510 = sub nsw i64 %499, %229
  %511 = icmp ugt i64 %510, -8
  br i1 %511, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %512 = phi i64 [ %536, %.preheader ], [ %509, %.loopexit28 ]
  %513 = getelementptr inbounds float, ptr %240, i64 %512
  store float 5.000000e-01, ptr %513, align 4, !tbaa !13, !noalias !64
  %514 = getelementptr float, ptr %246, i64 %512
  store float 5.000000e-01, ptr %514, align 4, !tbaa !13, !noalias !64
  %515 = add nuw i64 %512, 1
  %516 = getelementptr inbounds float, ptr %240, i64 %515
  store float 5.000000e-01, ptr %516, align 4, !tbaa !13, !noalias !64
  %517 = getelementptr float, ptr %246, i64 %515
  store float 5.000000e-01, ptr %517, align 4, !tbaa !13, !noalias !64
  %518 = add nuw i64 %512, 2
  %519 = getelementptr inbounds float, ptr %240, i64 %518
  store float 5.000000e-01, ptr %519, align 4, !tbaa !13, !noalias !64
  %520 = getelementptr float, ptr %246, i64 %518
  store float 5.000000e-01, ptr %520, align 4, !tbaa !13, !noalias !64
  %521 = add nuw i64 %512, 3
  %522 = getelementptr inbounds float, ptr %240, i64 %521
  store float 5.000000e-01, ptr %522, align 4, !tbaa !13, !noalias !64
  %523 = getelementptr float, ptr %246, i64 %521
  store float 5.000000e-01, ptr %523, align 4, !tbaa !13, !noalias !64
  %524 = add nuw i64 %512, 4
  %525 = getelementptr inbounds float, ptr %240, i64 %524
  store float 5.000000e-01, ptr %525, align 4, !tbaa !13, !noalias !64
  %526 = getelementptr float, ptr %246, i64 %524
  store float 5.000000e-01, ptr %526, align 4, !tbaa !13, !noalias !64
  %527 = add nuw i64 %512, 5
  %528 = getelementptr inbounds float, ptr %240, i64 %527
  store float 5.000000e-01, ptr %528, align 4, !tbaa !13, !noalias !64
  %529 = getelementptr float, ptr %246, i64 %527
  store float 5.000000e-01, ptr %529, align 4, !tbaa !13, !noalias !64
  %530 = add nuw i64 %512, 6
  %531 = getelementptr inbounds float, ptr %240, i64 %530
  store float 5.000000e-01, ptr %531, align 4, !tbaa !13, !noalias !64
  %532 = getelementptr float, ptr %246, i64 %530
  store float 5.000000e-01, ptr %532, align 4, !tbaa !13, !noalias !64
  %533 = add nuw i64 %512, 7
  %534 = getelementptr inbounds float, ptr %240, i64 %533
  store float 5.000000e-01, ptr %534, align 4, !tbaa !13, !noalias !64
  %535 = getelementptr float, ptr %246, i64 %533
  store float 5.000000e-01, ptr %535, align 4, !tbaa !13, !noalias !64
  %536 = add nuw i64 %512, 8
  %537 = icmp eq i64 %536, %229
  br i1 %537, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %.loopexit28, %496
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef %226, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  br label %.loopexit49

538:                                              ; preds = %239
  %539 = getelementptr inbounds i8, ptr %4, i64 4
  %540 = add nsw i32 %226, 598
  %541 = add nsw i32 %226, 599
  %542 = load i32, ptr %539, align 4, !tbaa !75, !alias.scope !61, !noalias !63
  %543 = load i32, ptr %4, align 4, !tbaa !76, !alias.scope !61, !noalias !63
  %544 = add i32 %543, 600
  %545 = srem i32 %544, 6
  %546 = sext i32 %545 to i64
  %547 = add nsw i32 %543, 601
  %548 = srem i32 %547, 6
  %549 = sext i32 %548 to i64
  %550 = add nsw i32 %541, %543
  %551 = srem i32 %550, 6
  %552 = sext i32 %551 to i64
  %553 = add nsw i32 %540, %543
  %554 = srem i32 %553, 6
  %555 = sext i32 %554 to i64
  %556 = add i32 %542, 600
  %557 = icmp ult i32 %226, 32
  %558 = and i64 %245, 4611686018427387872
  %559 = icmp eq i64 %558, 0
  %560 = select i1 %557, i1 true, i1 %559
  %561 = and i64 %229, -32
  %562 = icmp eq i64 %561, %229
  %563 = and i64 %229, 7
  %564 = icmp eq i64 %563, 0
  %565 = add nsw i64 %252, -1
  %566 = icmp ult i32 %226, 8
  %567 = and i64 %258, 2147483640
  %568 = insertelement <8 x i32> poison, i32 %544, i64 0
  %569 = shufflevector <8 x i32> %568, <8 x i32> poison, <8 x i32> zeroinitializer
  %570 = icmp eq i64 %567, %258
  %571 = add i32 %542, 599
  br label %572

.loopexit49:                                      ; preds = %.loopexit43, %.loopexit, %319
  call void @free(ptr noundef %235) #24, !noalias !64
  br label %920

572:                                              ; preds = %.loopexit43, %538
  %573 = phi i32 [ 0, %538 ], [ %918, %.loopexit43 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef %573, ptr noundef nonnull %10), !noalias !64
  br i1 %241, label %.loopexit45, label %574

574:                                              ; preds = %572
  br i1 %560, label %587, label %.preheader48

.preheader48:                                     ; preds = %574, %.preheader48
  %575 = phi i64 [ %584, %.preheader48 ], [ 0, %574 ]
  %576 = getelementptr inbounds float, ptr %240, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = getelementptr inbounds i8, ptr %576, i64 64
  %579 = getelementptr inbounds i8, ptr %576, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %576, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %577, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %578, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %579, align 4, !tbaa !13, !noalias !64
  %580 = getelementptr float, ptr %246, i64 %575
  %581 = getelementptr i8, ptr %580, i64 32
  %582 = getelementptr i8, ptr %580, i64 64
  %583 = getelementptr i8, ptr %580, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %580, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %581, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %582, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %583, align 4, !tbaa !13, !noalias !64
  %584 = add nuw i64 %575, 32
  %585 = icmp eq i64 %584, %561
  br i1 %585, label %586, label %.preheader48, !llvm.loop !77

586:                                              ; preds = %.preheader48
  br i1 %562, label %.loopexit45, label %587

587:                                              ; preds = %586, %574
  %588 = phi i64 [ 0, %574 ], [ %561, %586 ]
  br i1 %564, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %587, %.preheader46
  %589 = phi i64 [ %593, %.preheader46 ], [ %588, %587 ]
  %590 = phi i64 [ %594, %.preheader46 ], [ 0, %587 ]
  %591 = getelementptr inbounds float, ptr %240, i64 %589
  store float 5.000000e-01, ptr %591, align 4, !tbaa !13, !noalias !64
  %592 = getelementptr float, ptr %246, i64 %589
  store float 5.000000e-01, ptr %592, align 4, !tbaa !13, !noalias !64
  %593 = add nuw nsw i64 %589, 1
  %594 = add nuw nsw i64 %590, 1
  %595 = icmp eq i64 %594, %563
  br i1 %595, label %.loopexit47, label %.preheader46, !llvm.loop !78

.loopexit47:                                      ; preds = %.preheader46, %587
  %596 = phi i64 [ %588, %587 ], [ %593, %.preheader46 ]
  %597 = sub nsw i64 %588, %229
  %598 = icmp ugt i64 %597, -8
  br i1 %598, label %.loopexit45, label %.preheader44

.loopexit45:                                      ; preds = %.preheader44, %.loopexit47, %586, %572
  %599 = icmp ne i32 %573, 1
  %600 = zext i1 %599 to i64
  %601 = icmp ult i64 %600, %252
  %602 = icmp eq i32 %573, 1
  %603 = sub nsw i64 %252, %600
  %604 = and i64 %603, 1
  %605 = icmp eq i64 %604, 0
  %606 = select i1 %599, i32 601, i32 600
  %607 = add nsw i32 %606, %543
  %608 = srem i32 %607, 6
  %609 = sext i32 %608 to i64
  %610 = select i1 %599, i64 2, i64 1
  %611 = icmp eq i64 %565, %600
  br label %638

.preheader44:                                     ; preds = %.loopexit47, %.preheader44
  %612 = phi i64 [ %636, %.preheader44 ], [ %596, %.loopexit47 ]
  %613 = getelementptr inbounds float, ptr %240, i64 %612
  store float 5.000000e-01, ptr %613, align 4, !tbaa !13, !noalias !64
  %614 = getelementptr float, ptr %246, i64 %612
  store float 5.000000e-01, ptr %614, align 4, !tbaa !13, !noalias !64
  %615 = add nuw i64 %612, 1
  %616 = getelementptr inbounds float, ptr %240, i64 %615
  store float 5.000000e-01, ptr %616, align 4, !tbaa !13, !noalias !64
  %617 = getelementptr float, ptr %246, i64 %615
  store float 5.000000e-01, ptr %617, align 4, !tbaa !13, !noalias !64
  %618 = add nuw i64 %612, 2
  %619 = getelementptr inbounds float, ptr %240, i64 %618
  store float 5.000000e-01, ptr %619, align 4, !tbaa !13, !noalias !64
  %620 = getelementptr float, ptr %246, i64 %618
  store float 5.000000e-01, ptr %620, align 4, !tbaa !13, !noalias !64
  %621 = add nuw i64 %612, 3
  %622 = getelementptr inbounds float, ptr %240, i64 %621
  store float 5.000000e-01, ptr %622, align 4, !tbaa !13, !noalias !64
  %623 = getelementptr float, ptr %246, i64 %621
  store float 5.000000e-01, ptr %623, align 4, !tbaa !13, !noalias !64
  %624 = add nuw i64 %612, 4
  %625 = getelementptr inbounds float, ptr %240, i64 %624
  store float 5.000000e-01, ptr %625, align 4, !tbaa !13, !noalias !64
  %626 = getelementptr float, ptr %246, i64 %624
  store float 5.000000e-01, ptr %626, align 4, !tbaa !13, !noalias !64
  %627 = add nuw i64 %612, 5
  %628 = getelementptr inbounds float, ptr %240, i64 %627
  store float 5.000000e-01, ptr %628, align 4, !tbaa !13, !noalias !64
  %629 = getelementptr float, ptr %246, i64 %627
  store float 5.000000e-01, ptr %629, align 4, !tbaa !13, !noalias !64
  %630 = add nuw i64 %612, 6
  %631 = getelementptr inbounds float, ptr %240, i64 %630
  store float 5.000000e-01, ptr %631, align 4, !tbaa !13, !noalias !64
  %632 = getelementptr float, ptr %246, i64 %630
  store float 5.000000e-01, ptr %632, align 4, !tbaa !13, !noalias !64
  %633 = add nuw i64 %612, 7
  %634 = getelementptr inbounds float, ptr %240, i64 %633
  store float 5.000000e-01, ptr %634, align 4, !tbaa !13, !noalias !64
  %635 = getelementptr float, ptr %246, i64 %633
  store float 5.000000e-01, ptr %635, align 4, !tbaa !13, !noalias !64
  %636 = add nuw i64 %612, 8
  %637 = icmp eq i64 %636, %229
  br i1 %637, label %.loopexit45, label %.preheader44, !llvm.loop !79

638:                                              ; preds = %835, %.loopexit45
  %639 = phi i64 [ 0, %.loopexit45 ], [ %836, %835 ]
  %640 = mul i64 %639, %229
  %641 = getelementptr inbounds float, ptr %2, i64 %640
  %642 = getelementptr inbounds float, ptr %240, i64 %640
  %643 = trunc i64 %639 to i32
  %644 = add nsw i32 %643, 600
  br i1 %599, label %645, label %660

645:                                              ; preds = %638
  %646 = add nsw i32 %644, %542
  %647 = srem i32 %646, 6
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [6 x i8], ptr %224, i64 %648, i64 %546
  %650 = load i8, ptr %649, align 1, !tbaa !80, !noalias !64
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %573, %651
  br i1 %652, label %653, label %660

653:                                              ; preds = %645
  %654 = load float, ptr %641, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %655 = fcmp reassoc nsz arcp contract afn olt float %654, 0.000000e+00
  %656 = select reassoc nsz arcp contract afn i1 %655, float 0.000000e+00, float %654
  %657 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %656)
  %658 = getelementptr inbounds float, ptr %642, i64 %249
  store float %657, ptr %658, align 4, !tbaa !13, !noalias !64
  %659 = getelementptr inbounds float, ptr %642, i64 %250
  store float %657, ptr %659, align 4, !tbaa !13, !noalias !64
  store float %657, ptr %642, align 4, !tbaa !13, !noalias !64
  br label %660

660:                                              ; preds = %653, %645, %638
  %661 = getelementptr float, ptr %642, i64 %229
  br i1 %601, label %662, label %..loopexit40_crit_edge

..loopexit40_crit_edge:                           ; preds = %660
  %.pre = add nsw i32 %644, %542
  %.pre65 = srem i32 %.pre, 6
  %.pre67 = sext i32 %.pre65 to i64
  br label %.loopexit40

662:                                              ; preds = %660
  %663 = icmp ult i64 %639, %253
  %664 = add nsw i32 %644, %542
  %665 = srem i32 %664, 6
  %666 = sext i32 %665 to i64
  br i1 %602, label %667, label %.preheader41

667:                                              ; preds = %662
  br i1 %605, label %681, label %668

668:                                              ; preds = %667
  %669 = getelementptr inbounds [6 x i8], ptr %224, i64 %666, i64 %609
  %670 = load i8, ptr %669, align 1, !tbaa !80, !noalias !64
  %671 = icmp eq i8 %670, 1
  br i1 %671, label %672, label %681

672:                                              ; preds = %668
  %673 = getelementptr inbounds float, ptr %641, i64 %600
  %674 = load float, ptr %673, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %675 = fcmp reassoc nsz arcp contract afn olt float %674, 0.000000e+00
  %676 = select reassoc nsz arcp contract afn i1 %675, float 0.000000e+00, float %674
  %677 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %676)
  %678 = getelementptr inbounds float, ptr %642, i64 %600
  store float %677, ptr %678, align 4, !tbaa !13, !noalias !64
  %679 = getelementptr float, ptr %678, i64 %229
  store float %677, ptr %679, align 4, !tbaa !13, !noalias !64
  %680 = getelementptr i8, ptr %678, i64 4
  store float %677, ptr %680, align 4, !tbaa !13, !noalias !64
  br label %681

681:                                              ; preds = %672, %668, %667
  %682 = phi i64 [ %600, %667 ], [ %610, %672 ], [ %610, %668 ]
  br i1 %611, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %681, %718
  %683 = phi i64 [ %719, %718 ], [ %682, %681 ]
  %684 = trunc i64 %683 to i32
  %685 = add i32 %544, %684
  %686 = srem i32 %685, 6
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [6 x i8], ptr %224, i64 %666, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !80, !noalias !64
  %690 = icmp eq i8 %689, 1
  br i1 %690, label %691, label %700

691:                                              ; preds = %.preheader39
  %692 = getelementptr inbounds float, ptr %641, i64 %683
  %693 = load float, ptr %692, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %694 = fcmp reassoc nsz arcp contract afn olt float %693, 0.000000e+00
  %695 = select reassoc nsz arcp contract afn i1 %694, float 0.000000e+00, float %693
  %696 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %695)
  %697 = getelementptr inbounds float, ptr %642, i64 %683
  store float %696, ptr %697, align 4, !tbaa !13, !noalias !64
  %698 = getelementptr float, ptr %697, i64 %229
  store float %696, ptr %698, align 4, !tbaa !13, !noalias !64
  %699 = getelementptr i8, ptr %697, i64 4
  store float %696, ptr %699, align 4, !tbaa !13, !noalias !64
  br label %700

700:                                              ; preds = %691, %.preheader39
  %701 = add nuw i64 %683, 1
  %702 = trunc i64 %701 to i32
  %703 = add i32 %544, %702
  %704 = srem i32 %703, 6
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [6 x i8], ptr %224, i64 %666, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !80, !noalias !64
  %708 = icmp eq i8 %707, 1
  br i1 %708, label %709, label %718

709:                                              ; preds = %700
  %710 = getelementptr inbounds float, ptr %641, i64 %701
  %711 = load float, ptr %710, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %712 = fcmp reassoc nsz arcp contract afn olt float %711, 0.000000e+00
  %713 = select reassoc nsz arcp contract afn i1 %712, float 0.000000e+00, float %711
  %714 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %713)
  %715 = getelementptr inbounds float, ptr %642, i64 %701
  store float %714, ptr %715, align 4, !tbaa !13, !noalias !64
  %716 = getelementptr float, ptr %715, i64 %229
  store float %714, ptr %716, align 4, !tbaa !13, !noalias !64
  %717 = getelementptr i8, ptr %715, i64 4
  store float %714, ptr %717, align 4, !tbaa !13, !noalias !64
  br label %718

718:                                              ; preds = %709, %700
  %719 = add nuw i64 %683, 2
  %720 = icmp eq i64 %719, %252
  br i1 %720, label %.loopexit40, label %.preheader39

.loopexit40:                                      ; preds = %751, %718, %..loopexit40_crit_edge, %681
  %.pre-phi68 = phi i64 [ %.pre67, %..loopexit40_crit_edge ], [ %666, %681 ], [ %666, %718 ], [ %666, %751 ]
  %721 = getelementptr inbounds [6 x i8], ptr %224, i64 %.pre-phi68, i64 %546
  %722 = load i8, ptr %721, align 1, !tbaa !80, !noalias !64
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %573, %723
  br i1 %724, label %789, label %754

.preheader41:                                     ; preds = %662, %751
  %725 = phi i64 [ %752, %751 ], [ %600, %662 ]
  %726 = trunc i64 %725 to i32
  %727 = add i32 %544, %726
  %728 = srem i32 %727, 6
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [6 x i8], ptr %224, i64 %666, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !80, !noalias !64
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %573, %732
  br i1 %733, label %734, label %751

734:                                              ; preds = %.preheader41
  %735 = getelementptr inbounds float, ptr %641, i64 %725
  %736 = load float, ptr %735, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %737 = fcmp reassoc nsz arcp contract afn olt float %736, 0.000000e+00
  %738 = select reassoc nsz arcp contract afn i1 %737, float 0.000000e+00, float %736
  %739 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %738)
  %740 = getelementptr inbounds float, ptr %642, i64 %725
  store float %739, ptr %740, align 4, !tbaa !13, !noalias !64
  %741 = sub i64 %725, %229
  %742 = getelementptr float, ptr %642, i64 %741
  %743 = getelementptr i8, ptr %742, i64 4
  store float %739, ptr %743, align 4, !tbaa !13, !noalias !64
  store float %739, ptr %742, align 4, !tbaa !13, !noalias !64
  %744 = getelementptr i8, ptr %742, i64 -4
  store float %739, ptr %744, align 4, !tbaa !13, !noalias !64
  %745 = getelementptr i8, ptr %740, i64 4
  store float %739, ptr %745, align 4, !tbaa !13, !noalias !64
  %746 = getelementptr i8, ptr %740, i64 -4
  store float %739, ptr %746, align 4, !tbaa !13, !noalias !64
  br i1 %663, label %747, label %751

747:                                              ; preds = %734
  %748 = getelementptr float, ptr %661, i64 %725
  %749 = getelementptr i8, ptr %748, i64 4
  store float %739, ptr %749, align 4, !tbaa !13, !noalias !64
  store float %739, ptr %748, align 4, !tbaa !13, !noalias !64
  %750 = getelementptr i8, ptr %748, i64 -4
  store float %739, ptr %750, align 4, !tbaa !13, !noalias !64
  br label %751

751:                                              ; preds = %747, %734, %.preheader41
  %752 = add nuw i64 %725, 1
  %753 = icmp eq i64 %752, %252
  br i1 %753, label %.loopexit40, label %.preheader41

754:                                              ; preds = %.loopexit40
  %755 = icmp ult i64 %639, 2
  br i1 %755, label %756, label %762

756:                                              ; preds = %754
  %757 = getelementptr inbounds [6 x i8], ptr %224, i64 %.pre-phi68, i64 %549
  %758 = load i8, ptr %757, align 1, !tbaa !80, !noalias !64
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %573, %759
  %761 = zext i1 %760 to i32
  br label %781

762:                                              ; preds = %754
  %763 = add i32 %571, %643
  %764 = srem i32 %763, 6
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [6 x i8], ptr %224, i64 %765, i64 %546
  %767 = load i8, ptr %766, align 1, !tbaa !80, !noalias !64
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %573, %768
  br i1 %769, label %781, label %770

770:                                              ; preds = %762
  %771 = getelementptr inbounds [6 x i8], ptr %224, i64 %.pre-phi68, i64 %549
  %772 = load i8, ptr %771, align 1, !tbaa !80, !noalias !64
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %573, %773
  br i1 %774, label %781, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds [6 x i8], ptr %224, i64 %765, i64 %549
  %777 = load i8, ptr %776, align 1, !tbaa !80, !noalias !64
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %573, %778
  %780 = select i1 %779, i32 %248, i32 0
  br label %781

781:                                              ; preds = %775, %770, %762, %756
  %782 = phi i32 [ 1, %770 ], [ %780, %775 ], [ %247, %762 ], [ %761, %756 ]
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %641, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %786 = fcmp reassoc nsz arcp contract afn olt float %785, 0.000000e+00
  %787 = select reassoc nsz arcp contract afn i1 %786, float 0.000000e+00, float %785
  %788 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %787)
  store float %788, ptr %642, align 4, !tbaa !13, !noalias !64
  br label %789

789:                                              ; preds = %781, %.loopexit40
  %790 = getelementptr inbounds [6 x i8], ptr %224, i64 %.pre-phi68, i64 %552
  %791 = load i8, ptr %790, align 1, !tbaa !80, !noalias !64
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %573, %792
  %794 = select i1 %599, i1 %793, i1 false
  br i1 %794, label %795, label %804

795:                                              ; preds = %789
  %796 = getelementptr inbounds float, ptr %641, i64 %252
  %797 = load float, ptr %796, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %798 = fcmp reassoc nsz arcp contract afn olt float %797, 0.000000e+00
  %799 = select reassoc nsz arcp contract afn i1 %798, float 0.000000e+00, float %797
  %800 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %799)
  %801 = getelementptr inbounds i8, ptr %642, i64 -4
  store float %800, ptr %801, align 4, !tbaa !13, !noalias !64
  %802 = getelementptr inbounds float, ptr %642, i64 %252
  store float %800, ptr %802, align 4, !tbaa !13, !noalias !64
  %803 = getelementptr i8, ptr %661, i64 -8
  store float %800, ptr %803, align 4, !tbaa !13, !noalias !64
  br label %835

804:                                              ; preds = %789
  br i1 %793, label %835, label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds [6 x i8], ptr %224, i64 %.pre-phi68, i64 %555
  %807 = load i8, ptr %806, align 1, !tbaa !80, !noalias !64
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %573, %808
  br i1 %809, label %826, label %810

810:                                              ; preds = %805
  %811 = icmp ugt i64 %639, 1
  br i1 %811, label %812, label %826

812:                                              ; preds = %810
  %813 = add i32 %571, %643
  %814 = srem i32 %813, 6
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [6 x i8], ptr %224, i64 %815, i64 %552
  %817 = load i8, ptr %816, align 1, !tbaa !80, !noalias !64
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %573, %818
  br i1 %819, label %826, label %820

820:                                              ; preds = %812
  %821 = getelementptr inbounds [6 x i8], ptr %224, i64 %815, i64 %555
  %822 = load i8, ptr %821, align 1, !tbaa !80, !noalias !64
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %573, %823
  %825 = select i1 %824, i32 -2, i32 %251
  br label %826

826:                                              ; preds = %820, %812, %810, %805
  %827 = phi i32 [ %254, %805 ], [ -1, %812 ], [ %825, %820 ], [ %251, %810 ]
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %641, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %831 = fcmp reassoc nsz arcp contract afn olt float %830, 0.000000e+00
  %832 = select reassoc nsz arcp contract afn i1 %831, float 0.000000e+00, float %830
  %833 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %832)
  %834 = getelementptr inbounds float, ptr %642, i64 %252
  store float %833, ptr %834, align 4, !tbaa !13, !noalias !64
  br label %835

835:                                              ; preds = %826, %804, %795
  %836 = add nuw i64 %639, 1
  %837 = icmp eq i64 %836, %230
  br i1 %837, label %838, label %638

838:                                              ; preds = %835
  call void @dwt_denoise(ptr noundef nonnull %240, i32 noundef %226, i32 noundef %228, i32 noundef 5, ptr noundef nonnull %7) #24, !noalias !64
  br i1 %259, label %.loopexit43, label %839

839:                                              ; preds = %838
  %840 = insertelement <8 x i32> poison, i32 %573, i64 0
  %841 = shufflevector <8 x i32> %840, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %842

842:                                              ; preds = %.loopexit37, %839
  %843 = phi i64 [ %916, %.loopexit37 ], [ 0, %839 ]
  %844 = mul nuw nsw i64 %843, %229
  %845 = getelementptr inbounds float, ptr %240, i64 %844
  %846 = getelementptr inbounds float, ptr %3, i64 %844
  %847 = trunc i64 %843 to i32
  %848 = add i32 %556, %847
  %849 = srem i32 %848, 6
  %850 = sext i32 %849 to i64
  br i1 %566, label %.preheader81, label %.preheader38

.preheader38:                                     ; preds = %842, %.preheader38
  %851 = phi i64 [ %894, %.preheader38 ], [ 0, %842 ]
  %852 = phi <8 x i32> [ %895, %.preheader38 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %842 ]
  %853 = add <8 x i32> %852, %569
  %854 = srem <8 x i32> %853, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %855 = sext <8 x i32> %854 to <8 x i64>
  %856 = extractelement <8 x i64> %855, i64 0
  %857 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %856
  %858 = extractelement <8 x i64> %855, i64 1
  %859 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %858
  %860 = extractelement <8 x i64> %855, i64 2
  %861 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %860
  %862 = extractelement <8 x i64> %855, i64 3
  %863 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %862
  %864 = extractelement <8 x i64> %855, i64 4
  %865 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %864
  %866 = extractelement <8 x i64> %855, i64 5
  %867 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %866
  %868 = extractelement <8 x i64> %855, i64 6
  %869 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %868
  %870 = extractelement <8 x i64> %855, i64 7
  %871 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %870
  %872 = load i8, ptr %857, align 1, !tbaa !80, !noalias !64
  %873 = load i8, ptr %859, align 1, !tbaa !80, !noalias !64
  %874 = load i8, ptr %861, align 1, !tbaa !80, !noalias !64
  %875 = load i8, ptr %863, align 1, !tbaa !80, !noalias !64
  %876 = load i8, ptr %865, align 1, !tbaa !80, !noalias !64
  %877 = load i8, ptr %867, align 1, !tbaa !80, !noalias !64
  %878 = load i8, ptr %869, align 1, !tbaa !80, !noalias !64
  %879 = load i8, ptr %871, align 1, !tbaa !80, !noalias !64
  %880 = insertelement <8 x i8> poison, i8 %872, i64 0
  %881 = insertelement <8 x i8> %880, i8 %873, i64 1
  %882 = insertelement <8 x i8> %881, i8 %874, i64 2
  %883 = insertelement <8 x i8> %882, i8 %875, i64 3
  %884 = insertelement <8 x i8> %883, i8 %876, i64 4
  %885 = insertelement <8 x i8> %884, i8 %877, i64 5
  %886 = insertelement <8 x i8> %885, i8 %878, i64 6
  %887 = insertelement <8 x i8> %886, i8 %879, i64 7
  %888 = zext <8 x i8> %887 to <8 x i32>
  %889 = icmp eq <8 x i32> %841, %888
  %890 = getelementptr float, ptr %845, i64 %851
  %891 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %890, i32 4, <8 x i1> %889, <8 x float> poison), !tbaa !13, !noalias !64
  %892 = fmul reassoc nsz arcp contract afn <8 x float> %891, %891
  %893 = getelementptr float, ptr %846, i64 %851
  call void @llvm.masked.store.v8f32.p0(<8 x float> %892, ptr %893, i32 4, <8 x i1> %889), !tbaa !13, !alias.scope !59, !noalias !82
  %894 = add nuw nsw i64 %851, 8
  %895 = add <8 x i32> %852, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %896 = icmp eq i64 %894, %567
  br i1 %896, label %897, label %.preheader38, !llvm.loop !83

897:                                              ; preds = %.preheader38
  br i1 %570, label %.loopexit37, label %.preheader81

.preheader81:                                     ; preds = %897, %842
  %.ph = phi i64 [ %567, %897 ], [ 0, %842 ]
  br label %898

898:                                              ; preds = %.preheader81, %913
  %899 = phi i64 [ %914, %913 ], [ %.ph, %.preheader81 ]
  %900 = trunc i64 %899 to i32
  %901 = add i32 %544, %900
  %902 = srem i32 %901, 6
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [6 x i8], ptr %224, i64 %850, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !80, !noalias !64
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %573, %906
  br i1 %907, label %908, label %913

908:                                              ; preds = %898
  %909 = getelementptr inbounds float, ptr %845, i64 %899
  %910 = load float, ptr %909, align 4, !tbaa !13, !noalias !64
  %911 = fmul reassoc nsz arcp contract afn float %910, %910
  %912 = getelementptr inbounds float, ptr %846, i64 %899
  store float %911, ptr %912, align 4, !tbaa !13, !alias.scope !59, !noalias !82
  br label %913

913:                                              ; preds = %908, %898
  %914 = add nuw nsw i64 %899, 1
  %915 = icmp eq i64 %914, %258
  br i1 %915, label %.loopexit37, label %898, !llvm.loop !84

.loopexit37:                                      ; preds = %913, %897
  %916 = add nuw nsw i64 %843, 1
  %917 = icmp eq i64 %916, %257
  br i1 %917, label %.loopexit43, label %842

.loopexit43:                                      ; preds = %.loopexit37, %838
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24, !noalias !64
  %918 = add nuw nsw i32 %573, 1
  %919 = icmp eq i32 %918, 3
  br i1 %919, label %.loopexit49, label %572

920:                                              ; preds = %.loopexit49, %237, %46, %31, %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_channel_noise(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 44
  %5 = getelementptr inbounds i8, ptr %2, i64 60
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  switch i32 %1, label %105 [
    i32 0, label %57
    i32 2, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  %11 = getelementptr inbounds i8, ptr %2, i64 120
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fmul reassoc nsz arcp contract afn float %12, %6
  %14 = fmul reassoc nsz arcp contract afn float %13, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = fmul reassoc nsz arcp contract afn float %15, 0x40699B3D00000000
  store float %16, ptr %0, align 4, !tbaa !13
  %17 = load float, ptr %2, align 8, !tbaa !28
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  store float %18, ptr %0, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %2, i64 116
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = load float, ptr %7, align 4, !tbaa !13
  %22 = fmul reassoc nsz arcp contract afn float %21, %20
  %23 = fmul reassoc nsz arcp contract afn float %22, %22
  %24 = fmul reassoc nsz arcp contract afn float %23, %23
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x4051810620000000
  store float %25, ptr %8, align 4, !tbaa !13
  %26 = load float, ptr %2, align 8, !tbaa !28
  %27 = fmul reassoc nsz arcp contract afn float %25, %26
  store float %27, ptr %8, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %2, i64 112
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %2, i64 52
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x403EC56D60000000
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store float %35, ptr %36, align 4, !tbaa !13
  %37 = load float, ptr %2, align 8, !tbaa !28
  %38 = fmul reassoc nsz arcp contract afn float %35, %37
  store float %38, ptr %36, align 4, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %2, i64 108
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %44
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x402DF3B640000000
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  store float %46, ptr %47, align 4, !tbaa !13
  %48 = load float, ptr %2, align 8, !tbaa !28
  %49 = fmul reassoc nsz arcp contract afn float %46, %48
  store float %49, ptr %47, align 4, !tbaa !13
  %50 = load float, ptr %10, align 4, !tbaa !13
  %51 = load float, ptr %4, align 4, !tbaa !13
  %52 = fmul reassoc nsz arcp contract afn float %51, %50
  %53 = fmul reassoc nsz arcp contract afn float %52, %52
  %54 = fmul reassoc nsz arcp contract afn float %53, %53
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x401DCC6400000000
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store float %55, ptr %56, align 4, !tbaa !13
  br label %153

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %2, i64 64
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fmul reassoc nsz arcp contract afn float %60, %6
  %62 = fmul reassoc nsz arcp contract afn float %61, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %62
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x40699B3D00000000
  store float %64, ptr %0, align 4, !tbaa !13
  %65 = load float, ptr %2, align 8, !tbaa !28
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  store float %66, ptr %0, align 4, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = load float, ptr %7, align 4, !tbaa !13
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  %71 = fmul reassoc nsz arcp contract afn float %70, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, %71
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x4051810620000000
  store float %73, ptr %8, align 4, !tbaa !13
  %74 = load float, ptr %2, align 8, !tbaa !28
  %75 = fmul reassoc nsz arcp contract afn float %73, %74
  store float %75, ptr %8, align 4, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %2, i64 72
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %2, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = fmul reassoc nsz arcp contract afn float %79, %77
  %81 = fmul reassoc nsz arcp contract afn float %80, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %81
  %83 = fmul reassoc nsz arcp contract afn float %82, 0x403EC56D60000000
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store float %83, ptr %84, align 4, !tbaa !13
  %85 = load float, ptr %2, align 8, !tbaa !28
  %86 = fmul reassoc nsz arcp contract afn float %83, %85
  store float %86, ptr %84, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %2, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %2, i64 48
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fmul reassoc nsz arcp contract afn float %90, %88
  %92 = fmul reassoc nsz arcp contract afn float %91, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, %92
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x402DF3B640000000
  %95 = getelementptr inbounds i8, ptr %0, i64 12
  store float %94, ptr %95, align 4, !tbaa !13
  %96 = load float, ptr %2, align 8, !tbaa !28
  %97 = fmul reassoc nsz arcp contract afn float %94, %96
  store float %97, ptr %95, align 4, !tbaa !13
  %98 = load float, ptr %58, align 4, !tbaa !13
  %99 = load float, ptr %4, align 4, !tbaa !13
  %100 = fmul reassoc nsz arcp contract afn float %99, %98
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, %101
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x401DCC6400000000
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store float %103, ptr %104, align 4, !tbaa !13
  br label %153

105:                                              ; preds = %3
  %106 = getelementptr inbounds i8, ptr %2, i64 84
  %107 = getelementptr inbounds i8, ptr %2, i64 100
  %108 = load float, ptr %107, align 4, !tbaa !13
  %109 = fmul reassoc nsz arcp contract afn float %108, %6
  %110 = fmul reassoc nsz arcp contract afn float %109, %109
  %111 = fmul reassoc nsz arcp contract afn float %110, %110
  %112 = fmul reassoc nsz arcp contract afn float %111, 0x40699B3D00000000
  store float %112, ptr %0, align 4, !tbaa !13
  %113 = load float, ptr %2, align 8, !tbaa !28
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  store float %114, ptr %0, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %2, i64 96
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = load float, ptr %7, align 4, !tbaa !13
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  %119 = fmul reassoc nsz arcp contract afn float %118, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, 0x4051810620000000
  store float %121, ptr %8, align 4, !tbaa !13
  %122 = load float, ptr %2, align 8, !tbaa !28
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  store float %123, ptr %8, align 4, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %2, i64 92
  %125 = load float, ptr %124, align 4, !tbaa !13
  %126 = getelementptr inbounds i8, ptr %2, i64 52
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = fmul reassoc nsz arcp contract afn float %127, %125
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %129
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x403EC56D60000000
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  store float %131, ptr %132, align 4, !tbaa !13
  %133 = load float, ptr %2, align 8, !tbaa !28
  %134 = fmul reassoc nsz arcp contract afn float %131, %133
  store float %134, ptr %132, align 4, !tbaa !13
  %135 = getelementptr inbounds i8, ptr %2, i64 88
  %136 = load float, ptr %135, align 4, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %2, i64 48
  %138 = load float, ptr %137, align 4, !tbaa !13
  %139 = fmul reassoc nsz arcp contract afn float %138, %136
  %140 = fmul reassoc nsz arcp contract afn float %139, %139
  %141 = fmul reassoc nsz arcp contract afn float %140, %140
  %142 = fmul reassoc nsz arcp contract afn float %141, 0x402DF3B640000000
  %143 = getelementptr inbounds i8, ptr %0, i64 12
  store float %142, ptr %143, align 4, !tbaa !13
  %144 = load float, ptr %2, align 8, !tbaa !28
  %145 = fmul reassoc nsz arcp contract afn float %142, %144
  store float %145, ptr %143, align 4, !tbaa !13
  %146 = load float, ptr %106, align 4, !tbaa !13
  %147 = load float, ptr %4, align 4, !tbaa !13
  %148 = fmul reassoc nsz arcp contract afn float %147, %146
  %149 = fmul reassoc nsz arcp contract afn float %148, %148
  %150 = fmul reassoc nsz arcp contract afn float %149, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, 0x401DCC6400000000
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store float %151, ptr %152, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %105, %57, %9
  %154 = phi float [ %55, %9 ], [ %103, %57 ], [ %151, %105 ]
  %155 = phi ptr [ %56, %9 ], [ %104, %57 ], [ %152, %105 ]
  %156 = load float, ptr %2, align 8, !tbaa !28
  %157 = fmul reassoc nsz arcp contract afn float %156, %154
  store float %157, ptr %155, align 4, !tbaa !13
  ret void
}

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
