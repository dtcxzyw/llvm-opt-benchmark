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
%struct.dt_imageio_disk_v3_t = type { [4096 x i8], i32, ptr }
%struct.dt_imageio_disk_v1_t = type { [1024 x i8], ptr, i32 }
%struct.dt_imageio_disk_v2_t = type { [4096 x i8], i32, ptr }
%struct.dt_imageio_disk_v4_t = type { [4096 x i8], i32, ptr }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.disk_t = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_imageio_disk_t = type { [4096 x i8], i32, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"file on disk\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"enter the path where to put exported images\0Avariables support bash like string manipulation\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"plugins/imageio/storage/disk/file_directory\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"create unique filename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"overwrite if changed\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"on conflict\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"plugins/imageio/storage/disk/overwrite\00", align 1
@.str.13 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/storage/disk.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s/$(FILE_NAME)\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"[imageio_storage_disk] could not create directory: `%s'!\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"[imageio_storage_disk] could not write to directory: `%s'!\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"could not write to directory `%s'!\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_%.2d.%s\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"[export_job] skipping `%s'\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%d/%d skipping `%s'\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"[export_job] skipping (not modified since export) `%s'\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%d/%d skipping (not modified since export) `%s'\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"[imageio_storage_disk] could not export to file: `%s'!\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"[export_job] exported to `%s'\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"plugins/lighttable/export/ask_before_export_overwrite\00", align 1
@.str.33 = private unnamed_addr constant [116 x i8] c"you are going to export in overwrite mode, this will overwrite any existing images\0A\0Ado you really want to continue?\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"$(FILE.NAME)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %23, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = call noalias ptr @malloc(i64 noundef 4112) #11
  store ptr %24, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_imageio_disk_v3_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.dt_imageio_disk_v1_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @g_strlcpy(ptr noundef %27, ptr noundef %30, i64 noundef 4096)
  %32 = load ptr, ptr %14, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.dt_imageio_disk_v1_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_imageio_disk_v3_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 4104, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %98

42:                                               ; preds = %6
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %46, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = call noalias ptr @malloc(i64 noundef 4112) #11
  store ptr %47, ptr %17, align 8, !tbaa !22
  %48 = load ptr, ptr %17, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.dt_imageio_disk_v3_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4096 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %16, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.dt_imageio_disk_v2_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %53, i64 noundef 4096)
  %55 = load ptr, ptr %16, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.dt_imageio_disk_v2_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = load ptr, ptr %17, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dt_imageio_disk_v3_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %62, align 4, !tbaa !14
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 4104, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %98

65:                                               ; preds = %42
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %69, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %70 = call noalias ptr @malloc(i64 noundef 4112) #11
  store ptr %70, ptr %19, align 8, !tbaa !33
  %71 = load ptr, ptr %19, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.dt_imageio_disk_v4_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4096 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %18, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.dt_imageio_disk_v3_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4096 x i8], ptr %75, i64 0, i64 0
  %77 = call i64 @g_strlcpy(ptr noundef %73, ptr noundef %76, i64 noundef 4096)
  %78 = load ptr, ptr %18, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.dt_imageio_disk_v3_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !27
  switch i32 %80, label %90 [
    i32 0, label %81
    i32 1, label %84
    i32 2, label %87
  ]

81:                                               ; preds = %68
  %82 = load ptr, ptr %19, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.dt_imageio_disk_v4_t, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 8, !tbaa !35
  br label %93

84:                                               ; preds = %68
  %85 = load ptr, ptr %19, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.dt_imageio_disk_v4_t, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 8, !tbaa !35
  br label %93

87:                                               ; preds = %68
  %88 = load ptr, ptr %19, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.dt_imageio_disk_v4_t, ptr %88, i32 0, i32 1
  store i32 3, ptr %89, align 8, !tbaa !35
  br label %93

90:                                               ; preds = %68
  %91 = load ptr, ptr %19, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.dt_imageio_disk_v4_t, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %90, %87, %84, %81
  %94 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 4104, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 4, ptr %95, align 4, !tbaa !14
  %96 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %96, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %98

97:                                               ; preds = %65
  store ptr null, ptr %7, align 8
  br label %98

98:                                               ; preds = %97, %93, %45, %22
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %7, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %9, i32 0, i32 25
  store ptr %8, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %14, i32 0, i32 0
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %21 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  %22 = call ptr @dt_action_entry_new(ptr noundef %18, ptr noundef @.str.1, ptr noundef @entry_changed_callback, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = call i64 @gtk_entry_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.disk_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.disk_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call ptr (...) @dt_gtkentry_get_default_path_compl_list()
  call void @dt_gtkentry_setup_completion(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.disk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = call i64 @gtk_editable_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_editable_set_position(ptr noundef %35, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %36 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr %4, align 8, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  call void @gtk_widget_set_name(ptr noundef %37, ptr noundef @.str.4)
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef @.str.6, ptr noundef @button_clicked, ptr noundef %42, ptr noundef null, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %17
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %47, i32 0, i32 0
  br label %50

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  %52 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %51, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef %52, ptr noundef @onsave_action_toggle_callback, ptr noundef %53, ptr noundef @gui_init.texts)
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.disk_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !50
  %57 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %58 = call i64 @gtk_box_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %61 = call i64 @gtk_box_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.disk_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  store ptr %65, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds ptr, ptr %6, i64 1
  %67 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %67, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %70 = call ptr @dt_gui_box_add(ptr noundef @.str.13, i32 noundef 293, ptr noundef @__FUNCTION__.gui_init, ptr noundef %62, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds ptr, ptr %5, i64 1
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.disk_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  store ptr %74, ptr %71, align 8, !tbaa !11
  %75 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %77 = call ptr @dt_gui_box_add(ptr noundef @.str.13, i32 noundef 293, ptr noundef @__FUNCTION__.gui_init, ptr noundef %59, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %78, i32 0, i32 24
  store ptr %77, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %6)
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) #4

declare ptr @dt_gtkentry_get_default_path_compl_list(...) #4

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = call ptr @dt_ui_main_window(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = call i64 @gtk_window_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #10
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #10
  %27 = call ptr @gtk_file_chooser_native_new(ptr noundef %21, ptr noundef %24, i32 noundef 2, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.disk_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call ptr @gtk_entry_get_text(ptr noundef %30)
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !95
  %34 = call i32 @g_file_test(ptr noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8, !tbaa !95
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !95
  %39 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  store ptr %39, ptr %10, align 8, !tbaa !95
  br label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !95
  %42 = call noalias ptr @g_path_get_dirname(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !95
  %43 = load ptr, ptr %8, align 8, !tbaa !95
  %44 = call noalias ptr @g_path_get_basename(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = call i64 @gtk_file_chooser_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !95
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !93
  %54 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %53)
  %55 = call i32 @gtk_native_dialog_run(ptr noundef %54)
  %56 = icmp eq i32 %55, -3
  br i1 %56, label %57, label %84

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !93
  %59 = call i64 @gtk_file_chooser_get_type() #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = call ptr @gtk_file_chooser_get_filename(ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %11, align 8, !tbaa !95
  %63 = load ptr, ptr %10, align 8, !tbaa !95
  %64 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !95
  %66 = call ptr @dt_util_str_replace(ptr noundef %65, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %66, ptr %13, align 8, !tbaa !95
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.disk_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = call i64 @gtk_entry_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %13, align 8, !tbaa !95
  call void @gtk_entry_set_text(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.disk_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = call i64 @gtk_editable_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !95
  %79 = call i64 @strlen(ptr noundef %78) #13
  %80 = trunc i64 %79 to i32
  call void @gtk_editable_set_position(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !95
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !95
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !95
  call void @g_free(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %84

84:                                               ; preds = %57, %45
  %85 = load ptr, ptr %10, align 8, !tbaa !95
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  call void @g_object_unref(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dt_conf_get_int(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @onsave_action_toggle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %6)
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.disk_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call ptr @dt_confgen_get(ptr noundef @.str.3, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.disk_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call i32 @dt_confgen_get_int(ptr noundef @.str.12, i32 noundef 0)
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.disk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call ptr @gtk_entry_get_text(ptr noundef %17)
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.disk_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @dt_bauhaus_combobox_get(ptr noundef %21)
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

declare ptr @gtk_entry_get_text(ptr noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [4096 x i8], align 16
  %33 = alloca [4096 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store ptr %0, ptr %16, align 8, !tbaa !6
  store ptr %1, ptr %17, align 8, !tbaa !96
  store i32 %2, ptr %18, align 4, !tbaa !14
  store ptr %3, ptr %19, align 8, !tbaa !98
  store ptr %4, ptr %20, align 8, !tbaa !96
  store i32 %5, ptr %21, align 4, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !14
  store i32 %7, ptr %23, align 4, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !14
  store i32 %9, ptr %25, align 4, !tbaa !14
  store i32 %10, ptr %26, align 4, !tbaa !14
  store ptr %11, ptr %27, align 8, !tbaa !95
  store i32 %12, ptr %28, align 4, !tbaa !14
  store ptr %13, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %47 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %47, ptr %30, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #10
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %33) #10
  %48 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %49 = load ptr, ptr %30, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4096 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef %51, i64 noundef 4096)
  %53 = load i32, ptr %18, align 4, !tbaa !14
  %54 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %53, ptr noundef %54, i64 noundef 4096, ptr noundef null)
  %55 = load ptr, ptr %30, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = load ptr, ptr %20, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = load ptr, ptr %20, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !108
  call void @dt_variables_set_max_width_height(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %30, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = load i32, ptr %24, align 4, !tbaa !14
  call void @dt_variables_set_upscale(ptr noundef %66, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !14
  %68 = call i32 @dt_pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %69

69:                                               ; preds = %151, %14
  %70 = load i32, ptr %22, align 4, !tbaa !14
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %74 = call ptr @g_strrstr(ptr noundef %73, ptr noundef @.str.14)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %78 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #13
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = sub i64 4096, %82
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %83, ptr noundef @.str.15) #10
  br label %85

85:                                               ; preds = %76, %72, %69
  %86 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %87 = call ptr @dt_util_fix_path(ptr noundef %86)
  store ptr %87, ptr %35, align 8, !tbaa !95
  %88 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %89 = load ptr, ptr %35, align 8, !tbaa !95
  %90 = call i64 @g_strlcpy(ptr noundef %88, ptr noundef %89, i64 noundef 4096)
  %91 = load ptr, ptr %35, align 8, !tbaa !95
  call void @g_free(ptr noundef %91)
  %92 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %93 = load ptr, ptr %30, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %95, i32 0, i32 0
  store ptr %92, ptr %96, align 8, !tbaa !109
  %97 = load ptr, ptr %30, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %99, i32 0, i32 1
  store ptr @.str.16, ptr %100, align 8, !tbaa !112
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %102 = load ptr, ptr %30, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %104, i32 0, i32 2
  store i32 %101, ptr %105, align 8, !tbaa !113
  %106 = load i32, ptr %21, align 4, !tbaa !14
  %107 = load ptr, ptr %30, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %109, i32 0, i32 3
  store i32 %106, ptr %110, align 4, !tbaa !114
  %111 = call i32 @dt_gimpmode()
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %85
  %114 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %115 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %116 = call i64 @g_strlcpy(ptr noundef %114, ptr noundef %115, i64 noundef 4096)
  br label %154

117:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %118 = load ptr, ptr %30, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %122 = call ptr @dt_variables_expand(ptr noundef %120, ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %36, align 8, !tbaa !95
  %123 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %124 = load ptr, ptr %36, align 8, !tbaa !95
  %125 = call i64 @g_strlcpy(ptr noundef %123, ptr noundef %124, i64 noundef 4096)
  %126 = load ptr, ptr %36, align 8, !tbaa !95
  call void @g_free(ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %127 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %128 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !115
  store i8 %132, ptr %37, align 1, !tbaa !115
  %133 = load i8, ptr %37, align 1, !tbaa !115
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 47
  br i1 %135, label %140, label %136

136:                                              ; preds = %117
  %137 = load i8, ptr %37, align 1, !tbaa !115
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 92
  br i1 %139, label %140, label %150

140:                                              ; preds = %136, %117
  %141 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %142 = load ptr, ptr %30, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [4096 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 4096, ptr noundef @.str.17, ptr noundef %144) #10
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %146, 4096
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 2, ptr %38, align 4
  br label %151

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %136
  store i32 0, ptr %38, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %152 = load i32, ptr %38, align 4
  switch i32 %152, label %369 [
    i32 0, label %153
    i32 2, label %69
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %113
  %155 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %156 = call noalias ptr @g_path_get_dirname(ptr noundef %155)
  store ptr %156, ptr %39, align 8, !tbaa !95
  %157 = load ptr, ptr %39, align 8, !tbaa !95
  %158 = call i32 @g_mkdir_with_parents(ptr noundef %157, i32 noundef 493)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !116
  %163 = xor i32 %162, -1
  %164 = and i32 0, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %39, align 8, !tbaa !95
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #10
  %172 = load ptr, ptr %39, align 8, !tbaa !95
  call void (ptr, ...) @dt_control_log(ptr noundef %171, ptr noundef %172)
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %210

173:                                              ; preds = %154
  %174 = load ptr, ptr %39, align 8, !tbaa !95
  %175 = call i32 @g_access(ptr noundef %174, i32 noundef 3)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !116
  %180 = xor i32 %179, -1
  %181 = and i32 0, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %39, align 8, !tbaa !95
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  %189 = load ptr, ptr %39, align 8, !tbaa !95
  call void (ptr, ...) @dt_control_log(ptr noundef %188, ptr noundef %189)
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %19, align 8, !tbaa !98
  %192 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !117
  %194 = load ptr, ptr %20, align 8, !tbaa !96
  %195 = call ptr %193(ptr noundef %194)
  store ptr %195, ptr %40, align 8, !tbaa !95
  %196 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %197 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %198 = call i64 @strlen(ptr noundef %197) #13
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  store ptr %199, ptr %41, align 8, !tbaa !95
  %200 = load ptr, ptr %41, align 8, !tbaa !95
  %201 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sub i64 4096, %204
  store i64 %205, ptr %42, align 8, !tbaa !12
  %206 = load ptr, ptr %41, align 8, !tbaa !95
  %207 = load i64, ptr %42, align 8, !tbaa !12
  %208 = load ptr, ptr %40, align 8, !tbaa !95
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %206, i64 noundef %207, ptr noundef @.str.22, ptr noundef %208) #10
  br label %210

210:                                              ; preds = %190, %187, %170
  %211 = load ptr, ptr %39, align 8, !tbaa !95
  call void @g_free(ptr noundef %211)
  %212 = load i32, ptr %34, align 4, !tbaa !14
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %233, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %30, align 8, !tbaa !102
  %216 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !119
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 1, ptr %43, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %224, %219
  %221 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %222 = call i32 @g_file_test(ptr noundef %221, i32 noundef 16)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load ptr, ptr %41, align 8, !tbaa !95
  %226 = load i64, ptr %42, align 8, !tbaa !12
  %227 = load i32, ptr %43, align 4, !tbaa !14
  %228 = load ptr, ptr %40, align 8, !tbaa !95
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef %226, ptr noundef @.str.23, i32 noundef %227, ptr noundef %228) #10
  %230 = load i32, ptr %43, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %43, align 4, !tbaa !14
  br label %220

232:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %233

233:                                              ; preds = %232, %214, %210
  %234 = load i32, ptr %34, align 4, !tbaa !14
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %30, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !119
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %264

241:                                              ; preds = %236
  %242 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %243 = call i32 @g_file_test(ptr noundef %242, i32 noundef 16)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %241
  %246 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %247

247:                                              ; preds = %245
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !116
  %249 = xor i32 %248, -1
  %250 = and i32 0, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %247
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %21, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.25, ptr noundef @.str.25, i64 noundef %258, i32 noundef 5) #10
  %260 = load i32, ptr %21, align 4, !tbaa !14
  %261 = load i32, ptr %22, align 4, !tbaa !14
  %262 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef %262)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %367

263:                                              ; preds = %241
  br label %264

264:                                              ; preds = %263, %236, %233
  %265 = load i32, ptr %34, align 4, !tbaa !14
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %314, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %30, align 8, !tbaa !102
  %269 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !119
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %314

272:                                              ; preds = %267
  %273 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %274 = call i32 @g_file_test(ptr noundef %273, i32 noundef 16)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %313

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !120
  %278 = load i32, ptr %18, align 4, !tbaa !14
  %279 = call ptr @dt_image_cache_get(ptr noundef %277, i32 noundef %278, i8 noundef signext 114)
  store ptr %279, ptr %44, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %280 = load ptr, ptr %44, align 8, !tbaa !121
  %281 = getelementptr inbounds nuw %struct.dt_image_t, ptr %280, i32 0, i32 43
  %282 = load i64, ptr %281, align 8, !tbaa !123
  store i64 %282, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %283 = load ptr, ptr %44, align 8, !tbaa !121
  %284 = getelementptr inbounds nuw %struct.dt_image_t, ptr %283, i32 0, i32 44
  %285 = load i64, ptr %284, align 16, !tbaa !134
  store i64 %285, ptr %46, align 8, !tbaa !12
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !120
  %287 = load ptr, ptr %44, align 8, !tbaa !121
  call void @dt_image_cache_read_release(ptr noundef %286, ptr noundef %287)
  %288 = load i64, ptr %46, align 8, !tbaa !12
  %289 = load i64, ptr %45, align 8, !tbaa !12
  %290 = icmp sgt i64 %288, %289
  br i1 %290, label %291, label %309

291:                                              ; preds = %276
  %292 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %293

293:                                              ; preds = %291
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !116
  %295 = xor i32 %294, -1
  %296 = and i32 0, %295
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %21, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.27, i64 noundef %304, i32 noundef 5) #10
  %306 = load i32, ptr %21, align 4, !tbaa !14
  %307 = load i32, ptr %22, align 4, !tbaa !14
  %308 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef %308)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %310

309:                                              ; preds = %276
  store i32 0, ptr %38, align 4
  br label %310

310:                                              ; preds = %309, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %311 = load i32, ptr %38, align 4
  switch i32 %311, label %367 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %272
  br label %314

314:                                              ; preds = %313, %267, %264
  %315 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %316 = load i32, ptr %34, align 4, !tbaa !14
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 1, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %367

319:                                              ; preds = %314
  %320 = load i32, ptr %18, align 4, !tbaa !14
  %321 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %322 = load ptr, ptr %19, align 8, !tbaa !98
  %323 = load ptr, ptr %20, align 8, !tbaa !96
  %324 = load i32, ptr %23, align 4, !tbaa !14
  %325 = load i32, ptr %24, align 4, !tbaa !14
  %326 = load i32, ptr %25, align 4, !tbaa !14
  %327 = load i32, ptr %26, align 4, !tbaa !14
  %328 = load ptr, ptr %27, align 8, !tbaa !95
  %329 = load i32, ptr %28, align 4, !tbaa !14
  %330 = load ptr, ptr %16, align 8, !tbaa !6
  %331 = load ptr, ptr %17, align 8, !tbaa !96
  %332 = load i32, ptr %21, align 4, !tbaa !14
  %333 = load i32, ptr %22, align 4, !tbaa !14
  %334 = load ptr, ptr %29, align 8, !tbaa !100
  %335 = call i32 @dt_imageio_export(i32 noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %319
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !116
  %340 = xor i32 %339, -1
  %341 = and i32 0, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %338
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %349 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %348, ptr noundef %349)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %367

350:                                              ; preds = %319
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !116
  %353 = xor i32 %352, -1
  %354 = and i32 0, %353
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %351
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %21, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.31, ptr noundef @.str.31, i64 noundef %362, i32 noundef 5) #10
  %364 = load i32, ptr %21, align 4, !tbaa !14
  %365 = load i32, ptr %22, align 4, !tbaa !14
  %366 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef %366)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %367

367:                                              ; preds = %360, %347, %318, %310, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %368 = load i32, ptr %15, align 4
  ret i32 %368

369:                                              ; preds = %151
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret i32 %5
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @dt_util_fix_path(ptr noundef) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_gimpmode() #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !137
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i32 1, i32 0
  ret i32 %3
}

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @g_path_get_dirname(ptr noundef) #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_log(ptr noundef, ...) #4

declare i32 @g_access(ptr noundef, i32 noundef) #4

declare i32 @g_file_test(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #4

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 4104
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4112) #14
  store ptr %5, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %6, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call i64 @g_strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef 4096)
  %12 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %17, i32 0, i32 2
  call void @dt_variables_params_init(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @dt_variables_params_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %10, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  call void @dt_variables_params_destroy(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %9, align 8, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call i64 %19(ptr noundef %20)
  %22 = icmp ne i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.disk_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call i64 @gtk_entry_get_type() #12
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.disk_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i64 @gtk_editable_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = trunc i64 %41 to i32
  call void @gtk_editable_set_position(ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.disk_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %8, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.dt_imageio_disk_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !119
  call void @dt_bauhaus_combobox_set(ptr noundef %45, i32 noundef %48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @ask_user_confirmation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.disk_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 @dt_bauhaus_combobox_get(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.32)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #10
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @dt_conf_get_bool(ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare ptr @dt_ui_main_window(ptr noundef) #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare noalias ptr @g_path_get_basename(ptr noundef) #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #5

declare i32 @gtk_native_dialog_run(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare i64 @gtk_native_dialog_get_type() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_disk_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_disk_v3_t", !8, i64 0}
!24 = !{!25, !15, i64 1032}
!25 = !{!"dt_imageio_disk_v1_t", !9, i64 0, !26, i64 1024, !15, i64 1032}
!26 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!27 = !{!28, !15, i64 4096}
!28 = !{!"dt_imageio_disk_v3_t", !9, i64 0, !15, i64 4096, !26, i64 4104}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_disk_v2_t", !8, i64 0}
!31 = !{!32, !15, i64 4096}
!32 = !{!"dt_imageio_disk_v2_t", !9, i64 0, !15, i64 4096, !26, i64 4104}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_disk_v4_t", !8, i64 0}
!35 = !{!36, !15, i64 4096}
!36 = !{!"dt_imageio_disk_v4_t", !9, i64 0, !15, i64 4096, !26, i64 4104}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6disk_t", !8, i64 0}
!39 = !{!40, !8, i64 360}
!40 = !{!"dt_imageio_module_storage_t", !41, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !44, i64 344, !45, i64 352, !8, i64 360, !15, i64 368}
!41 = !{!"dt_action_t", !15, i64 0, !42, i64 8, !42, i64 16, !8, i64 24, !43, i64 32, !43, i64 40}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!44 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!45 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"disk_t", !48, i64 0, !45, i64 8}
!48 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!47, !45, i64 8}
!51 = !{!40, !45, i64 352}
!52 = !{!48, !48, i64 0}
!53 = !{!54, !64, i64 104}
!54 = !{!"darktable_t", !55, i64 0, !15, i64 4, !15, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !9, i64 232, !80, i64 2792, !80, i64 2832, !80, i64 2872, !80, i64 2912, !80, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !81, i64 3096, !56, i64 3104, !82, i64 3112, !56, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !86, i64 3384, !87, i64 3416}
!55 = !{!"dt_codepath_t", !15, i64 0}
!56 = !{!"p1 _ZTS6_GList", !8, i64 0}
!57 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!60 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!61 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!63 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!80 = !{!"dt_pthread_mutex_t", !9, i64 0}
!81 = !{!"", !15, i64 0}
!82 = !{!"double", !9, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!85 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!86 = !{!"dt_backthumb_t", !82, i64 0, !82, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!87 = !{!"dt_gimp_t", !15, i64 0, !42, i64 8, !42, i64 16, !15, i64 24, !15, i64 28}
!88 = !{!89, !90, i64 0}
!89 = !{!"dt_gui_gtk_t", !90, i64 0, !91, i64 8, !92, i64 56, !15, i64 80, !42, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !82, i64 1376, !82, i64 1384, !82, i64 1392, !82, i64 1400, !45, i64 1408, !82, i64 1416, !82, i64 1424, !82, i64 1432, !82, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !80, i64 5568}
!90 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!91 = !{!"dt_gui_widgets_t", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!92 = !{!"dt_gui_scrollbars_t", !45, i64 0, !45, i64 8, !15, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!95 = !{!42, !42, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS20dt_export_metadata_t", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS17dt_imageio_disk_t", !8, i64 0}
!104 = !{!105, !26, i64 4104}
!105 = !{!"dt_imageio_disk_t", !9, i64 0, !15, i64 4096, !26, i64 4104}
!106 = !{!107, !15, i64 0}
!107 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!108 = !{!107, !15, i64 4}
!109 = !{!110, !42, i64 0}
!110 = !{!"dt_variables_params_t", !42, i64 0, !42, i64 8, !15, i64 16, !15, i64 20, !111, i64 24, !15, i64 32, !15, i64 36, !8, i64 40}
!111 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!112 = !{!110, !42, i64 8}
!113 = !{!110, !15, i64 16}
!114 = !{!110, !15, i64 20}
!115 = !{!9, !9, i64 0}
!116 = !{!54, !15, i64 8}
!117 = !{!118, !8, i64 152}
!118 = !{!"dt_imageio_module_format_t", !41, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !44, i64 336, !45, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!119 = !{!105, !15, i64 4096}
!120 = !{!54, !66, i64 120}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!123 = !{!124, !13, i64 1448}
!124 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !125, i64 8, !125, i64 12, !125, i64 16, !125, i64 20, !125, i64 24, !125, i64 28, !125, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !13, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !125, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !15, i64 1472, !126, i64 1488, !9, i64 1616, !42, i64 1656, !15, i64 1664, !15, i64 1668, !130, i64 1672, !131, i64 1680, !132, i64 1704, !128, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !125, i64 1736, !125, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !56, i64 1824, !133, i64 1832, !15, i64 1840, !15, i64 1844}
!125 = !{!"float", !9, i64 0}
!126 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !127, i64 48, !129, i64 64, !9, i64 96, !15, i64 112}
!127 = !{!"", !128, i64 0, !128, i64 2}
!128 = !{!"short", !9, i64 0}
!129 = !{!"", !15, i64 0, !9, i64 16}
!130 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!131 = !{!"dt_image_geoloc_t", !82, i64 0, !82, i64 8, !82, i64 16}
!132 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!133 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!134 = !{!124, !13, i64 1456}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!137 = !{!54, !42, i64 3424}
!138 = !{!40, !8, i64 152}
