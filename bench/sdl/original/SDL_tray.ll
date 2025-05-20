target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Tray = type { ptr, ptr, [21 x i8], [256 x i8], ptr }
%struct.SDL_TrayMenu = type { ptr, i32, ptr, ptr, ptr }
%struct.SDL_TrayEntry = type { ptr, ptr, i8, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"libayatana-appindicator3.so.1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"libappindicator3.so.1\00", align 1
@appindicator_names = hidden global [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"libgtk-3.so.0\00", align 1
@gtk_names = hidden global [2 x ptr] [ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"libgdk-3.so.0\00", align 1
@gdk_names = hidden global [2 x ptr] [ptr @.str.3, ptr null], align 16
@gtk_main_iteration_do = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"This function should be called on the main thread\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/tmp/SDL-tray-XXXXXX\00", align 1
@g_mkdtemp = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot create directory for tray icon: %s\00", align 1
@app_indicator_new = internal global ptr null, align 8
@app_indicator_set_status = internal global ptr null, align 8
@g_object_ref_sink = internal global ptr null, align 8
@gtk_menu_new = internal global ptr null, align 8
@app_indicator_set_menu = internal global ptr null, align 8
@app_indicator_set_icon = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tray\00", align 1
@g_object_ref = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Tray entry submenu already exists\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Cannot create submenu for entry not created with SDL_TRAYENTRY_SUBMENU\00", align 1
@gtk_menu_item_set_submenu = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@gtk_widget_destroy = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@gtk_separator_menu_item_new = internal global ptr null, align 8
@gtk_check_menu_item_new_with_label = internal global ptr null, align 8
@gtk_check_menu_item_set_active = internal global ptr null, align 8
@gtk_menu_item_new_with_label = internal global ptr null, align 8
@gtk_widget_set_sensitive = internal global ptr null, align 8
@gtk_widget_show = internal global ptr null, align 8
@gtk_menu_shell_insert = internal global ptr null, align 8
@g_signal_connect_data = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@gtk_menu_item_set_label = internal global ptr null, align 8
@gtk_menu_item_get_label = internal global ptr null, align 8
@gtk_check_menu_item_get_active = internal global ptr null, align 8
@gtk_widget_get_sensitive = internal global ptr null, align 8
@g_object_unref = internal global ptr null, align 8
@gtk_is_init = internal global i8 0, align 1
@libappindicator = internal global ptr null, align 8
@libgtk = internal global ptr null, align 8
@libgdk = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"Could not load GTK/AppIndicator libraries\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"gtk_init_check\00", align 1
@gtk_init_check = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"gtk_main_iteration_do\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"gtk_menu_new\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"gtk_separator_menu_item_new\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"gtk_menu_item_new_with_label\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"gtk_menu_item_set_submenu\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"gtk_check_menu_item_new_with_label\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"gtk_check_menu_item_set_active\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"gtk_widget_set_sensitive\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"gtk_widget_show\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"gtk_menu_shell_append\00", align 1
@gtk_menu_shell_append = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"gtk_menu_shell_insert\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"gtk_widget_destroy\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"gtk_menu_item_get_label\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"gtk_menu_item_set_label\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"gtk_check_menu_item_get_active\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"gtk_widget_get_sensitive\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"g_mkdtemp\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"g_signal_connect_data\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"g_object_unref\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"g_object_ref_sink\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"g_object_ref\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"app_indicator_new\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"app_indicator_set_status\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"app_indicator_set_icon\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"app_indicator_set_menu\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Could not load GTK/AppIndicator functions\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Could not init GTK\00", align 1
@new_tmp_filename.count = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"%s/%d.bmp\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Failed to format new temporary filename\00", align 1
@get_appindicator_id.count = internal global i32 0, align 4
@get_appindicator_id.buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [23 x i8] c"sdl-appindicator-%d-%d\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Couldn't fit %d bytes in buffer of size %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateTrays_REAL() #0 {
  %1 = call zeroext i1 @SDL_HasActiveTrays()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @gtk_main_iteration_do, align 8
  %4 = call i32 %3(i32 noundef 0)
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @SDL_HasActiveTrays() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTray_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call zeroext i1 @SDL_IsMainThread_REAL()
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  br label %81

11:                                               ; preds = %2
  %12 = call zeroext i1 @init_gtk()
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %81

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 304) #8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [21 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @SDL_strlcpy_REAL(ptr noundef %24, ptr noundef @.str.5, i64 noundef 21)
  %26 = load ptr, ptr @g_mkdtemp, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [21 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr %26(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #7
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @new_tmp_filename(ptr noundef %42)
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call zeroext i1 @SDL_SaveBMP_REAL(ptr noundef %47, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr @app_indicator_new, align 8
  %54 = call ptr @get_appindicator_id()
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr %53(ptr noundef %54, ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr @app_indicator_set_status, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void %61(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr @g_object_ref_sink, align 8
  %66 = load ptr, ptr @gtk_menu_new, align 8
  %67 = call ptr %66()
  %68 = call ptr %65(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr @app_indicator_set_menu, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void %71(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  call void @SDL_RegisterTray(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %52, %44, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %81

81:                                               ; preds = %80, %15, %9
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare zeroext i1 @SDL_IsMainThread_REAL() #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_gtk() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @gtk_is_init, align 1, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %158

5:                                                ; preds = %0
  %6 = call ptr @find_lib(ptr noundef @appindicator_names)
  store ptr %6, ptr @libappindicator, align 8
  %7 = call ptr @find_lib(ptr noundef @gtk_names)
  store ptr %7, ptr @libgtk, align 8
  %8 = call ptr @find_lib(ptr noundef @gdk_names)
  store ptr %8, ptr @libgdk, align 8
  %9 = load ptr, ptr @libappindicator, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr @libgtk, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @libgdk, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %11, %5
  call void @quit_gtk()
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %18, ptr %1, align 1
  br label %158

19:                                               ; preds = %14
  %20 = load ptr, ptr @libgtk, align 8
  %21 = call ptr @dlsym(ptr noundef %20, ptr noundef @.str.16) #7
  store ptr %21, ptr @gtk_init_check, align 8
  %22 = load ptr, ptr @libgtk, align 8
  %23 = call ptr @dlsym(ptr noundef %22, ptr noundef @.str.17) #7
  store ptr %23, ptr @gtk_main_iteration_do, align 8
  %24 = load ptr, ptr @libgtk, align 8
  %25 = call ptr @dlsym(ptr noundef %24, ptr noundef @.str.18) #7
  store ptr %25, ptr @gtk_menu_new, align 8
  %26 = load ptr, ptr @libgtk, align 8
  %27 = call ptr @dlsym(ptr noundef %26, ptr noundef @.str.19) #7
  store ptr %27, ptr @gtk_separator_menu_item_new, align 8
  %28 = load ptr, ptr @libgtk, align 8
  %29 = call ptr @dlsym(ptr noundef %28, ptr noundef @.str.20) #7
  store ptr %29, ptr @gtk_menu_item_new_with_label, align 8
  %30 = load ptr, ptr @libgtk, align 8
  %31 = call ptr @dlsym(ptr noundef %30, ptr noundef @.str.21) #7
  store ptr %31, ptr @gtk_menu_item_set_submenu, align 8
  %32 = load ptr, ptr @libgtk, align 8
  %33 = call ptr @dlsym(ptr noundef %32, ptr noundef @.str.22) #7
  store ptr %33, ptr @gtk_check_menu_item_new_with_label, align 8
  %34 = load ptr, ptr @libgtk, align 8
  %35 = call ptr @dlsym(ptr noundef %34, ptr noundef @.str.23) #7
  store ptr %35, ptr @gtk_check_menu_item_set_active, align 8
  %36 = load ptr, ptr @libgtk, align 8
  %37 = call ptr @dlsym(ptr noundef %36, ptr noundef @.str.24) #7
  store ptr %37, ptr @gtk_widget_set_sensitive, align 8
  %38 = load ptr, ptr @libgtk, align 8
  %39 = call ptr @dlsym(ptr noundef %38, ptr noundef @.str.25) #7
  store ptr %39, ptr @gtk_widget_show, align 8
  %40 = load ptr, ptr @libgtk, align 8
  %41 = call ptr @dlsym(ptr noundef %40, ptr noundef @.str.26) #7
  store ptr %41, ptr @gtk_menu_shell_append, align 8
  %42 = load ptr, ptr @libgtk, align 8
  %43 = call ptr @dlsym(ptr noundef %42, ptr noundef @.str.27) #7
  store ptr %43, ptr @gtk_menu_shell_insert, align 8
  %44 = load ptr, ptr @libgtk, align 8
  %45 = call ptr @dlsym(ptr noundef %44, ptr noundef @.str.28) #7
  store ptr %45, ptr @gtk_widget_destroy, align 8
  %46 = load ptr, ptr @libgtk, align 8
  %47 = call ptr @dlsym(ptr noundef %46, ptr noundef @.str.29) #7
  store ptr %47, ptr @gtk_menu_item_get_label, align 8
  %48 = load ptr, ptr @libgtk, align 8
  %49 = call ptr @dlsym(ptr noundef %48, ptr noundef @.str.30) #7
  store ptr %49, ptr @gtk_menu_item_set_label, align 8
  %50 = load ptr, ptr @libgtk, align 8
  %51 = call ptr @dlsym(ptr noundef %50, ptr noundef @.str.31) #7
  store ptr %51, ptr @gtk_check_menu_item_get_active, align 8
  %52 = load ptr, ptr @libgtk, align 8
  %53 = call ptr @dlsym(ptr noundef %52, ptr noundef @.str.32) #7
  store ptr %53, ptr @gtk_widget_get_sensitive, align 8
  %54 = load ptr, ptr @libgdk, align 8
  %55 = call ptr @dlsym(ptr noundef %54, ptr noundef @.str.33) #7
  store ptr %55, ptr @g_mkdtemp, align 8
  %56 = load ptr, ptr @libgdk, align 8
  %57 = call ptr @dlsym(ptr noundef %56, ptr noundef @.str.34) #7
  store ptr %57, ptr @g_signal_connect_data, align 8
  %58 = load ptr, ptr @libgdk, align 8
  %59 = call ptr @dlsym(ptr noundef %58, ptr noundef @.str.35) #7
  store ptr %59, ptr @g_object_unref, align 8
  %60 = load ptr, ptr @libgdk, align 8
  %61 = call ptr @dlsym(ptr noundef %60, ptr noundef @.str.36) #7
  store ptr %61, ptr @g_object_ref_sink, align 8
  %62 = load ptr, ptr @libgdk, align 8
  %63 = call ptr @dlsym(ptr noundef %62, ptr noundef @.str.37) #7
  store ptr %63, ptr @g_object_ref, align 8
  %64 = load ptr, ptr @libappindicator, align 8
  %65 = call ptr @dlsym(ptr noundef %64, ptr noundef @.str.38) #7
  store ptr %65, ptr @app_indicator_new, align 8
  %66 = load ptr, ptr @libappindicator, align 8
  %67 = call ptr @dlsym(ptr noundef %66, ptr noundef @.str.39) #7
  store ptr %67, ptr @app_indicator_set_status, align 8
  %68 = load ptr, ptr @libappindicator, align 8
  %69 = call ptr @dlsym(ptr noundef %68, ptr noundef @.str.40) #7
  store ptr %69, ptr @app_indicator_set_icon, align 8
  %70 = load ptr, ptr @libappindicator, align 8
  %71 = call ptr @dlsym(ptr noundef %70, ptr noundef @.str.41) #7
  store ptr %71, ptr @app_indicator_set_menu, align 8
  %72 = load ptr, ptr @gtk_init_check, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %149

74:                                               ; preds = %19
  %75 = load ptr, ptr @gtk_main_iteration_do, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %149

77:                                               ; preds = %74
  %78 = load ptr, ptr @gtk_menu_new, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %149

80:                                               ; preds = %77
  %81 = load ptr, ptr @gtk_separator_menu_item_new, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %149

83:                                               ; preds = %80
  %84 = load ptr, ptr @gtk_menu_item_new_with_label, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %149

86:                                               ; preds = %83
  %87 = load ptr, ptr @gtk_menu_item_set_submenu, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %149

89:                                               ; preds = %86
  %90 = load ptr, ptr @gtk_check_menu_item_new_with_label, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %149

92:                                               ; preds = %89
  %93 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %149

95:                                               ; preds = %92
  %96 = load ptr, ptr @gtk_widget_set_sensitive, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  %99 = load ptr, ptr @gtk_widget_show, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %149

101:                                              ; preds = %98
  %102 = load ptr, ptr @gtk_menu_shell_append, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %149

104:                                              ; preds = %101
  %105 = load ptr, ptr @gtk_menu_shell_insert, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %149

107:                                              ; preds = %104
  %108 = load ptr, ptr @gtk_widget_destroy, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %149

110:                                              ; preds = %107
  %111 = load ptr, ptr @g_mkdtemp, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = load ptr, ptr @g_object_ref_sink, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load ptr, ptr @g_object_ref, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load ptr, ptr @g_signal_connect_data, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load ptr, ptr @g_object_unref, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load ptr, ptr @app_indicator_new, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr @app_indicator_set_status, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr @app_indicator_set_icon, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr @app_indicator_set_menu, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr @gtk_menu_item_get_label, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr @gtk_menu_item_set_label, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr @gtk_check_menu_item_get_active, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @gtk_widget_get_sensitive, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %19
  call void @quit_gtk()
  %150 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.42)
  store i1 %150, ptr %1, align 1
  br label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr @gtk_init_check, align 8
  %153 = call i32 %152(ptr noundef null, ptr noundef null)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  call void @quit_gtk()
  %156 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43)
  store i1 %156, ptr %1, align 1
  br label %158

157:                                              ; preds = %151
  store i8 1, ptr @gtk_is_init, align 1
  store i1 true, ptr %1, align 1
  br label %158

158:                                              ; preds = %157, %155, %149, %17, %4
  %159 = load i1, ptr %1, align 1
  ret i1 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @new_tmp_filename(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr @new_tmp_filename.count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @new_tmp_filename.count, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %8, i64 noundef 256, ptr noundef @.str.44, ptr noundef %11, i32 noundef %12)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %25, align 1
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.45)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare zeroext i1 @SDL_SaveBMP_REAL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_appindicator_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %4 = call i32 @getpid() #7
  %5 = load i32, ptr @get_appindicator_id.count, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @get_appindicator_id.count, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef @get_appindicator_id.buffer, i64 noundef 256, ptr noundef @.str.46, i32 noundef %4, i32 noundef %5)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %12, 255
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %0
  %15 = load i32, ptr %2, align 4
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.47, i32 noundef %15, i32 noundef 256)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store ptr @get_appindicator_id.buffer, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare void @SDL_RegisterTray(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayIcon_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @SDL_ObjectValid(ptr noundef %5, i32 noundef 11)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call zeroext i1 @SDL_RemovePath_REAL(ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @new_tmp_filename(ptr noundef %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @SDL_SaveBMP_REAL(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr @app_indicator_set_icon, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  call void %31(ptr noundef %34, ptr noundef %37)
  br label %46

38:                                               ; preds = %22, %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr @app_indicator_set_icon, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void %42(ptr noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %7, %38, %25
  ret void
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_RemovePath_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayTooltip_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTrayMenu_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 11)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %47

8:                                                ; preds = %1
  %9 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %47

17:                                               ; preds = %8
  %18 = load ptr, ptr @g_object_ref, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %18(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %30, i32 0, i32 3
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %17, %16, %6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayMenu_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 11)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTraySubmenu_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %68

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %68

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  br label %68

23:                                               ; preds = %15
  %24 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %68

32:                                               ; preds = %23
  %33 = load ptr, ptr @gtk_menu_new, align 8
  %34 = call ptr %33()
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %46, i32 0, i32 4
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr @gtk_menu_item_set_submenu, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void %56(ptr noundef %59, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %32, %31, %21, %13, %6
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTraySubmenu_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayEntries_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveTrayEntry_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %99

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %52, %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %55

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %36, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %14, !llvm.loop !5

55:                                               ; preds = %21
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @DestroySDLMenu(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @SDL_realloc_REAL(ptr noundef %71, i64 noundef %77) #10
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %81, %64
  %94 = load ptr, ptr @gtk_widget_destroy, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void %94(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %99

99:                                               ; preds = %93, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DestroySDLMenu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %49, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %52

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  call void @DestroySDLMenu(ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %20, %11
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %4, !llvm.loop !7

52:                                               ; preds = %10
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr @g_object_unref, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void %58(ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @SDL_free_REAL(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %66)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_InsertTrayEntryAt_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.12)
  store ptr null, ptr %5, align 8
  br label %194

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %20
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.13)
  store ptr null, ptr %5, align 8
  br label %194

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %193

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %49, i32 0, i32 2
  store i8 0, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load ptr, ptr @gtk_separator_menu_item_new, align 8
  %64 = call ptr %63()
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  br label %93

67:                                               ; preds = %43
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr @gtk_check_menu_item_new_with_label, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr %72(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, 1073741824
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  call void %81(ptr noundef %84, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %92

86:                                               ; preds = %67
  %87 = load ptr, ptr @gtk_menu_item_new_with_label, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr %87(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %71
  br label %93

93:                                               ; preds = %92, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, -2147483648
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr @gtk_widget_set_sensitive, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  call void %98(ptr noundef %101, i32 noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = call ptr @SDL_realloc_REAL(ptr noundef %105, i64 noundef %111) #10
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %93
  %116 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %116)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %192

117:                                              ; preds = %93
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %129

129:                                              ; preds = %149, %117
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %142, ptr %148, align 8
  br label %149

149:                                              ; preds = %134
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %15, align 4
  br label %129, !llvm.loop !8

152:                                              ; preds = %133
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %158, i64 %162
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr @gtk_widget_show, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void %164(ptr noundef %167)
  %168 = load ptr, ptr @gtk_menu_shell_insert, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %152
  br label %183

181:                                              ; preds = %152
  %182 = load i32, ptr %7, align 4
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi i32 [ -1, %180 ], [ %182, %181 ]
  call void %168(ptr noundef %171, ptr noundef %174, i32 noundef %184)
  %185 = load ptr, ptr @g_signal_connect_data, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call i64 %185(ptr noundef %188, ptr noundef @.str.14, ptr noundef @call_callback, ptr noundef %189, ptr noundef null, i32 noundef 0)
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %183, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %193

193:                                              ; preds = %192, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %194

194:                                              ; preds = %193, %29, %18
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal void @call_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %13
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryLabel_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @gtk_menu_item_set_label, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayEntryLabel_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @gtk_menu_item_get_label, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %9(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryChecked_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  br label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %16, i32 0, i32 2
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  call void %18(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTrayEntryChecked_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr @gtk_check_menu_item_get_active, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryEnabled_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @gtk_widget_set_sensitive, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  call void %10(ptr noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTrayEntryEnabled_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @gtk_widget_get_sensitive, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %8(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryCallback_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ClickTrayEntry_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i1 @SDL_GetTrayEntryChecked_REAL(ptr noundef %14)
  %16 = xor i1 %15, true
  call void @SDL_SetTrayEntryChecked_REAL(ptr noundef %13, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %5, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayEntryParent_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TrayEntry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayMenuParentEntry_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayMenuParentTray_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef @.str.12)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TrayMenu, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyTray_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_ObjectValid(ptr noundef %3, i32 noundef 11)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %60

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @SDL_UnregisterTray(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @DestroySDLMenu(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @SDL_RemovePath_REAL(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [21 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [21 x i8], ptr %35, i64 0, i64 0
  %37 = call zeroext i1 @SDL_RemovePath_REAL(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @g_object_unref, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr @g_object_unref, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Tray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void %54(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %5
  ret void
}

declare void @SDL_UnregisterTray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_lib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dlopen(ptr noundef %8, i32 noundef 1) #7
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %6, label %21, !llvm.loop !9

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @quit_gtk() #0 {
  %1 = load ptr, ptr @libappindicator, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @libappindicator, align 8
  %5 = call i32 @dlclose(ptr noundef %4) #7
  store ptr null, ptr @libappindicator, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @libgtk, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @libgtk, align 8
  %11 = call i32 @dlclose(ptr noundef %10) #7
  store ptr null, ptr @libgtk, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @libgdk, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @libgdk, align 8
  %17 = call i32 @dlclose(ptr noundef %16) #7
  store ptr null, ptr @libgdk, align 8
  br label %18

18:                                               ; preds = %15, %12
  store i8 0, ptr @gtk_is_init, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
