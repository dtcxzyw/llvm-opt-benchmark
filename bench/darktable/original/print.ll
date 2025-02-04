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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_print_t = type { ptr, ptr }
%struct.dt_print_info_t = type { %struct.dt_printer_info_t, %struct.dt_page_setup_t, %struct.dt_paper_info_t, %struct.dt_medium_info_t, i32 }
%struct.dt_printer_info_t = type { [128 x i8], i32, double, double, double, double, i32, [256 x i8], i32 }
%struct.dt_page_setup_t = type { i32, double, double, double, double }
%struct.dt_paper_info_t = type { [128 x i8], [128 x i8], double, double }
%struct.dt_medium_info_t = type { [128 x i8], [128 x i8] }
%struct.dt_images_box = type { i32, i32, i32, [20 x %struct._image_box], float, float, float, float, %struct.dt_screen_pos }
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct._image_pos = type { float, float, float, float }
%struct.dt_screen_pos = type { %struct._image_pos, %struct._image_pos, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@.str = private unnamed_addr constant [11 x i8] c"view\04print\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"no printers found!\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no image to open!\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"_print_mipmaps_updated_signal_callback\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/print.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.12, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.13, i32 4, i32 1 }], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str, i64 noundef 5)
  ret ptr %3
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 32
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds nuw %struct.anon.14, ptr %9, i32 0, i32 0
  store ptr %6, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.anon.14, ptr %13, i32 0, i32 1
  store ptr @_view_print_settings, ptr %14, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_view_print_settings(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_view_t, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.dt_print_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !83
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_print_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !85
  call void (...) @dt_control_queue_redraw()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  call void @free(ptr noundef %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i32 %2, ptr %9, align 4, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_paint(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = load i32, ptr %9, align 4, !tbaa !88
  %18 = load i32, ptr %10, align 4, !tbaa !88
  %19 = load i32, ptr %11, align 4, !tbaa !88
  %20 = load i32, ptr %12, align 4, !tbaa !88
  call void @_expose_print_page(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #1

declare void @cairo_paint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_expose_print_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i32 %2, ptr %9, align 4, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_view_t, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %13, align 8, !tbaa !81
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.dt_print_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %265

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store float 0.000000e+00, ptr %15, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store float 0.000000e+00, ptr %16, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store float 0.000000e+00, ptr %17, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store float 0.000000e+00, ptr %18, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store float 0.000000e+00, ptr %19, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store float 0.000000e+00, ptr %20, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store float 0.000000e+00, ptr %21, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store float 0.000000e+00, ptr %22, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !88
  %46 = load ptr, ptr %13, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.dt_print_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = load i32, ptr %9, align 4, !tbaa !88
  %50 = load i32, ptr %10, align 4, !tbaa !88
  call void @dt_get_print_layout(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %51 = load ptr, ptr %13, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_print_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8, !tbaa !90
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  store float %57, ptr %24, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.dt_print_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !96
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  store float %64, ptr %25, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.dt_print_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !97
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  store float %71, ptr %26, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %72 = load ptr, ptr %13, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.dt_print_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !98
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %27, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %79 = load ptr, ptr %13, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.dt_print_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !99
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %28, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %86 = load ptr, ptr %13, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.dt_print_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8, !tbaa !100
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  store float %92, ptr %29, align 4, !tbaa !89
  %93 = load ptr, ptr %13, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.dt_print_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !101
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %101 = load float, ptr %24, align 4, !tbaa !89
  store float %101, ptr %30, align 4, !tbaa !89
  %102 = load float, ptr %25, align 4, !tbaa !89
  store float %102, ptr %24, align 4, !tbaa !89
  %103 = load float, ptr %30, align 4, !tbaa !89
  store float %103, ptr %25, align 4, !tbaa !89
  %104 = load float, ptr %26, align 4, !tbaa !89
  store float %104, ptr %30, align 4, !tbaa !89
  %105 = load float, ptr %28, align 4, !tbaa !89
  store float %105, ptr %26, align 4, !tbaa !89
  %106 = load float, ptr %29, align 4, !tbaa !89
  store float %106, ptr %28, align 4, !tbaa !89
  %107 = load float, ptr %27, align 4, !tbaa !89
  store float %107, ptr %29, align 4, !tbaa !89
  %108 = load float, ptr %30, align 4, !tbaa !89
  store float %108, ptr %27, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %109

109:                                              ; preds = %100, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %110 = load float, ptr %15, align 4, !tbaa !89
  %111 = load float, ptr %17, align 4, !tbaa !89
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  store float %112, ptr %31, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %113 = load float, ptr %16, align 4, !tbaa !89
  %114 = load float, ptr %18, align 4, !tbaa !89
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  store float %115, ptr %32, align 4, !tbaa !89
  %116 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_set_source_rgb(ptr noundef %116, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %117 = load ptr, ptr %8, align 8, !tbaa !86
  %118 = load float, ptr %15, align 4, !tbaa !89
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = load float, ptr %16, align 4, !tbaa !89
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = load float, ptr %17, align 4, !tbaa !89
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = load float, ptr %18, align 4, !tbaa !89
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  call void @cairo_rectangle(ptr noundef %117, double noundef %119, double noundef %121, double noundef %123, double noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_fill(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw %struct.dt_print_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = load float, ptr %15, align 4, !tbaa !89
  %131 = load float, ptr %16, align 4, !tbaa !89
  %132 = load float, ptr %17, align 4, !tbaa !89
  %133 = load float, ptr %18, align 4, !tbaa !89
  %134 = load float, ptr %19, align 4, !tbaa !89
  %135 = load float, ptr %20, align 4, !tbaa !89
  %136 = load float, ptr %21, align 4, !tbaa !89
  %137 = load float, ptr %22, align 4, !tbaa !89
  %138 = load i32, ptr %23, align 4, !tbaa !88
  call void @dt_printing_setup_display(ptr noundef %129, float noundef %130, float noundef %131, float noundef %132, float noundef %133, float noundef %134, float noundef %135, float noundef %136, float noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_set_source_rgb(ptr noundef %139, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %140 = load float, ptr %15, align 4, !tbaa !89
  %141 = load float, ptr %27, align 4, !tbaa !89
  %142 = load float, ptr %24, align 4, !tbaa !89
  %143 = fdiv reassoc nsz arcp contract afn float %141, %142
  %144 = load float, ptr %17, align 4, !tbaa !89
  %145 = fmul reassoc nsz arcp contract afn float %143, %144
  %146 = fadd reassoc nsz arcp contract afn float %140, %145
  store float %146, ptr %33, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %147 = load float, ptr %16, align 4, !tbaa !89
  %148 = load float, ptr %26, align 4, !tbaa !89
  %149 = load float, ptr %25, align 4, !tbaa !89
  %150 = fdiv reassoc nsz arcp contract afn float %148, %149
  %151 = load float, ptr %18, align 4, !tbaa !89
  %152 = fmul reassoc nsz arcp contract afn float %150, %151
  %153 = fadd reassoc nsz arcp contract afn float %147, %152
  store float %153, ptr %34, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %154 = load float, ptr %31, align 4, !tbaa !89
  %155 = load float, ptr %28, align 4, !tbaa !89
  %156 = load float, ptr %24, align 4, !tbaa !89
  %157 = fdiv reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %17, align 4, !tbaa !89
  %159 = fmul reassoc nsz arcp contract afn float %157, %158
  %160 = fsub reassoc nsz arcp contract afn float %154, %159
  store float %160, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %161 = load float, ptr %32, align 4, !tbaa !89
  %162 = load float, ptr %29, align 4, !tbaa !89
  %163 = load float, ptr %25, align 4, !tbaa !89
  %164 = fdiv reassoc nsz arcp contract afn float %162, %163
  %165 = load float, ptr %18, align 4, !tbaa !89
  %166 = fmul reassoc nsz arcp contract afn float %164, %165
  %167 = fsub reassoc nsz arcp contract afn float %161, %166
  store float %167, ptr %36, align 4, !tbaa !89
  %168 = load ptr, ptr %8, align 8, !tbaa !86
  %169 = load float, ptr %33, align 4, !tbaa !89
  %170 = fsub reassoc nsz arcp contract afn float %169, 1.000000e+01
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = load float, ptr %34, align 4, !tbaa !89
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  call void @cairo_move_to(ptr noundef %168, double noundef %171, double noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !86
  %175 = load float, ptr %33, align 4, !tbaa !89
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = load float, ptr %34, align 4, !tbaa !89
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  call void @cairo_line_to(ptr noundef %174, double noundef %176, double noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !86
  %180 = load float, ptr %33, align 4, !tbaa !89
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = load float, ptr %34, align 4, !tbaa !89
  %183 = fsub reassoc nsz arcp contract afn float %182, 1.000000e+01
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  call void @cairo_line_to(ptr noundef %179, double noundef %181, double noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_stroke(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !86
  %187 = load float, ptr %35, align 4, !tbaa !89
  %188 = fadd reassoc nsz arcp contract afn float %187, 1.000000e+01
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = load float, ptr %34, align 4, !tbaa !89
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  call void @cairo_move_to(ptr noundef %186, double noundef %189, double noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !86
  %193 = load float, ptr %35, align 4, !tbaa !89
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = load float, ptr %34, align 4, !tbaa !89
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  call void @cairo_line_to(ptr noundef %192, double noundef %194, double noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !86
  %198 = load float, ptr %35, align 4, !tbaa !89
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = load float, ptr %34, align 4, !tbaa !89
  %201 = fsub reassoc nsz arcp contract afn float %200, 1.000000e+01
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  call void @cairo_line_to(ptr noundef %197, double noundef %199, double noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_stroke(ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !86
  %205 = load float, ptr %33, align 4, !tbaa !89
  %206 = fsub reassoc nsz arcp contract afn float %205, 1.000000e+01
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = load float, ptr %36, align 4, !tbaa !89
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  call void @cairo_move_to(ptr noundef %204, double noundef %207, double noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !86
  %211 = load float, ptr %33, align 4, !tbaa !89
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = load float, ptr %36, align 4, !tbaa !89
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  call void @cairo_line_to(ptr noundef %210, double noundef %212, double noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !86
  %216 = load float, ptr %33, align 4, !tbaa !89
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = load float, ptr %36, align 4, !tbaa !89
  %219 = fadd reassoc nsz arcp contract afn float %218, 1.000000e+01
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  call void @cairo_line_to(ptr noundef %215, double noundef %217, double noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_stroke(ptr noundef %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !86
  %223 = load float, ptr %35, align 4, !tbaa !89
  %224 = fadd reassoc nsz arcp contract afn float %223, 1.000000e+01
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = load float, ptr %36, align 4, !tbaa !89
  %227 = fpext reassoc nsz arcp contract afn float %226 to double
  call void @cairo_move_to(ptr noundef %222, double noundef %225, double noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !86
  %229 = load float, ptr %35, align 4, !tbaa !89
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = load float, ptr %36, align 4, !tbaa !89
  %232 = fpext reassoc nsz arcp contract afn float %231 to double
  call void @cairo_line_to(ptr noundef %228, double noundef %230, double noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !86
  %234 = load float, ptr %35, align 4, !tbaa !89
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  %236 = load float, ptr %36, align 4, !tbaa !89
  %237 = fadd reassoc nsz arcp contract afn float %236, 1.000000e+01
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  call void @cairo_line_to(ptr noundef %233, double noundef %235, double noundef %238)
  %239 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_stroke(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !86
  %241 = load float, ptr %33, align 4, !tbaa !89
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = load float, ptr %34, align 4, !tbaa !89
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  %245 = load float, ptr %35, align 4, !tbaa !89
  %246 = load float, ptr %33, align 4, !tbaa !89
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = load float, ptr %36, align 4, !tbaa !89
  %250 = load float, ptr %34, align 4, !tbaa !89
  %251 = fsub reassoc nsz arcp contract afn float %249, %250
  %252 = fpext reassoc nsz arcp contract afn float %251 to double
  call void @cairo_rectangle(ptr noundef %240, double noundef %242, double noundef %244, double noundef %248, double noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_clip(ptr noundef %253)
  %254 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_set_source_rgb(ptr noundef %254, double noundef 7.700000e-01, double noundef 7.700000e-01, double noundef 7.700000e-01)
  %255 = load ptr, ptr %8, align 8, !tbaa !86
  %256 = load float, ptr %19, align 4, !tbaa !89
  %257 = fpext reassoc nsz arcp contract afn float %256 to double
  %258 = load float, ptr %20, align 4, !tbaa !89
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  %260 = load float, ptr %21, align 4, !tbaa !89
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = load float, ptr %22, align 4, !tbaa !89
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  call void @cairo_rectangle(ptr noundef %255, double noundef %257, double noundef %259, double noundef %261, double noundef %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !86
  call void @cairo_fill(ptr noundef %264)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  store i32 0, ptr %14, align 4
  br label %265

265:                                              ; preds = %109, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %266 = load i32, ptr %14, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !102
  store double %2, ptr %8, align 8, !tbaa !102
  store double %3, ptr %9, align 8, !tbaa !102
  store i32 %4, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_t, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %17, ptr %12, align 4, !tbaa !88
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_print_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_images_box, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !103
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4, !tbaa !88
  %26 = load ptr, ptr %11, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_print_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [20 x %struct._image_box], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct._image_box, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = icmp ne i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_print_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.dt_images_box, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [20 x %struct._image_box], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct._image_box, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !107
  call void @dt_control_set_mouse_over_id(i32 noundef %41)
  br label %86

42:                                               ; preds = %24, %5
  %43 = load ptr, ptr %11, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.dt_print_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.dt_images_box, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %85

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.dt_print_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load double, ptr %7, align 8, !tbaa !102
  %54 = fptosi double %53 to i32
  %55 = load double, ptr %8, align 8, !tbaa !102
  %56 = fptosi double %55 to i32
  %57 = call i32 @dt_printing_get_image_box(ptr noundef %52, i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !88
  %58 = load i32, ptr %13, align 4, !tbaa !88
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  br label %84

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4, !tbaa !88
  %63 = load ptr, ptr %11, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.dt_print_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.dt_images_box, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %13, align 4, !tbaa !88
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x %struct._image_box], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct._image_box, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !107
  %72 = icmp ne i32 %62, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.dt_print_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.dt_images_box, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %13, align 4, !tbaa !88
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct._image_box], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct._image_box, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !107
  call void @dt_control_set_mouse_over_id(i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %61
  br label %84

84:                                               ; preds = %83, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) #1

declare void @dt_control_set_mouse_over_id(i32 noundef) #1

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @try_enter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_t, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.dt_print_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %20)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %22, ptr %6, align 4, !tbaa !88
  %23 = load i32, ptr %6, align 4, !tbaa !88
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %26)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !111
  %29 = load i32, ptr %6, align 4, !tbaa !88
  %30 = call ptr @dt_image_cache_get(ptr noundef %28, i32 noundef %29, i8 noundef signext 114)
  store ptr %30, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !88
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %struct.dt_image_t, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %33, ptr noundef %34, i64 noundef 4096, ptr noundef %9)
  %35 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 @g_file_test(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %27
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %struct.dt_image_t, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !111
  %44 = load ptr, ptr %7, align 8, !tbaa !112
  call void @dt_image_cache_read_release(ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

45:                                               ; preds = %27
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !111
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  call void @dt_image_cache_read_release(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !88
  %49 = load ptr, ptr %4, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.dt_print_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.dt_images_box, ptr %51, i32 0, i32 0
  store i32 %48, ptr %52, align 8, !tbaa !124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %54

54:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %55

55:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dt_act_on_get_main_image(...) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.dt_print_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_images_box, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = call ptr @dt_ui_thumbtable(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.dt_print_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.dt_images_box, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [20 x %struct._image_box], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct._image_box, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %18, i32 noundef %25, i32 noundef 1)
  call void @dt_view_active_images_reset(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.dt_print_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.dt_images_box, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !124
  call void @dt_view_active_images_add(i32 noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %14, %1
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !131
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !88
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %43 = and i32 1048576, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %47 = xor i32 %46, -1
  %48 = and i32 0, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 358, ptr noundef @__FUNCTION__.enter)
  br label %51

51:                                               ; preds = %50, %45, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %37, %33
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !133
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %55, i32 noundef 20, ptr noundef @_print_mipmaps_updated_signal_callback, ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = call ptr @dt_ui_center(ptr noundef %61)
  call void @gtk_widget_grab_focus(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = call ptr @dt_ui_center(ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !134
  %67 = load ptr, ptr %4, align 8, !tbaa !134
  call void @gtk_drag_dest_set(ptr noundef %67, i32 noundef 7, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  %68 = load ptr, ptr %4, align 8, !tbaa !134
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef @.str.8, ptr noundef @_drag_and_drop_received, ptr noundef %69, ptr noundef null, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !134
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.9, ptr noundef @_drag_motion_received, ptr noundef %72, ptr noundef null, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.dt_print_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.dt_images_box, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !124
  call void @dt_control_set_mouse_over_id(i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @dt_ui_thumbtable(ptr noundef) #1

declare void @dt_view_active_images_reset(i32 noundef) #1

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_mipmaps_updated_signal_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) #1

declare ptr @dt_ui_center(ptr noundef) #1

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !134
  store ptr %1, ptr %10, align 8, !tbaa !136
  store i32 %2, ptr %11, align 4, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !88
  store ptr %4, ptr %13, align 8, !tbaa !138
  store i32 %5, ptr %14, align 4, !tbaa !88
  store i32 %6, ptr %15, align 4, !tbaa !88
  store ptr %7, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %24 = load ptr, ptr %16, align 8, !tbaa !135
  store ptr %24, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %25 = load ptr, ptr %17, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_view_t, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %28 = load ptr, ptr %18, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_print_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load i32, ptr %11, align 4, !tbaa !88
  %32 = load i32, ptr %12, align 4, !tbaa !88
  %33 = call i32 @dt_printing_get_image_box(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !88
  %34 = load i32, ptr %19, align 4, !tbaa !88
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %56

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %37 = load ptr, ptr %13, align 8, !tbaa !138
  %38 = call i32 @gtk_selection_data_get_length(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %21, align 4, !tbaa !88
  %42 = load i32, ptr %21, align 4, !tbaa !88
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !138
  %46 = call ptr @gtk_selection_data_get_data(ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %47 = load ptr, ptr %22, align 8, !tbaa !140
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !88
  store i32 %49, ptr %23, align 4, !tbaa !88
  %50 = load ptr, ptr %18, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.dt_print_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i32, ptr %19, align 4, !tbaa !88
  %54 = load i32, ptr %23, align 4, !tbaa !88
  call void @dt_printing_setup_image(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 100, i32 noundef 100, i32 noundef 4)
  store i32 1, ptr %20, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %55

55:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %56

56:                                               ; preds = %55, %8
  %57 = load ptr, ptr %10, align 8, !tbaa !136
  %58 = load i32, ptr %20, align 4, !tbaa !88
  %59 = load i32, ptr %15, align 4, !tbaa !88
  call void @gtk_drag_finish(ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.dt_print_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.dt_images_box, ptr %62, i32 0, i32 1
  store i32 -1, ptr %63, align 4, !tbaa !141
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_drag_motion_received(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !134
  store ptr %1, ptr %8, align 8, !tbaa !136
  store i32 %2, ptr %9, align 4, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !88
  store ptr %5, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %16, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %13, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_t, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.dt_print_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i32, ptr %9, align 4, !tbaa !88
  %24 = load i32, ptr %10, align 4, !tbaa !88
  %25 = call i32 @dt_printing_get_image_box(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !88
  %26 = load i32, ptr %15, align 4, !tbaa !88
  %27 = load ptr, ptr %14, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.dt_print_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.dt_images_box, ptr %29, i32 0, i32 1
  store i32 %26, ptr %30, align 4, !tbaa !141
  %31 = load i32, ptr %15, align 4, !tbaa !88
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  call void (...) @dt_control_queue_redraw_center()
  br label %34

34:                                               ; preds = %33, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_view_t, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = call ptr @dt_ui_center(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !134
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !133
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call i32 @dt_control_signal_disconnect_all(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !88
  %17 = load i32, ptr %5, align 4, !tbaa !88
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !131
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %26 = and i32 1048576, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, i32 noundef %34, ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 378, ptr noundef @__FUNCTION__.leave)
  br label %35

35:                                               ; preds = %33, %28, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.dt_print_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  call void @dt_printing_clear_boxes(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !134
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %44, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_drag_and_drop_received, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !134
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %47, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_drag_motion_received, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #1

declare void @dt_printing_clear_boxes(ptr noundef) #1

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_control_queue_redraw(...) #1

declare void @dt_get_print_layout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_fill(ptr noundef) #1

declare void @dt_printing_setup_display(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_stroke(ptr noundef) #1

declare void @cairo_clip(ptr noundef) #1

declare void @dt_control_queue_redraw_center(...) #1

declare i32 @gtk_selection_data_get_length(ptr noundef) #1

declare ptr @gtk_selection_data_get_data(ptr noundef) #1

declare void @dt_printing_setup_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 288}
!12 = !{!"dt_view_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !17, i64 280, !8, i64 288, !14, i64 296, !14, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!20, !27, i64 80}
!20 = !{!"darktable_t", !21, i64 0, !14, i64 4, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !14, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !14, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !14, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!56 = !{!57, !7, i64 560}
!57 = !{!"dt_view_manager_t", !22, i64 0, !7, i64 8, !58, i64 16, !59, i64 24, !61, i64 56, !63, i64 88, !63, i64 128, !64, i64 168, !66, i64 216, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256, !62, i64 264, !67, i64 272}
!58 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!59 = !{!"dt_history_copy_item_t", !22, i64 0, !60, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!60 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!61 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16, !14, i64 24, !14, i64 28}
!62 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!63 = !{!"dt_act_on_cache_t", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !58, i64 24, !14, i64 32, !14, i64 36}
!64 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!66 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!67 = !{!"", !68, i64 0, !68, i64 16, !70, i64 32, !68, i64 64, !71, i64 80, !72, i64 88, !71, i64 128, !73, i64 136, !74, i64 152, !75, i64 248, !71, i64 280, !73, i64 288}
!68 = !{!"", !69, i64 0, !8, i64 8}
!69 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!70 = !{!"", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!71 = !{!"", !69, i64 0}
!72 = !{!"", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!73 = !{!"", !7, i64 0, !8, i64 8}
!74 = !{!"", !69, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!75 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!76 = !{!57, !8, i64 568}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15dt_print_info_t", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13dt_images_box", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10dt_print_t", !8, i64 0}
!83 = !{!84, !78, i64 0}
!84 = !{!"dt_print_t", !78, i64 0, !80, i64 8}
!85 = !{!84, !80, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!18, !18, i64 0}
!90 = !{!91, !48, i64 728}
!91 = !{!"dt_print_info_t", !92, i64 0, !93, i64 432, !94, i64 472, !95, i64 744, !14, i64 1000}
!92 = !{!"dt_printer_info_t", !9, i64 0, !14, i64 128, !48, i64 136, !48, i64 144, !48, i64 152, !48, i64 160, !14, i64 168, !9, i64 172, !14, i64 428}
!93 = !{!"dt_page_setup_t", !14, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32}
!94 = !{!"dt_paper_info_t", !9, i64 0, !9, i64 128, !48, i64 256, !48, i64 264}
!95 = !{!"dt_medium_info_t", !9, i64 0, !9, i64 128}
!96 = !{!91, !48, i64 736}
!97 = !{!91, !48, i64 136}
!98 = !{!91, !48, i64 152}
!99 = !{!91, !48, i64 160}
!100 = !{!91, !48, i64 144}
!101 = !{!91, !14, i64 432}
!102 = !{!48, !48, i64 0}
!103 = !{!104, !14, i64 8}
!104 = !{!"dt_images_box", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 16, !18, i64 1936, !18, i64 1940, !18, i64 1944, !18, i64 1948, !105, i64 1952}
!105 = !{!"dt_screen_pos", !106, i64 0, !106, i64 16, !14, i64 32}
!106 = !{!"_image_pos", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!107 = !{!108, !14, i64 0}
!108 = !{!"_image_box", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !106, i64 40, !106, i64 56, !106, i64 72, !109, i64 88}
!109 = !{!"p1 short", !8, i64 0}
!110 = !{!91, !14, i64 1000}
!111 = !{!20, !32, i64 120}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!114 = !{!115, !14, i64 1432}
!115 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !52, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !18, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !14, i64 1472, !116, i64 1488, !9, i64 1616, !15, i64 1656, !14, i64 1664, !14, i64 1668, !120, i64 1672, !121, i64 1680, !122, i64 1704, !118, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !18, i64 1736, !18, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !22, i64 1824, !123, i64 1832, !14, i64 1840, !14, i64 1844}
!116 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !117, i64 48, !119, i64 64, !9, i64 96, !14, i64 112}
!117 = !{!"", !118, i64 0, !118, i64 2}
!118 = !{!"short", !9, i64 0}
!119 = !{!"", !14, i64 0, !9, i64 16}
!120 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!121 = !{!"dt_image_geoloc_t", !48, i64 0, !48, i64 8, !48, i64 16}
!122 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!123 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!124 = !{!104, !14, i64 0}
!125 = !{!20, !30, i64 104}
!126 = !{!127, !128, i64 0}
!127 = !{!"dt_gui_gtk_t", !128, i64 0, !129, i64 8, !130, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !62, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !46, i64 5568}
!128 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!129 = !{!"dt_gui_widgets_t", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!130 = !{!"dt_gui_scrollbars_t", !62, i64 0, !62, i64 8, !14, i64 16}
!131 = !{!20, !14, i64 3128}
!132 = !{!20, !14, i64 8}
!133 = !{!20, !29, i64 96}
!134 = !{!62, !62, i64 0}
!135 = !{!8, !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS17_GtkSelectionData", !8, i64 0}
!140 = !{!53, !53, i64 0}
!141 = !{!104, !14, i64 4}
