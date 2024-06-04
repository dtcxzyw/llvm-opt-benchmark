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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct._image_pos = type { float, float, float, float }

@.str = private unnamed_addr constant [11 x i8] c"view\04print\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"no image to open!\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/print.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"G_CALLBACK(_print_mipmaps_updated_signal_callback)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.10, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.11, i32 4, i32 1 }], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 5) #10
  ret ptr %2
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define void @init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 576
  store ptr %0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %5, i64 584
  store ptr @_view_print_settings, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_view_print_settings(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  tail call void (...) @dt_control_queue_redraw() #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define void @expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 6) #10
  tail call void @cairo_paint(ptr noundef %1) #10
  %16 = getelementptr i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %109, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store float 0.000000e+00, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !tbaa !43
  call void @dt_get_print_layout(ptr noundef nonnull %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %21 = load ptr, ptr %17, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load double, ptr %22, align 8, !tbaa !44
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %21, i64 736
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !51
  %30 = fptrunc <4 x double> %29 to <4 x float>
  %31 = getelementptr inbounds i8, ptr %21, i64 432
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp eq i32 %32, 0
  %34 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 1, i32 0>
  %35 = select i1 %33, float %27, float %24
  %36 = select i1 %33, float %24, float %27
  %37 = select i1 %33, <4 x float> %34, <4 x float> %30
  %38 = load float, ptr %7, align 4, !tbaa !42
  %39 = load float, ptr %9, align 4, !tbaa !42
  %40 = fadd reassoc nsz arcp contract afn float %39, %38
  %41 = load float, ptr %8, align 4, !tbaa !42
  %42 = load float, ptr %10, align 4, !tbaa !42
  %43 = fadd reassoc nsz arcp contract afn float %42, %41
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  %44 = load float, ptr %7, align 4, !tbaa !42
  %45 = fpext float %44 to double
  %46 = load float, ptr %8, align 4, !tbaa !42
  %47 = fpext float %46 to double
  %48 = load float, ptr %9, align 4, !tbaa !42
  %49 = fpext float %48 to double
  %50 = load float, ptr %10, align 4, !tbaa !42
  %51 = fpext float %50 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %45, double noundef %47, double noundef %49, double noundef %51) #10
  call void @cairo_fill(ptr noundef %1) #10
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load float, ptr %7, align 4, !tbaa !42
  %55 = load float, ptr %8, align 4, !tbaa !42
  %56 = load float, ptr %9, align 4, !tbaa !42
  %57 = load float, ptr %10, align 4, !tbaa !42
  %58 = load float, ptr %11, align 4, !tbaa !42
  %59 = load float, ptr %12, align 4, !tbaa !42
  %60 = load float, ptr %13, align 4, !tbaa !42
  %61 = load float, ptr %14, align 4, !tbaa !42
  %62 = load i32, ptr %15, align 4, !tbaa !43
  call void @dt_printing_setup_display(ptr noundef %53, float noundef %54, float noundef %55, float noundef %56, float noundef %57, float noundef %58, float noundef %59, float noundef %60, float noundef %61, i32 noundef %62) #10
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  %63 = load float, ptr %7, align 4, !tbaa !42
  %64 = load float, ptr %9, align 4, !tbaa !42
  %65 = extractelement <4 x float> %37, i64 0
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  %67 = fdiv reassoc nsz arcp contract afn float %66, %36
  %68 = fadd reassoc nsz arcp contract afn float %67, %63
  %69 = load float, ptr %8, align 4, !tbaa !42
  %70 = load float, ptr %10, align 4, !tbaa !42
  %71 = extractelement <4 x float> %37, i64 3
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fdiv reassoc nsz arcp contract afn float %72, %35
  %74 = fadd reassoc nsz arcp contract afn float %73, %69
  %75 = extractelement <4 x float> %37, i64 1
  %76 = fneg reassoc nsz arcp contract afn float %75
  %77 = fmul reassoc nsz arcp contract afn float %64, %76
  %78 = fdiv reassoc nsz arcp contract afn float %77, %36
  %79 = fadd reassoc nsz arcp contract afn float %40, %78
  %80 = extractelement <4 x float> %37, i64 2
  %81 = fneg reassoc nsz arcp contract afn float %80
  %82 = fmul reassoc nsz arcp contract afn float %70, %81
  %83 = fdiv reassoc nsz arcp contract afn float %82, %35
  %84 = fadd reassoc nsz arcp contract afn float %43, %83
  %85 = fadd reassoc nsz arcp contract afn float %68, -1.000000e+01
  %86 = fpext float %85 to double
  %87 = fpext float %74 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %86, double noundef %87) #10
  %88 = fpext float %68 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %88, double noundef %87) #10
  %89 = fadd reassoc nsz arcp contract afn float %74, -1.000000e+01
  %90 = fpext float %89 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %88, double noundef %90) #10
  call void @cairo_stroke(ptr noundef %1) #10
  %91 = fadd reassoc nsz arcp contract afn float %79, 1.000000e+01
  %92 = fpext float %91 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %92, double noundef %87) #10
  %93 = fpext float %79 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %93, double noundef %87) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %93, double noundef %90) #10
  call void @cairo_stroke(ptr noundef %1) #10
  %94 = fpext float %84 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %86, double noundef %94) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %88, double noundef %94) #10
  %95 = fadd reassoc nsz arcp contract afn float %84, 1.000000e+01
  %96 = fpext float %95 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %88, double noundef %96) #10
  call void @cairo_stroke(ptr noundef %1) #10
  call void @cairo_move_to(ptr noundef %1, double noundef %92, double noundef %94) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %93, double noundef %94) #10
  call void @cairo_line_to(ptr noundef %1, double noundef %93, double noundef %96) #10
  call void @cairo_stroke(ptr noundef %1) #10
  %97 = fsub reassoc nsz arcp contract afn float %79, %68
  %98 = fpext float %97 to double
  %99 = fsub reassoc nsz arcp contract afn float %84, %74
  %100 = fpext float %99 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %88, double noundef %87, double noundef %98, double noundef %100) #10
  call void @cairo_clip(ptr noundef %1) #10
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 7.700000e-01, double noundef 7.700000e-01, double noundef 7.700000e-01) #10
  %101 = load float, ptr %11, align 4, !tbaa !42
  %102 = fpext float %101 to double
  %103 = load float, ptr %12, align 4, !tbaa !42
  %104 = fpext float %103 to double
  %105 = load float, ptr %13, align 4, !tbaa !42
  %106 = fpext float %105 to double
  %107 = load float, ptr %14, align 4, !tbaa !42
  %108 = fpext float %107 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %102, double noundef %104, double noundef %106, double noundef %108) #10
  call void @cairo_fill(ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %109

109:                                              ; preds = %20, %6
  ret void
}

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_paint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 (...) @dt_control_get_mouse_over_id() #10
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %34, label %32

18:                                               ; preds = %5
  %19 = icmp sgt i32 %12, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = fptosi double %1 to i32
  %22 = fptosi double %2 to i32
  %23 = tail call i32 @dt_printing_get_image_box(ptr noundef nonnull %10, i32 noundef %21, i32 noundef %22) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [20 x %struct._image_box], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp eq i32 %8, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %25, %20, %14
  %33 = phi i32 [ %16, %14 ], [ 0, %20 ], [ %30, %25 ]
  tail call void @dt_control_set_mouse_over_id(i32 noundef %33) #10
  br label %34

34:                                               ; preds = %32, %25, %18, %14
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #2

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #2

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @try_enter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %9) #10
  br label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = tail call ptr @dt_image_cache_get(ptr noundef %12, i32 noundef %6, i8 noundef signext 114) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 1432
  %15 = load i32, ptr %14, align 8, !tbaa !60
  call void @dt_image_full_path(i32 noundef %15, ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %3) #10
  %16 = call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 1) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  %20 = getelementptr inbounds i8, ptr %13, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %19, ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  call void @dt_image_cache_read_release(ptr noundef %22, ptr noundef nonnull %13) #10
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  call void @dt_image_cache_read_release(ptr noundef %25, ptr noundef nonnull %13) #10
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store i32 %6, ptr %27, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ 0, %23 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #10
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %29, %28 ], [ 1, %8 ]
  ret i32 %31
}

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = tail call ptr @dt_ui_thumbtable(ptr noundef %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %12, i32 noundef %15, i32 noundef 1) #10
  tail call void @dt_view_active_images_reset(i32 noundef 0) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 8, !tbaa !69
  tail call void @dt_view_active_images_add(i32 noundef %18, i32 noundef 1) #10
  br label %19

19:                                               ; preds = %8, %1
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  br label %34

34:                                               ; preds = %33, %28, %19
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  tail call void @dt_control_signal_connect(ptr noundef %36, i32 noundef 20, ptr noundef nonnull @_print_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #10
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = tail call ptr @dt_ui_center(ptr noundef %39) #10
  tail call void @gtk_widget_grab_focus(ptr noundef %40) #10
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = tail call ptr @dt_ui_center(ptr noundef %43) #10
  tail call void @gtk_drag_dest_set(ptr noundef %44, i32 noundef 7, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #10
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.7, ptr noundef nonnull @_drag_and_drop_received, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.8, ptr noundef nonnull @_drag_motion_received, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = load i32, ptr %47, align 8, !tbaa !69
  tail call void @dt_control_set_mouse_over_id(i32 noundef %48) #10
  ret void
}

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #2

declare void @dt_view_active_images_reset(i32 noundef) local_unnamed_addr #2

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_print_mipmaps_updated_signal_callback(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #2

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr nocapture noundef readonly %7) #1 {
  %9 = getelementptr inbounds i8, ptr %7, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call i32 @dt_printing_get_image_box(ptr noundef %12, i32 noundef %2, i32 noundef %3) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @gtk_selection_data_get_length(ptr noundef %4) #10
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @gtk_selection_data_get_data(ptr noundef %4) #10
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void @dt_printing_setup_image(ptr noundef %21, i32 noundef %13, i32 noundef %20, i32 noundef 100, i32 noundef 100, i32 noundef 4) #10
  br label %22

22:                                               ; preds = %18, %15, %8
  %23 = phi i32 [ 0, %8 ], [ 1, %18 ], [ 0, %15 ]
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef %23, i32 noundef 0, i32 noundef %6) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4, !tbaa !78
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drag_motion_received(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr nocapture noundef readonly %5) #1 {
  %7 = getelementptr inbounds i8, ptr %5, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @dt_printing_get_image_box(ptr noundef %10, i32 noundef %2, i32 noundef %3) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !78
  %14 = icmp eq i32 %11, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %16

16:                                               ; preds = %15, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call ptr @dt_ui_center(ptr noundef %6) #10
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 376, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.5) #10
  br label %18

18:                                               ; preds = %17, %12, %1
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  tail call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef nonnull @_print_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #10
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  tail call void @dt_printing_clear_boxes(ptr noundef %22) #10
  %23 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %7, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_drag_and_drop_received, ptr noundef nonnull %0) #10
  %24 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %7, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_drag_motion_received, ptr noundef nonnull %0) #10
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_printing_clear_boxes(ptr noundef) local_unnamed_addr #2

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw(...) local_unnamed_addr #2

declare void @dt_get_print_layout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_fill(ptr noundef) local_unnamed_addr #2

declare void @dt_printing_setup_display(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

declare void @cairo_clip(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

declare i32 @gtk_selection_data_get_length(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_selection_data_get_data(ptr noundef) local_unnamed_addr #2

declare void @dt_printing_setup_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!15, !12, i64 80}
!15 = !{!"darktable_t", !16, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !18, i64 3088, !12, i64 3096, !19, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !20, i64 3328, !22, i64 3376, !23, i64 3408}
!16 = !{!"dt_codepath_t", !9, i64 0}
!17 = !{!"dt_pthread_mutex_t", !10, i64 0}
!18 = !{!"", !9, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!21 = !{!"long", !10, i64 0}
!22 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!23 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!24 = !{!25, !12, i64 576}
!25 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !26, i64 24, !27, i64 56, !28, i64 88, !28, i64 128, !29, i64 168, !30, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !31, i64 272}
!26 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!27 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!28 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!29 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!30 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!31 = !{!"", !32, i64 0, !32, i64 16, !33, i64 32, !34, i64 64, !32, i64 88, !35, i64 104, !36, i64 144, !32, i64 152, !37, i64 168, !33, i64 264, !36, i64 296, !32, i64 304}
!32 = !{!"", !12, i64 0, !12, i64 8}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!36 = !{!"", !12, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!38 = !{!25, !12, i64 584}
!39 = !{!40, !12, i64 0}
!40 = !{!"dt_print_t", !12, i64 0, !12, i64 8}
!41 = !{!40, !12, i64 8}
!42 = !{!13, !13, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !19, i64 728}
!45 = !{!"dt_print_info_t", !46, i64 0, !47, i64 432, !48, i64 472, !49, i64 744}
!46 = !{!"dt_printer_info_t", !10, i64 0, !9, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !9, i64 168, !10, i64 172, !9, i64 428}
!47 = !{!"dt_page_setup_t", !9, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!48 = !{!"dt_paper_info_t", !10, i64 0, !10, i64 128, !19, i64 256, !19, i64 264}
!49 = !{!"dt_medium_info_t", !10, i64 0, !10, i64 128}
!50 = !{!45, !19, i64 736}
!51 = !{!19, !19, i64 0}
!52 = !{!45, !9, i64 432}
!53 = !{!54, !9, i64 8}
!54 = !{!"dt_images_box", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !13, i64 1936, !13, i64 1940, !13, i64 1944, !13, i64 1948, !55, i64 1952}
!55 = !{!"dt_screen_pos", !56, i64 0, !56, i64 16, !9, i64 32}
!56 = !{!"_image_pos", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!57 = !{!58, !9, i64 0}
!58 = !{!"_image_box", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !56, i64 40, !56, i64 56, !56, i64 72, !12, i64 88}
!59 = !{!15, !12, i64 120}
!60 = !{!61, !9, i64 1432}
!61 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !21, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !13, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !9, i64 1472, !62, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !66, i64 1672, !67, i64 1680, !68, i64 1704, !64, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !13, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!62 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !63, i64 48, !65, i64 64, !10, i64 96, !9, i64 112}
!63 = !{!"", !64, i64 0, !64, i64 2}
!64 = !{!"short", !10, i64 0}
!65 = !{!"", !9, i64 0, !10, i64 16}
!66 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!67 = !{!"dt_image_geoloc_t", !19, i64 0, !19, i64 8, !19, i64 16}
!68 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!69 = !{!54, !9, i64 0}
!70 = !{!15, !12, i64 104}
!71 = !{!72, !12, i64 0}
!72 = !{!"dt_gui_gtk_t", !12, i64 0, !73, i64 8, !74, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !12, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !17, i64 5592}
!73 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!74 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!75 = !{!15, !9, i64 3120}
!76 = !{!15, !9, i64 8}
!77 = !{!15, !12, i64 96}
!78 = !{!54, !9, i64 4}
