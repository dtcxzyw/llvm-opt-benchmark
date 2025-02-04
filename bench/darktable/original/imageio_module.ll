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
%struct.dt_imageio_t = type { ptr, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/format_name\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/storage_name\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_IMAGEIO_STORAGE_CHANGE\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/imageio_module.c\00", align 1
@__FUNCTION__.dt_imageio_insert_storage = private unnamed_addr constant [26 x i8] c"dt_imageio_insert_storage\00", align 1
@__FUNCTION__.dt_imageio_remove_storage = private unnamed_addr constant [26 x i8] c"dt_imageio_remove_storage\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/export/resizing_factor\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"/plugins/imageio/format\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"[imageio_load_module_format] loading `%s' from %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"[imageio_load_module_format] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"[imageio_load_module_format] failed to open `%s': %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"legacy_params\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"params_size\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"free_params\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"set_params\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bpp\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"write_image\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"read_image\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"/plugins/imageio/storage\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"[imageio_load_module_storage] loading `%s' from %s\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"[imageio_load_module_storage] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"[imageio_load_module_storage] failed to open `%s': %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"recommended_dimension\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"initialize_store\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"finalize_store\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"export_dispatched\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ask_user_confirmation\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"export_enabled\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"storage_login\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_imageio_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i32 @dt_imageio_load_modules_format(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 @dt_imageio_load_modules_storage(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_load_modules_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_plugindir(ptr noundef %16, i64 noundef 4096)
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @g_strlcat(ptr noundef %17, ptr noundef @.str.9, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %20 = call ptr @g_dir_open(ptr noundef %19, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 3, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 6, ptr %11, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %99, %97, %38, %33, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call ptr @g_dir_read_name(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %100

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = call i32 @g_str_has_prefix(ptr noundef %30, ptr noundef @.str.10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %25

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = call i32 @g_str_has_suffix(ptr noundef %35, ptr noundef @.str.11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %25

39:                                               ; preds = %34
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = sub i64 %44, 6
  %46 = add i64 %45, 1
  %47 = call i64 @g_strlcpy(ptr noundef %40, ptr noundef %42, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 368) #13
  store ptr %48, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %51 = call ptr @g_module_build_path(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !20
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = load ptr, ptr %13, align 8, !tbaa !20
  %54 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %55 = call i32 @dt_imageio_load_module_format(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %39
  %58 = load ptr, ptr %13, align 8, !tbaa !20
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %59) #11
  store i32 2, ptr %9, align 4
  br label %97

60:                                               ; preds = %39
  %61 = load ptr, ptr %12, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %61, i32 0, i32 24
  store ptr null, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !30
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !65
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  call void %73(ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !30
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !65
  br label %82

82:                                               ; preds = %77, %70
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = call ptr @g_object_ref(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %13, align 8, !tbaa !20
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = call ptr @g_list_insert_sorted(ptr noundef %94, ptr noundef %95, ptr noundef @dt_imageio_sort_modules_format)
  store ptr %96, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %92, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 2, label %25
  ]

99:                                               ; preds = %97
  br label %25

100:                                              ; preds = %25
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  call void @g_dir_close(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %105

105:                                              ; preds = %100, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %106 = load i32, ptr %2, align 4
  ret i32 %106

107:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_load_modules_storage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_plugindir(ptr noundef %15, i64 noundef 4096)
  %16 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %17 = call i64 @g_strlcat(ptr noundef %16, ptr noundef @.str.38, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %19 = call ptr @g_dir_open(ptr noundef %18, i32 noundef 0, ptr noundef null)
  store ptr %19, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 3, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 6, ptr %11, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %80, %78, %37, %32, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = call ptr @g_dir_read_name(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call i32 @g_str_has_prefix(ptr noundef %29, ptr noundef @.str.10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %24

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = call i32 @g_str_has_suffix(ptr noundef %34, ptr noundef @.str.11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %24

38:                                               ; preds = %33
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = sub i64 %43, 6
  %45 = add i64 %44, 1
  %46 = call i64 @g_strlcpy(ptr noundef %39, ptr noundef %41, i64 noundef %45)
  %47 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 376) #13
  store ptr %47, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %49 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %50 = call ptr @g_module_build_path(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = load ptr, ptr %12, align 8, !tbaa !20
  %53 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %54 = call i32 @dt_imageio_load_module_storage(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %38
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !72
  call void @free(ptr noundef %58) #11
  store i32 2, ptr %9, align 4
  br label %78

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %60, i32 0, i32 25
  store ptr null, ptr %61, align 8, !tbaa !74
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  call void %64(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = call ptr @g_object_ref(ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %59
  %76 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  call void @dt_imageio_insert_storage(ptr noundef %77)
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %75, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
    i32 2, label %24
  ]

80:                                               ; preds = %78
  br label %24

81:                                               ; preds = %24
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  call void @g_dir_close(ptr noundef %82)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %83

83:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84

85:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %42, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @g_object_unref(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %10
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = call i32 @g_module_close(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = call ptr @g_list_delete_link(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %5

53:                                               ; preds = %5
  br label %54

54:                                               ; preds = %87, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  store ptr %64, ptr %4, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load ptr, ptr %4, align 8, !tbaa !72
  call void %67(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  call void @g_object_unref(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %59
  %78 = load ptr, ptr %4, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = call i32 @g_module_close(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %4, align 8, !tbaa !72
  call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = call ptr @g_list_delete_link(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %54

98:                                               ; preds = %54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @g_object_unref(ptr noundef) #2

declare i32 @g_module_close(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_format() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %4, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = call ptr @dt_conf_get_string_const(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @dt_imageio_get_format_by_name(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call ptr @dt_imageio_get_format_by_name(ptr noundef @.str.1)
  store ptr %11, ptr %3, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %3, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %22
}

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_format_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %50

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %12, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %44, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %46

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %46 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8, !tbaa !15
  br label %16

46:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %50

50:                                               ; preds = %49, %10
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_storage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %4, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = call ptr @dt_conf_get_string_const(ptr noundef @.str.2)
  store ptr %5, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call ptr @dt_imageio_get_storage_by_name(ptr noundef @.str.3)
  store ptr %11, ptr %3, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %3, align 8, !tbaa !72
  br label %21

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_storage_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %50

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %12, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %5, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %44, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %46

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  store ptr %23, ptr %7, align 8, !tbaa !72
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %46 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8, !tbaa !15
  br label %16

46:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %50

50:                                               ; preds = %49, %10
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_format_by_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %5, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %20
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_get_storage_by_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %5, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call ptr @g_list_nth(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %4, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_get_index_of_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = call i32 @g_list_index(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

declare i32 @g_list_index(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_get_index_of_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = call i32 @g_list_index(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_insert_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = call ptr @g_list_insert_sorted(ptr noundef %5, ptr noundef %6, ptr noundef @dt_imageio_sort_modules_storage)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !87
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 36), align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %20 = and i32 1048576, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 397, ptr noundef @__FUNCTION__.dt_imageio_insert_storage)
  br label %28

28:                                               ; preds = %27, %22, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14, %10
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !89
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %31, i32 noundef 36)
  br label %32

32:                                               ; preds = %30
  ret void
}

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_sort_modules_storage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call ptr %11(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = call ptr %16(ptr noundef %17)
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %19
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_imageio_remove_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = call ptr @g_list_remove(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !87
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 36), align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %20 = and i32 1048576, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 403, ptr noundef @__FUNCTION__.dt_imageio_remove_storage)
  br label %28

28:                                               ; preds = %27, %22, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14, %10
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !89
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %31, i32 noundef 36)
  br label %32

32:                                               ; preds = %30
  ret void
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call ptr @dt_conf_get_string(ptr noundef @.str.7)
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4, ptr noundef @.str.8, double noundef 1.500000e+00) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %45, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i32, ptr %9, align 4, !tbaa !18
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !94
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !94
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !94
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %22
  %39 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !94
  br label %45

45:                                               ; preds = %38, %30
  br label %14

46:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 47) #12
  store ptr %48, ptr %10, align 8, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = call reassoc nsz arcp contract afn double @atof(ptr noundef %52) #12
  store double %53, ptr %5, align 8, !tbaa !95
  store double 1.000000e+00, ptr %6, align 8, !tbaa !95
  br label %72

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  store double 1.000000e+00, ptr %5, align 8, !tbaa !95
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call reassoc nsz arcp contract afn double @atof(ptr noundef %63) #12
  store double %64, ptr %6, align 8, !tbaa !95
  br label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = call reassoc nsz arcp contract afn double @atof(ptr noundef %66) #12
  store double %67, ptr %5, align 8, !tbaa !95
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call reassoc nsz arcp contract afn double @atof(ptr noundef %69) #12
  store double %70, ptr %6, align 8, !tbaa !95
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71, %51
  %73 = load double, ptr %5, align 8, !tbaa !95
  %74 = fcmp reassoc nsz arcp contract afn oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, ptr %5, align 8, !tbaa !95
  br label %76

76:                                               ; preds = %75, %72
  %77 = load double, ptr %6, align 8, !tbaa !95
  %78 = fcmp reassoc nsz arcp contract afn oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store double 1.000000e+00, ptr %6, align 8, !tbaa !95
  br label %80

80:                                               ; preds = %79, %76
  %81 = load double, ptr %5, align 8, !tbaa !95
  %82 = load ptr, ptr %3, align 8, !tbaa !92
  store double %81, ptr %82, align 8, !tbaa !95
  %83 = load double, ptr %6, align 8, !tbaa !95
  %84 = load ptr, ptr %4, align 8, !tbaa !92
  store double %83, ptr %84, align 8, !tbaa !95
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  call void @dt_conf_set_string(ptr noundef @.str.7, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %86
}

declare ptr @dt_conf_get_string(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare void @dt_loc_get_plugindir(ptr noundef, i64 noundef) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_dir_read_name(ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @g_module_build_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_load_module_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_action_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call i64 @g_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef 128)
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %17 = and i32 2, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19, %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call ptr @g_module_open(ptr noundef %29, i32 noundef 3)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %31, i32 0, i32 22
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %82

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = call i32 @g_module_symbol(ptr noundef %41, ptr noundef @.str.13, ptr noundef %8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !90
  %47 = call i32 (...) %46()
  %48 = call i32 @dt_version()
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !90
  %59 = call i32 (...) %58()
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load ptr, ptr %8, align 8, !tbaa !90
  %62 = call i32 (...) %61()
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr @.str.15, ptr @.str.16
  %65 = call i32 @dt_version()
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = call i32 @dt_version()
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %57, i32 noundef %60, ptr noundef %64, i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %56, %51
  br label %71

71:                                               ; preds = %70
  br label %82

72:                                               ; preds = %45
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %76, i32 0, i32 1
  %78 = call i32 @g_module_symbol(ptr noundef %75, ptr noundef @.str.17, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %82

81:                                               ; preds = %72
  br label %105

82:                                               ; preds = %341, %327, %254, %245, %225, %216, %207, %198, %189, %180, %160, %151, %142, %133, %113, %80, %71, %44, %37
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  %90 = call ptr @g_module_error()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = call i32 @g_module_close(ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %103, i32 0, i32 22
  store ptr null, ptr %104, align 8, !tbaa !82
  store i32 1, ptr %4, align 4
  br label %367

105:                                              ; preds = %81
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %109, i32 0, i32 2
  %111 = call i32 @g_module_symbol(ptr noundef %108, ptr noundef @.str.19, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  br label %82

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %118, i32 0, i32 3
  %120 = call i32 @g_module_symbol(ptr noundef %117, ptr noundef @.str.20, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %122, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %129, i32 0, i32 4
  %131 = call i32 @g_module_symbol(ptr noundef %128, ptr noundef @.str.21, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  br label %82

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %138, i32 0, i32 5
  %140 = call i32 @g_module_symbol(ptr noundef %137, ptr noundef @.str.22, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %82

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %147, i32 0, i32 6
  %149 = call i32 @g_module_symbol(ptr noundef %146, ptr noundef @.str.23, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  br label %82

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %156, i32 0, i32 7
  %158 = call i32 @g_module_symbol(ptr noundef %155, ptr noundef @.str.24, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  br label %82

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %165, i32 0, i32 8
  %167 = call i32 @g_module_symbol(ptr noundef %164, ptr noundef @.str.25, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %170, i32 0, i32 8
  store ptr null, ptr %171, align 8, !tbaa !96
  br label %172

172:                                              ; preds = %169, %161
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %176, i32 0, i32 9
  %178 = call i32 @g_module_symbol(ptr noundef %175, ptr noundef @.str.26, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  br label %82

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8, !tbaa !82
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %185, i32 0, i32 10
  %187 = call i32 @g_module_symbol(ptr noundef %184, ptr noundef @.str.27, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  br label %82

190:                                              ; preds = %181
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8, !tbaa !82
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %194, i32 0, i32 11
  %196 = call i32 @g_module_symbol(ptr noundef %193, ptr noundef @.str.28, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  br label %82

199:                                              ; preds = %190
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %203, i32 0, i32 12
  %205 = call i32 @g_module_symbol(ptr noundef %202, ptr noundef @.str.29, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %199
  br label %82

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %212, i32 0, i32 13
  %214 = call i32 @g_module_symbol(ptr noundef %211, ptr noundef @.str.30, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  br label %82

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %221, i32 0, i32 14
  %223 = call i32 @g_module_symbol(ptr noundef %220, ptr noundef @.str.31, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  br label %82

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %230, i32 0, i32 15
  %232 = call i32 @g_module_symbol(ptr noundef %229, ptr noundef @.str.32, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %235, i32 0, i32 15
  store ptr null, ptr %236, align 8, !tbaa !97
  br label %237

237:                                              ; preds = %234, %226
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %238, i32 0, i32 22
  %240 = load ptr, ptr %239, align 8, !tbaa !82
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %241, i32 0, i32 16
  %243 = call i32 @g_module_symbol(ptr noundef %240, ptr noundef @.str.33, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  br label %82

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %247, i32 0, i32 22
  %249 = load ptr, ptr %248, align 8, !tbaa !82
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %250, i32 0, i32 17
  %252 = call i32 @g_module_symbol(ptr noundef %249, ptr noundef @.str.34, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  br label %82

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %256, i32 0, i32 22
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  %259 = load ptr, ptr %5, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %259, i32 0, i32 18
  %261 = call i32 @g_module_symbol(ptr noundef %258, ptr noundef @.str.35, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %264, i32 0, i32 18
  store ptr null, ptr %265, align 8, !tbaa !98
  br label %266

266:                                              ; preds = %263, %255
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8, !tbaa !82
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %270, i32 0, i32 19
  %272 = call i32 @g_module_symbol(ptr noundef %269, ptr noundef @.str.36, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %275, i32 0, i32 19
  store ptr null, ptr %276, align 8, !tbaa !99
  br label %277

277:                                              ; preds = %274, %266
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %279, align 8, !tbaa !82
  %281 = load ptr, ptr %5, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %281, i32 0, i32 20
  %283 = call i32 @g_module_symbol(ptr noundef %280, ptr noundef @.str.37, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %286, i32 0, i32 20
  store ptr null, ptr %287, align 8, !tbaa !100
  br label %288

288:                                              ; preds = %285, %277
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %290, align 8, !tbaa !97
  %292 = icmp ne ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %294, i32 0, i32 15
  store ptr @_default_format_dimension, ptr %295, align 8, !tbaa !97
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr %5, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = icmp ne ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %302, i32 0, i32 19
  store ptr @_default_format_flags, ptr %303, align 8, !tbaa !99
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %5, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 8, !tbaa !98
  %308 = icmp ne ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %310, i32 0, i32 18
  store ptr @_default_format_levels, ptr %311, align 8, !tbaa !98
  br label %312

312:                                              ; preds = %309, %304
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %313, i32 0, i32 23
  store ptr null, ptr %314, align 8, !tbaa !71
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %315, i32 0, i32 25
  store i32 -1, ptr %316, align 8, !tbaa !101
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %317, i32 0, i32 26
  store i32 1, ptr %318, align 4, !tbaa !102
  %319 = load ptr, ptr %5, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !103
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  call void %321(ptr noundef %322)
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %323, i32 0, i32 26
  %325 = load i32, ptr %324, align 4, !tbaa !102
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %312
  br label %82

328:                                              ; preds = %312
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !30
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %363

331:                                              ; preds = %328
  %332 = load ptr, ptr %5, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %337, i32 0, i32 22
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %336, %331
  br label %82

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 0
  store i32 6, ptr %345, align 8, !tbaa !104
  %346 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 4, i1 false)
  %347 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 1
  %348 = load ptr, ptr %5, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %348, i32 0, i32 21
  %350 = getelementptr inbounds [128 x i8], ptr %349, i64 0, i64 0
  store ptr %350, ptr %347, align 8, !tbaa !105
  %351 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 2
  %352 = load ptr, ptr %5, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !106
  %355 = call ptr %354()
  store ptr %355, ptr %351, align 8, !tbaa !107
  %356 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %356, align 8, !tbaa !108
  %357 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %357, align 8, !tbaa !109
  %358 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %358, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !111
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %360 = getelementptr inbounds nuw %struct.dt_control_t, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %5, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %361, i32 0, i32 0
  call void @dt_action_insert_sorted(ptr noundef %360, ptr noundef %362)
  br label %366

363:                                              ; preds = %328
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %364, i32 0, i32 3
  store ptr @_default_format_gui_init, ptr %365, align 8, !tbaa !70
  br label %366

366:                                              ; preds = %363, %342
  store i32 0, ptr %4, align 4
  br label %367

367:                                              ; preds = %366, %102
  %368 = load i32, ptr %4, align 4
  ret i32 %368
}

declare void @g_free(ptr noundef) #2

declare ptr @g_object_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_sort_modules_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = call ptr %11()
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = call ptr %15()
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

declare void @g_dir_close(ptr noundef) #2

declare ptr @g_module_open(ptr noundef, i32 noundef) #2

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare ptr @g_module_error() #2

; Function Attrs: nounwind uwtable
define internal i32 @_default_format_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_default_format_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_default_format_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i32 256
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_default_format_gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_version() #10 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_load_module_storage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_action_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %10, i32 0, i32 22
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call i64 @g_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef 128)
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %17 = and i32 2, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19, %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call ptr @g_module_open(ptr noundef %29, i32 noundef 3)
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %31, i32 0, i32 23
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %82

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = call i32 @g_module_symbol(ptr noundef %41, ptr noundef @.str.13, ptr noundef %8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !90
  %47 = call i32 (...) %46()
  %48 = call i32 @dt_version()
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !90
  %59 = call i32 (...) %58()
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load ptr, ptr %8, align 8, !tbaa !90
  %62 = call i32 (...) %61()
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr @.str.15, ptr @.str.16
  %65 = call i32 @dt_version()
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = call i32 @dt_version()
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.40, ptr noundef %57, i32 noundef %60, ptr noundef %64, i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %56, %51
  br label %71

71:                                               ; preds = %70
  br label %82

72:                                               ; preds = %45
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %5, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %76, i32 0, i32 1
  %78 = call i32 @g_module_symbol(ptr noundef %75, ptr noundef @.str.17, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %82

81:                                               ; preds = %72
  br label %105

82:                                               ; preds = %345, %260, %251, %242, %233, %202, %149, %140, %131, %122, %113, %80, %71, %44, %37
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !88
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  %90 = call ptr @g_module_error()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = call i32 @g_module_close(ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %5, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %103, i32 0, i32 23
  store ptr null, ptr %104, align 8, !tbaa !84
  store i32 1, ptr %4, align 4
  br label %372

105:                                              ; preds = %81
  %106 = load ptr, ptr %5, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load ptr, ptr %5, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %109, i32 0, i32 2
  %111 = call i32 @g_module_symbol(ptr noundef %108, ptr noundef @.str.19, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  br label %82

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = load ptr, ptr %5, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %118, i32 0, i32 3
  %120 = call i32 @g_module_symbol(ptr noundef %117, ptr noundef @.str.20, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  br label %82

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = load ptr, ptr %5, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %127, i32 0, i32 4
  %129 = call i32 @g_module_symbol(ptr noundef %126, ptr noundef @.str.21, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  br label %82

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = load ptr, ptr %5, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %136, i32 0, i32 5
  %138 = call i32 @g_module_symbol(ptr noundef %135, ptr noundef @.str.22, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  br label %82

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = load ptr, ptr %5, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %145, i32 0, i32 6
  %147 = call i32 @g_module_symbol(ptr noundef %144, ptr noundef @.str.23, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  br label %82

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load ptr, ptr %5, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %154, i32 0, i32 7
  %156 = call i32 @g_module_symbol(ptr noundef %153, ptr noundef @.str.42, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %159, i32 0, i32 7
  store ptr @default_supported, ptr %160, align 8, !tbaa !117
  br label %161

161:                                              ; preds = %158, %150
  %162 = load ptr, ptr %5, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8, !tbaa !84
  %165 = load ptr, ptr %5, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %165, i32 0, i32 8
  %167 = call i32 @g_module_symbol(ptr noundef %164, ptr noundef @.str.32, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %170, i32 0, i32 8
  store ptr null, ptr %171, align 8, !tbaa !118
  br label %172

172:                                              ; preds = %169, %161
  %173 = load ptr, ptr %5, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = load ptr, ptr %5, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %176, i32 0, i32 9
  %178 = call i32 @g_module_symbol(ptr noundef %175, ptr noundef @.str.43, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %181, i32 0, i32 9
  store ptr null, ptr %182, align 8, !tbaa !119
  br label %183

183:                                              ; preds = %180, %172
  %184 = load ptr, ptr %5, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %184, i32 0, i32 23
  %186 = load ptr, ptr %185, align 8, !tbaa !84
  %187 = load ptr, ptr %5, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %187, i32 0, i32 10
  %189 = call i32 @g_module_symbol(ptr noundef %186, ptr noundef @.str.44, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %192, i32 0, i32 10
  store ptr null, ptr %193, align 8, !tbaa !120
  br label %194

194:                                              ; preds = %191, %183
  %195 = load ptr, ptr %5, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = load ptr, ptr %5, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %198, i32 0, i32 11
  %200 = call i32 @g_module_symbol(ptr noundef %197, ptr noundef @.str.45, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  br label %82

203:                                              ; preds = %194
  %204 = load ptr, ptr %5, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8, !tbaa !84
  %207 = load ptr, ptr %5, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %207, i32 0, i32 12
  %209 = call i32 @g_module_symbol(ptr noundef %206, ptr noundef @.str.46, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %212, i32 0, i32 12
  store ptr null, ptr %213, align 8, !tbaa !121
  br label %214

214:                                              ; preds = %211, %203
  %215 = load ptr, ptr %5, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = load ptr, ptr %5, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %218, i32 0, i32 13
  %220 = call i32 @g_module_symbol(ptr noundef %217, ptr noundef @.str.25, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %223, i32 0, i32 13
  store ptr null, ptr %224, align 8, !tbaa !122
  br label %225

225:                                              ; preds = %222, %214
  %226 = load ptr, ptr %5, align 8, !tbaa !72
  %227 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = load ptr, ptr %5, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %229, i32 0, i32 14
  %231 = call i32 @g_module_symbol(ptr noundef %228, ptr noundef @.str.26, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  br label %82

234:                                              ; preds = %225
  %235 = load ptr, ptr %5, align 8, !tbaa !72
  %236 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8, !tbaa !84
  %238 = load ptr, ptr %5, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %238, i32 0, i32 15
  %240 = call i32 @g_module_symbol(ptr noundef %237, ptr noundef @.str.27, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %234
  br label %82

243:                                              ; preds = %234
  %244 = load ptr, ptr %5, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8, !tbaa !84
  %247 = load ptr, ptr %5, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %247, i32 0, i32 16
  %249 = call i32 @g_module_symbol(ptr noundef %246, ptr noundef @.str.28, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %243
  br label %82

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8, !tbaa !84
  %256 = load ptr, ptr %5, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %256, i32 0, i32 17
  %258 = call i32 @g_module_symbol(ptr noundef %255, ptr noundef @.str.29, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %252
  br label %82

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8, !tbaa !84
  %265 = load ptr, ptr %5, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %265, i32 0, i32 18
  %267 = call i32 @g_module_symbol(ptr noundef %264, ptr noundef @.str.47, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %5, align 8, !tbaa !72
  %271 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %270, i32 0, i32 18
  store ptr null, ptr %271, align 8, !tbaa !123
  br label %272

272:                                              ; preds = %269, %261
  %273 = load ptr, ptr %5, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %276 = load ptr, ptr %5, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %276, i32 0, i32 19
  %278 = call i32 @g_module_symbol(ptr noundef %275, ptr noundef @.str.48, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %272
  %281 = load ptr, ptr %5, align 8, !tbaa !72
  %282 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %281, i32 0, i32 19
  store ptr null, ptr %282, align 8, !tbaa !124
  br label %283

283:                                              ; preds = %280, %272
  %284 = load ptr, ptr %5, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8, !tbaa !84
  %287 = load ptr, ptr %5, align 8, !tbaa !72
  %288 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %287, i32 0, i32 20
  %289 = call i32 @g_module_symbol(ptr noundef %286, ptr noundef @.str.49, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %5, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %292, i32 0, i32 20
  store ptr null, ptr %293, align 8, !tbaa !125
  br label %294

294:                                              ; preds = %291, %283
  %295 = load ptr, ptr %5, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %295, i32 0, i32 23
  %297 = load ptr, ptr %296, align 8, !tbaa !84
  %298 = load ptr, ptr %5, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %298, i32 0, i32 21
  %300 = call i32 @g_module_symbol(ptr noundef %297, ptr noundef @.str.50, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %5, align 8, !tbaa !72
  %304 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %303, i32 0, i32 21
  store ptr null, ptr %304, align 8, !tbaa !126
  br label %305

305:                                              ; preds = %302, %294
  %306 = load ptr, ptr %5, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !118
  %309 = icmp ne ptr %308, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !72
  %312 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %311, i32 0, i32 8
  store ptr @_default_storage_dimension, ptr %312, align 8, !tbaa !118
  br label %313

313:                                              ; preds = %310, %305
  %314 = load ptr, ptr %5, align 8, !tbaa !72
  %315 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %314, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8, !tbaa !119
  %317 = icmp ne ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %319, i32 0, i32 9
  store ptr @_default_storage_dimension, ptr %320, align 8, !tbaa !119
  br label %321

321:                                              ; preds = %318, %313
  %322 = load ptr, ptr %5, align 8, !tbaa !72
  %323 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %322, i32 0, i32 18
  %324 = load ptr, ptr %323, align 8, !tbaa !123
  %325 = icmp ne ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %327, i32 0, i32 18
  store ptr @_default_storage_nop, ptr %328, align 8, !tbaa !123
  br label %329

329:                                              ; preds = %326, %321
  %330 = load ptr, ptr %5, align 8, !tbaa !72
  %331 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %330, i32 0, i32 24
  store ptr null, ptr %331, align 8, !tbaa !77
  %332 = load ptr, ptr %5, align 8, !tbaa !72
  %333 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %332, i32 0, i32 26
  store i32 -1, ptr %333, align 8, !tbaa !127
  %334 = load ptr, ptr %5, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !128
  %337 = load ptr, ptr %5, align 8, !tbaa !72
  call void %336(ptr noundef %337)
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !30
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %368

340:                                              ; preds = %329
  %341 = load ptr, ptr %5, align 8, !tbaa !72
  %342 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !76
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  br label %82

346:                                              ; preds = %340
  %347 = load ptr, ptr %5, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 0
  store i32 6, ptr %349, align 8, !tbaa !104
  %350 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 4, i1 false)
  %351 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 1
  %352 = load ptr, ptr %5, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %352, i32 0, i32 22
  %354 = getelementptr inbounds [128 x i8], ptr %353, i64 0, i64 0
  store ptr %354, ptr %351, align 8, !tbaa !105
  %355 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 2
  %356 = load ptr, ptr %5, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !91
  %359 = load ptr, ptr %5, align 8, !tbaa !72
  %360 = call ptr %358(ptr noundef %359)
  store ptr %360, ptr %355, align 8, !tbaa !107
  %361 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %361, align 8, !tbaa !108
  %362 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %362, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %363, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !111
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %365 = getelementptr inbounds nuw %struct.dt_control_t, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %5, align 8, !tbaa !72
  %367 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %366, i32 0, i32 0
  call void @dt_action_insert_sorted(ptr noundef %365, ptr noundef %367)
  br label %371

368:                                              ; preds = %329
  %369 = load ptr, ptr %5, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %369, i32 0, i32 3
  store ptr @_default_storage_nop, ptr %370, align 8, !tbaa !76
  br label %371

371:                                              ; preds = %368, %346
  store i32 0, ptr %4, align 4
  br label %372

372:                                              ; preds = %371, %102
  %373 = load i32, ptr %4, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal i32 @default_supported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_default_storage_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_default_storage_nop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"dt_imageio_t", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS6_GList", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5_GDir", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!24 = !{!25, !8, i64 352}
!25 = !{!"dt_imageio_module_format_t", !26, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !28, i64 336, !29, i64 344, !8, i64 352, !19, i64 360, !19, i64 364}
!26 = !{!"dt_action_t", !19, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !27, i64 32, !27, i64 40}
!27 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!28 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!29 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!30 = !{!31, !40, i64 104}
!31 = !{!"darktable_t", !32, i64 0, !19, i64 4, !19, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !7, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !56, i64 3096, !13, i64 3104, !57, i64 3112, !13, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !63, i64 3384, !64, i64 3416}
!32 = !{!"dt_codepath_t", !19, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"", !19, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!60 = !{!"dt_sys_resources_t", !61, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !19, i64 32}
!61 = !{!"long", !9, i64 0}
!62 = !{!"p1 int", !8, i64 0}
!63 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!64 = !{!"dt_gimp_t", !19, i64 0, !21, i64 8, !21, i64 16, !19, i64 24, !19, i64 28}
!65 = !{!66, !19, i64 96}
!66 = !{!"dt_gui_gtk_t", !67, i64 0, !68, i64 8, !69, i64 56, !19, i64 80, !21, i64 88, !19, i64 96, !9, i64 104, !19, i64 1352, !19, i64 1356, !19, i64 1360, !19, i64 1364, !19, i64 1368, !57, i64 1376, !57, i64 1384, !57, i64 1392, !57, i64 1400, !29, i64 1408, !57, i64 1416, !57, i64 1424, !57, i64 1432, !57, i64 1440, !19, i64 1448, !19, i64 1452, !9, i64 1456, !19, i64 5552, !19, i64 5556, !19, i64 5560, !55, i64 5568}
!67 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!68 = !{!"dt_gui_widgets_t", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!69 = !{!"dt_gui_scrollbars_t", !29, i64 0, !29, i64 8, !19, i64 16}
!70 = !{!25, !8, i64 64}
!71 = !{!25, !29, i64 344}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!74 = !{!75, !8, i64 360}
!75 = !{!"dt_imageio_module_storage_t", !26, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !28, i64 344, !29, i64 352, !8, i64 360, !19, i64 368}
!76 = !{!75, !8, i64 64}
!77 = !{!75, !29, i64 352}
!78 = !{!79, !8, i64 0}
!79 = !{!"_GList", !8, i64 0, !13, i64 8, !13, i64 16}
!80 = !{!25, !8, i64 72}
!81 = !{!25, !8, i64 96}
!82 = !{!25, !28, i64 336}
!83 = !{!75, !8, i64 72}
!84 = !{!75, !28, i64 344}
!85 = !{!31, !7, i64 184}
!86 = !{!79, !13, i64 8}
!87 = !{!31, !19, i64 3128}
!88 = !{!31, !19, i64 8}
!89 = !{!31, !39, i64 96}
!90 = !{!8, !8, i64 0}
!91 = !{!75, !8, i64 56}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !8, i64 0}
!94 = !{!9, !9, i64 0}
!95 = !{!57, !57, i64 0}
!96 = !{!25, !8, i64 104}
!97 = !{!25, !8, i64 160}
!98 = !{!25, !8, i64 184}
!99 = !{!25, !8, i64 192}
!100 = !{!25, !8, i64 200}
!101 = !{!25, !19, i64 360}
!102 = !{!25, !19, i64 364}
!103 = !{!25, !8, i64 88}
!104 = !{!26, !19, i64 0}
!105 = !{!26, !21, i64 8}
!106 = !{!25, !8, i64 56}
!107 = !{!26, !21, i64 16}
!108 = !{!26, !8, i64 24}
!109 = !{!26, !27, i64 32}
!110 = !{!26, !27, i64 40}
!111 = !{i64 0, i64 4, !18, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !90, i64 32, i64 8, !112, i64 40, i64 8, !112}
!112 = !{!27, !27, i64 0}
!113 = !{!31, !38, i64 88}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!116 = !{!62, !62, i64 0}
!117 = !{!75, !8, i64 96}
!118 = !{!75, !8, i64 104}
!119 = !{!75, !8, i64 112}
!120 = !{!75, !8, i64 120}
!121 = !{!75, !8, i64 136}
!122 = !{!75, !8, i64 144}
!123 = !{!75, !8, i64 184}
!124 = !{!75, !8, i64 192}
!125 = !{!75, !8, i64 200}
!126 = !{!75, !8, i64 208}
!127 = !{!75, !19, i64 368}
!128 = !{!75, !8, i64 88}
