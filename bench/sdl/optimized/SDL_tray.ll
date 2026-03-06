; ModuleID = 'bench/sdl/original/SDL_tray.ll'
source_filename = "bench/sdl/original/SDL_tray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"libayatana-appindicator3.so.1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"libappindicator3.so.1\00", align 1
@appindicator_names = hidden local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"libgtk-3.so.0\00", align 1
@gtk_names = hidden local_unnamed_addr global [2 x ptr] [ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"libgdk-3.so.0\00", align 1
@gdk_names = hidden local_unnamed_addr global [2 x ptr] [ptr @.str.3, ptr null], align 16
@gtk_main_iteration_do = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"This function should be called on the main thread\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/tmp/SDL-tray-XXXXXX\00", align 1
@g_mkdtemp = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot create directory for tray icon: %s\00", align 1
@app_indicator_new = internal unnamed_addr global ptr null, align 8
@app_indicator_set_status = internal unnamed_addr global ptr null, align 8
@g_object_ref_sink = internal unnamed_addr global ptr null, align 8
@gtk_menu_new = internal unnamed_addr global ptr null, align 8
@app_indicator_set_menu = internal unnamed_addr global ptr null, align 8
@app_indicator_set_icon = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tray\00", align 1
@g_object_ref = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Tray entry submenu already exists\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Cannot create submenu for entry not created with SDL_TRAYENTRY_SUBMENU\00", align 1
@gtk_menu_item_set_submenu = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@gtk_widget_destroy = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@gtk_separator_menu_item_new = internal unnamed_addr global ptr null, align 8
@gtk_check_menu_item_new_with_label = internal unnamed_addr global ptr null, align 8
@gtk_check_menu_item_set_active = internal unnamed_addr global ptr null, align 8
@gtk_menu_item_new_with_label = internal unnamed_addr global ptr null, align 8
@gtk_widget_set_sensitive = internal unnamed_addr global ptr null, align 8
@gtk_widget_show = internal unnamed_addr global ptr null, align 8
@gtk_menu_shell_insert = internal unnamed_addr global ptr null, align 8
@g_signal_connect_data = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@gtk_menu_item_set_label = internal unnamed_addr global ptr null, align 8
@gtk_menu_item_get_label = internal unnamed_addr global ptr null, align 8
@gtk_check_menu_item_get_active = internal unnamed_addr global ptr null, align 8
@gtk_widget_get_sensitive = internal unnamed_addr global ptr null, align 8
@g_object_unref = internal unnamed_addr global ptr null, align 8
@gtk_is_init = internal unnamed_addr global i1 false, align 1
@libappindicator = internal unnamed_addr global ptr null, align 8
@libgtk = internal unnamed_addr global ptr null, align 8
@libgdk = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"Could not load GTK/AppIndicator libraries\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"gtk_init_check\00", align 1
@gtk_init_check = internal unnamed_addr global ptr null, align 8
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
@gtk_menu_shell_append = internal unnamed_addr global ptr null, align 8
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
@new_tmp_filename.count = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"%s/%d.bmp\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Failed to format new temporary filename\00", align 1
@get_appindicator_id.count = internal unnamed_addr global i32 0, align 4
@get_appindicator_id.buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [23 x i8] c"sdl-appindicator-%d-%d\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Couldn't fit %d bytes in buffer of size %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateTrays_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_HasActiveTrays() #10
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @gtk_main_iteration_do, align 8
  %4 = tail call i32 %3(i32 noundef 0) #10
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @SDL_HasActiveTrays() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateTray_REAL(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_IsMainThread_REAL() #10
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #10
  br label %220

6:                                                ; preds = %2
  %.b.i = load i1, ptr @gtk_is_init, align 1
  br i1 %.b.i, label %init_gtk.exit.thread, label %7

7:                                                ; preds = %6
  %.pre.i.i = load ptr, ptr @appindicator_names, align 16
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi ptr [ %.pre.i.i, %7 ], [ %12, %8 ]
  %.0.i.i = phi ptr [ @appindicator_names, %7 ], [ %11, %8 ]
  %10 = tail call ptr @dlopen(ptr noundef %9, i32 noundef 1) #10
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %.not.i.i = icmp eq ptr %10, null
  %14 = select i1 %13, i1 %.not.i.i, i1 false
  br i1 %14, label %8, label %find_lib.exit.i, !llvm.loop !3

find_lib.exit.i:                                  ; preds = %8
  store ptr %10, ptr @libappindicator, align 8
  %.pre.i55.i = load ptr, ptr @gtk_names, align 16
  br label %15

15:                                               ; preds = %15, %find_lib.exit.i
  %16 = phi ptr [ %.pre.i55.i, %find_lib.exit.i ], [ %19, %15 ]
  %.0.i56.i = phi ptr [ @gtk_names, %find_lib.exit.i ], [ %18, %15 ]
  %17 = tail call ptr @dlopen(ptr noundef %16, i32 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %.not.i57.i = icmp eq ptr %17, null
  %21 = select i1 %20, i1 %.not.i57.i, i1 false
  br i1 %21, label %15, label %find_lib.exit58.i, !llvm.loop !3

find_lib.exit58.i:                                ; preds = %15
  store ptr %17, ptr @libgtk, align 8
  %.pre.i59.i = load ptr, ptr @gdk_names, align 16
  br label %22

22:                                               ; preds = %22, %find_lib.exit58.i
  %23 = phi ptr [ %.pre.i59.i, %find_lib.exit58.i ], [ %26, %22 ]
  %.0.i60.i = phi ptr [ @gdk_names, %find_lib.exit58.i ], [ %25, %22 ]
  %24 = tail call ptr @dlopen(ptr noundef %23, i32 noundef 1) #10
  %25 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %.not.i61.i = icmp eq ptr %24, null
  %28 = select i1 %27, i1 %.not.i61.i, i1 false
  br i1 %28, label %22, label %find_lib.exit62.i, !llvm.loop !3

find_lib.exit62.i:                                ; preds = %22
  store ptr %24, ptr @libgdk, align 8
  %29 = load ptr, ptr @libappindicator, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr @libgtk, align 8
  %32 = icmp ne ptr %31, null
  %or.cond.i = select i1 %30, i1 %32, i1 false
  %33 = icmp ne ptr %24, null
  %or.cond3.i = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond3.i, label %46, label %34

34:                                               ; preds = %find_lib.exit62.i
  %.not.i63.i = icmp eq ptr %29, null
  br i1 %.not.i63.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @dlclose(ptr noundef nonnull %29) #10
  store ptr null, ptr @libappindicator, align 8
  %.pre.i = load ptr, ptr @libgtk, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ %.pre.i, %35 ], [ %31, %34 ]
  %.not3.i.i = icmp eq ptr %38, null
  br i1 %.not3.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @dlclose(ptr noundef nonnull %38) #10
  store ptr null, ptr @libgtk, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr @libgdk, align 8
  %.not4.i.i = icmp eq ptr %42, null
  br i1 %.not4.i.i, label %quit_gtk.exit.i, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @dlclose(ptr noundef nonnull %42) #10
  store ptr null, ptr @libgdk, align 8
  br label %quit_gtk.exit.i

quit_gtk.exit.i:                                  ; preds = %43, %41
  store i1 false, ptr @gtk_is_init, align 1
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #10
  br i1 %45, label %init_gtk.exit.thread, label %220

46:                                               ; preds = %find_lib.exit62.i
  %47 = tail call ptr @dlsym(ptr noundef nonnull %31, ptr noundef nonnull @.str.16) #10
  store ptr %47, ptr @gtk_init_check, align 8
  %48 = load ptr, ptr @libgtk, align 8
  %49 = tail call ptr @dlsym(ptr noundef %48, ptr noundef nonnull @.str.17) #10
  store ptr %49, ptr @gtk_main_iteration_do, align 8
  %50 = load ptr, ptr @libgtk, align 8
  %51 = tail call ptr @dlsym(ptr noundef %50, ptr noundef nonnull @.str.18) #10
  store ptr %51, ptr @gtk_menu_new, align 8
  %52 = load ptr, ptr @libgtk, align 8
  %53 = tail call ptr @dlsym(ptr noundef %52, ptr noundef nonnull @.str.19) #10
  store ptr %53, ptr @gtk_separator_menu_item_new, align 8
  %54 = load ptr, ptr @libgtk, align 8
  %55 = tail call ptr @dlsym(ptr noundef %54, ptr noundef nonnull @.str.20) #10
  store ptr %55, ptr @gtk_menu_item_new_with_label, align 8
  %56 = load ptr, ptr @libgtk, align 8
  %57 = tail call ptr @dlsym(ptr noundef %56, ptr noundef nonnull @.str.21) #10
  store ptr %57, ptr @gtk_menu_item_set_submenu, align 8
  %58 = load ptr, ptr @libgtk, align 8
  %59 = tail call ptr @dlsym(ptr noundef %58, ptr noundef nonnull @.str.22) #10
  store ptr %59, ptr @gtk_check_menu_item_new_with_label, align 8
  %60 = load ptr, ptr @libgtk, align 8
  %61 = tail call ptr @dlsym(ptr noundef %60, ptr noundef nonnull @.str.23) #10
  store ptr %61, ptr @gtk_check_menu_item_set_active, align 8
  %62 = load ptr, ptr @libgtk, align 8
  %63 = tail call ptr @dlsym(ptr noundef %62, ptr noundef nonnull @.str.24) #10
  store ptr %63, ptr @gtk_widget_set_sensitive, align 8
  %64 = load ptr, ptr @libgtk, align 8
  %65 = tail call ptr @dlsym(ptr noundef %64, ptr noundef nonnull @.str.25) #10
  store ptr %65, ptr @gtk_widget_show, align 8
  %66 = load ptr, ptr @libgtk, align 8
  %67 = tail call ptr @dlsym(ptr noundef %66, ptr noundef nonnull @.str.26) #10
  store ptr %67, ptr @gtk_menu_shell_append, align 8
  %68 = load ptr, ptr @libgtk, align 8
  %69 = tail call ptr @dlsym(ptr noundef %68, ptr noundef nonnull @.str.27) #10
  store ptr %69, ptr @gtk_menu_shell_insert, align 8
  %70 = load ptr, ptr @libgtk, align 8
  %71 = tail call ptr @dlsym(ptr noundef %70, ptr noundef nonnull @.str.28) #10
  store ptr %71, ptr @gtk_widget_destroy, align 8
  %72 = load ptr, ptr @libgtk, align 8
  %73 = tail call ptr @dlsym(ptr noundef %72, ptr noundef nonnull @.str.29) #10
  store ptr %73, ptr @gtk_menu_item_get_label, align 8
  %74 = load ptr, ptr @libgtk, align 8
  %75 = tail call ptr @dlsym(ptr noundef %74, ptr noundef nonnull @.str.30) #10
  store ptr %75, ptr @gtk_menu_item_set_label, align 8
  %76 = load ptr, ptr @libgtk, align 8
  %77 = tail call ptr @dlsym(ptr noundef %76, ptr noundef nonnull @.str.31) #10
  store ptr %77, ptr @gtk_check_menu_item_get_active, align 8
  %78 = load ptr, ptr @libgtk, align 8
  %79 = tail call ptr @dlsym(ptr noundef %78, ptr noundef nonnull @.str.32) #10
  store ptr %79, ptr @gtk_widget_get_sensitive, align 8
  %80 = load ptr, ptr @libgdk, align 8
  %81 = tail call ptr @dlsym(ptr noundef %80, ptr noundef nonnull @.str.33) #10
  store ptr %81, ptr @g_mkdtemp, align 8
  %82 = load ptr, ptr @libgdk, align 8
  %83 = tail call ptr @dlsym(ptr noundef %82, ptr noundef nonnull @.str.34) #10
  store ptr %83, ptr @g_signal_connect_data, align 8
  %84 = load ptr, ptr @libgdk, align 8
  %85 = tail call ptr @dlsym(ptr noundef %84, ptr noundef nonnull @.str.35) #10
  store ptr %85, ptr @g_object_unref, align 8
  %86 = load ptr, ptr @libgdk, align 8
  %87 = tail call ptr @dlsym(ptr noundef %86, ptr noundef nonnull @.str.36) #10
  store ptr %87, ptr @g_object_ref_sink, align 8
  %88 = load ptr, ptr @libgdk, align 8
  %89 = tail call ptr @dlsym(ptr noundef %88, ptr noundef nonnull @.str.37) #10
  store ptr %89, ptr @g_object_ref, align 8
  %90 = load ptr, ptr @libappindicator, align 8
  %91 = tail call ptr @dlsym(ptr noundef %90, ptr noundef nonnull @.str.38) #10
  store ptr %91, ptr @app_indicator_new, align 8
  %92 = load ptr, ptr @libappindicator, align 8
  %93 = tail call ptr @dlsym(ptr noundef %92, ptr noundef nonnull @.str.39) #10
  store ptr %93, ptr @app_indicator_set_status, align 8
  %94 = load ptr, ptr @libappindicator, align 8
  %95 = tail call ptr @dlsym(ptr noundef %94, ptr noundef nonnull @.str.40) #10
  store ptr %95, ptr @app_indicator_set_icon, align 8
  %96 = load ptr, ptr @libappindicator, align 8
  %97 = tail call ptr @dlsym(ptr noundef %96, ptr noundef nonnull @.str.41) #10
  store ptr %97, ptr @app_indicator_set_menu, align 8
  %98 = load ptr, ptr @gtk_init_check, align 8
  %99 = icmp ne ptr %98, null
  %100 = load ptr, ptr @gtk_main_iteration_do, align 8
  %101 = icmp ne ptr %100, null
  %or.cond5.i = select i1 %99, i1 %101, i1 false
  %102 = load ptr, ptr @gtk_menu_new, align 8
  %103 = icmp ne ptr %102, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %103, i1 false
  %104 = load ptr, ptr @gtk_separator_menu_item_new, align 8
  %105 = icmp ne ptr %104, null
  %or.cond9.i = select i1 %or.cond7.i, i1 %105, i1 false
  %106 = load ptr, ptr @gtk_menu_item_new_with_label, align 8
  %107 = icmp ne ptr %106, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %107, i1 false
  %108 = load ptr, ptr @gtk_menu_item_set_submenu, align 8
  %109 = icmp ne ptr %108, null
  %or.cond13.i = select i1 %or.cond11.i, i1 %109, i1 false
  %110 = load ptr, ptr @gtk_check_menu_item_new_with_label, align 8
  %111 = icmp ne ptr %110, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %111, i1 false
  %112 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  %113 = icmp ne ptr %112, null
  %or.cond17.i = select i1 %or.cond15.i, i1 %113, i1 false
  %114 = load ptr, ptr @gtk_widget_set_sensitive, align 8
  %115 = icmp ne ptr %114, null
  %or.cond19.i = select i1 %or.cond17.i, i1 %115, i1 false
  %116 = load ptr, ptr @gtk_widget_show, align 8
  %117 = icmp ne ptr %116, null
  %or.cond21.i = select i1 %or.cond19.i, i1 %117, i1 false
  %118 = load ptr, ptr @gtk_menu_shell_append, align 8
  %119 = icmp ne ptr %118, null
  %or.cond23.i = select i1 %or.cond21.i, i1 %119, i1 false
  %120 = load ptr, ptr @gtk_menu_shell_insert, align 8
  %121 = icmp ne ptr %120, null
  %or.cond25.i = select i1 %or.cond23.i, i1 %121, i1 false
  %122 = load ptr, ptr @gtk_widget_destroy, align 8
  %123 = icmp ne ptr %122, null
  %or.cond27.i = select i1 %or.cond25.i, i1 %123, i1 false
  %124 = load ptr, ptr @g_mkdtemp, align 8
  %125 = icmp ne ptr %124, null
  %or.cond29.i = select i1 %or.cond27.i, i1 %125, i1 false
  %126 = load ptr, ptr @g_object_ref_sink, align 8
  %127 = icmp ne ptr %126, null
  %or.cond31.i = select i1 %or.cond29.i, i1 %127, i1 false
  %128 = load ptr, ptr @g_object_ref, align 8
  %129 = icmp ne ptr %128, null
  %or.cond33.i = select i1 %or.cond31.i, i1 %129, i1 false
  %130 = load ptr, ptr @g_signal_connect_data, align 8
  %131 = icmp ne ptr %130, null
  %or.cond35.i = select i1 %or.cond33.i, i1 %131, i1 false
  %132 = load ptr, ptr @g_object_unref, align 8
  %133 = icmp ne ptr %132, null
  %or.cond37.i = select i1 %or.cond35.i, i1 %133, i1 false
  %134 = load ptr, ptr @app_indicator_new, align 8
  %135 = icmp ne ptr %134, null
  %or.cond39.i = select i1 %or.cond37.i, i1 %135, i1 false
  %136 = load ptr, ptr @app_indicator_set_status, align 8
  %137 = icmp ne ptr %136, null
  %or.cond41.i = select i1 %or.cond39.i, i1 %137, i1 false
  %138 = load ptr, ptr @app_indicator_set_icon, align 8
  %139 = icmp ne ptr %138, null
  %or.cond43.i = select i1 %or.cond41.i, i1 %139, i1 false
  %140 = icmp ne ptr %97, null
  %or.cond45.i = select i1 %or.cond43.i, i1 %140, i1 false
  %141 = load ptr, ptr @gtk_menu_item_get_label, align 8
  %142 = icmp ne ptr %141, null
  %or.cond47.i = select i1 %or.cond45.i, i1 %142, i1 false
  %143 = load ptr, ptr @gtk_menu_item_set_label, align 8
  %144 = icmp ne ptr %143, null
  %or.cond49.i = select i1 %or.cond47.i, i1 %144, i1 false
  %145 = load ptr, ptr @gtk_check_menu_item_get_active, align 8
  %146 = icmp ne ptr %145, null
  %or.cond51.i = select i1 %or.cond49.i, i1 %146, i1 false
  %147 = load ptr, ptr @gtk_widget_get_sensitive, align 8
  %148 = icmp ne ptr %147, null
  %or.cond53.i = select i1 %or.cond51.i, i1 %148, i1 false
  br i1 %or.cond53.i, label %162, label %149

149:                                              ; preds = %46
  %150 = load ptr, ptr @libappindicator, align 8
  %.not.i64.i = icmp eq ptr %150, null
  br i1 %.not.i64.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call i32 @dlclose(ptr noundef nonnull %150) #10
  store ptr null, ptr @libappindicator, align 8
  br label %153

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr @libgtk, align 8
  %.not3.i65.i = icmp eq ptr %154, null
  br i1 %.not3.i65.i, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @dlclose(ptr noundef nonnull %154) #10
  store ptr null, ptr @libgtk, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr @libgdk, align 8
  %.not4.i66.i = icmp eq ptr %158, null
  br i1 %.not4.i66.i, label %quit_gtk.exit67.i, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @dlclose(ptr noundef nonnull %158) #10
  store ptr null, ptr @libgdk, align 8
  br label %quit_gtk.exit67.i

quit_gtk.exit67.i:                                ; preds = %159, %157
  store i1 false, ptr @gtk_is_init, align 1
  %161 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.42) #10
  br i1 %161, label %init_gtk.exit.thread, label %220

162:                                              ; preds = %46
  %163 = tail call i32 %98(ptr noundef null, ptr noundef null) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load ptr, ptr @libappindicator, align 8
  %.not.i68.i = icmp eq ptr %166, null
  br i1 %.not.i68.i, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @dlclose(ptr noundef nonnull %166) #10
  store ptr null, ptr @libappindicator, align 8
  br label %169

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr @libgtk, align 8
  %.not3.i69.i = icmp eq ptr %170, null
  br i1 %.not3.i69.i, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @dlclose(ptr noundef nonnull %170) #10
  store ptr null, ptr @libgtk, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr @libgdk, align 8
  %.not4.i70.i = icmp eq ptr %174, null
  br i1 %.not4.i70.i, label %init_gtk.exit, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @dlclose(ptr noundef nonnull %174) #10
  store ptr null, ptr @libgdk, align 8
  br label %init_gtk.exit

177:                                              ; preds = %162
  store i1 true, ptr @gtk_is_init, align 1
  br label %init_gtk.exit.thread

init_gtk.exit:                                    ; preds = %173, %175
  store i1 false, ptr @gtk_is_init, align 1
  %178 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43) #10
  br i1 %178, label %init_gtk.exit.thread, label %220

init_gtk.exit.thread:                             ; preds = %6, %177, %quit_gtk.exit67.i, %quit_gtk.exit.i, %init_gtk.exit
  %179 = tail call noalias dereferenceable_or_null(304) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 304) #11
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %220, label %180

180:                                              ; preds = %init_gtk.exit.thread
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %181, ptr noundef nonnull @.str.5, i64 noundef 21) #10
  %183 = load ptr, ptr @g_mkdtemp, align 8
  %184 = tail call ptr %183(ptr noundef nonnull %181) #10
  %.not20 = icmp eq ptr %184, null
  br i1 %.not20, label %185, label %190

185:                                              ; preds = %180
  %186 = tail call ptr @__errno_location() #12
  %187 = load i32, ptr %186, align 4
  %188 = tail call ptr @strerror(i32 noundef %187) #10
  %189 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef %188) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %179) #10
  br label %220

190:                                              ; preds = %180
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %201, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 37
  %193 = load i32, ptr @new_tmp_filename.count, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @new_tmp_filename.count, align 4
  %195 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %192, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull %181, i32 noundef %193) #10
  %196 = add i32 %195, -1
  %or.cond.i22 = icmp ult i32 %196, 254
  br i1 %or.cond.i22, label %199, label %197

197:                                              ; preds = %191
  store i8 0, ptr %192, align 1
  %198 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.45) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %179) #10
  br label %220

199:                                              ; preds = %191
  %200 = tail call zeroext i1 @SDL_SaveBMP_REAL(ptr noundef nonnull %0, ptr noundef nonnull %192) #10
  br label %201

201:                                              ; preds = %199, %190
  %202 = load ptr, ptr @app_indicator_new, align 8
  %203 = tail call i32 @getpid() #10
  %204 = load i32, ptr @get_appindicator_id.count, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr @get_appindicator_id.count, align 4
  %206 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull @get_appindicator_id.buffer, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %203, i32 noundef %204) #10
  %207 = add i32 %206, -255
  %or.cond.i23 = icmp ult i32 %207, -254
  br i1 %or.cond.i23, label %208, label %get_appindicator_id.exit

208:                                              ; preds = %201
  %209 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.47, i32 noundef %206, i32 noundef 256) #10
  br label %get_appindicator_id.exit

get_appindicator_id.exit:                         ; preds = %201, %208
  %.0.i24 = phi ptr [ null, %208 ], [ @get_appindicator_id.buffer, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %179, i64 37
  %211 = tail call ptr %202(ptr noundef %.0.i24, ptr noundef nonnull %210, i32 noundef 0) #10
  store ptr %211, ptr %179, align 8
  %212 = load ptr, ptr @app_indicator_set_status, align 8
  tail call void %212(ptr noundef %211, i32 noundef 1) #10
  %213 = load ptr, ptr @g_object_ref_sink, align 8
  %214 = load ptr, ptr @gtk_menu_new, align 8
  %215 = tail call ptr %214() #10
  %216 = tail call ptr %213(ptr noundef %215) #10
  %217 = getelementptr inbounds nuw i8, ptr %179, i64 296
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr @app_indicator_set_menu, align 8
  %219 = load ptr, ptr %179, align 8
  tail call void %218(ptr noundef %219, ptr noundef %216) #10
  tail call void @SDL_RegisterTray(ptr noundef nonnull %179) #10
  br label %220

220:                                              ; preds = %quit_gtk.exit67.i, %quit_gtk.exit.i, %185, %197, %get_appindicator_id.exit, %init_gtk.exit.thread, %init_gtk.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %init_gtk.exit ], [ %179, %get_appindicator_id.exit ], [ null, %197 ], [ null, %185 ], [ null, %init_gtk.exit.thread ], [ null, %quit_gtk.exit.i ], [ null, %quit_gtk.exit67.i ]
  ret ptr %.0
}

declare zeroext i1 @SDL_IsMainThread_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SaveBMP_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_RegisterTray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayIcon_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 11) #10
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @SDL_RemovePath_REAL(ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %7, %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %19, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr @new_tmp_filename.count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @new_tmp_filename.count, align 4
  %14 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull %11, i32 noundef %12) #10
  %15 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %15, 254
  br i1 %or.cond.i, label %17, label %new_tmp_filename.exit

new_tmp_filename.exit:                            ; preds = %10
  store i8 0, ptr %5, align 1
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.45) #10
  br label %19

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @SDL_SaveBMP_REAL(ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  br label %.sink.split

19:                                               ; preds = %new_tmp_filename.exit, %9
  store i8 0, ptr %5, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %17, %19
  %.sink12 = phi ptr [ null, %19 ], [ %5, %17 ]
  %20 = load ptr, ptr @app_indicator_set_icon, align 8
  %21 = load ptr, ptr %0, align 8
  tail call void %20(ptr noundef %21, ptr noundef %.sink12) #10
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RemovePath_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_SetTrayTooltip_REAL(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTrayMenu_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 11) #10
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  br label %23

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_object_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %9(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ %22, %8 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayMenu_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 11) #10
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTraySubmenu_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #10
  br label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #10
  br label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #10
  br label %35

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #11
  store ptr %16, ptr %5, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %35, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @gtk_menu_new, align 8
  %19 = tail call ptr %18() #10
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @gtk_menu_item_set_submenu, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %29(ptr noundef %31, ptr noundef %33) #10
  %34 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %15, %17, %13, %7, %2
  %.0 = phi ptr [ null, %7 ], [ %34, %17 ], [ null, %2 ], [ null, %13 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTraySubmenu_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #10
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayEntries_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #10
  br label %12

5:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %.0 = phi ptr [ %11, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveTrayEntry_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %20, %2
  %8 = phi i32 [ %5, %2 ], [ %21, %20 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %26, label %25

11:                                               ; preds = %.lr.ph, %20
  %12 = phi i32 [ %5, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.031 = phi i1 [ false, %.lr.ph ], [ %spec.select, %20 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  %spec.select = or i1 %16, %.031
  br i1 %spec.select, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %12, %11 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !5

25:                                               ; preds = %._crit_edge
  tail call fastcc void @DestroySDLMenu(ptr noundef %10)
  %.pre32 = load i32, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %27 = phi i32 [ %.pre32, %25 ], [ %8, %._crit_edge ]
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @SDL_realloc_REAL(ptr noundef %30, i64 noundef %32) #13
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %26
  store ptr %33, ptr %29, align 8
  %35 = load i32, ptr %4, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %26
  %39 = load ptr, ptr @gtk_widget_destroy, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %41) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #10
  br label %42

42:                                               ; preds = %1, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DestroySDLMenu(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %15, %1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %20

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %11
  tail call fastcc void @DestroySDLMenu(ptr noundef %13)
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = phi ptr [ %.pre21, %14 ], [ %10, %11 ], [ null, %7 ]
  tail call void @SDL_free_REAL(ptr noundef %16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !6

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr @g_object_unref, align 8
  tail call void %21(ptr noundef nonnull %6) #10
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @SDL_free_REAL(ptr noundef %24) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_InsertTrayEntryAt_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #10
  br label %76

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %7
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13) #10
  br label %76

15:                                               ; preds = %9
  %16 = icmp eq i32 %1, -1
  %spec.select = select i1 %16, i32 %11, i32 %1
  %17 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #11
  %.not66 = icmp eq ptr %17, null
  br i1 %.not66, label %76, label %18

18:                                               ; preds = %15
  store ptr %0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @gtk_separator_menu_item_new, align 8
  %26 = tail call ptr %25() #10
  store ptr %26, ptr %19, align 8
  br label %37

27:                                               ; preds = %18
  %28 = and i32 %3, 2
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @gtk_check_menu_item_new_with_label, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %2) #10
  store ptr %31, ptr %19, align 8
  %32 = lshr i32 %3, 30
  %.lobit = and i32 %32, 1
  %33 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  tail call void %33(ptr noundef %31, i32 noundef %.lobit) #10
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr @gtk_menu_item_new_with_label, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %2) #10
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %29, %34, %24
  %38 = phi ptr [ %31, %29 ], [ %36, %34 ], [ %26, %24 ]
  %39 = icmp sgt i32 %3, -1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr @gtk_widget_set_sensitive, align 8
  tail call void %41(ptr noundef %38, i32 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 8
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @SDL_realloc_REAL(ptr noundef %43, i64 noundef %47) #13
  %.not68 = icmp eq ptr %48, null
  br i1 %.not68, label %49, label %50

49:                                               ; preds = %37
  tail call void @SDL_free_REAL(ptr noundef nonnull %17) #10
  br label %76

50:                                               ; preds = %37
  store ptr %48, ptr %42, align 8
  %51 = load i32, ptr %10, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 8
  %53 = icmp sgt i32 %51, %spec.select
  br i1 %53, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %50
  %.pre71 = sext i32 %spec.select to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %54 = zext nneg i32 %51 to i64
  %55 = sext i32 %spec.select to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre71, %.._crit_edge_crit_edge ], [ %55, %._crit_edge.loopexit ]
  %56 = phi ptr [ %38, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %57 = getelementptr inbounds [8 x i8], ptr %48, i64 %.pre-phi
  store ptr %17, ptr %57, align 8
  %58 = load i32, ptr %10, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %48, i64 %59
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr @gtk_widget_show, align 8
  tail call void %61(ptr noundef %56) #10
  %62 = load ptr, ptr @gtk_menu_shell_insert, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %10, align 8
  %66 = icmp eq i32 %spec.select, %65
  %67 = select i1 %66, i32 -1, i32 %spec.select
  tail call void %62(ptr noundef %63, ptr noundef %64, i32 noundef %67) #10
  %68 = load ptr, ptr @g_signal_connect_data, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = tail call i64 %68(ptr noundef %69, ptr noundef nonnull @.str.14, ptr noundef nonnull @call_callback, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #10
  br label %76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %75 = icmp sgt i64 %indvars.iv.next, %55
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

76:                                               ; preds = %15, %._crit_edge, %49, %13, %5
  %.058 = phi ptr [ null, %13 ], [ null, %5 ], [ null, %15 ], [ %17, %._crit_edge ], [ null, %49 ]
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define internal void @call_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11, ptr noundef nonnull %1) #10
  br label %12

12:                                               ; preds = %6, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryLabel_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @gtk_menu_item_set_label, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6, ptr noundef %1) #10
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayEntryLabel_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #10
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @gtk_menu_item_get_label, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %5(ptr noundef %7) #10
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryChecked_REAL(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i1 %1 to i32
  tail call void %9(ptr noundef %11, i32 noundef %12) #10
  store i8 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %2, %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTrayEntryChecked_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @gtk_check_menu_item_get_active, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9) #10
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %1, %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTrayEntryEnabled_REAL(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @gtk_widget_set_sensitive, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i1 %1 to i32
  tail call void %4(ptr noundef %6, i32 noundef %7) #10
  br label %8

8:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTrayEntryEnabled_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @gtk_widget_get_sensitive, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %3(ptr noundef %5) #10
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i1 [ %7, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_SetTrayEntryCallback_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ClickTrayEntry_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %SDL_SetTrayEntryChecked_REAL.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @gtk_check_menu_item_get_active, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9) #10
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 2
  %.not5.i12 = icmp eq i32 %12, 0
  br i1 %.not5.i12, label %SDL_SetTrayEntryChecked_REAL.exit, label %13

13:                                               ; preds = %6
  %.not13 = icmp eq i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr @gtk_check_menu_item_set_active, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = zext i1 %.not13 to i32
  tail call void %15(ptr noundef %16, i32 noundef %17) #10
  store i8 0, ptr %14, align 8
  br label %SDL_SetTrayEntryChecked_REAL.exit

SDL_SetTrayEntryChecked_REAL.exit:                ; preds = %13, %6, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %23, label %20

20:                                               ; preds = %SDL_SetTrayEntryChecked_REAL.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %19(ptr noundef %22, ptr noundef nonnull %0) #10
  br label %23

23:                                               ; preds = %1, %20, %SDL_SetTrayEntryChecked_REAL.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayEntryParent_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #10
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_GetTrayMenuParentEntry_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTrayMenuParentTray_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #10
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyTray_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 11) #10
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  tail call void @SDL_UnregisterTray(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @DestroySDLMenu(ptr noundef %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %.not15 = icmp eq i8 %9, 0
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @SDL_RemovePath_REAL(ptr noundef nonnull %8) #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @SDL_RemovePath_REAL(ptr noundef nonnull %13) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @g_object_unref, align 8
  tail call void %21(ptr noundef nonnull %19) #10
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_object_unref, align 8
  tail call void %25(ptr noundef nonnull %23) #10
  br label %26

26:                                               ; preds = %24, %22
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #10
  br label %27

27:                                               ; preds = %1, %26
  ret void
}

declare void @SDL_UnregisterTray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
