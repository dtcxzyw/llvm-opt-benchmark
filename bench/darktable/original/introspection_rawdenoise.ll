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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(164) ptr @malloc(i64 noundef 164) #24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
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
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %24) #25
  br label %866

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %220, label %31

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
  %44 = tail call ptr @dt_alloc_aligned(i64 noundef %43) #25, !noalias !49
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %866, label %47

46:                                               ; preds = %217
  call void @free(ptr noundef %44) #25, !noalias !49
  br label %866

47:                                               ; preds = %217, %31
  %48 = phi i32 [ %218, %217 ], [ 0, %31 ]
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = trunc i32 %48 to i3
  %54 = call i3 @llvm.bitreverse.i3(i3 %53)
  %55 = zext i3 %54 to i32
  %56 = lshr i32 %29, %55
  %57 = and i32 %56, 3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #25, !noalias !49
  call fastcc void @compute_channel_noise(ptr noundef nonnull %8, i32 noundef %57, ptr noundef nonnull %10), !noalias !49
  %58 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %59 = sdiv i32 %58, 2
  %60 = and i32 %51, 1
  %61 = xor i32 %60, 1
  %62 = and i32 %61, %58
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %65 = sdiv i32 %64, 2
  %66 = xor i32 %49, 1
  %67 = and i32 %64, %66
  %68 = add nsw i32 %65, %67
  %69 = getelementptr float, ptr %2, i64 %52
  %70 = icmp slt i32 %49, %64
  br i1 %70, label %71, label %148

71:                                               ; preds = %47
  %72 = sext i32 %63 to i64
  %73 = sext i32 %58 to i64
  %74 = sub i32 %58, %51
  %75 = add i32 %74, 1
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %148

77:                                               ; preds = %71
  %78 = lshr i32 %75, 1
  %79 = zext nneg i32 %64 to i64
  %80 = zext nneg i32 %78 to i64
  %81 = icmp ult i32 %75, 66
  %82 = and i64 %80, 31
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 32, i64 %82
  %85 = sub nsw i64 %80, %84
  br label %86

86:                                               ; preds = %145, %77
  %87 = phi i64 [ %50, %77 ], [ %146, %145 ]
  %88 = lshr i64 %87, 1
  %89 = mul nsw i64 %88, %72
  %90 = getelementptr inbounds float, ptr %44, i64 %89
  %91 = mul nsw i64 %87, %73
  %92 = getelementptr float, ptr %69, i64 %91
  br i1 %81, label %132, label %93

93:                                               ; preds = %93, %86
  %94 = phi i64 [ %130, %93 ], [ 0, %86 ]
  %95 = shl nuw nsw i64 %94, 1
  %96 = shl i64 %94, 1
  %97 = or disjoint i64 %96, 16
  %98 = shl i64 %94, 1
  %99 = or disjoint i64 %98, 32
  %100 = shl i64 %94, 1
  %101 = or disjoint i64 %100, 48
  %102 = getelementptr inbounds float, ptr %92, i64 %95
  %103 = getelementptr inbounds float, ptr %92, i64 %97
  %104 = getelementptr inbounds float, ptr %92, i64 %99
  %105 = getelementptr inbounds float, ptr %92, i64 %101
  %106 = load <16 x float>, ptr %102, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %107 = load <16 x float>, ptr %103, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %108 = load <16 x float>, ptr %104, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %109 = load <16 x float>, ptr %105, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %110 = shufflevector <16 x float> %106, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %111 = shufflevector <16 x float> %107, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %112 = shufflevector <16 x float> %108, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %113 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %114 = fcmp reassoc nsz arcp contract afn olt <8 x float> %110, zeroinitializer
  %115 = fcmp reassoc nsz arcp contract afn olt <8 x float> %111, zeroinitializer
  %116 = fcmp reassoc nsz arcp contract afn olt <8 x float> %112, zeroinitializer
  %117 = fcmp reassoc nsz arcp contract afn olt <8 x float> %113, zeroinitializer
  %118 = select <8 x i1> %114, <8 x float> zeroinitializer, <8 x float> %110
  %119 = select <8 x i1> %115, <8 x float> zeroinitializer, <8 x float> %111
  %120 = select <8 x i1> %116, <8 x float> zeroinitializer, <8 x float> %112
  %121 = select <8 x i1> %117, <8 x float> zeroinitializer, <8 x float> %113
  %122 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %118)
  %123 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %119)
  %124 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %120)
  %125 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %121)
  %126 = getelementptr inbounds float, ptr %90, i64 %94
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = getelementptr inbounds i8, ptr %126, i64 64
  %129 = getelementptr inbounds i8, ptr %126, i64 96
  store <8 x float> %122, ptr %126, align 4, !tbaa !13, !noalias !49
  store <8 x float> %123, ptr %127, align 4, !tbaa !13, !noalias !49
  store <8 x float> %124, ptr %128, align 4, !tbaa !13, !noalias !49
  store <8 x float> %125, ptr %129, align 4, !tbaa !13, !noalias !49
  %130 = add nuw i64 %94, 32
  %131 = icmp eq i64 %130, %85
  br i1 %131, label %132, label %93, !llvm.loop !50

132:                                              ; preds = %93, %86
  %133 = phi i64 [ 0, %86 ], [ %85, %93 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ %143, %134 ], [ %133, %132 ]
  %136 = shl nuw nsw i64 %135, 1
  %137 = getelementptr inbounds float, ptr %92, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  %140 = select reassoc nsz arcp contract afn i1 %139, float 0.000000e+00, float %138
  %141 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %140)
  %142 = getelementptr inbounds float, ptr %90, i64 %135
  store float %141, ptr %142, align 4, !tbaa !13, !noalias !49
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %80
  br i1 %144, label %145, label %134, !llvm.loop !53

145:                                              ; preds = %134
  %146 = add nuw nsw i64 %87, 2
  %147 = icmp ult i64 %146, %79
  br i1 %147, label %86, label %148

148:                                              ; preds = %145, %71, %47
  call void @dwt_denoise(ptr noundef nonnull %44, i32 noundef %63, i32 noundef %68, i32 noundef 5, ptr noundef nonnull %8) #25, !noalias !49
  %149 = load i32, ptr %37, align 4, !tbaa !31, !noalias !49
  %150 = getelementptr float, ptr %3, i64 %52
  %151 = icmp slt i32 %49, %149
  br i1 %151, label %152, label %217

152:                                              ; preds = %148
  %153 = sext i32 %63 to i64
  %154 = load i32, ptr %32, align 4, !tbaa !30, !noalias !49
  %155 = sext i32 %154 to i64
  %156 = sub i32 %154, %51
  %157 = add i32 %156, 1
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %217

159:                                              ; preds = %152
  %160 = lshr i32 %157, 1
  %161 = sext i32 %149 to i64
  %162 = zext nneg i32 %160 to i64
  %163 = icmp ult i32 %157, 64
  %164 = and i64 %162, 1073741792
  %165 = icmp eq i64 %164, %162
  br label %166

166:                                              ; preds = %214, %159
  %167 = phi i64 [ %50, %159 ], [ %215, %214 ]
  %168 = lshr i64 %167, 1
  %169 = mul nsw i64 %168, %153
  %170 = getelementptr inbounds float, ptr %44, i64 %169
  %171 = mul nsw i64 %167, %155
  %172 = getelementptr float, ptr %150, i64 %171
  br i1 %163, label %203, label %173

173:                                              ; preds = %173, %166
  %174 = phi i64 [ %199, %173 ], [ 0, %166 ]
  %175 = phi <8 x i64> [ %200, %173 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %166 ]
  %176 = getelementptr inbounds float, ptr %170, i64 %174
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = getelementptr inbounds i8, ptr %176, i64 64
  %179 = getelementptr inbounds i8, ptr %176, i64 96
  %180 = load <8 x float>, ptr %176, align 4, !tbaa !13, !noalias !49
  %181 = load <8 x float>, ptr %177, align 4, !tbaa !13, !noalias !49
  %182 = load <8 x float>, ptr %178, align 4, !tbaa !13, !noalias !49
  %183 = load <8 x float>, ptr %179, align 4, !tbaa !13, !noalias !49
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %180, %180
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %181, %181
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %182, %182
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %183, %183
  %188 = shl nuw nsw <8 x i64> %175, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %189 = shl <8 x i64> %175, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %190 = add <8 x i64> %189, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %191 = shl <8 x i64> %175, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %192 = add <8 x i64> %191, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %193 = shl <8 x i64> %175, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %194 = add <8 x i64> %193, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %195 = getelementptr inbounds float, ptr %172, <8 x i64> %188
  %196 = getelementptr inbounds float, ptr %172, <8 x i64> %190
  %197 = getelementptr inbounds float, ptr %172, <8 x i64> %192
  %198 = getelementptr inbounds float, ptr %172, <8 x i64> %194
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %184, <8 x ptr> %195, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %185, <8 x ptr> %196, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %186, <8 x ptr> %197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %187, <8 x ptr> %198, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !13, !alias.scope !47, !noalias !44
  %199 = add nuw i64 %174, 32
  %200 = add <8 x i64> %175, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %201 = icmp eq i64 %199, %164
  br i1 %201, label %202, label %173, !llvm.loop !54

202:                                              ; preds = %173
  br i1 %165, label %214, label %203

203:                                              ; preds = %202, %166
  %204 = phi i64 [ 0, %166 ], [ %164, %202 ]
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %212, %205 ], [ %204, %203 ]
  %207 = getelementptr inbounds float, ptr %170, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !13, !noalias !49
  %209 = fmul reassoc nsz arcp contract afn float %208, %208
  %210 = shl nuw nsw i64 %206, 1
  %211 = getelementptr inbounds float, ptr %172, i64 %210
  store float %209, ptr %211, align 4, !tbaa !13, !alias.scope !47, !noalias !44
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %162
  br i1 %213, label %214, label %205, !llvm.loop !55

214:                                              ; preds = %205, %202
  %215 = add nuw nsw i64 %167, 2
  %216 = icmp slt i64 %215, %161
  br i1 %216, label %166, label %217

217:                                              ; preds = %214, %152, %148
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #25, !noalias !49
  %218 = add nuw nsw i32 %48, 1
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %46, label %47

220:                                              ; preds = %25
  %221 = getelementptr inbounds i8, ptr %27, i64 188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %222 = getelementptr inbounds i8, ptr %4, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !30, !alias.scope !61, !noalias !63
  %224 = getelementptr inbounds i8, ptr %4, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !31, !alias.scope !61, !noalias !63
  %226 = sext i32 %223 to i64
  %227 = sext i32 %225 to i64
  %228 = add nsw i32 %225, 2
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %226, 2
  %231 = mul i64 %230, %229
  %232 = tail call ptr @dt_alloc_aligned(i64 noundef %231) #25, !noalias !64
  call void @llvm.assume(i1 true) [ "align"(ptr %232, i64 64) ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %220
  %235 = mul i64 %230, %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %235, i1 false), !alias.scope !63, !noalias !61
  br label %866

236:                                              ; preds = %220
  %237 = getelementptr inbounds float, ptr %232, i64 %226
  %238 = icmp eq i32 %223, 0
  %239 = icmp eq i32 %225, 0
  %240 = add i32 %225, -1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %226
  %243 = getelementptr float, ptr %237, i64 %242
  %244 = sub nsw i32 0, %223
  %245 = sub i32 1, %223
  %246 = sext i32 %245 to i64
  %247 = sext i32 %244 to i64
  %248 = add i32 %223, -1
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %227, -1
  %251 = add nsw i32 %223, -2
  %252 = icmp slt i32 %225, 1
  %253 = icmp slt i32 %223, 1
  %254 = zext nneg i32 %225 to i64
  %255 = zext i32 %223 to i64
  %256 = or i1 %253, %252
  br i1 %239, label %257, label %452

257:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %10), !noalias !64
  br i1 %238, label %295, label %258

258:                                              ; preds = %257
  %259 = icmp ult i32 %223, 32
  %260 = mul nsw i64 %226, -4
  %261 = icmp ult i64 %260, 128
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %279, label %263

263:                                              ; preds = %258
  %264 = and i64 %226, -32
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %275, %265 ]
  %267 = getelementptr inbounds float, ptr %237, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  %269 = getelementptr inbounds i8, ptr %267, i64 64
  %270 = getelementptr inbounds i8, ptr %267, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %267, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %268, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %269, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %270, align 4, !tbaa !13, !noalias !64
  %271 = getelementptr float, ptr %243, i64 %266
  %272 = getelementptr i8, ptr %271, i64 32
  %273 = getelementptr i8, ptr %271, i64 64
  %274 = getelementptr i8, ptr %271, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %271, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %272, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %273, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %274, align 4, !tbaa !13, !noalias !64
  %275 = add nuw i64 %266, 32
  %276 = icmp eq i64 %275, %264
  br i1 %276, label %277, label %265, !llvm.loop !65

277:                                              ; preds = %265
  %278 = icmp eq i64 %264, %226
  br i1 %278, label %323, label %279

279:                                              ; preds = %277, %258
  %280 = phi i64 [ 0, %258 ], [ %264, %277 ]
  %281 = and i64 %226, 7
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %283, %279
  %284 = phi i64 [ %288, %283 ], [ %280, %279 ]
  %285 = phi i64 [ %289, %283 ], [ 0, %279 ]
  %286 = getelementptr inbounds float, ptr %237, i64 %284
  store float 5.000000e-01, ptr %286, align 4, !tbaa !13, !noalias !64
  %287 = getelementptr float, ptr %243, i64 %284
  store float 5.000000e-01, ptr %287, align 4, !tbaa !13, !noalias !64
  %288 = add nuw i64 %284, 1
  %289 = add i64 %285, 1
  %290 = icmp eq i64 %289, %281
  br i1 %290, label %291, label %283, !llvm.loop !66

291:                                              ; preds = %283, %279
  %292 = phi i64 [ %280, %279 ], [ %288, %283 ]
  %293 = sub nsw i64 %280, %226
  %294 = icmp ugt i64 %293, -8
  br i1 %294, label %323, label %296

295:                                              ; preds = %257
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %10), !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %10), !noalias !64
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  br label %489

296:                                              ; preds = %296, %291
  %297 = phi i64 [ %321, %296 ], [ %292, %291 ]
  %298 = getelementptr inbounds float, ptr %237, i64 %297
  store float 5.000000e-01, ptr %298, align 4, !tbaa !13, !noalias !64
  %299 = getelementptr float, ptr %243, i64 %297
  store float 5.000000e-01, ptr %299, align 4, !tbaa !13, !noalias !64
  %300 = add nuw i64 %297, 1
  %301 = getelementptr inbounds float, ptr %237, i64 %300
  store float 5.000000e-01, ptr %301, align 4, !tbaa !13, !noalias !64
  %302 = getelementptr float, ptr %243, i64 %300
  store float 5.000000e-01, ptr %302, align 4, !tbaa !13, !noalias !64
  %303 = add nuw i64 %297, 2
  %304 = getelementptr inbounds float, ptr %237, i64 %303
  store float 5.000000e-01, ptr %304, align 4, !tbaa !13, !noalias !64
  %305 = getelementptr float, ptr %243, i64 %303
  store float 5.000000e-01, ptr %305, align 4, !tbaa !13, !noalias !64
  %306 = add nuw i64 %297, 3
  %307 = getelementptr inbounds float, ptr %237, i64 %306
  store float 5.000000e-01, ptr %307, align 4, !tbaa !13, !noalias !64
  %308 = getelementptr float, ptr %243, i64 %306
  store float 5.000000e-01, ptr %308, align 4, !tbaa !13, !noalias !64
  %309 = add nuw i64 %297, 4
  %310 = getelementptr inbounds float, ptr %237, i64 %309
  store float 5.000000e-01, ptr %310, align 4, !tbaa !13, !noalias !64
  %311 = getelementptr float, ptr %243, i64 %309
  store float 5.000000e-01, ptr %311, align 4, !tbaa !13, !noalias !64
  %312 = add nuw i64 %297, 5
  %313 = getelementptr inbounds float, ptr %237, i64 %312
  store float 5.000000e-01, ptr %313, align 4, !tbaa !13, !noalias !64
  %314 = getelementptr float, ptr %243, i64 %312
  store float 5.000000e-01, ptr %314, align 4, !tbaa !13, !noalias !64
  %315 = add nuw i64 %297, 6
  %316 = getelementptr inbounds float, ptr %237, i64 %315
  store float 5.000000e-01, ptr %316, align 4, !tbaa !13, !noalias !64
  %317 = getelementptr float, ptr %243, i64 %315
  store float 5.000000e-01, ptr %317, align 4, !tbaa !13, !noalias !64
  %318 = add nuw i64 %297, 7
  %319 = getelementptr inbounds float, ptr %237, i64 %318
  store float 5.000000e-01, ptr %319, align 4, !tbaa !13, !noalias !64
  %320 = getelementptr float, ptr %243, i64 %318
  store float 5.000000e-01, ptr %320, align 4, !tbaa !13, !noalias !64
  %321 = add nuw i64 %297, 8
  %322 = icmp eq i64 %321, %226
  br i1 %322, label %323, label %296, !llvm.loop !68

323:                                              ; preds = %296, %291, %277
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef %223, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %10), !noalias !64
  %324 = icmp ult i32 %223, 32
  %325 = mul nsw i64 %226, -4
  %326 = icmp ult i64 %325, 128
  %327 = select i1 %324, i1 true, i1 %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %323
  %329 = and i64 %226, -32
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %340, %330 ]
  %332 = getelementptr inbounds float, ptr %237, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = getelementptr inbounds i8, ptr %332, i64 64
  %335 = getelementptr inbounds i8, ptr %332, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %332, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %333, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %334, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %335, align 4, !tbaa !13, !noalias !64
  %336 = getelementptr float, ptr %243, i64 %331
  %337 = getelementptr i8, ptr %336, i64 32
  %338 = getelementptr i8, ptr %336, i64 64
  %339 = getelementptr i8, ptr %336, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %336, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %337, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %338, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %339, align 4, !tbaa !13, !noalias !64
  %340 = add nuw i64 %331, 32
  %341 = icmp eq i64 %340, %329
  br i1 %341, label %342, label %330, !llvm.loop !69

342:                                              ; preds = %330
  %343 = icmp eq i64 %329, %226
  br i1 %343, label %387, label %344

344:                                              ; preds = %342, %323
  %345 = phi i64 [ 0, %323 ], [ %329, %342 ]
  %346 = and i64 %226, 7
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %348, %344
  %349 = phi i64 [ %353, %348 ], [ %345, %344 ]
  %350 = phi i64 [ %354, %348 ], [ 0, %344 ]
  %351 = getelementptr inbounds float, ptr %237, i64 %349
  store float 5.000000e-01, ptr %351, align 4, !tbaa !13, !noalias !64
  %352 = getelementptr float, ptr %243, i64 %349
  store float 5.000000e-01, ptr %352, align 4, !tbaa !13, !noalias !64
  %353 = add nuw i64 %349, 1
  %354 = add i64 %350, 1
  %355 = icmp eq i64 %354, %346
  br i1 %355, label %356, label %348, !llvm.loop !70

356:                                              ; preds = %348, %344
  %357 = phi i64 [ %345, %344 ], [ %353, %348 ]
  %358 = sub nsw i64 %345, %226
  %359 = icmp ugt i64 %358, -8
  br i1 %359, label %387, label %360

360:                                              ; preds = %360, %356
  %361 = phi i64 [ %385, %360 ], [ %357, %356 ]
  %362 = getelementptr inbounds float, ptr %237, i64 %361
  store float 5.000000e-01, ptr %362, align 4, !tbaa !13, !noalias !64
  %363 = getelementptr float, ptr %243, i64 %361
  store float 5.000000e-01, ptr %363, align 4, !tbaa !13, !noalias !64
  %364 = add nuw i64 %361, 1
  %365 = getelementptr inbounds float, ptr %237, i64 %364
  store float 5.000000e-01, ptr %365, align 4, !tbaa !13, !noalias !64
  %366 = getelementptr float, ptr %243, i64 %364
  store float 5.000000e-01, ptr %366, align 4, !tbaa !13, !noalias !64
  %367 = add nuw i64 %361, 2
  %368 = getelementptr inbounds float, ptr %237, i64 %367
  store float 5.000000e-01, ptr %368, align 4, !tbaa !13, !noalias !64
  %369 = getelementptr float, ptr %243, i64 %367
  store float 5.000000e-01, ptr %369, align 4, !tbaa !13, !noalias !64
  %370 = add nuw i64 %361, 3
  %371 = getelementptr inbounds float, ptr %237, i64 %370
  store float 5.000000e-01, ptr %371, align 4, !tbaa !13, !noalias !64
  %372 = getelementptr float, ptr %243, i64 %370
  store float 5.000000e-01, ptr %372, align 4, !tbaa !13, !noalias !64
  %373 = add nuw i64 %361, 4
  %374 = getelementptr inbounds float, ptr %237, i64 %373
  store float 5.000000e-01, ptr %374, align 4, !tbaa !13, !noalias !64
  %375 = getelementptr float, ptr %243, i64 %373
  store float 5.000000e-01, ptr %375, align 4, !tbaa !13, !noalias !64
  %376 = add nuw i64 %361, 5
  %377 = getelementptr inbounds float, ptr %237, i64 %376
  store float 5.000000e-01, ptr %377, align 4, !tbaa !13, !noalias !64
  %378 = getelementptr float, ptr %243, i64 %376
  store float 5.000000e-01, ptr %378, align 4, !tbaa !13, !noalias !64
  %379 = add nuw i64 %361, 6
  %380 = getelementptr inbounds float, ptr %237, i64 %379
  store float 5.000000e-01, ptr %380, align 4, !tbaa !13, !noalias !64
  %381 = getelementptr float, ptr %243, i64 %379
  store float 5.000000e-01, ptr %381, align 4, !tbaa !13, !noalias !64
  %382 = add nuw i64 %361, 7
  %383 = getelementptr inbounds float, ptr %237, i64 %382
  store float 5.000000e-01, ptr %383, align 4, !tbaa !13, !noalias !64
  %384 = getelementptr float, ptr %243, i64 %382
  store float 5.000000e-01, ptr %384, align 4, !tbaa !13, !noalias !64
  %385 = add nuw i64 %361, 8
  %386 = icmp eq i64 %385, %226
  br i1 %386, label %387, label %360, !llvm.loop !71

387:                                              ; preds = %360, %356, %342
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef %223, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %10), !noalias !64
  %388 = icmp ult i32 %223, 32
  %389 = mul nsw i64 %226, -4
  %390 = icmp ult i64 %389, 128
  %391 = select i1 %388, i1 true, i1 %390
  br i1 %391, label %408, label %392

392:                                              ; preds = %387
  %393 = and i64 %226, -32
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %404, %394 ]
  %396 = getelementptr inbounds float, ptr %237, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 32
  %398 = getelementptr inbounds i8, ptr %396, i64 64
  %399 = getelementptr inbounds i8, ptr %396, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %396, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %397, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %398, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %399, align 4, !tbaa !13, !noalias !64
  %400 = getelementptr float, ptr %243, i64 %395
  %401 = getelementptr i8, ptr %400, i64 32
  %402 = getelementptr i8, ptr %400, i64 64
  %403 = getelementptr i8, ptr %400, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %400, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %401, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %402, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %403, align 4, !tbaa !13, !noalias !64
  %404 = add nuw i64 %395, 32
  %405 = icmp eq i64 %404, %393
  br i1 %405, label %406, label %394, !llvm.loop !72

406:                                              ; preds = %394
  %407 = icmp eq i64 %393, %226
  br i1 %407, label %451, label %408

408:                                              ; preds = %406, %387
  %409 = phi i64 [ 0, %387 ], [ %393, %406 ]
  %410 = and i64 %226, 7
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %412, %408
  %413 = phi i64 [ %417, %412 ], [ %409, %408 ]
  %414 = phi i64 [ %418, %412 ], [ 0, %408 ]
  %415 = getelementptr inbounds float, ptr %237, i64 %413
  store float 5.000000e-01, ptr %415, align 4, !tbaa !13, !noalias !64
  %416 = getelementptr float, ptr %243, i64 %413
  store float 5.000000e-01, ptr %416, align 4, !tbaa !13, !noalias !64
  %417 = add nuw i64 %413, 1
  %418 = add i64 %414, 1
  %419 = icmp eq i64 %418, %410
  br i1 %419, label %420, label %412, !llvm.loop !73

420:                                              ; preds = %412, %408
  %421 = phi i64 [ %409, %408 ], [ %417, %412 ]
  %422 = sub nsw i64 %409, %226
  %423 = icmp ugt i64 %422, -8
  br i1 %423, label %451, label %424

424:                                              ; preds = %424, %420
  %425 = phi i64 [ %449, %424 ], [ %421, %420 ]
  %426 = getelementptr inbounds float, ptr %237, i64 %425
  store float 5.000000e-01, ptr %426, align 4, !tbaa !13, !noalias !64
  %427 = getelementptr float, ptr %243, i64 %425
  store float 5.000000e-01, ptr %427, align 4, !tbaa !13, !noalias !64
  %428 = add nuw i64 %425, 1
  %429 = getelementptr inbounds float, ptr %237, i64 %428
  store float 5.000000e-01, ptr %429, align 4, !tbaa !13, !noalias !64
  %430 = getelementptr float, ptr %243, i64 %428
  store float 5.000000e-01, ptr %430, align 4, !tbaa !13, !noalias !64
  %431 = add nuw i64 %425, 2
  %432 = getelementptr inbounds float, ptr %237, i64 %431
  store float 5.000000e-01, ptr %432, align 4, !tbaa !13, !noalias !64
  %433 = getelementptr float, ptr %243, i64 %431
  store float 5.000000e-01, ptr %433, align 4, !tbaa !13, !noalias !64
  %434 = add nuw i64 %425, 3
  %435 = getelementptr inbounds float, ptr %237, i64 %434
  store float 5.000000e-01, ptr %435, align 4, !tbaa !13, !noalias !64
  %436 = getelementptr float, ptr %243, i64 %434
  store float 5.000000e-01, ptr %436, align 4, !tbaa !13, !noalias !64
  %437 = add nuw i64 %425, 4
  %438 = getelementptr inbounds float, ptr %237, i64 %437
  store float 5.000000e-01, ptr %438, align 4, !tbaa !13, !noalias !64
  %439 = getelementptr float, ptr %243, i64 %437
  store float 5.000000e-01, ptr %439, align 4, !tbaa !13, !noalias !64
  %440 = add nuw i64 %425, 5
  %441 = getelementptr inbounds float, ptr %237, i64 %440
  store float 5.000000e-01, ptr %441, align 4, !tbaa !13, !noalias !64
  %442 = getelementptr float, ptr %243, i64 %440
  store float 5.000000e-01, ptr %442, align 4, !tbaa !13, !noalias !64
  %443 = add nuw i64 %425, 6
  %444 = getelementptr inbounds float, ptr %237, i64 %443
  store float 5.000000e-01, ptr %444, align 4, !tbaa !13, !noalias !64
  %445 = getelementptr float, ptr %243, i64 %443
  store float 5.000000e-01, ptr %445, align 4, !tbaa !13, !noalias !64
  %446 = add nuw i64 %425, 7
  %447 = getelementptr inbounds float, ptr %237, i64 %446
  store float 5.000000e-01, ptr %447, align 4, !tbaa !13, !noalias !64
  %448 = getelementptr float, ptr %243, i64 %446
  store float 5.000000e-01, ptr %448, align 4, !tbaa !13, !noalias !64
  %449 = add nuw i64 %425, 8
  %450 = icmp eq i64 %449, %226
  br i1 %450, label %451, label %424, !llvm.loop !74

451:                                              ; preds = %424, %420, %406
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef %223, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  br label %489

452:                                              ; preds = %236
  %453 = getelementptr inbounds i8, ptr %4, i64 4
  %454 = add nsw i32 %223, 598
  %455 = add nsw i32 %223, 599
  %456 = load i32, ptr %453, align 4, !tbaa !75, !alias.scope !61, !noalias !63
  %457 = load i32, ptr %4, align 4, !tbaa !76, !alias.scope !61, !noalias !63
  %458 = add i32 %457, 600
  %459 = srem i32 %458, 6
  %460 = sext i32 %459 to i64
  %461 = add nsw i32 %457, 601
  %462 = srem i32 %461, 6
  %463 = sext i32 %462 to i64
  %464 = add nsw i32 %457, %455
  %465 = srem i32 %464, 6
  %466 = sext i32 %465 to i64
  %467 = add nsw i32 %454, %457
  %468 = srem i32 %467, 6
  %469 = sext i32 %468 to i64
  %470 = add i32 %456, 600
  %471 = add nsw i32 %457, 600
  %472 = srem i32 %471, 6
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %226, %241
  %475 = icmp ult i32 %223, 32
  %476 = and i64 %474, 4611686018427387872
  %477 = icmp eq i64 %476, 0
  %478 = select i1 %475, i1 true, i1 %477
  %479 = and i64 %226, -32
  %480 = icmp eq i64 %479, %226
  %481 = and i64 %226, 7
  %482 = icmp eq i64 %481, 0
  %483 = add nsw i64 %249, -1
  %484 = icmp ult i32 %223, 8
  %485 = and i64 %255, 2147483640
  %486 = insertelement <8 x i32> poison, i32 %458, i64 0
  %487 = shufflevector <8 x i32> %486, <8 x i32> poison, <8 x i32> zeroinitializer
  %488 = icmp eq i64 %485, %255
  br label %490

489:                                              ; preds = %863, %451, %295
  call void @free(ptr noundef %232) #25, !noalias !64
  br label %866

490:                                              ; preds = %863, %452
  %491 = phi i32 [ 0, %452 ], [ %864, %863 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  call fastcc void @compute_channel_noise(ptr noundef nonnull %7, i32 noundef %491, ptr noundef nonnull %10), !noalias !64
  br i1 %238, label %520, label %492

492:                                              ; preds = %490
  br i1 %478, label %506, label %493

493:                                              ; preds = %493, %492
  %494 = phi i64 [ %503, %493 ], [ 0, %492 ]
  %495 = getelementptr inbounds float, ptr %237, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  %497 = getelementptr inbounds i8, ptr %495, i64 64
  %498 = getelementptr inbounds i8, ptr %495, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %495, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %496, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %497, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %498, align 4, !tbaa !13, !noalias !64
  %499 = getelementptr float, ptr %243, i64 %494
  %500 = getelementptr i8, ptr %499, i64 32
  %501 = getelementptr i8, ptr %499, i64 64
  %502 = getelementptr i8, ptr %499, i64 96
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %499, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %500, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %501, align 4, !tbaa !13, !noalias !64
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %502, align 4, !tbaa !13, !noalias !64
  %503 = add nuw i64 %494, 32
  %504 = icmp eq i64 %503, %479
  br i1 %504, label %505, label %493, !llvm.loop !77

505:                                              ; preds = %493
  br i1 %480, label %520, label %506

506:                                              ; preds = %505, %492
  %507 = phi i64 [ 0, %492 ], [ %479, %505 ]
  br i1 %482, label %516, label %508

508:                                              ; preds = %508, %506
  %509 = phi i64 [ %513, %508 ], [ %507, %506 ]
  %510 = phi i64 [ %514, %508 ], [ 0, %506 ]
  %511 = getelementptr inbounds float, ptr %237, i64 %509
  store float 5.000000e-01, ptr %511, align 4, !tbaa !13, !noalias !64
  %512 = getelementptr float, ptr %243, i64 %509
  store float 5.000000e-01, ptr %512, align 4, !tbaa !13, !noalias !64
  %513 = add nuw i64 %509, 1
  %514 = add i64 %510, 1
  %515 = icmp eq i64 %514, %481
  br i1 %515, label %516, label %508, !llvm.loop !78

516:                                              ; preds = %508, %506
  %517 = phi i64 [ %507, %506 ], [ %513, %508 ]
  %518 = sub nsw i64 %507, %226
  %519 = icmp ugt i64 %518, -8
  br i1 %519, label %520, label %534

520:                                              ; preds = %534, %516, %505, %490
  %521 = icmp ne i32 %491, 1
  %522 = zext i1 %521 to i64
  %523 = icmp ult i64 %522, %249
  %524 = icmp eq i32 %491, 1
  %525 = sub nsw i64 %249, %522
  %526 = and i64 %525, 1
  %527 = icmp eq i64 %526, 0
  %528 = select i1 %521, i32 601, i32 600
  %529 = add nsw i32 %528, %457
  %530 = srem i32 %529, 6
  %531 = sext i32 %530 to i64
  %532 = select i1 %521, i64 2, i64 1
  %533 = icmp eq i64 %483, %522
  br label %561

534:                                              ; preds = %534, %516
  %535 = phi i64 [ %559, %534 ], [ %517, %516 ]
  %536 = getelementptr inbounds float, ptr %237, i64 %535
  store float 5.000000e-01, ptr %536, align 4, !tbaa !13, !noalias !64
  %537 = getelementptr float, ptr %243, i64 %535
  store float 5.000000e-01, ptr %537, align 4, !tbaa !13, !noalias !64
  %538 = add nuw i64 %535, 1
  %539 = getelementptr inbounds float, ptr %237, i64 %538
  store float 5.000000e-01, ptr %539, align 4, !tbaa !13, !noalias !64
  %540 = getelementptr float, ptr %243, i64 %538
  store float 5.000000e-01, ptr %540, align 4, !tbaa !13, !noalias !64
  %541 = add nuw i64 %535, 2
  %542 = getelementptr inbounds float, ptr %237, i64 %541
  store float 5.000000e-01, ptr %542, align 4, !tbaa !13, !noalias !64
  %543 = getelementptr float, ptr %243, i64 %541
  store float 5.000000e-01, ptr %543, align 4, !tbaa !13, !noalias !64
  %544 = add nuw i64 %535, 3
  %545 = getelementptr inbounds float, ptr %237, i64 %544
  store float 5.000000e-01, ptr %545, align 4, !tbaa !13, !noalias !64
  %546 = getelementptr float, ptr %243, i64 %544
  store float 5.000000e-01, ptr %546, align 4, !tbaa !13, !noalias !64
  %547 = add nuw i64 %535, 4
  %548 = getelementptr inbounds float, ptr %237, i64 %547
  store float 5.000000e-01, ptr %548, align 4, !tbaa !13, !noalias !64
  %549 = getelementptr float, ptr %243, i64 %547
  store float 5.000000e-01, ptr %549, align 4, !tbaa !13, !noalias !64
  %550 = add nuw i64 %535, 5
  %551 = getelementptr inbounds float, ptr %237, i64 %550
  store float 5.000000e-01, ptr %551, align 4, !tbaa !13, !noalias !64
  %552 = getelementptr float, ptr %243, i64 %550
  store float 5.000000e-01, ptr %552, align 4, !tbaa !13, !noalias !64
  %553 = add nuw i64 %535, 6
  %554 = getelementptr inbounds float, ptr %237, i64 %553
  store float 5.000000e-01, ptr %554, align 4, !tbaa !13, !noalias !64
  %555 = getelementptr float, ptr %243, i64 %553
  store float 5.000000e-01, ptr %555, align 4, !tbaa !13, !noalias !64
  %556 = add nuw i64 %535, 7
  %557 = getelementptr inbounds float, ptr %237, i64 %556
  store float 5.000000e-01, ptr %557, align 4, !tbaa !13, !noalias !64
  %558 = getelementptr float, ptr %243, i64 %556
  store float 5.000000e-01, ptr %558, align 4, !tbaa !13, !noalias !64
  %559 = add nuw i64 %535, 8
  %560 = icmp eq i64 %559, %226
  br i1 %560, label %520, label %534, !llvm.loop !79

561:                                              ; preds = %776, %520
  %562 = phi i64 [ 0, %520 ], [ %777, %776 ]
  %563 = mul i64 %562, %226
  %564 = getelementptr inbounds float, ptr %2, i64 %563
  %565 = getelementptr inbounds float, ptr %237, i64 %563
  %566 = trunc i64 %562 to i32
  %567 = add nsw i32 %566, 600
  br i1 %521, label %568, label %583

568:                                              ; preds = %561
  %569 = add nsw i32 %567, %456
  %570 = srem i32 %569, 6
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [6 x i8], ptr %221, i64 %571, i64 %473
  %573 = load i8, ptr %572, align 1, !tbaa !80, !noalias !64
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %491, %574
  br i1 %575, label %576, label %583

576:                                              ; preds = %568
  %577 = load float, ptr %564, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %578 = fcmp reassoc nsz arcp contract afn olt float %577, 0.000000e+00
  %579 = select reassoc nsz arcp contract afn i1 %578, float 0.000000e+00, float %577
  %580 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %579)
  %581 = getelementptr inbounds float, ptr %565, i64 %246
  store float %580, ptr %581, align 4, !tbaa !13, !noalias !64
  %582 = getelementptr inbounds float, ptr %565, i64 %247
  store float %580, ptr %582, align 4, !tbaa !13, !noalias !64
  store float %580, ptr %565, align 4, !tbaa !13, !noalias !64
  br label %583

583:                                              ; preds = %576, %568, %561
  %584 = getelementptr float, ptr %565, i64 %226
  br i1 %523, label %585, label %647

585:                                              ; preds = %583
  %586 = icmp ult i64 %562, %250
  %587 = add nsw i32 %456, %567
  %588 = srem i32 %587, 6
  %589 = sext i32 %588 to i64
  br i1 %524, label %590, label %655

590:                                              ; preds = %585
  br i1 %527, label %604, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds [6 x i8], ptr %221, i64 %589, i64 %531
  %593 = load i8, ptr %592, align 1, !tbaa !80, !noalias !64
  %594 = icmp eq i8 %593, 1
  br i1 %594, label %595, label %604

595:                                              ; preds = %591
  %596 = getelementptr inbounds float, ptr %564, i64 %522
  %597 = load float, ptr %596, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %598 = fcmp reassoc nsz arcp contract afn olt float %597, 0.000000e+00
  %599 = select reassoc nsz arcp contract afn i1 %598, float 0.000000e+00, float %597
  %600 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %599)
  %601 = getelementptr inbounds float, ptr %565, i64 %522
  store float %600, ptr %601, align 4, !tbaa !13, !noalias !64
  %602 = getelementptr float, ptr %601, i64 %226
  store float %600, ptr %602, align 4, !tbaa !13, !noalias !64
  %603 = getelementptr i8, ptr %601, i64 4
  store float %600, ptr %603, align 4, !tbaa !13, !noalias !64
  br label %604

604:                                              ; preds = %595, %591, %590
  %605 = phi i64 [ %522, %590 ], [ %532, %595 ], [ %532, %591 ]
  br i1 %533, label %647, label %606

606:                                              ; preds = %644, %604
  %607 = phi i64 [ %645, %644 ], [ %605, %604 ]
  %608 = trunc i64 %607 to i32
  %609 = add nsw i32 %608, 600
  %610 = add nsw i32 %609, %457
  %611 = srem i32 %610, 6
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [6 x i8], ptr %221, i64 %589, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !80, !noalias !64
  %615 = icmp eq i8 %614, 1
  br i1 %615, label %616, label %625

616:                                              ; preds = %606
  %617 = getelementptr inbounds float, ptr %564, i64 %607
  %618 = load float, ptr %617, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %619 = fcmp reassoc nsz arcp contract afn olt float %618, 0.000000e+00
  %620 = select reassoc nsz arcp contract afn i1 %619, float 0.000000e+00, float %618
  %621 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %620)
  %622 = getelementptr inbounds float, ptr %565, i64 %607
  store float %621, ptr %622, align 4, !tbaa !13, !noalias !64
  %623 = getelementptr float, ptr %622, i64 %226
  store float %621, ptr %623, align 4, !tbaa !13, !noalias !64
  %624 = getelementptr i8, ptr %622, i64 4
  store float %621, ptr %624, align 4, !tbaa !13, !noalias !64
  br label %625

625:                                              ; preds = %616, %606
  %626 = add nuw i64 %607, 1
  %627 = trunc i64 %626 to i32
  %628 = add nsw i32 %627, 600
  %629 = add nsw i32 %628, %457
  %630 = srem i32 %629, 6
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x i8], ptr %221, i64 %589, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !80, !noalias !64
  %634 = icmp eq i8 %633, 1
  br i1 %634, label %635, label %644

635:                                              ; preds = %625
  %636 = getelementptr inbounds float, ptr %564, i64 %626
  %637 = load float, ptr %636, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %638 = fcmp reassoc nsz arcp contract afn olt float %637, 0.000000e+00
  %639 = select reassoc nsz arcp contract afn i1 %638, float 0.000000e+00, float %637
  %640 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %639)
  %641 = getelementptr inbounds float, ptr %565, i64 %626
  store float %640, ptr %641, align 4, !tbaa !13, !noalias !64
  %642 = getelementptr float, ptr %641, i64 %226
  store float %640, ptr %642, align 4, !tbaa !13, !noalias !64
  %643 = getelementptr i8, ptr %641, i64 4
  store float %640, ptr %643, align 4, !tbaa !13, !noalias !64
  br label %644

644:                                              ; preds = %635, %625
  %645 = add nuw i64 %607, 2
  %646 = icmp eq i64 %645, %249
  br i1 %646, label %647, label %606

647:                                              ; preds = %683, %644, %604, %583
  %648 = add nsw i32 %456, %567
  %649 = srem i32 %648, 6
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [6 x i8], ptr %221, i64 %650, i64 %460
  %652 = load i8, ptr %651, align 1, !tbaa !80, !noalias !64
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %491, %653
  br i1 %654, label %728, label %686

655:                                              ; preds = %683, %585
  %656 = phi i64 [ %684, %683 ], [ %522, %585 ]
  %657 = trunc i64 %656 to i32
  %658 = add nsw i32 %657, 600
  %659 = add nsw i32 %658, %457
  %660 = srem i32 %659, 6
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [6 x i8], ptr %221, i64 %589, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !80, !noalias !64
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %491, %664
  br i1 %665, label %666, label %683

666:                                              ; preds = %655
  %667 = getelementptr inbounds float, ptr %564, i64 %656
  %668 = load float, ptr %667, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %669 = fcmp reassoc nsz arcp contract afn olt float %668, 0.000000e+00
  %670 = select reassoc nsz arcp contract afn i1 %669, float 0.000000e+00, float %668
  %671 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %670)
  %672 = getelementptr inbounds float, ptr %565, i64 %656
  store float %671, ptr %672, align 4, !tbaa !13, !noalias !64
  %673 = sub i64 %656, %226
  %674 = getelementptr float, ptr %565, i64 %673
  %675 = getelementptr i8, ptr %674, i64 4
  store float %671, ptr %675, align 4, !tbaa !13, !noalias !64
  store float %671, ptr %674, align 4, !tbaa !13, !noalias !64
  %676 = getelementptr i8, ptr %674, i64 -4
  store float %671, ptr %676, align 4, !tbaa !13, !noalias !64
  %677 = getelementptr i8, ptr %672, i64 4
  store float %671, ptr %677, align 4, !tbaa !13, !noalias !64
  %678 = getelementptr i8, ptr %672, i64 -4
  store float %671, ptr %678, align 4, !tbaa !13, !noalias !64
  br i1 %586, label %679, label %683

679:                                              ; preds = %666
  %680 = getelementptr float, ptr %584, i64 %656
  %681 = getelementptr i8, ptr %680, i64 4
  store float %671, ptr %681, align 4, !tbaa !13, !noalias !64
  store float %671, ptr %680, align 4, !tbaa !13, !noalias !64
  %682 = getelementptr i8, ptr %680, i64 -4
  store float %671, ptr %682, align 4, !tbaa !13, !noalias !64
  br label %683

683:                                              ; preds = %679, %666, %655
  %684 = add nuw i64 %656, 1
  %685 = icmp eq i64 %684, %249
  br i1 %685, label %647, label %655

686:                                              ; preds = %647
  %687 = icmp ult i64 %562, 2
  br i1 %687, label %688, label %694

688:                                              ; preds = %686
  %689 = getelementptr inbounds [6 x i8], ptr %221, i64 %650, i64 %463
  %690 = load i8, ptr %689, align 1, !tbaa !80, !noalias !64
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %491, %691
  %693 = zext i1 %692 to i32
  br label %720

694:                                              ; preds = %686
  %695 = add i32 %566, 599
  %696 = add nsw i32 %695, %456
  %697 = srem i32 %696, 6
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x i8], ptr %221, i64 %698, i64 %460
  %700 = load i8, ptr %699, align 1, !tbaa !80, !noalias !64
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %491, %701
  br i1 %702, label %720, label %703

703:                                              ; preds = %694
  %704 = getelementptr inbounds [6 x i8], ptr %221, i64 %650, i64 %463
  %705 = load i8, ptr %704, align 1, !tbaa !80, !noalias !64
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %491, %706
  %708 = or i1 %687, %707
  %709 = zext i1 %707 to i32
  br i1 %708, label %720, label %710

710:                                              ; preds = %703
  %711 = add i32 %566, 599
  %712 = add nsw i32 %711, %456
  %713 = srem i32 %712, 6
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [6 x i8], ptr %221, i64 %714, i64 %463
  %716 = load i8, ptr %715, align 1, !tbaa !80, !noalias !64
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %491, %717
  %719 = select i1 %718, i32 %245, i32 0
  br label %720

720:                                              ; preds = %710, %703, %694, %688
  %721 = phi i32 [ %709, %703 ], [ %719, %710 ], [ %244, %694 ], [ %693, %688 ]
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %564, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %725 = fcmp reassoc nsz arcp contract afn olt float %724, 0.000000e+00
  %726 = select reassoc nsz arcp contract afn i1 %725, float 0.000000e+00, float %724
  %727 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %726)
  store float %727, ptr %565, align 4, !tbaa !13, !noalias !64
  br label %728

728:                                              ; preds = %720, %647
  %729 = getelementptr inbounds [6 x i8], ptr %221, i64 %650, i64 %466
  %730 = load i8, ptr %729, align 1, !tbaa !80, !noalias !64
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %491, %731
  %733 = select i1 %521, i1 %732, i1 false
  br i1 %733, label %734, label %743

734:                                              ; preds = %728
  %735 = getelementptr inbounds float, ptr %564, i64 %249
  %736 = load float, ptr %735, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %737 = fcmp reassoc nsz arcp contract afn olt float %736, 0.000000e+00
  %738 = select reassoc nsz arcp contract afn i1 %737, float 0.000000e+00, float %736
  %739 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %738)
  %740 = getelementptr inbounds i8, ptr %565, i64 -4
  store float %739, ptr %740, align 4, !tbaa !13, !noalias !64
  %741 = getelementptr inbounds float, ptr %565, i64 %249
  store float %739, ptr %741, align 4, !tbaa !13, !noalias !64
  %742 = getelementptr i8, ptr %584, i64 -8
  store float %739, ptr %742, align 4, !tbaa !13, !noalias !64
  br label %776

743:                                              ; preds = %728
  %744 = icmp eq i32 %491, %731
  br i1 %744, label %776, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds [6 x i8], ptr %221, i64 %650, i64 %469
  %747 = load i8, ptr %746, align 1, !tbaa !80, !noalias !64
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %491, %748
  br i1 %749, label %767, label %750

750:                                              ; preds = %745
  %751 = icmp ugt i64 %562, 1
  br i1 %751, label %752, label %767

752:                                              ; preds = %750
  %753 = add i32 %566, 599
  %754 = add nsw i32 %753, %456
  %755 = srem i32 %754, 6
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [6 x i8], ptr %221, i64 %756, i64 %466
  %758 = load i8, ptr %757, align 1, !tbaa !80, !noalias !64
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %491, %759
  br i1 %760, label %767, label %761

761:                                              ; preds = %752
  %762 = getelementptr inbounds [6 x i8], ptr %221, i64 %756, i64 %469
  %763 = load i8, ptr %762, align 1, !tbaa !80, !noalias !64
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %491, %764
  %766 = select i1 %765, i32 -2, i32 %248
  br label %767

767:                                              ; preds = %761, %752, %750, %745
  %768 = phi i32 [ %251, %745 ], [ -1, %752 ], [ %766, %761 ], [ %248, %750 ]
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %564, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !13, !alias.scope !56, !noalias !81
  %772 = fcmp reassoc nsz arcp contract afn olt float %771, 0.000000e+00
  %773 = select reassoc nsz arcp contract afn i1 %772, float 0.000000e+00, float %771
  %774 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %773)
  %775 = getelementptr inbounds float, ptr %565, i64 %249
  store float %774, ptr %775, align 4, !tbaa !13, !noalias !64
  br label %776

776:                                              ; preds = %767, %743, %734
  %777 = add nuw i64 %562, 1
  %778 = icmp eq i64 %777, %227
  br i1 %778, label %779, label %561

779:                                              ; preds = %776
  call void @dwt_denoise(ptr noundef nonnull %237, i32 noundef %223, i32 noundef %225, i32 noundef 5, ptr noundef nonnull %7) #25, !noalias !64
  br i1 %256, label %863, label %780

780:                                              ; preds = %779
  %781 = insertelement <8 x i32> poison, i32 %491, i64 0
  %782 = shufflevector <8 x i32> %781, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %783

783:                                              ; preds = %860, %780
  %784 = phi i64 [ %861, %860 ], [ 0, %780 ]
  %785 = mul nuw nsw i64 %784, %226
  %786 = getelementptr inbounds float, ptr %237, i64 %785
  %787 = getelementptr inbounds float, ptr %3, i64 %785
  %788 = trunc i64 %784 to i32
  %789 = add i32 %470, %788
  %790 = srem i32 %789, 6
  %791 = sext i32 %790 to i64
  br i1 %484, label %840, label %792

792:                                              ; preds = %792, %783
  %793 = phi i64 [ %836, %792 ], [ 0, %783 ]
  %794 = phi <8 x i32> [ %837, %792 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %783 ]
  %795 = add <8 x i32> %487, %794
  %796 = srem <8 x i32> %795, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %797 = sext <8 x i32> %796 to <8 x i64>
  %798 = extractelement <8 x i64> %797, i64 0
  %799 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %798
  %800 = extractelement <8 x i64> %797, i64 1
  %801 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %800
  %802 = extractelement <8 x i64> %797, i64 2
  %803 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %802
  %804 = extractelement <8 x i64> %797, i64 3
  %805 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %804
  %806 = extractelement <8 x i64> %797, i64 4
  %807 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %806
  %808 = extractelement <8 x i64> %797, i64 5
  %809 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %808
  %810 = extractelement <8 x i64> %797, i64 6
  %811 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %810
  %812 = extractelement <8 x i64> %797, i64 7
  %813 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %812
  %814 = load i8, ptr %799, align 1, !tbaa !80, !noalias !64
  %815 = load i8, ptr %801, align 1, !tbaa !80, !noalias !64
  %816 = load i8, ptr %803, align 1, !tbaa !80, !noalias !64
  %817 = load i8, ptr %805, align 1, !tbaa !80, !noalias !64
  %818 = load i8, ptr %807, align 1, !tbaa !80, !noalias !64
  %819 = load i8, ptr %809, align 1, !tbaa !80, !noalias !64
  %820 = load i8, ptr %811, align 1, !tbaa !80, !noalias !64
  %821 = load i8, ptr %813, align 1, !tbaa !80, !noalias !64
  %822 = insertelement <8 x i8> poison, i8 %814, i64 0
  %823 = insertelement <8 x i8> %822, i8 %815, i64 1
  %824 = insertelement <8 x i8> %823, i8 %816, i64 2
  %825 = insertelement <8 x i8> %824, i8 %817, i64 3
  %826 = insertelement <8 x i8> %825, i8 %818, i64 4
  %827 = insertelement <8 x i8> %826, i8 %819, i64 5
  %828 = insertelement <8 x i8> %827, i8 %820, i64 6
  %829 = insertelement <8 x i8> %828, i8 %821, i64 7
  %830 = zext <8 x i8> %829 to <8 x i32>
  %831 = icmp eq <8 x i32> %782, %830
  %832 = getelementptr float, ptr %786, i64 %793
  %833 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %832, i32 4, <8 x i1> %831, <8 x float> poison), !tbaa !13, !noalias !64
  %834 = fmul reassoc nsz arcp contract afn <8 x float> %833, %833
  %835 = getelementptr float, ptr %787, i64 %793
  call void @llvm.masked.store.v8f32.p0(<8 x float> %834, ptr %835, i32 4, <8 x i1> %831), !tbaa !13, !alias.scope !59, !noalias !82
  %836 = add nuw i64 %793, 8
  %837 = add <8 x i32> %794, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %838 = icmp eq i64 %836, %485
  br i1 %838, label %839, label %792, !llvm.loop !83

839:                                              ; preds = %792
  br i1 %488, label %860, label %840

840:                                              ; preds = %839, %783
  %841 = phi i64 [ 0, %783 ], [ %485, %839 ]
  br label %842

842:                                              ; preds = %857, %840
  %843 = phi i64 [ %858, %857 ], [ %841, %840 ]
  %844 = trunc i64 %843 to i32
  %845 = add i32 %458, %844
  %846 = srem i32 %845, 6
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [6 x i8], ptr %221, i64 %791, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !80, !noalias !64
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %491, %850
  br i1 %851, label %852, label %857

852:                                              ; preds = %842
  %853 = getelementptr inbounds float, ptr %786, i64 %843
  %854 = load float, ptr %853, align 4, !tbaa !13, !noalias !64
  %855 = fmul reassoc nsz arcp contract afn float %854, %854
  %856 = getelementptr inbounds float, ptr %787, i64 %843
  store float %855, ptr %856, align 4, !tbaa !13, !alias.scope !59, !noalias !82
  br label %857

857:                                              ; preds = %852, %842
  %858 = add nuw nsw i64 %843, 1
  %859 = icmp eq i64 %858, %255
  br i1 %859, label %860, label %842, !llvm.loop !84

860:                                              ; preds = %857, %839
  %861 = add nuw nsw i64 %784, 1
  %862 = icmp eq i64 %861, %254
  br i1 %862, label %863, label %783

863:                                              ; preds = %860, %779
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #25, !noalias !64
  %864 = add nuw nsw i32 %491, 1
  %865 = icmp eq i32 %864, 3
  br i1 %865, label %489, label %490

866:                                              ; preds = %489, %234, %46, %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @dt_iop_default_init(ptr noundef %0) #25
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
  %5 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %4) #25
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %7, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @gtk_stack_get_type() #26
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %13) #25
  %15 = load i32, ptr %8, align 4, !tbaa !91
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %14, ptr noundef nonnull %17) #25
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
  %21 = getelementptr inbounds i8, ptr %12, i64 28
  store float %20, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %12, i64 32
  store float %23, ptr %26, align 8, !tbaa !96
  %27 = getelementptr inbounds i8, ptr %12, i64 36
  store float %25, ptr %27, align 4, !tbaa !98
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %1, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %12, i64 40
  store float %29, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds i8, ptr %12, i64 44
  store float %31, ptr %33, align 4, !tbaa !98
  %34 = load float, ptr %13, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %12, i64 48
  store float %34, ptr %37, align 8, !tbaa !96
  %38 = getelementptr inbounds i8, ptr %12, i64 52
  store float %36, ptr %38, align 4, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %1, i64 100
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %12, i64 56
  store float %40, ptr %43, align 8, !tbaa !96
  %44 = getelementptr inbounds i8, ptr %12, i64 60
  store float %42, ptr %44, align 4, !tbaa !98
  %45 = load float, ptr %22, align 4, !tbaa !13
  %46 = fadd reassoc nsz arcp contract afn float %45, 1.000000e+00
  %47 = load float, ptr %41, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %12, i64 72
  store float %46, ptr %48, align 8, !tbaa !96
  %49 = getelementptr inbounds i8, ptr %12, i64 76
  store float %47, ptr %49, align 4, !tbaa !98
  %50 = getelementptr inbounds i8, ptr %12, i64 184
  store i32 5, ptr %50, align 8, !tbaa !99
  %51 = getelementptr inbounds i8, ptr %12, i64 188
  store i32 65536, ptr %51, align 4, !tbaa !103
  %52 = tail call i32 @CurveDataSample(ptr noundef nonnull %12, ptr noundef nonnull %50) #25
  %53 = getelementptr inbounds i8, ptr %12, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = load <4 x i16>, ptr %54, align 2, !tbaa !105
  %56 = uitofp <4 x i16> %55 to <4 x float>
  %57 = fmul reassoc nsz arcp contract afn <4 x float> %56, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %57, ptr %11, align 4, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !105
  %60 = uitofp i16 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3EF0000000000000
  %62 = getelementptr inbounds i8, ptr %6, i64 60
  store float %61, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = getelementptr inbounds i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = fadd reassoc nsz arcp contract afn float %67, -1.000000e+00
  %69 = getelementptr inbounds i8, ptr %1, i64 104
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %64, i64 24
  store float %68, ptr %71, align 8, !tbaa !96
  %72 = getelementptr inbounds i8, ptr %64, i64 28
  store float %70, ptr %72, align 4, !tbaa !98
  %73 = load float, ptr %65, align 4, !tbaa !13
  %74 = load float, ptr %69, align 4, !tbaa !13
  store float %73, ptr %71, align 8, !tbaa !96
  %75 = getelementptr inbounds i8, ptr %64, i64 28
  store float %74, ptr %75, align 4, !tbaa !98
  %76 = getelementptr inbounds i8, ptr %1, i64 28
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %1, i64 108
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %64, i64 32
  store float %77, ptr %80, align 8, !tbaa !96
  %81 = getelementptr inbounds i8, ptr %64, i64 36
  store float %79, ptr %81, align 4, !tbaa !98
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %1, i64 112
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %64, i64 40
  store float %83, ptr %86, align 8, !tbaa !96
  %87 = getelementptr inbounds i8, ptr %64, i64 44
  store float %85, ptr %87, align 4, !tbaa !98
  %88 = getelementptr inbounds i8, ptr %1, i64 36
  %89 = load float, ptr %88, align 4, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %1, i64 116
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %64, i64 48
  store float %89, ptr %92, align 8, !tbaa !96
  %93 = getelementptr inbounds i8, ptr %64, i64 52
  store float %91, ptr %93, align 4, !tbaa !98
  %94 = getelementptr inbounds i8, ptr %1, i64 40
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %1, i64 120
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %64, i64 56
  store float %95, ptr %98, align 8, !tbaa !96
  %99 = getelementptr inbounds i8, ptr %64, i64 60
  store float %97, ptr %99, align 4, !tbaa !98
  %100 = getelementptr inbounds i8, ptr %1, i64 28
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = fadd reassoc nsz arcp contract afn float %101, 1.000000e+00
  %103 = getelementptr inbounds i8, ptr %1, i64 120
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %64, i64 72
  store float %102, ptr %105, align 8, !tbaa !96
  %106 = getelementptr inbounds i8, ptr %64, i64 76
  store float %104, ptr %106, align 4, !tbaa !98
  %107 = getelementptr inbounds i8, ptr %6, i64 64
  %108 = getelementptr inbounds i8, ptr %64, i64 184
  store i32 5, ptr %108, align 8, !tbaa !99
  %109 = getelementptr inbounds i8, ptr %64, i64 188
  store i32 65536, ptr %109, align 4, !tbaa !103
  %110 = tail call i32 @CurveDataSample(ptr noundef nonnull %64, ptr noundef nonnull %108) #25
  %111 = getelementptr inbounds i8, ptr %64, i64 192
  %112 = load ptr, ptr %111, align 8, !tbaa !104
  %113 = load <4 x i16>, ptr %112, align 2, !tbaa !105
  %114 = uitofp <4 x i16> %113 to <4 x float>
  %115 = fmul reassoc nsz arcp contract afn <4 x float> %114, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %115, ptr %107, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i16, ptr %116, align 2, !tbaa !105
  %118 = uitofp i16 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %118, 0x3EF0000000000000
  %120 = getelementptr inbounds i8, ptr %6, i64 80
  store float %119, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %6, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, ptr %1, i64 44
  %124 = getelementptr inbounds i8, ptr %1, i64 56
  %125 = load float, ptr %124, align 4, !tbaa !13
  %126 = fadd reassoc nsz arcp contract afn float %125, -1.000000e+00
  %127 = getelementptr inbounds i8, ptr %1, i64 124
  %128 = load float, ptr %127, align 4, !tbaa !13
  %129 = getelementptr inbounds i8, ptr %122, i64 24
  store float %126, ptr %129, align 8, !tbaa !96
  %130 = getelementptr inbounds i8, ptr %122, i64 28
  store float %128, ptr %130, align 4, !tbaa !98
  %131 = load float, ptr %123, align 4, !tbaa !13
  %132 = load float, ptr %127, align 4, !tbaa !13
  store float %131, ptr %129, align 8, !tbaa !96
  %133 = getelementptr inbounds i8, ptr %122, i64 28
  store float %132, ptr %133, align 4, !tbaa !98
  %134 = getelementptr inbounds i8, ptr %1, i64 48
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %1, i64 128
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %122, i64 32
  store float %135, ptr %138, align 8, !tbaa !96
  %139 = getelementptr inbounds i8, ptr %122, i64 36
  store float %137, ptr %139, align 4, !tbaa !98
  %140 = getelementptr inbounds i8, ptr %1, i64 52
  %141 = load float, ptr %140, align 4, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %1, i64 132
  %143 = load float, ptr %142, align 4, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %122, i64 40
  store float %141, ptr %144, align 8, !tbaa !96
  %145 = getelementptr inbounds i8, ptr %122, i64 44
  store float %143, ptr %145, align 4, !tbaa !98
  %146 = getelementptr inbounds i8, ptr %1, i64 56
  %147 = load float, ptr %146, align 4, !tbaa !13
  %148 = getelementptr inbounds i8, ptr %1, i64 136
  %149 = load float, ptr %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %122, i64 48
  store float %147, ptr %150, align 8, !tbaa !96
  %151 = getelementptr inbounds i8, ptr %122, i64 52
  store float %149, ptr %151, align 4, !tbaa !98
  %152 = getelementptr inbounds i8, ptr %1, i64 60
  %153 = load float, ptr %152, align 4, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %1, i64 140
  %155 = load float, ptr %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %122, i64 56
  store float %153, ptr %156, align 8, !tbaa !96
  %157 = getelementptr inbounds i8, ptr %122, i64 60
  store float %155, ptr %157, align 4, !tbaa !98
  %158 = getelementptr inbounds i8, ptr %1, i64 48
  %159 = load float, ptr %158, align 4, !tbaa !13
  %160 = fadd reassoc nsz arcp contract afn float %159, 1.000000e+00
  %161 = getelementptr inbounds i8, ptr %1, i64 140
  %162 = load float, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %122, i64 72
  store float %160, ptr %163, align 8, !tbaa !96
  %164 = getelementptr inbounds i8, ptr %122, i64 76
  store float %162, ptr %164, align 4, !tbaa !98
  %165 = getelementptr inbounds i8, ptr %6, i64 84
  %166 = getelementptr inbounds i8, ptr %122, i64 184
  store i32 5, ptr %166, align 8, !tbaa !99
  %167 = getelementptr inbounds i8, ptr %122, i64 188
  store i32 65536, ptr %167, align 4, !tbaa !103
  %168 = tail call i32 @CurveDataSample(ptr noundef nonnull %122, ptr noundef nonnull %166) #25
  %169 = getelementptr inbounds i8, ptr %122, i64 192
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = load <4 x i16>, ptr %170, align 2, !tbaa !105
  %172 = uitofp <4 x i16> %171 to <4 x float>
  %173 = fmul reassoc nsz arcp contract afn <4 x float> %172, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %173, ptr %165, align 4, !tbaa !13
  %174 = getelementptr inbounds i8, ptr %170, i64 8
  %175 = load i16, ptr %174, align 2, !tbaa !105
  %176 = uitofp i16 %175 to float
  %177 = fmul reassoc nsz arcp contract afn float %176, 0x3EF0000000000000
  %178 = getelementptr inbounds i8, ptr %6, i64 100
  store float %177, ptr %178, align 4, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %6, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %1, i64 64
  %182 = getelementptr inbounds i8, ptr %1, i64 76
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = fadd reassoc nsz arcp contract afn float %183, -1.000000e+00
  %185 = getelementptr inbounds i8, ptr %1, i64 144
  %186 = load float, ptr %185, align 4, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %180, i64 24
  store float %184, ptr %187, align 8, !tbaa !96
  %188 = getelementptr inbounds i8, ptr %180, i64 28
  store float %186, ptr %188, align 4, !tbaa !98
  %189 = load float, ptr %181, align 4, !tbaa !13
  %190 = load float, ptr %185, align 4, !tbaa !13
  store float %189, ptr %187, align 8, !tbaa !96
  %191 = getelementptr inbounds i8, ptr %180, i64 28
  store float %190, ptr %191, align 4, !tbaa !98
  %192 = getelementptr inbounds i8, ptr %1, i64 68
  %193 = load float, ptr %192, align 4, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %1, i64 148
  %195 = load float, ptr %194, align 4, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %180, i64 32
  store float %193, ptr %196, align 8, !tbaa !96
  %197 = getelementptr inbounds i8, ptr %180, i64 36
  store float %195, ptr %197, align 4, !tbaa !98
  %198 = getelementptr inbounds i8, ptr %1, i64 72
  %199 = load float, ptr %198, align 4, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %1, i64 152
  %201 = load float, ptr %200, align 4, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %180, i64 40
  store float %199, ptr %202, align 8, !tbaa !96
  %203 = getelementptr inbounds i8, ptr %180, i64 44
  store float %201, ptr %203, align 4, !tbaa !98
  %204 = getelementptr inbounds i8, ptr %1, i64 76
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %1, i64 156
  %207 = load float, ptr %206, align 4, !tbaa !13
  %208 = getelementptr inbounds i8, ptr %180, i64 48
  store float %205, ptr %208, align 8, !tbaa !96
  %209 = getelementptr inbounds i8, ptr %180, i64 52
  store float %207, ptr %209, align 4, !tbaa !98
  %210 = getelementptr inbounds i8, ptr %1, i64 80
  %211 = load float, ptr %210, align 4, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %1, i64 160
  %213 = load float, ptr %212, align 4, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %180, i64 56
  store float %211, ptr %214, align 8, !tbaa !96
  %215 = getelementptr inbounds i8, ptr %180, i64 60
  store float %213, ptr %215, align 4, !tbaa !98
  %216 = getelementptr inbounds i8, ptr %1, i64 68
  %217 = load float, ptr %216, align 4, !tbaa !13
  %218 = fadd reassoc nsz arcp contract afn float %217, 1.000000e+00
  %219 = getelementptr inbounds i8, ptr %1, i64 160
  %220 = load float, ptr %219, align 4, !tbaa !13
  %221 = getelementptr inbounds i8, ptr %180, i64 72
  store float %218, ptr %221, align 8, !tbaa !96
  %222 = getelementptr inbounds i8, ptr %180, i64 76
  store float %220, ptr %222, align 4, !tbaa !98
  %223 = getelementptr inbounds i8, ptr %6, i64 104
  %224 = getelementptr inbounds i8, ptr %180, i64 184
  store i32 5, ptr %224, align 8, !tbaa !99
  %225 = getelementptr inbounds i8, ptr %180, i64 188
  store i32 65536, ptr %225, align 4, !tbaa !103
  %226 = tail call i32 @CurveDataSample(ptr noundef nonnull %180, ptr noundef nonnull %224) #25
  %227 = getelementptr inbounds i8, ptr %180, i64 192
  %228 = load ptr, ptr %227, align 8, !tbaa !104
  %229 = load <4 x i16>, ptr %228, align 2, !tbaa !105
  %230 = uitofp <4 x i16> %229 to <4 x float>
  %231 = fmul reassoc nsz arcp contract afn <4 x float> %230, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %231, ptr %223, align 4, !tbaa !13
  %232 = getelementptr inbounds i8, ptr %228, i64 8
  %233 = load i16, ptr %232, align 2, !tbaa !105
  %234 = uitofp i16 %233 to float
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3EF0000000000000
  %236 = getelementptr inbounds i8, ptr %6, i64 120
  store float %235, ptr %236, align 4, !tbaa !13
  %237 = getelementptr inbounds i8, ptr %2, i64 640
  %238 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %237) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %4
  %241 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %241, align 16, !tbaa !106
  br label %242

242:                                              ; preds = %240, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !85
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 84
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 65536, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 65536, ptr %13, align 4, !tbaa !103
  %14 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
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
  %46 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %47 = getelementptr inbounds i8, ptr %46, i64 184
  store i32 65536, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds i8, ptr %46, i64 188
  store i32 65536, ptr %48, align 4, !tbaa !103
  %49 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
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
  %84 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %85 = getelementptr inbounds i8, ptr %84, i64 184
  store i32 65536, ptr %85, align 8, !tbaa !99
  %86 = getelementptr inbounds i8, ptr %84, i64 188
  store i32 65536, ptr %86, align 4, !tbaa !103
  %87 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
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
  %122 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %123 = getelementptr inbounds i8, ptr %122, i64 184
  store i32 65536, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds i8, ptr %122, i64 188
  store i32 65536, ptr %124, align 4, !tbaa !103
  %125 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
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
  tail call void @free(ptr noundef %9) #25
  tail call void @free(ptr noundef %7) #25
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef %11) #25
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  tail call void @free(ptr noundef %17) #25
  tail call void @free(ptr noundef %15) #25
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  tail call void @free(ptr noundef %21) #25
  tail call void @free(ptr noundef %19) #25
  %22 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %22) #25
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %3) #25
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1776) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1776) %2, i8 0, i64 1776, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !109
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #25
  %9 = load ptr, ptr %6, align 16, !tbaa !109
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !85
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #25
  %13 = getelementptr inbounds i8, ptr %9, i64 232
  store i32 %12, ptr %13, align 8, !tbaa !110
  %14 = tail call ptr @gtk_notebook_new() #25
  %15 = tail call i64 @gtk_notebook_get_type() #26
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #25
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !112
  %18 = tail call i64 @gtk_widget_get_type() #26
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #25
  %20 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull @dt_action_def_tabs_all_rgb) #25
  %21 = load ptr, ptr %17, align 8, !tbaa !112
  %22 = tail call ptr @dt_ui_notebook_page(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef null) #25
  %23 = load ptr, ptr %17, align 8, !tbaa !112
  %24 = tail call ptr @dt_ui_notebook_page(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef null) #25
  %25 = load ptr, ptr %17, align 8, !tbaa !112
  %26 = tail call ptr @dt_ui_notebook_page(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef null) #25
  %27 = load ptr, ptr %17, align 8, !tbaa !112
  %28 = tail call ptr @dt_ui_notebook_page(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef null) #25
  %29 = load ptr, ptr %17, align 8, !tbaa !112
  %30 = load i32, ptr %13, align 8, !tbaa !110
  %31 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %29, i32 noundef %30) #25
  tail call void @gtk_widget_show(ptr noundef %31) #25
  %32 = load ptr, ptr %17, align 8, !tbaa !112
  %33 = load i32, ptr %13, align 8, !tbaa !110
  tail call void @gtk_notebook_set_current_page(ptr noundef %32, i32 noundef %33) #25
  %34 = load ptr, ptr %17, align 8, !tbaa !112
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #25
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @rawdenoise_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %37 = load i32, ptr %13, align 8, !tbaa !110
  %38 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  store i32 65536, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds i8, ptr %38, i64 188
  store i32 65536, ptr %40, align 4, !tbaa !103
  %41 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
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
  %89 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %90 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %89, ptr %90, align 16, !tbaa !92
  %91 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14) #25
  %92 = tail call i64 @gtk_drawing_area_get_type() #26
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #25
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !119
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #25
  tail call void @g_object_set_data(ptr noundef %95, ptr noundef nonnull @.str.15, ptr noundef %0) #25
  %96 = load ptr, ptr %94, align 8, !tbaa !119
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %18) #25
  %98 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %97, ptr noundef null) #25
  %99 = tail call i64 @gtk_box_get_type() #26
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %99) #25
  %101 = load ptr, ptr %17, align 8, !tbaa !112
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %18) #25
  tail call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %99) #25
  %104 = load ptr, ptr %94, align 8, !tbaa !119
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %18) #25
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %106 = load ptr, ptr %94, align 8, !tbaa !119
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #25
  %108 = tail call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.17, ptr noundef nonnull @rawdenoise_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %109 = load ptr, ptr %94, align 8, !tbaa !119
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #25
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull @rawdenoise_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %112 = load ptr, ptr %94, align 8, !tbaa !119
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #25
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.19, ptr noundef nonnull @rawdenoise_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %115 = load ptr, ptr %94, align 8, !tbaa !119
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #25
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.20, ptr noundef nonnull @rawdenoise_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %118 = load ptr, ptr %94, align 8, !tbaa !119
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #25
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.21, ptr noundef nonnull @rawdenoise_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %121 = load ptr, ptr %94, align 8, !tbaa !119
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #25
  %123 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.22, ptr noundef nonnull @rawdenoise_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %124 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #25
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %124, float noundef 0x3FB99999A0000000) #25
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %126, i32 noundef 3) #25
  %127 = tail call ptr @gtk_stack_new() #25
  store ptr %127, ptr %90, align 16, !tbaa !92
  %128 = tail call i64 @gtk_stack_get_type() #26
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #25
  tail call void @gtk_stack_set_homogeneous(ptr noundef %129, i32 noundef 0) #25
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #25
  %131 = tail call ptr @gtk_label_new(ptr noundef %130) #25
  tail call void @gtk_widget_set_halign(ptr noundef %131, i32 noundef 1) #25
  %132 = tail call i64 @gtk_label_get_type() #26
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #25
  tail call void @gtk_label_set_xalign(ptr noundef %133, float noundef 0.000000e+00) #25
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #25
  tail call void @gtk_label_set_ellipsize(ptr noundef %134, i32 noundef 3) #25
  %135 = load ptr, ptr %90, align 16, !tbaa !92
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %128) #25
  tail call void @gtk_stack_add_named(ptr noundef %136, ptr noundef %131, ptr noundef nonnull @.str.5) #25
  %137 = load ptr, ptr %90, align 16, !tbaa !92
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %128) #25
  tail call void @gtk_stack_add_named(ptr noundef %138, ptr noundef %89, ptr noundef nonnull @.str.6) #25
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !109
  %13 = getelementptr inbounds i8, ptr %12, i64 232
  store i32 %2, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %3, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #25
  br label %16

16:                                               ; preds = %10, %4
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
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %4) #25
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
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %61, i64 1448
  %63 = load double, ptr %62, align 8, !tbaa !134
  %64 = fmul reassoc nsz arcp contract afn double %63, 5.000000e+00
  %65 = fptosi double %64 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #25
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = getelementptr inbounds i8, ptr %5, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !137
  %70 = sitofp i32 %67 to double
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %73 = getelementptr inbounds i8, ptr %72, i64 1456
  %74 = load double, ptr %73, align 8, !tbaa !138
  %75 = fmul reassoc nsz arcp contract afn double %74, %70
  %76 = fptosi double %75 to i32
  %77 = sitofp i32 %69 to double
  %78 = fmul reassoc nsz arcp contract afn double %74, %77
  %79 = fptosi double %78 to i32
  %80 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %76, i32 noundef %79) #25
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = getelementptr inbounds i8, ptr %82, i64 1456
  %84 = load double, ptr %83, align 8, !tbaa !138
  call void @cairo_surface_set_device_scale(ptr noundef %80, double noundef %84, double noundef %84) #25
  %85 = call ptr @cairo_create(ptr noundef %80) #25
  call void @cairo_set_source_rgb(ptr noundef %85, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #25
  call void @cairo_paint(ptr noundef %85) #25
  %86 = sitofp i32 %65 to double
  call void @cairo_translate(ptr noundef %85, double noundef %86, double noundef %86) #25
  %87 = shl nsw i32 %65, 1
  %88 = sub nsw i32 %67, %87
  %89 = sub nsw i32 %69, %87
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = getelementptr inbounds i8, ptr %91, i64 1448
  %93 = load double, ptr %92, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %85, double noundef %93) #25
  call void @cairo_set_source_rgb(ptr noundef %85, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %94 = sitofp i32 %88 to double
  %95 = sitofp i32 %89 to double
  call void @cairo_rectangle(ptr noundef %85, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %94, double noundef %95) #25
  call void @cairo_stroke(ptr noundef %85) #25
  call void @cairo_set_source_rgb(ptr noundef %85, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #25
  call void @cairo_rectangle(ptr noundef %85, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %94, double noundef %95) #25
  call void @cairo_fill(ptr noundef %85) #25
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !121
  %98 = getelementptr inbounds i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !134
  %100 = fmul reassoc nsz arcp contract afn double %99, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %85, double noundef %100) #25
  call void @cairo_set_source_rgb(ptr noundef %85, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %101 = sitofp i32 %88 to float
  %102 = sitofp i32 %89 to float
  %103 = fpext float %102 to double
  %104 = fpext float %101 to double
  %105 = fmul reassoc nsz arcp contract afn float %101, 1.250000e-01
  %106 = fpext float %105 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %106, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %106, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %107 = fmul reassoc nsz arcp contract afn float %102, 1.250000e-01
  %108 = fpext float %107 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %108) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %108) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %109 = fmul reassoc nsz arcp contract afn float %101, 2.500000e-01
  %110 = fpext float %109 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %110, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %110, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %111 = fmul reassoc nsz arcp contract afn float %102, 2.500000e-01
  %112 = fpext float %111 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %112) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %112) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %113 = fmul reassoc nsz arcp contract afn float %101, 3.750000e-01
  %114 = fpext float %113 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %114, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %114, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %115 = fmul reassoc nsz arcp contract afn float %102, 3.750000e-01
  %116 = fpext float %115 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %116) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %116) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %117 = fmul reassoc nsz arcp contract afn float %101, 5.000000e-01
  %118 = fpext float %117 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %118, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %118, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %119 = fmul reassoc nsz arcp contract afn float %102, 5.000000e-01
  %120 = fpext float %119 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %120) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %120) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %121 = fmul reassoc nsz arcp contract afn float %101, 6.250000e-01
  %122 = fpext float %121 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %122, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %122, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %123 = fmul reassoc nsz arcp contract afn float %102, 6.250000e-01
  %124 = fpext float %123 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %124) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %124) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %125 = fmul reassoc nsz arcp contract afn float %101, 7.500000e-01
  %126 = fpext float %125 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %126, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %126, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %127 = fmul reassoc nsz arcp contract afn float %102, 7.500000e-01
  %128 = fpext float %127 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %128) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %128) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %129 = fmul reassoc nsz arcp contract afn float %101, 8.750000e-01
  %130 = fpext float %129 to double
  call void @cairo_move_to(ptr noundef %85, double noundef %130, double noundef 0.000000e+00) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %130, double noundef %103) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %131 = fmul reassoc nsz arcp contract afn float %102, 8.750000e-01
  %132 = fpext float %131 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %132) #25
  call void @cairo_line_to(ptr noundef %85, double noundef %104, double noundef %132) #25
  call void @cairo_stroke(ptr noundef %85) #25
  %133 = getelementptr inbounds i8, ptr %8, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !139
  %135 = fcmp reassoc nsz arcp contract afn ogt double %134, 0.000000e+00
  br i1 %135, label %140, label %136

136:                                              ; preds = %3
  %137 = getelementptr inbounds i8, ptr %8, i64 224
  %138 = load i32, ptr %137, align 8, !tbaa !116
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %316, label %140

140:                                              ; preds = %136, %3
  %141 = load i32, ptr %11, align 8, !tbaa !110
  %142 = getelementptr inbounds i8, ptr %8, i64 32
  %143 = load double, ptr %142, align 8, !tbaa !140
  %144 = getelementptr inbounds i8, ptr %8, i64 56
  %145 = load float, ptr %144, align 8, !tbaa !118
  call fastcc void @dt_iop_rawdenoise_get_params(ptr noundef nonnull %4, i32 noundef %141, double noundef %143, double noundef 1.000000e+00, float noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !113
  %147 = load float, ptr %17, align 4, !tbaa !13
  %148 = fadd reassoc nsz arcp contract afn float %147, -1.000000e+00
  %149 = load float, ptr %21, align 4, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %146, i64 24
  store float %148, ptr %150, align 8, !tbaa !96
  %151 = getelementptr inbounds i8, ptr %146, i64 28
  store float %149, ptr %151, align 4, !tbaa !98
  %152 = load float, ptr %16, align 4, !tbaa !13
  %153 = load float, ptr %21, align 4, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %146, i64 32
  store float %152, ptr %154, align 8, !tbaa !96
  %155 = getelementptr inbounds i8, ptr %146, i64 36
  store float %153, ptr %155, align 4, !tbaa !98
  %156 = load float, ptr %29, align 4, !tbaa !13
  %157 = load float, ptr %31, align 4, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %146, i64 40
  store float %156, ptr %158, align 8, !tbaa !96
  %159 = getelementptr inbounds i8, ptr %146, i64 44
  store float %157, ptr %159, align 4, !tbaa !98
  %160 = load float, ptr %35, align 4, !tbaa !13
  %161 = load float, ptr %37, align 4, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %146, i64 48
  store float %160, ptr %162, align 8, !tbaa !96
  %163 = getelementptr inbounds i8, ptr %146, i64 52
  store float %161, ptr %163, align 4, !tbaa !98
  %164 = load float, ptr %41, align 4, !tbaa !13
  %165 = load float, ptr %43, align 4, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %146, i64 56
  store float %164, ptr %166, align 8, !tbaa !96
  %167 = getelementptr inbounds i8, ptr %146, i64 60
  store float %165, ptr %167, align 4, !tbaa !98
  %168 = load float, ptr %47, align 4, !tbaa !13
  %169 = load float, ptr %49, align 4, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %146, i64 64
  store float %168, ptr %170, align 8, !tbaa !96
  %171 = getelementptr inbounds i8, ptr %146, i64 68
  store float %169, ptr %171, align 4, !tbaa !98
  %172 = load float, ptr %53, align 4, !tbaa !13
  %173 = fadd reassoc nsz arcp contract afn float %172, 1.000000e+00
  %174 = load float, ptr %56, align 4, !tbaa !13
  %175 = getelementptr inbounds i8, ptr %146, i64 72
  store float %173, ptr %175, align 8, !tbaa !96
  %176 = getelementptr inbounds i8, ptr %146, i64 76
  store float %174, ptr %176, align 4, !tbaa !98
  %177 = getelementptr inbounds i8, ptr %146, i64 184
  store i32 64, ptr %177, align 8, !tbaa !99
  %178 = getelementptr inbounds i8, ptr %146, i64 188
  store i32 65536, ptr %178, align 4, !tbaa !103
  %179 = call i32 @CurveDataSample(ptr noundef nonnull %146, ptr noundef nonnull %177) #25
  %180 = getelementptr inbounds i8, ptr %8, i64 748
  %181 = getelementptr inbounds i8, ptr %8, i64 780
  %182 = getelementptr inbounds i8, ptr %8, i64 812
  %183 = getelementptr inbounds i8, ptr %8, i64 844
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %180, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %181, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %182, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %183, align 4, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %8, i64 876
  %185 = getelementptr inbounds i8, ptr %8, i64 908
  %186 = getelementptr inbounds i8, ptr %8, i64 940
  %187 = getelementptr inbounds i8, ptr %8, i64 972
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %184, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %185, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %186, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %187, align 4, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %146, i64 192
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = getelementptr inbounds i8, ptr %8, i64 1004
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  %192 = getelementptr inbounds i8, ptr %189, i64 32
  %193 = getelementptr inbounds i8, ptr %189, i64 48
  %194 = load <8 x i16>, ptr %189, align 2, !tbaa !105
  %195 = load <8 x i16>, ptr %191, align 2, !tbaa !105
  %196 = load <8 x i16>, ptr %192, align 2, !tbaa !105
  %197 = load <8 x i16>, ptr %193, align 2, !tbaa !105
  %198 = uitofp <8 x i16> %194 to <8 x float>
  %199 = uitofp <8 x i16> %195 to <8 x float>
  %200 = uitofp <8 x i16> %196 to <8 x float>
  %201 = uitofp <8 x i16> %197 to <8 x float>
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %198, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %199, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %200, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %206 = getelementptr inbounds i8, ptr %8, i64 1036
  %207 = getelementptr inbounds i8, ptr %8, i64 1068
  %208 = getelementptr inbounds i8, ptr %8, i64 1100
  store <8 x float> %202, ptr %190, align 4, !tbaa !13
  store <8 x float> %203, ptr %206, align 4, !tbaa !13
  store <8 x float> %204, ptr %207, align 4, !tbaa !13
  store <8 x float> %205, ptr %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i8, ptr %189, i64 64
  %210 = getelementptr inbounds i8, ptr %189, i64 80
  %211 = getelementptr inbounds i8, ptr %189, i64 96
  %212 = getelementptr inbounds i8, ptr %189, i64 112
  %213 = load <8 x i16>, ptr %209, align 2, !tbaa !105
  %214 = load <8 x i16>, ptr %210, align 2, !tbaa !105
  %215 = load <8 x i16>, ptr %211, align 2, !tbaa !105
  %216 = load <8 x i16>, ptr %212, align 2, !tbaa !105
  %217 = uitofp <8 x i16> %213 to <8 x float>
  %218 = uitofp <8 x i16> %214 to <8 x float>
  %219 = uitofp <8 x i16> %215 to <8 x float>
  %220 = uitofp <8 x i16> %216 to <8 x float>
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %217, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %218, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %219, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %220, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %225 = getelementptr inbounds i8, ptr %8, i64 1132
  %226 = getelementptr inbounds i8, ptr %8, i64 1164
  %227 = getelementptr inbounds i8, ptr %8, i64 1196
  %228 = getelementptr inbounds i8, ptr %8, i64 1228
  store <8 x float> %221, ptr %225, align 4, !tbaa !13
  store <8 x float> %222, ptr %226, align 4, !tbaa !13
  store <8 x float> %223, ptr %227, align 4, !tbaa !13
  store <8 x float> %224, ptr %228, align 4, !tbaa !13
  %229 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %229, i64 164, i1 false), !tbaa.struct !133
  %230 = load i32, ptr %11, align 8, !tbaa !110
  %231 = load double, ptr %142, align 8, !tbaa !140
  %232 = load float, ptr %144, align 8, !tbaa !118
  call fastcc void @dt_iop_rawdenoise_get_params(ptr noundef nonnull %4, i32 noundef %230, double noundef %231, double noundef 0.000000e+00, float noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !113
  %234 = load float, ptr %17, align 4, !tbaa !13
  %235 = fadd reassoc nsz arcp contract afn float %234, -1.000000e+00
  %236 = load float, ptr %21, align 4, !tbaa !13
  %237 = getelementptr inbounds i8, ptr %233, i64 24
  store float %235, ptr %237, align 8, !tbaa !96
  %238 = getelementptr inbounds i8, ptr %233, i64 28
  store float %236, ptr %238, align 4, !tbaa !98
  %239 = load float, ptr %16, align 4, !tbaa !13
  %240 = load float, ptr %21, align 4, !tbaa !13
  %241 = getelementptr inbounds i8, ptr %233, i64 32
  store float %239, ptr %241, align 8, !tbaa !96
  %242 = getelementptr inbounds i8, ptr %233, i64 36
  store float %240, ptr %242, align 4, !tbaa !98
  %243 = load float, ptr %29, align 4, !tbaa !13
  %244 = load float, ptr %31, align 4, !tbaa !13
  %245 = getelementptr inbounds i8, ptr %233, i64 40
  store float %243, ptr %245, align 8, !tbaa !96
  %246 = getelementptr inbounds i8, ptr %233, i64 44
  store float %244, ptr %246, align 4, !tbaa !98
  %247 = load float, ptr %35, align 4, !tbaa !13
  %248 = load float, ptr %37, align 4, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %233, i64 48
  store float %247, ptr %249, align 8, !tbaa !96
  %250 = getelementptr inbounds i8, ptr %233, i64 52
  store float %248, ptr %250, align 4, !tbaa !98
  %251 = load float, ptr %41, align 4, !tbaa !13
  %252 = load float, ptr %43, align 4, !tbaa !13
  %253 = getelementptr inbounds i8, ptr %233, i64 56
  store float %251, ptr %253, align 8, !tbaa !96
  %254 = getelementptr inbounds i8, ptr %233, i64 60
  store float %252, ptr %254, align 4, !tbaa !98
  %255 = load float, ptr %47, align 4, !tbaa !13
  %256 = load float, ptr %49, align 4, !tbaa !13
  %257 = getelementptr inbounds i8, ptr %233, i64 64
  store float %255, ptr %257, align 8, !tbaa !96
  %258 = getelementptr inbounds i8, ptr %233, i64 68
  store float %256, ptr %258, align 4, !tbaa !98
  %259 = load float, ptr %53, align 4, !tbaa !13
  %260 = fadd reassoc nsz arcp contract afn float %259, 1.000000e+00
  %261 = load float, ptr %56, align 4, !tbaa !13
  %262 = getelementptr inbounds i8, ptr %233, i64 72
  store float %260, ptr %262, align 8, !tbaa !96
  %263 = getelementptr inbounds i8, ptr %233, i64 76
  store float %261, ptr %263, align 4, !tbaa !98
  %264 = getelementptr inbounds i8, ptr %233, i64 184
  store i32 64, ptr %264, align 8, !tbaa !99
  %265 = getelementptr inbounds i8, ptr %233, i64 188
  store i32 65536, ptr %265, align 4, !tbaa !103
  %266 = call i32 @CurveDataSample(ptr noundef nonnull %233, ptr noundef nonnull %264) #25
  %267 = getelementptr inbounds i8, ptr %8, i64 1260
  %268 = getelementptr inbounds i8, ptr %8, i64 1292
  %269 = getelementptr inbounds i8, ptr %8, i64 1324
  %270 = getelementptr inbounds i8, ptr %8, i64 1356
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %267, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %268, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %269, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %270, align 4, !tbaa !13
  %271 = getelementptr inbounds i8, ptr %8, i64 1388
  %272 = getelementptr inbounds i8, ptr %8, i64 1420
  %273 = getelementptr inbounds i8, ptr %8, i64 1452
  %274 = getelementptr inbounds i8, ptr %8, i64 1484
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %271, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %272, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %273, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %274, align 4, !tbaa !13
  %275 = getelementptr inbounds i8, ptr %233, i64 192
  %276 = load ptr, ptr %275, align 8, !tbaa !104
  %277 = getelementptr inbounds i8, ptr %8, i64 1516
  %278 = getelementptr inbounds i8, ptr %276, i64 16
  %279 = getelementptr inbounds i8, ptr %276, i64 32
  %280 = getelementptr inbounds i8, ptr %276, i64 48
  %281 = load <8 x i16>, ptr %276, align 2, !tbaa !105
  %282 = load <8 x i16>, ptr %278, align 2, !tbaa !105
  %283 = load <8 x i16>, ptr %279, align 2, !tbaa !105
  %284 = load <8 x i16>, ptr %280, align 2, !tbaa !105
  %285 = uitofp <8 x i16> %281 to <8 x float>
  %286 = uitofp <8 x i16> %282 to <8 x float>
  %287 = uitofp <8 x i16> %283 to <8 x float>
  %288 = uitofp <8 x i16> %284 to <8 x float>
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %285, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %288, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %293 = getelementptr inbounds i8, ptr %8, i64 1548
  %294 = getelementptr inbounds i8, ptr %8, i64 1580
  %295 = getelementptr inbounds i8, ptr %8, i64 1612
  store <8 x float> %289, ptr %277, align 4, !tbaa !13
  store <8 x float> %290, ptr %293, align 4, !tbaa !13
  store <8 x float> %291, ptr %294, align 4, !tbaa !13
  store <8 x float> %292, ptr %295, align 4, !tbaa !13
  %296 = getelementptr inbounds i8, ptr %276, i64 64
  %297 = getelementptr inbounds i8, ptr %276, i64 80
  %298 = getelementptr inbounds i8, ptr %276, i64 96
  %299 = getelementptr inbounds i8, ptr %276, i64 112
  %300 = load <8 x i16>, ptr %296, align 2, !tbaa !105
  %301 = load <8 x i16>, ptr %297, align 2, !tbaa !105
  %302 = load <8 x i16>, ptr %298, align 2, !tbaa !105
  %303 = load <8 x i16>, ptr %299, align 2, !tbaa !105
  %304 = uitofp <8 x i16> %300 to <8 x float>
  %305 = uitofp <8 x i16> %301 to <8 x float>
  %306 = uitofp <8 x i16> %302 to <8 x float>
  %307 = uitofp <8 x i16> %303 to <8 x float>
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %304, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %305, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %306, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %307, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %312 = getelementptr inbounds i8, ptr %8, i64 1644
  %313 = getelementptr inbounds i8, ptr %8, i64 1676
  %314 = getelementptr inbounds i8, ptr %8, i64 1708
  %315 = getelementptr inbounds i8, ptr %8, i64 1740
  store <8 x float> %308, ptr %312, align 4, !tbaa !13
  store <8 x float> %309, ptr %313, align 4, !tbaa !13
  store <8 x float> %310, ptr %314, align 4, !tbaa !13
  store <8 x float> %311, ptr %315, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %140, %136
  call void @cairo_save(ptr noundef %85) #25
  call void @cairo_translate(ptr noundef %85, double noundef 0.000000e+00, double noundef %95) #25
  call void @cairo_set_operator(ptr noundef %85, i32 noundef 2) #25
  %317 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = getelementptr inbounds i8, ptr %318, i64 1448
  %320 = load double, ptr %319, align 8, !tbaa !134
  %321 = fmul reassoc nsz arcp contract afn double %320, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %85, double noundef %321) #25
  %322 = getelementptr inbounds i8, ptr %8, i64 236
  %323 = getelementptr inbounds i8, ptr %8, i64 492
  %324 = sub nsw i32 0, %89
  %325 = sitofp i32 %324 to float
  %326 = getelementptr inbounds i8, ptr %8, i64 268
  %327 = getelementptr inbounds i8, ptr %8, i64 300
  %328 = getelementptr inbounds i8, ptr %8, i64 332
  %329 = getelementptr inbounds i8, ptr %8, i64 364
  %330 = getelementptr inbounds i8, ptr %8, i64 396
  %331 = getelementptr inbounds i8, ptr %8, i64 428
  %332 = getelementptr inbounds i8, ptr %8, i64 460
  %333 = getelementptr inbounds i8, ptr %8, i64 524
  %334 = getelementptr inbounds i8, ptr %8, i64 556
  %335 = getelementptr inbounds i8, ptr %8, i64 588
  %336 = getelementptr inbounds i8, ptr %8, i64 620
  %337 = getelementptr inbounds i8, ptr %8, i64 652
  %338 = getelementptr inbounds i8, ptr %8, i64 684
  %339 = getelementptr inbounds i8, ptr %8, i64 716
  br label %363

340:                                              ; preds = %465
  %341 = load i32, ptr %11, align 8, !tbaa !110
  call void @cairo_set_source_rgb(ptr noundef %85, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #25
  %342 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %343 = load ptr, ptr %342, align 8, !tbaa !121
  %344 = getelementptr inbounds i8, ptr %343, i64 1448
  %345 = load double, ptr %344, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %85, double noundef %345) #25
  %346 = sext i32 %341 to i64
  %347 = getelementptr inbounds i8, ptr %8, i64 228
  %348 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %346, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !13
  %350 = fmul reassoc nsz arcp contract afn float %349, %101
  %351 = fpext float %350 to double
  %352 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %346, i64 0
  %353 = load float, ptr %352, align 4, !tbaa !13
  %354 = fmul reassoc nsz arcp contract afn float %353, %325
  %355 = fpext float %354 to double
  %356 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %357 = load ptr, ptr %356, align 8, !tbaa !121
  %358 = getelementptr inbounds i8, ptr %357, i64 1448
  %359 = load double, ptr %358, align 8, !tbaa !134
  %360 = fmul reassoc nsz arcp contract afn double %359, 3.000000e+00
  call void @cairo_arc(ptr noundef %85, double noundef %351, double noundef %355, double noundef %360, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  %361 = load i32, ptr %347, align 4, !tbaa !117
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %480, label %481

363:                                              ; preds = %465, %316
  %364 = phi i32 [ 0, %316 ], [ %366, %465 ]
  %365 = load i32, ptr %11, align 8, !tbaa !110
  %366 = add nuw nsw i32 %364, 1
  %367 = add i32 %366, %365
  %368 = srem i32 %367, 4
  %369 = icmp eq i32 %364, 3
  %370 = select i1 %369, float 1.000000e+00, float 0x3FD3333340000000
  switch i32 %368, label %379 [
    i32 0, label %371
    i32 1, label %373
    i32 2, label %375
    i32 3, label %377
  ]

371:                                              ; preds = %363
  %372 = fpext float %370 to double
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %372) #25
  br label %379

373:                                              ; preds = %363
  %374 = fpext float %370 to double
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %374) #25
  br label %379

375:                                              ; preds = %363
  %376 = fpext float %370 to double
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %376) #25
  br label %379

377:                                              ; preds = %363
  %378 = fpext float %370 to double
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %378) #25
  br label %379

379:                                              ; preds = %377, %375, %373, %371, %363
  %380 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %4, ptr noundef nonnull align 4 dereferenceable(164) %380, i64 164, i1 false), !tbaa.struct !133
  %381 = load ptr, ptr %8, align 8, !tbaa !113
  %382 = sext i32 %368 to i64
  %383 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 12
  %385 = load float, ptr %384, align 4, !tbaa !13
  %386 = fadd reassoc nsz arcp contract afn float %385, -1.000000e+00
  %387 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %382
  %388 = load float, ptr %387, align 4, !tbaa !13
  %389 = getelementptr inbounds i8, ptr %381, i64 24
  store float %386, ptr %389, align 8, !tbaa !96
  %390 = getelementptr inbounds i8, ptr %381, i64 28
  store float %388, ptr %390, align 4, !tbaa !98
  %391 = load float, ptr %383, align 4, !tbaa !13
  %392 = load float, ptr %387, align 4, !tbaa !13
  %393 = getelementptr inbounds i8, ptr %381, i64 32
  store float %391, ptr %393, align 8, !tbaa !96
  %394 = getelementptr inbounds i8, ptr %381, i64 36
  store float %392, ptr %394, align 4, !tbaa !98
  %395 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %382, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !13
  %397 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %382, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !13
  %399 = getelementptr inbounds i8, ptr %381, i64 40
  store float %396, ptr %399, align 8, !tbaa !96
  %400 = getelementptr inbounds i8, ptr %381, i64 44
  store float %398, ptr %400, align 4, !tbaa !98
  %401 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %382, i64 2
  %402 = load float, ptr %401, align 4, !tbaa !13
  %403 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %382, i64 2
  %404 = load float, ptr %403, align 4, !tbaa !13
  %405 = getelementptr inbounds i8, ptr %381, i64 48
  store float %402, ptr %405, align 8, !tbaa !96
  %406 = getelementptr inbounds i8, ptr %381, i64 52
  store float %404, ptr %406, align 4, !tbaa !98
  %407 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %382, i64 3
  %408 = load float, ptr %407, align 4, !tbaa !13
  %409 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %382, i64 3
  %410 = load float, ptr %409, align 4, !tbaa !13
  %411 = getelementptr inbounds i8, ptr %381, i64 56
  store float %408, ptr %411, align 8, !tbaa !96
  %412 = getelementptr inbounds i8, ptr %381, i64 60
  store float %410, ptr %412, align 4, !tbaa !98
  %413 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %382, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !13
  %415 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %382, i64 4
  %416 = load float, ptr %415, align 4, !tbaa !13
  %417 = getelementptr inbounds i8, ptr %381, i64 64
  store float %414, ptr %417, align 8, !tbaa !96
  %418 = getelementptr inbounds i8, ptr %381, i64 68
  store float %416, ptr %418, align 4, !tbaa !98
  %419 = getelementptr inbounds i8, ptr %383, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !13
  %421 = fadd reassoc nsz arcp contract afn float %420, 1.000000e+00
  %422 = getelementptr inbounds i8, ptr %387, i64 16
  %423 = load float, ptr %422, align 4, !tbaa !13
  %424 = getelementptr inbounds i8, ptr %381, i64 72
  store float %421, ptr %424, align 8, !tbaa !96
  %425 = getelementptr inbounds i8, ptr %381, i64 76
  store float %423, ptr %425, align 4, !tbaa !98
  %426 = getelementptr inbounds i8, ptr %381, i64 184
  store i32 64, ptr %426, align 8, !tbaa !99
  %427 = getelementptr inbounds i8, ptr %381, i64 188
  store i32 65536, ptr %427, align 4, !tbaa !103
  %428 = call i32 @CurveDataSample(ptr noundef nonnull %381, ptr noundef nonnull %426) #25
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %322, align 4, !tbaa !13
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %326, align 4, !tbaa !13
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %327, align 4, !tbaa !13
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %328, align 4, !tbaa !13
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %329, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %330, align 4, !tbaa !13
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %331, align 4, !tbaa !13
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %332, align 4, !tbaa !13
  %429 = getelementptr inbounds i8, ptr %381, i64 192
  %430 = load ptr, ptr %429, align 8, !tbaa !104
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = getelementptr inbounds i8, ptr %430, i64 32
  %433 = getelementptr inbounds i8, ptr %430, i64 48
  %434 = load <8 x i16>, ptr %430, align 2, !tbaa !105
  %435 = load <8 x i16>, ptr %431, align 2, !tbaa !105
  %436 = load <8 x i16>, ptr %432, align 2, !tbaa !105
  %437 = load <8 x i16>, ptr %433, align 2, !tbaa !105
  %438 = uitofp <8 x i16> %434 to <8 x float>
  %439 = uitofp <8 x i16> %435 to <8 x float>
  %440 = uitofp <8 x i16> %436 to <8 x float>
  %441 = uitofp <8 x i16> %437 to <8 x float>
  %442 = fmul reassoc nsz arcp contract afn <8 x float> %438, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %443 = fmul reassoc nsz arcp contract afn <8 x float> %439, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %444 = fmul reassoc nsz arcp contract afn <8 x float> %440, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %445 = fmul reassoc nsz arcp contract afn <8 x float> %441, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %442, ptr %323, align 4, !tbaa !13
  store <8 x float> %443, ptr %333, align 4, !tbaa !13
  store <8 x float> %444, ptr %334, align 4, !tbaa !13
  store <8 x float> %445, ptr %335, align 4, !tbaa !13
  %446 = getelementptr inbounds i8, ptr %430, i64 64
  %447 = getelementptr inbounds i8, ptr %430, i64 80
  %448 = getelementptr inbounds i8, ptr %430, i64 96
  %449 = getelementptr inbounds i8, ptr %430, i64 112
  %450 = load <8 x i16>, ptr %446, align 2, !tbaa !105
  %451 = load <8 x i16>, ptr %447, align 2, !tbaa !105
  %452 = load <8 x i16>, ptr %448, align 2, !tbaa !105
  %453 = load <8 x i16>, ptr %449, align 2, !tbaa !105
  %454 = uitofp <8 x i16> %450 to <8 x float>
  %455 = uitofp <8 x i16> %451 to <8 x float>
  %456 = uitofp <8 x i16> %452 to <8 x float>
  %457 = uitofp <8 x i16> %453 to <8 x float>
  %458 = fmul reassoc nsz arcp contract afn <8 x float> %454, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %459 = fmul reassoc nsz arcp contract afn <8 x float> %455, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %460 = fmul reassoc nsz arcp contract afn <8 x float> %456, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %461 = fmul reassoc nsz arcp contract afn <8 x float> %457, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %458, ptr %336, align 4, !tbaa !13
  store <8 x float> %459, ptr %337, align 4, !tbaa !13
  store <8 x float> %460, ptr %338, align 4, !tbaa !13
  store <8 x float> %461, ptr %339, align 4, !tbaa !13
  %462 = load float, ptr %323, align 4, !tbaa !13
  %463 = fmul reassoc nsz arcp contract afn float %462, %325
  %464 = fpext float %463 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %464) #25
  br label %467

465:                                              ; preds = %467
  call void @cairo_stroke(ptr noundef %85) #25
  %466 = icmp eq i32 %366, 4
  br i1 %466, label %340, label %363

467:                                              ; preds = %467, %379
  %468 = phi i64 [ 1, %379 ], [ %478, %467 ]
  %469 = trunc i64 %468 to i32
  %470 = mul nsw i32 %88, %469
  %471 = sitofp i32 %470 to float
  %472 = fmul reassoc nsz arcp contract afn float %471, 0x3F90410420000000
  %473 = fpext float %472 to double
  %474 = getelementptr inbounds [64 x float], ptr %323, i64 0, i64 %468
  %475 = load float, ptr %474, align 4, !tbaa !13
  %476 = fmul reassoc nsz arcp contract afn float %475, %325
  %477 = fpext float %476 to double
  call void @cairo_line_to(ptr noundef %85, double noundef %473, double noundef %477) #25
  %478 = add nuw nsw i64 %468, 1
  %479 = icmp eq i64 %478, 64
  br i1 %479, label %465, label %467

480:                                              ; preds = %340
  call void @cairo_fill(ptr noundef %85) #25
  br label %482

481:                                              ; preds = %340
  call void @cairo_stroke(ptr noundef %85) #25
  br label %482

482:                                              ; preds = %481, %480
  %483 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %346, i64 1
  %484 = load float, ptr %483, align 4, !tbaa !13
  %485 = fmul reassoc nsz arcp contract afn float %484, %101
  %486 = fpext float %485 to double
  %487 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %346, i64 1
  %488 = load float, ptr %487, align 4, !tbaa !13
  %489 = fmul reassoc nsz arcp contract afn float %488, %325
  %490 = fpext float %489 to double
  %491 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %492 = load ptr, ptr %491, align 8, !tbaa !121
  %493 = getelementptr inbounds i8, ptr %492, i64 1448
  %494 = load double, ptr %493, align 8, !tbaa !134
  %495 = fmul reassoc nsz arcp contract afn double %494, 3.000000e+00
  call void @cairo_arc(ptr noundef %85, double noundef %486, double noundef %490, double noundef %495, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  %496 = load i32, ptr %347, align 4, !tbaa !117
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %499, label %498

498:                                              ; preds = %482
  call void @cairo_stroke(ptr noundef %85) #25
  br label %500

499:                                              ; preds = %482
  call void @cairo_fill(ptr noundef %85) #25
  br label %500

500:                                              ; preds = %499, %498
  %501 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %346, i64 2
  %502 = load float, ptr %501, align 4, !tbaa !13
  %503 = fmul reassoc nsz arcp contract afn float %502, %101
  %504 = fpext float %503 to double
  %505 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %346, i64 2
  %506 = load float, ptr %505, align 4, !tbaa !13
  %507 = fmul reassoc nsz arcp contract afn float %506, %325
  %508 = fpext float %507 to double
  %509 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %510 = load ptr, ptr %509, align 8, !tbaa !121
  %511 = getelementptr inbounds i8, ptr %510, i64 1448
  %512 = load double, ptr %511, align 8, !tbaa !134
  %513 = fmul reassoc nsz arcp contract afn double %512, 3.000000e+00
  call void @cairo_arc(ptr noundef %85, double noundef %504, double noundef %508, double noundef %513, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  %514 = load i32, ptr %347, align 4, !tbaa !117
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %517, label %516

516:                                              ; preds = %500
  call void @cairo_stroke(ptr noundef %85) #25
  br label %518

517:                                              ; preds = %500
  call void @cairo_fill(ptr noundef %85) #25
  br label %518

518:                                              ; preds = %517, %516
  %519 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %346, i64 3
  %520 = load float, ptr %519, align 4, !tbaa !13
  %521 = fmul reassoc nsz arcp contract afn float %520, %101
  %522 = fpext float %521 to double
  %523 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %346, i64 3
  %524 = load float, ptr %523, align 4, !tbaa !13
  %525 = fmul reassoc nsz arcp contract afn float %524, %325
  %526 = fpext float %525 to double
  %527 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %528 = load ptr, ptr %527, align 8, !tbaa !121
  %529 = getelementptr inbounds i8, ptr %528, i64 1448
  %530 = load double, ptr %529, align 8, !tbaa !134
  %531 = fmul reassoc nsz arcp contract afn double %530, 3.000000e+00
  call void @cairo_arc(ptr noundef %85, double noundef %522, double noundef %526, double noundef %531, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  %532 = load i32, ptr %347, align 4, !tbaa !117
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %535, label %534

534:                                              ; preds = %518
  call void @cairo_stroke(ptr noundef %85) #25
  br label %536

535:                                              ; preds = %518
  call void @cairo_fill(ptr noundef %85) #25
  br label %536

536:                                              ; preds = %535, %534
  %537 = getelementptr inbounds [4 x [5 x float]], ptr %14, i64 0, i64 %346, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !13
  %539 = fmul reassoc nsz arcp contract afn float %538, %101
  %540 = fpext float %539 to double
  %541 = getelementptr inbounds [4 x [5 x float]], ptr %20, i64 0, i64 %346, i64 4
  %542 = load float, ptr %541, align 4, !tbaa !13
  %543 = fmul reassoc nsz arcp contract afn float %542, %325
  %544 = fpext float %543 to double
  %545 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %546 = load ptr, ptr %545, align 8, !tbaa !121
  %547 = getelementptr inbounds i8, ptr %546, i64 1448
  %548 = load double, ptr %547, align 8, !tbaa !134
  %549 = fmul reassoc nsz arcp contract afn double %548, 3.000000e+00
  call void @cairo_arc(ptr noundef %85, double noundef %540, double noundef %544, double noundef %549, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  %550 = load i32, ptr %347, align 4, !tbaa !117
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %553, label %552

552:                                              ; preds = %536
  call void @cairo_stroke(ptr noundef %85) #25
  br label %554

553:                                              ; preds = %536
  call void @cairo_fill(ptr noundef %85) #25
  br label %554

554:                                              ; preds = %553, %552
  %555 = load double, ptr %133, align 8, !tbaa !139
  %556 = fcmp reassoc nsz arcp contract afn ogt double %555, 0.000000e+00
  br i1 %556, label %561, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %8, i64 224
  %559 = load i32, ptr %558, align 8, !tbaa !116
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %620, label %561

561:                                              ; preds = %557, %554
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #25
  %562 = getelementptr inbounds i8, ptr %8, i64 1004
  %563 = load float, ptr %562, align 4, !tbaa !13
  %564 = fmul reassoc nsz arcp contract afn float %563, %325
  %565 = fpext float %564 to double
  call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %565) #25
  br label %568

566:                                              ; preds = %568
  %567 = getelementptr inbounds i8, ptr %8, i64 1516
  br label %607

568:                                              ; preds = %568, %561
  %569 = phi i64 [ 1, %561 ], [ %579, %568 ]
  %570 = trunc i64 %569 to i32
  %571 = mul nsw i32 %88, %570
  %572 = sitofp i32 %571 to float
  %573 = fmul reassoc nsz arcp contract afn float %572, 0x3F90410420000000
  %574 = fpext float %573 to double
  %575 = getelementptr inbounds [64 x float], ptr %562, i64 0, i64 %569
  %576 = load float, ptr %575, align 4, !tbaa !13
  %577 = fmul reassoc nsz arcp contract afn float %576, %325
  %578 = fpext float %577 to double
  call void @cairo_line_to(ptr noundef %85, double noundef %574, double noundef %578) #25
  %579 = add nuw nsw i64 %569, 1
  %580 = icmp eq i64 %579, 64
  br i1 %580, label %566, label %568

581:                                              ; preds = %607
  call void @cairo_close_path(ptr noundef %85) #25
  call void @cairo_fill(ptr noundef %85) #25
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #25
  %582 = getelementptr inbounds i8, ptr %8, i64 32
  %583 = load double, ptr %582, align 8, !tbaa !140
  %584 = fmul reassoc nsz arcp contract afn double %583, 6.400000e+01
  %585 = fptrunc double %584 to float
  %586 = fptosi float %585 to i32
  %587 = sitofp i32 %586 to float
  %588 = fsub reassoc nsz arcp contract afn float %587, %585
  %589 = call i32 @llvm.smin.i32(i32 %586, i32 62)
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [64 x float], ptr %323, i64 0, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !13
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [64 x float], ptr %323, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !13
  %597 = fsub reassoc nsz arcp contract afn float %592, %596
  %598 = fmul reassoc nsz arcp contract afn float %588, %597
  %599 = fadd reassoc nsz arcp contract afn float %598, %596
  %600 = fmul reassoc nsz arcp contract afn float %599, %325
  %601 = fmul reassoc nsz arcp contract afn double %583, %94
  %602 = fpext float %600 to double
  %603 = getelementptr inbounds i8, ptr %8, i64 56
  %604 = load float, ptr %603, align 8, !tbaa !118
  %605 = fmul reassoc nsz arcp contract afn float %604, %101
  %606 = fpext float %605 to double
  call void @cairo_arc(ptr noundef %85, double noundef %601, double noundef %602, double noundef %606, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %85) #25
  br label %620

607:                                              ; preds = %607, %566
  %608 = phi i64 [ 63, %566 ], [ %618, %607 ]
  %609 = trunc i64 %608 to i32
  %610 = mul nsw i32 %88, %609
  %611 = sitofp i32 %610 to float
  %612 = fmul reassoc nsz arcp contract afn float %611, 0x3F90410420000000
  %613 = fpext float %612 to double
  %614 = getelementptr inbounds [64 x float], ptr %567, i64 0, i64 %608
  %615 = load float, ptr %614, align 4, !tbaa !13
  %616 = fmul reassoc nsz arcp contract afn float %615, %325
  %617 = fpext float %616 to double
  call void @cairo_line_to(ptr noundef %85, double noundef %613, double noundef %617) #25
  %618 = add nsw i64 %608, -1
  %619 = icmp eq i64 %608, 0
  br i1 %619, label %581, label %607

620:                                              ; preds = %581, %557
  call void @cairo_restore(ptr noundef %85) #25
  call void @cairo_set_operator(ptr noundef %85, i32 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %621 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %622 = load ptr, ptr %621, align 8, !tbaa !141
  %623 = getelementptr inbounds i8, ptr %622, i64 336
  %624 = load ptr, ptr %623, align 8, !tbaa !142
  %625 = call ptr @pango_font_description_copy_static(ptr noundef %624) #25
  call void @pango_font_description_set_weight(ptr noundef %625, i32 noundef 700) #25
  %626 = fmul reassoc nsz arcp contract afn double %95, 8.000000e-02
  %627 = fmul reassoc nsz arcp contract afn double %95, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %625, double noundef %627) #25
  %628 = call ptr @pango_cairo_create_layout(ptr noundef %85) #25
  call void @pango_layout_set_font_description(ptr noundef %628, ptr noundef %625) #25
  call void @cairo_set_source_rgb(ptr noundef %85, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %629 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #25
  call void @pango_layout_set_text(ptr noundef %628, ptr noundef %629, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %628, ptr noundef nonnull %6, ptr noundef null) #25
  %630 = fmul reassoc nsz arcp contract afn double %94, 2.000000e-02
  %631 = getelementptr inbounds i8, ptr %6, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !147
  %633 = sitofp i32 %632 to double
  %634 = fsub reassoc nsz arcp contract afn double %630, %633
  %635 = getelementptr inbounds i8, ptr %6, i64 8
  %636 = load i32, ptr %635, align 4, !tbaa !149
  %637 = add nsw i32 %636, %89
  %638 = sitofp i32 %637 to double
  %639 = fmul reassoc nsz arcp contract afn double %638, 5.000000e-01
  call void @cairo_move_to(ptr noundef %85, double noundef %634, double noundef %639) #25
  call void @cairo_save(ptr noundef %85) #25
  call void @cairo_rotate(ptr noundef %85, double noundef 0xBFF921FB54442D18) #25
  call void @pango_cairo_show_layout(ptr noundef %85, ptr noundef %628) #25
  call void @cairo_restore(ptr noundef %85) #25
  %640 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #25
  call void @pango_layout_set_text(ptr noundef %628, ptr noundef %640, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %628, ptr noundef nonnull %6, ptr noundef null) #25
  %641 = fmul reassoc nsz arcp contract afn double %94, 0x3FEF5C28F5C28F5C
  %642 = getelementptr inbounds i8, ptr %6, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !150
  %644 = sitofp i32 %643 to double
  %645 = fsub reassoc nsz arcp contract afn double %641, %644
  %646 = load i32, ptr %635, align 4, !tbaa !149
  %647 = add nsw i32 %646, %89
  %648 = sitofp i32 %647 to double
  %649 = fmul reassoc nsz arcp contract afn double %648, 5.000000e-01
  call void @cairo_move_to(ptr noundef %85, double noundef %645, double noundef %649) #25
  call void @cairo_save(ptr noundef %85) #25
  call void @cairo_rotate(ptr noundef %85, double noundef 0xBFF921FB54442D18) #25
  call void @pango_cairo_show_layout(ptr noundef %85, ptr noundef %628) #25
  call void @cairo_restore(ptr noundef %85) #25
  %650 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #25
  call void @pango_layout_set_text(ptr noundef %628, ptr noundef %650, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %628, ptr noundef nonnull %6, ptr noundef null) #25
  %651 = load i32, ptr %635, align 4, !tbaa !149
  %652 = sub nsw i32 %88, %651
  %653 = sitofp i32 %652 to double
  %654 = fmul reassoc nsz arcp contract afn double %653, 5.000000e-01
  %655 = load i32, ptr %642, align 4, !tbaa !150
  %656 = sitofp i32 %655 to double
  %657 = fsub reassoc nsz arcp contract afn double %626, %656
  call void @cairo_move_to(ptr noundef %85, double noundef %654, double noundef %657) #25
  call void @pango_cairo_show_layout(ptr noundef %85, ptr noundef %628) #25
  %658 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #25
  call void @pango_layout_set_text(ptr noundef %628, ptr noundef %658, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %628, ptr noundef nonnull %6, ptr noundef null) #25
  %659 = load i32, ptr %635, align 4, !tbaa !149
  %660 = sub nsw i32 %88, %659
  %661 = sitofp i32 %660 to double
  %662 = fmul reassoc nsz arcp contract afn double %661, 5.000000e-01
  %663 = fmul reassoc nsz arcp contract afn double %95, 0x3FEF0A3D70A3D70A
  %664 = load i32, ptr %642, align 4, !tbaa !150
  %665 = sitofp i32 %664 to double
  %666 = fsub reassoc nsz arcp contract afn double %663, %665
  call void @cairo_move_to(ptr noundef %85, double noundef %662, double noundef %666) #25
  call void @pango_cairo_show_layout(ptr noundef %85, ptr noundef %628) #25
  call void @pango_font_description_free(ptr noundef %625) #25
  call void @g_object_unref(ptr noundef %628) #25
  call void @cairo_destroy(ptr noundef %85) #25
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %80, double noundef 0.000000e+00, double noundef 0.000000e+00) #25
  call void @cairo_paint(ptr noundef %1) #25
  call void @cairo_surface_destroy(ptr noundef %80) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %4) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
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
  br i1 %13, label %14, label %230

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !153
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %62

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
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %23
  tail call void @dt_dev_add_history_item_target(ptr noundef %58, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %59) #25
  %60 = getelementptr inbounds i8, ptr %2, i64 816
  %61 = load ptr, ptr %60, align 16, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %61) #25
  br label %230

62:                                               ; preds = %14
  %63 = getelementptr inbounds i8, ptr %8, i64 60
  %64 = getelementptr inbounds i8, ptr %2, i64 680
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %63, ptr noundef nonnull align 4 dereferenceable(164) %65, i64 164, i1 false), !tbaa.struct !133
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = getelementptr inbounds i8, ptr %67, i64 1448
  %69 = load double, ptr %68, align 8, !tbaa !134
  %70 = fmul reassoc nsz arcp contract afn double %69, 5.000000e+00
  %71 = fptosi double %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #25
  %72 = getelementptr inbounds i8, ptr %6, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !137
  %74 = shl nsw i32 %71, 1
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !135
  %78 = sub nsw i32 %77, %74
  %79 = load ptr, ptr %8, align 8, !tbaa !113
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !155
  %82 = sitofp i32 %71 to double
  %83 = fsub reassoc nsz arcp contract afn double %81, %82
  %84 = sitofp i32 %78 to double
  %85 = fcmp reassoc nsz arcp contract afn ogt double %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %62
  %87 = fcmp reassoc nsz arcp contract afn olt double %83, 0.000000e+00
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86, %62
  %90 = phi reassoc nsz arcp contract afn double [ %83, %88 ], [ 0.000000e+00, %86 ], [ %84, %62 ]
  %91 = sitofp i32 %78 to float
  %92 = fpext float %91 to double
  %93 = fdiv reassoc nsz arcp contract afn double %90, %92
  %94 = fptrunc double %93 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #25
  %95 = getelementptr inbounds i8, ptr %79, i64 20
  %96 = load i8, ptr %95, align 4, !tbaa !108
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %162, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %79, i64 24
  %101 = zext i8 %96 to i64
  %102 = icmp ult i8 %96, 24
  br i1 %102, label %142, label %103

103:                                              ; preds = %99
  %104 = shl nuw nsw i64 %101, 2
  %105 = getelementptr i8, ptr %4, i64 %104
  %106 = getelementptr i8, ptr %5, i64 %104
  %107 = shl nuw nsw i64 %101, 3
  %108 = getelementptr i8, ptr %79, i64 %107
  %109 = getelementptr i8, ptr %108, i64 24
  %110 = icmp ult ptr %4, %106
  %111 = icmp ult ptr %5, %105
  %112 = and i1 %110, %111
  %113 = icmp ult ptr %4, %109
  %114 = icmp ult ptr %100, %105
  %115 = and i1 %113, %114
  %116 = or i1 %112, %115
  %117 = icmp ult ptr %5, %109
  %118 = icmp ult ptr %100, %106
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  br i1 %120, label %142, label %121

121:                                              ; preds = %103
  %122 = and i64 %101, 240
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %138, %123 ]
  %125 = or disjoint i64 %124, 8
  %126 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %124
  %127 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %125
  %128 = load <16 x float>, ptr %126, align 4, !tbaa !13
  %129 = load <16 x float>, ptr %127, align 4, !tbaa !13
  %130 = shufflevector <16 x float> %128, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %131 = shufflevector <16 x float> %129, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %132 = shufflevector <16 x float> %128, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %133 = shufflevector <16 x float> %129, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %134 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %124
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store <8 x float> %130, ptr %134, align 16, !tbaa !13, !alias.scope !156, !noalias !159
  store <8 x float> %131, ptr %135, align 16, !tbaa !13, !alias.scope !156, !noalias !159
  %136 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %124
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  store <8 x float> %132, ptr %136, align 16, !tbaa !13, !alias.scope !162, !noalias !163
  store <8 x float> %133, ptr %137, align 16, !tbaa !13, !alias.scope !162, !noalias !163
  %138 = add nuw i64 %124, 16
  %139 = icmp eq i64 %138, %122
  br i1 %139, label %140, label %123, !llvm.loop !164

140:                                              ; preds = %123
  %141 = icmp eq i64 %122, %101
  br i1 %141, label %162, label %142

142:                                              ; preds = %140, %103, %99
  %143 = phi i64 [ 0, %103 ], [ 0, %99 ], [ %122, %140 ]
  %144 = and i64 %101, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %155, %146 ], [ %143, %142 ]
  %148 = phi i64 [ %156, %146 ], [ 0, %142 ]
  %149 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %147
  %150 = load float, ptr %149, align 8, !tbaa !96
  %151 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %147
  store float %150, ptr %151, align 4, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !98
  %154 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %147
  store float %153, ptr %154, align 4, !tbaa !13
  %155 = add nuw nsw i64 %147, 1
  %156 = add i64 %148, 1
  %157 = icmp eq i64 %156, %144
  br i1 %157, label %158, label %146, !llvm.loop !165

158:                                              ; preds = %146, %142
  %159 = phi i64 [ %143, %142 ], [ %155, %146 ]
  %160 = sub nsw i64 %143, %101
  %161 = icmp ugt i64 %160, -4
  br i1 %161, label %162, label %166

162:                                              ; preds = %166, %158, %140, %89
  %163 = load i32, ptr %79, align 8, !tbaa !107
  %164 = call ptr @interpolate_set(i32 noundef %97, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %163) #25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %202, label %197

166:                                              ; preds = %166, %158
  %167 = phi i64 [ %195, %166 ], [ %159, %158 ]
  %168 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %167
  %169 = load float, ptr %168, align 8, !tbaa !96
  %170 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %167
  store float %169, ptr %170, align 4, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %168, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !98
  %173 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %167
  store float %172, ptr %173, align 4, !tbaa !13
  %174 = add nuw nsw i64 %167, 1
  %175 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %174
  %176 = load float, ptr %175, align 8, !tbaa !96
  %177 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %174
  store float %176, ptr %177, align 4, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %175, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !98
  %180 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %174
  store float %179, ptr %180, align 4, !tbaa !13
  %181 = add nuw nsw i64 %167, 2
  %182 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %181
  %183 = load float, ptr %182, align 8, !tbaa !96
  %184 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %181
  store float %183, ptr %184, align 4, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %182, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !98
  %187 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %181
  store float %186, ptr %187, align 4, !tbaa !13
  %188 = add nuw nsw i64 %167, 3
  %189 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %100, i64 0, i64 %188
  %190 = load float, ptr %189, align 8, !tbaa !96
  %191 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %188
  store float %190, ptr %191, align 4, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %189, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !98
  %194 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %188
  store float %193, ptr %194, align 4, !tbaa !13
  %195 = add nuw nsw i64 %167, 4
  %196 = icmp eq i64 %195, %101
  br i1 %196, label %162, label %166, !llvm.loop !166

197:                                              ; preds = %162
  %198 = load i8, ptr %95, align 4, !tbaa !108
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %79, align 8, !tbaa !107
  %201 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %199, ptr noundef nonnull %4, float noundef %94, ptr noundef nonnull %5, ptr noundef nonnull %164, i32 noundef %200) #25
  call void @free(ptr noundef nonnull %164) #25
  br label %202

202:                                              ; preds = %197, %162
  %203 = phi float [ %201, %197 ], [ 0.000000e+00, %162 ]
  %204 = getelementptr inbounds i8, ptr %79, i64 12
  %205 = load float, ptr %204, align 4, !tbaa !167
  %206 = fcmp reassoc nsz arcp contract afn ogt float %203, %205
  %207 = select reassoc nsz arcp contract afn i1 %206, float %203, float %205
  %208 = getelementptr inbounds i8, ptr %79, i64 16
  %209 = load float, ptr %208, align 8, !tbaa !168
  %210 = fcmp reassoc nsz arcp contract afn olt float %207, %209
  %211 = select reassoc nsz arcp contract afn i1 %210, float %207, float %209
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  %212 = fpext float %211 to double
  %213 = getelementptr inbounds i8, ptr %8, i64 48
  %214 = getelementptr inbounds i8, ptr %1, i64 32
  %215 = load double, ptr %214, align 8, !tbaa !169
  %216 = fsub reassoc nsz arcp contract afn double %215, %82
  %217 = sitofp i32 %75 to double
  %218 = fcmp reassoc nsz arcp contract afn ogt double %216, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %202
  %220 = fcmp reassoc nsz arcp contract afn olt double %216, 0.000000e+00
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219, %202
  %223 = phi reassoc nsz arcp contract afn double [ %216, %221 ], [ 0.000000e+00, %219 ], [ %217, %202 ]
  %224 = sitofp i32 %75 to float
  %225 = fpext float %224 to double
  %226 = fdiv reassoc nsz arcp contract afn double %223, %225
  %227 = fadd reassoc nsz arcp contract afn double %212, -1.000000e+00
  %228 = fadd reassoc nsz arcp contract afn double %227, %226
  store double %228, ptr %213, align 8, !tbaa !114
  %229 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 1, ptr %229, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %230

230:                                              ; preds = %222, %17, %3
  %231 = phi i32 [ 1, %222 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %231
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rawdenoise_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #11 {
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !134
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #25
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %21 = sub nsw i32 %20, %17
  %22 = getelementptr inbounds i8, ptr %6, i64 224
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = sitofp i32 %14 to double
  br label %43

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !170
  %30 = sitofp i32 %14 to double
  %31 = fsub reassoc nsz arcp contract afn double %29, %30
  %32 = sitofp i32 %21 to double
  %33 = fcmp reassoc nsz arcp contract afn ogt double %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = fcmp reassoc nsz arcp contract afn olt double %31, 0.000000e+00
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34, %27
  %38 = phi reassoc nsz arcp contract afn double [ %31, %36 ], [ 0.000000e+00, %34 ], [ %32, %27 ]
  %39 = sitofp i32 %21 to float
  %40 = fpext float %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %38, %40
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store double %41, ptr %42, align 8, !tbaa !140
  br label %43

43:                                               ; preds = %37, %25
  %44 = phi double [ %26, %25 ], [ %30, %37 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !172
  %47 = fsub reassoc nsz arcp contract afn double %46, %44
  %48 = sitofp i32 %18 to double
  %49 = fcmp reassoc nsz arcp contract afn ogt double %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = fcmp reassoc nsz arcp contract afn olt double %47, 0.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50, %43
  %54 = phi reassoc nsz arcp contract afn double [ %47, %52 ], [ 0.000000e+00, %50 ], [ %48, %43 ]
  %55 = sitofp i32 %18 to float
  %56 = fpext float %55 to double
  %57 = fdiv reassoc nsz arcp contract afn double %54, %56
  %58 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %57
  %59 = getelementptr inbounds i8, ptr %6, i64 40
  store double %58, ptr %59, align 8, !tbaa !139
  br i1 %24, label %83, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %6, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %8, ptr noundef nonnull align 4 dereferenceable(164) %61, i64 164, i1 false), !tbaa.struct !133
  %62 = getelementptr inbounds i8, ptr %6, i64 228
  %63 = load i32, ptr %62, align 4, !tbaa !117
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %6, i64 232
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds i8, ptr %6, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !140
  %70 = load double, ptr %59, align 8, !tbaa !139
  %71 = getelementptr inbounds i8, ptr %6, i64 48
  %72 = load double, ptr %71, align 8, !tbaa !114
  %73 = fadd reassoc nsz arcp contract afn double %72, %70
  %74 = getelementptr inbounds i8, ptr %6, i64 56
  %75 = load float, ptr %74, align 8, !tbaa !118
  call fastcc void @dt_iop_rawdenoise_get_params(ptr noundef nonnull %8, i32 noundef %67, double noundef %69, double noundef %73, float noundef %75)
  br label %76

76:                                               ; preds = %65, %60
  call void @gtk_widget_queue_draw(ptr noundef %0) #25
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %79 = getelementptr inbounds i8, ptr %6, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %81
  call void @dt_dev_add_history_item_target(ptr noundef %78, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %82) #25
  br label %85

83:                                               ; preds = %53
  %84 = getelementptr inbounds i8, ptr %6, i64 228
  store i32 -1, ptr %84, align 4, !tbaa !117
  call void @gtk_widget_queue_draw(ptr noundef %0) #25
  br label %85

85:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rawdenoise_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !109
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #25
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
  call void @gtk_widget_queue_draw(ptr noundef %0) #25
  br label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
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
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @free(ptr noundef %8) #25
  tail call void @free(ptr noundef %6) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #25
  %11 = load ptr, ptr %2, align 16, !tbaa !109
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %11) #25
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !173
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !80
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !80
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !80
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !80
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %17, align 16, !tbaa !80
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.25) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %35

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %35

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.27) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br label %35

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  br label %35

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  br label %35

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.30) #27
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  %34 = select i1 %32, ptr %33, ptr null
  br label %35

35:                                               ; preds = %30, %28, %23, %18, %13, %8, %2
  %36 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %34, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #25
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %29, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #25
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %29, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #25
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #25
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #25
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #25
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  %28 = select i1 %26, ptr %27, ptr null
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %8, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %28, %24 ]
  ret ptr %30
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
  %13 = fmul reassoc nsz arcp contract afn float %6, %12
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
  %61 = fmul reassoc nsz arcp contract afn float %6, %60
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
  %109 = fmul reassoc nsz arcp contract afn float %6, %108
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
  %157 = fmul reassoc nsz arcp contract afn float %154, %156
  store float %157, ptr %155, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

declare void @dwt_denoise(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_rawdenoise_get_params(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, double noundef %3, float noundef %4) unnamed_addr #19 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = fmul reassoc nsz arcp contract afn float %4, %4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  %11 = getelementptr inbounds [4 x [5 x float]], ptr %6, i64 0, i64 %7, i64 0
  %12 = getelementptr inbounds [4 x [5 x float]], ptr %10, i64 0, i64 %7, i64 0
  %13 = load <4 x float>, ptr %11, align 4, !tbaa !13
  %14 = fpext <4 x float> %13 to <4 x double>
  %15 = insertelement <4 x double> poison, double %2, i64 0
  %16 = shufflevector <4 x double> %15, <4 x double> poison, <4 x i32> zeroinitializer
  %17 = fsub reassoc nsz arcp contract afn <4 x double> %16, %14
  %18 = fneg reassoc nsz arcp contract afn <4 x double> %17
  %19 = fmul reassoc nsz arcp contract afn <4 x double> %17, %18
  %20 = insertelement <4 x double> poison, double %9, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = fdiv reassoc nsz arcp contract afn <4 x double> %19, %21
  %23 = fptrunc <4 x double> %22 to <4 x float>
  %24 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %23)
  %25 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %24
  %26 = load <4 x float>, ptr %12, align 4, !tbaa !13
  %27 = fmul reassoc nsz arcp contract afn <4 x float> %25, %26
  %28 = fpext <4 x float> %27 to <4 x double>
  %29 = fpext <4 x float> %24 to <4 x double>
  %30 = insertelement <4 x double> poison, double %3, i64 0
  %31 = shufflevector <4 x double> %30, <4 x double> poison, <4 x i32> zeroinitializer
  %32 = fmul reassoc nsz arcp contract afn <4 x double> %31, %29
  %33 = fadd reassoc nsz arcp contract afn <4 x double> %32, %28
  %34 = fptrunc <4 x double> %33 to <4 x float>
  store <4 x float> %34, ptr %12, align 4, !tbaa !13
  %35 = getelementptr inbounds [4 x [5 x float]], ptr %6, i64 0, i64 %7, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fpext float %36 to double
  %38 = fsub reassoc nsz arcp contract afn double %2, %37
  %39 = fneg reassoc nsz arcp contract afn double %38
  %40 = fmul reassoc nsz arcp contract afn double %38, %39
  %41 = fdiv reassoc nsz arcp contract afn double %40, %9
  %42 = fptrunc double %41 to float
  %43 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %42)
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = getelementptr inbounds [4 x [5 x float]], ptr %10, i64 0, i64 %7, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = fmul reassoc nsz arcp contract afn float %44, %46
  %48 = fpext float %47 to double
  %49 = fpext float %43 to double
  %50 = fmul reassoc nsz arcp contract afn double %49, %3
  %51 = fadd reassoc nsz arcp contract afn double %50, %48
  %52 = fptrunc double %51 to float
  store float %52, ptr %45, align 4, !tbaa !13
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

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
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !52, !51}
!54 = distinct !{!54, !51, !52}
!55 = distinct !{!55, !52, !51}
!56 = !{!57}
!57 = distinct !{!57, !58, !"wavelet_denoise_xtrans: argument 0"}
!58 = distinct !{!58, !"wavelet_denoise_xtrans"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"wavelet_denoise_xtrans: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"wavelet_denoise_xtrans: argument 2"}
!63 = !{!57, !60}
!64 = !{!57, !60, !62}
!65 = distinct !{!65, !51, !52}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51, !52}
!70 = distinct !{!70, !67}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51, !52}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !51}
!75 = !{!23, !17, i64 4}
!76 = !{!23, !17, i64 0}
!77 = distinct !{!77, !51, !52}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !51}
!80 = !{!9, !9, i64 0}
!81 = !{!60, !62}
!82 = !{!57, !62}
!83 = distinct !{!83, !51, !52}
!84 = distinct !{!84, !52, !51}
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
!164 = distinct !{!164, !51, !52}
!165 = distinct !{!165, !67}
!166 = distinct !{!166, !51}
!167 = !{!100, !8, i64 12}
!168 = !{!100, !8, i64 16}
!169 = !{!152, !42, i64 32}
!170 = !{!171, !42, i64 24}
!171 = !{!"_GdkEventMotion", !17, i64 0, !15, i64 8, !9, i64 16, !17, i64 20, !42, i64 24, !42, i64 32, !15, i64 40, !17, i64 48, !26, i64 52, !15, i64 56, !42, i64 64, !42, i64 72}
!172 = !{!171, !42, i64 32}
!173 = !{!174, !17, i64 0}
!174 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !15, i64 8, !22, i64 16, !15, i64 24, !22, i64 32, !22, i64 40, !15, i64 48}
