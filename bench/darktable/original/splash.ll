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

@splash_screen = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"show_splash_screen\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"darktable starting\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"splashscreen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@progress_text = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"splashscreen-progress\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@remaining_text = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"splashscreen-remaining\00", align 1
@darktable_package_version = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"splashscreen-version\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"\C2\A9 2009-%s\00", align 1
@darktable_last_commit_year = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"splashscreen-copyright\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Photography workflow application\0Aand RAW developer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"splashscreen-description\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"get ready to unleash your creativity\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"splashscreen-prepare\00", align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/splash.c\00", align 1
@__FUNCTION__.darktable_splash_screen_create = private unnamed_addr constant [31 x i8] c"darktable_splash_screen_create\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"splashscreen-separator\00", align 1
@remaining_box = internal global ptr null, align 8
@showing_remaining = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c" %4d:%02d\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"   --:--\00", align 1
@exit_screen = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"darktable shutdown\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"darktable is now shutting down\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"exitscreen-message\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"please wait while background jobs finish\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"splashscreen-header\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"%s/pixmaps/idbutton.svg\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"%s/pixmaps/idbutton-%d.svg\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"logo\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"splashscreen-logo\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s/pixmaps/darktable.svg\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"splashscreen-program\00", align 1

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca [3 x ptr], align 8
  %19 = alloca [4 x ptr], align 8
  %20 = alloca [6 x ptr], align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca [4 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %24 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %2
  %27 = call i32 @dt_check_gimpmode(ptr noundef @.str)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = call i32 @dt_check_gimpmode(ptr noundef @.str.1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %29, %26, %2
  br label %176

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 6, ptr %5, align 4, !tbaa !11
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null, i32 noundef -1, ptr noundef null)
  store ptr %43, ptr @splash_screen, align 8, !tbaa !13
  %44 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %45 = call i64 @gtk_window_get_type() #9
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_window_set_position(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %47, ptr noundef @.str.4)
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #8
  %49 = call ptr @gtk_label_new(ptr noundef %48)
  store ptr %49, ptr @progress_text, align 8, !tbaa !13
  %50 = load ptr, ptr @progress_text, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %50, ptr noundef @.str.6)
  %51 = call ptr @gtk_label_new(ptr noundef @.str.7)
  store ptr %51, ptr @remaining_text, align 8, !tbaa !13
  %52 = load ptr, ptr @remaining_text, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %52, ptr noundef @.str.8)
  %53 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  call void @_set_header_bar(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %54 = call i64 @strlen(ptr noundef @darktable_package_version) #10
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %56 = call ptr @strchr(ptr noundef @darktable_package_version, i32 noundef 126) #10
  store ptr %56, ptr %7, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, ptrtoint (ptr @darktable_package_version to i64)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %59, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, i32 noundef %65, ptr noundef @darktable_package_version)
  store ptr %66, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = call ptr @gtk_label_new(ptr noundef %67)
  %69 = call i64 @gtk_widget_get_type() #9
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %72, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.11, ptr noundef @darktable_last_commit_year)
  store ptr %73, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = call ptr @gtk_label_new(ptr noundef %74)
  %76 = call i64 @gtk_widget_get_type() #9
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  call void @g_free(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %79, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %80 = call ptr @_get_logo()
  store ptr %80, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %81 = call ptr @_get_program_name()
  store ptr %81, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %82 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %83 = call i64 @gtk_dialog_get_type() #9
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = call ptr @gtk_dialog_get_content_area(ptr noundef %84)
  %86 = call i64 @gtk_box_get_type() #9
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = call i64 @gtk_image_get_type() #9
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  call void @gtk_image_set_pixel_size(ptr noundef %90, i32 noundef 220)
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = call i64 @gtk_label_get_type() #9
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_label_set_justify(ptr noundef %93, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #8
  %95 = call ptr @gtk_label_new(ptr noundef %94)
  %96 = call i64 @gtk_widget_get_type() #9
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !13
  %98 = load ptr, ptr %15, align 8, !tbaa !13
  %99 = call i64 @gtk_label_get_type() #9
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @gtk_label_set_justify(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %15, align 8, !tbaa !13
  call void @gtk_widget_set_halign(ptr noundef %101, i32 noundef 2)
  %102 = load ptr, ptr %15, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %102, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #8
  %104 = call ptr @gtk_label_new(ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !13
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %105, ptr noundef @.str.16)
  %106 = load ptr, ptr %14, align 8, !tbaa !17
  %107 = call i64 @gtk_box_get_type() #9
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %110 = call i64 @gtk_box_get_type() #9
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %113 = call i64 @gtk_box_get_type() #9
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %115, ptr %19, align 8, !tbaa !19
  %116 = getelementptr inbounds ptr, ptr %19, i64 1
  %117 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %117, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds ptr, ptr %19, i64 2
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %119, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds ptr, ptr %19, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %120, align 8, !tbaa !19
  %121 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %122 = call ptr @dt_gui_box_add(ptr noundef @.str.17, i32 noundef 214, ptr noundef @__FUNCTION__.darktable_splash_screen_create, ptr noundef %114, ptr noundef %121)
  store ptr %122, ptr %18, align 8, !tbaa !19
  %123 = getelementptr inbounds ptr, ptr %18, i64 1
  %124 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %125 = call i64 @gtk_box_get_type() #9
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %127, ptr %20, align 8, !tbaa !19
  %128 = getelementptr inbounds ptr, ptr %20, i64 1
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %129, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds ptr, ptr %20, i64 2
  %131 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %131, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds ptr, ptr %20, i64 3
  %133 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %133, ptr %132, align 8, !tbaa !19
  %134 = getelementptr inbounds ptr, ptr %20, i64 4
  %135 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %135, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds ptr, ptr %20, i64 5
  store ptr inttoptr (i64 -1 to ptr), ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %138 = call ptr @dt_gui_box_add(ptr noundef @.str.17, i32 noundef 215, ptr noundef @__FUNCTION__.darktable_splash_screen_create, ptr noundef %126, ptr noundef %137)
  store ptr %138, ptr %123, align 8, !tbaa !19
  %139 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %141 = call ptr @dt_gui_box_add(ptr noundef @.str.17, i32 noundef 215, ptr noundef @__FUNCTION__.darktable_splash_screen_create, ptr noundef %111, ptr noundef %140)
  store ptr %141, ptr %17, align 8, !tbaa !19
  %142 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %142, align 8, !tbaa !19
  %143 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %144 = call ptr @dt_gui_box_add(ptr noundef @.str.17, i32 noundef 215, ptr noundef @__FUNCTION__.darktable_splash_screen_create, ptr noundef %108, ptr noundef %143)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %145 = call ptr @gtk_separator_new(i32 noundef 0)
  store ptr %145, ptr %21, align 8, !tbaa !13
  %146 = load ptr, ptr %21, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %146, ptr noundef @.str.18)
  %147 = load ptr, ptr %21, align 8, !tbaa !13
  call void @gtk_widget_show(ptr noundef %147)
  %148 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %149 = call i64 @gtk_box_get_type() #9
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_clock, i32 noundef 0, ptr noundef null)
  store ptr %151, ptr %22, align 8, !tbaa !19
  %152 = getelementptr inbounds ptr, ptr %22, i64 1
  %153 = load ptr, ptr @remaining_text, align 8, !tbaa !13
  store ptr %153, ptr %152, align 8, !tbaa !19
  %154 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %154, align 8, !tbaa !19
  %155 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %156 = call ptr @dt_gui_box_add(ptr noundef @.str.17, i32 noundef 222, ptr noundef @__FUNCTION__.darktable_splash_screen_create, ptr noundef %150, ptr noundef %155)
  store ptr %156, ptr @remaining_box, align 8, !tbaa !13
  %157 = load ptr, ptr @remaining_box, align 8, !tbaa !13
  %158 = call i64 @gtk_widget_get_type() #9
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  call void @gtk_widget_set_halign(ptr noundef %159, i32 noundef 3)
  %160 = load ptr, ptr %14, align 8, !tbaa !17
  %161 = call i64 @gtk_box_get_type() #9
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %163, ptr %23, align 8, !tbaa !19
  %164 = getelementptr inbounds ptr, ptr %23, i64 1
  %165 = load ptr, ptr @progress_text, align 8, !tbaa !13
  store ptr %165, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds ptr, ptr %23, i64 2
  %167 = load ptr, ptr @remaining_box, align 8, !tbaa !13
  store ptr %167, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds ptr, ptr %23, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %168, align 8, !tbaa !19
  %169 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %170 = call ptr @dt_gui_box_add(ptr noundef @.str.17, i32 noundef 225, ptr noundef @__FUNCTION__.darktable_splash_screen_create, ptr noundef %162, ptr noundef %169)
  %171 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %172 = call i64 @gtk_window_get_type() #9
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %172)
  call void @gtk_window_set_decorated(ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  call void @gtk_widget_show_all(ptr noundef %174)
  %175 = load ptr, ptr @remaining_box, align 8, !tbaa !13
  call void @gtk_widget_hide(ptr noundef %175)
  call void @_process_all_gui_events()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %176

176:                                              ; preds = %64, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_check_gimpmode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_window_set_position(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_header_bar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call i64 @gtk_dialog_get_type() #9
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call ptr @gtk_dialog_get_header_bar(ptr noundef %7)
  %9 = call i64 @gtk_header_bar_get_type() #9
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call i64 @gtk_widget_get_type() #9
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  call void @gtk_widget_set_name(ptr noundef %13, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_header_bar_set_custom_title(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gtk_header_bar_set_has_subtitle(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @gtk_header_bar_set_show_close_button(ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @g_free(ptr noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_image_set_pixel_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_image_get_type() #5

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @gtk_separator_new(i32 noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_clock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @gtk_widget_hide(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_set_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr @progress_text, align 8, !tbaa !13
  %7 = call i64 @gtk_label_get_type() #9
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @gtk_label_set_text(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @progress_text, align 8, !tbaa !13
  call void @gtk_widget_show(ptr noundef %10)
  %11 = load i32, ptr @showing_remaining, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr @remaining_box, align 8, !tbaa !13
  call void @gtk_widget_hide(ptr noundef %14)
  store i32 0, ptr @showing_remaining, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %13, %5
  call void @_process_all_gui_events()
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_set_progress_percent(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !59
  store double %2, ptr %6, align 8, !tbaa !59
  %14 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load double, ptr %5, align 8, !tbaa !59
  %18 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %17
  %19 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %18)
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr @progress_text, align 8, !tbaa !13
  %25 = call i64 @gtk_label_get_type() #9
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  call void @gtk_label_set_text(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  call void @g_free(ptr noundef %28)
  %29 = load double, ptr %6, align 8, !tbaa !59
  %30 = fcmp reassoc nsz arcp contract afn oge double %29, 2.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %16
  %32 = load double, ptr %5, align 8, !tbaa !59
  %33 = fcmp reassoc nsz arcp contract afn ogt double %32, 1.000000e-02
  br i1 %33, label %34, label %60

34:                                               ; preds = %31, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load double, ptr %6, align 8, !tbaa !59
  %36 = load double, ptr %5, align 8, !tbaa !59
  %37 = fdiv reassoc nsz arcp contract afn double %35, %36
  store double %37, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load double, ptr %9, align 8, !tbaa !59
  %39 = load double, ptr %6, align 8, !tbaa !59
  %40 = fsub reassoc nsz arcp contract afn double %38, %39
  %41 = fadd reassoc nsz arcp contract afn double %40, 5.000000e-01
  store double %41, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load double, ptr %10, align 8, !tbaa !59
  %43 = fdiv reassoc nsz arcp contract afn double %42, 6.000000e+01
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load double, ptr %10, align 8, !tbaa !59
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = mul nsw i32 60, %46
  %48 = sitofp i32 %47 to double
  %49 = fsub reassoc nsz arcp contract afn double %45, %48
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.19, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !15
  %54 = load ptr, ptr @remaining_text, align 8, !tbaa !13
  %55 = call i64 @gtk_label_get_type() #9
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !15
  call void @gtk_label_set_text(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr @remaining_box, align 8, !tbaa !13
  call void @gtk_widget_queue_draw(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %64

60:                                               ; preds = %31
  %61 = load ptr, ptr @remaining_text, align 8, !tbaa !13
  %62 = call i64 @gtk_label_get_type() #9
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_label_set_text(ptr noundef %63, ptr noundef @.str.20)
  br label %64

64:                                               ; preds = %60, %34
  %65 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  call void @gtk_widget_show_all(ptr noundef %65)
  store i32 1, ptr @showing_remaining, align 4, !tbaa !11
  call void @_process_all_gui_events()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %66

66:                                               ; preds = %64, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @darktable_splash_screen_destroy() #0 {
  %1 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @progress_text, align 8, !tbaa !13
  call void @gtk_widget_destroy(ptr noundef %4)
  store ptr null, ptr @progress_text, align 8, !tbaa !13
  %5 = load ptr, ptr @splash_screen, align 8, !tbaa !13
  call void @gtk_widget_destroy(ptr noundef %5)
  store ptr null, ptr @splash_screen, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @darktable_exit_screen_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = call i32 @dt_check_gimpmode(ptr noundef @.str)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = call i32 @dt_check_gimpmode(ptr noundef @.str.1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %17, %14, %2
  br label %73

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 6, ptr %5, align 4, !tbaa !11
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, i32 noundef -1, ptr noundef null)
  store ptr %31, ptr @exit_screen, align 8, !tbaa !13
  %32 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  %33 = call i64 @gtk_window_get_type() #9
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_window_set_position(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %35, ptr noundef @.str.4)
  %36 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  call void @_set_header_bar(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %37 = call ptr @_get_program_name()
  store ptr %37, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = call ptr @_get_logo()
  store ptr %38, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = call i64 @gtk_image_get_type() #9
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_image_set_pixel_size(ptr noundef %41, i32 noundef 220)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %43 = call i64 @gtk_box_get_type() #9
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  %50 = call i64 @gtk_dialog_get_type() #9
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @gtk_dialog_get_content_area(ptr noundef %51)
  %53 = call i64 @gtk_box_get_type() #9
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = call i64 @gtk_widget_get_type() #9
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #8
  %60 = call ptr @gtk_label_new(ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %61, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #8
  %63 = call ptr @gtk_label_new(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %64, ptr noundef @.str.23)
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %69 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  call void @gtk_widget_show_all(ptr noundef %69)
  call void @_process_all_gui_events()
  %70 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  %71 = call i64 @gtk_window_get_type() #9
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_window_set_keep_above(ptr noundef %72, i32 noundef 0)
  call void (...) @dt_gui_process_events()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %73

73:                                               ; preds = %27, %26
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) #2

declare void @dt_gui_process_events(...) #2

; Function Attrs: nounwind uwtable
define void @darktable_exit_screen_destroy() #0 {
  %1 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @exit_screen, align 8, !tbaa !13
  call void @gtk_widget_destroy(ptr noundef %4)
  store ptr null, ptr @exit_screen, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @gtk_dialog_get_header_bar(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_header_bar_get_type() #5

declare void @gtk_header_bar_set_custom_title(ptr noundef, ptr noundef) #2

declare void @gtk_header_bar_set_has_subtitle(ptr noundef, i32 noundef) #2

declare void @gtk_header_bar_set_show_close_button(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_logo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %5 = call i32 @dt_util_get_logo_season()
  store i32 %5, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load i32, ptr %1, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 37), align 8, !tbaa !60
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.26, ptr noundef %9)
  br label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 37), align 8, !tbaa !60
  %13 = load i32, ptr %1, align 4, !tbaa !11
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %14, %11 ]
  store ptr %16, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef %17, i32 noundef 250, i32 noundef -1, ptr noundef null)
  store ptr %18, ptr %4, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = call ptr @gtk_image_new_from_pixbuf(ptr noundef %23)
  store ptr %24, ptr %2, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  call void @g_object_unref(ptr noundef %25)
  br label %30

26:                                               ; preds = %15
  %27 = call ptr @gtk_label_new(ptr noundef @.str.28)
  %28 = call i64 @gtk_widget_get_type() #9
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %2, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = call i64 @gtk_widget_get_type() #9
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_widget_set_name(ptr noundef %33, ptr noundef @.str.29)
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret ptr %34
}

declare i32 @dt_util_get_logo_season() #2

declare ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_image_new_from_pixbuf(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_program_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 37), align 8, !tbaa !60
  %5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef %6, i32 noundef 480, i32 noundef -1, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call ptr @gtk_image_new_from_pixbuf(ptr noundef %12)
  store ptr %13, ptr %1, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  call void @g_object_unref(ptr noundef %14)
  br label %19

15:                                               ; preds = %0
  %16 = call ptr @gtk_label_new(ptr noundef @.str.31)
  %17 = call i64 @gtk_widget_get_type() #9
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %1, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  call void @gtk_widget_set_name(ptr noundef %20, ptr noundef @.str.32)
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @_process_all_gui_events() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %2

2:                                                ; preds = %7, %0
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %10

6:                                                ; preds = %2
  call void @g_usleep(i64 noundef 1000)
  call void (...) @dt_gui_process_events()
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4, !tbaa !11
  br label %2

10:                                               ; preds = %5
  ret void
}

declare void @g_usleep(i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10_GtkWindow", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !16, i64 3424}
!21 = !{!"darktable_t", !22, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !9, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !48, i64 3096, !23, i64 3104, !49, i64 3112, !23, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!22 = !{!"dt_codepath_t", !12, i64 0}
!23 = !{!"p1 _ZTS6_GList", !8, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!47 = !{!"dt_pthread_mutex_t", !9, i64 0}
!48 = !{!"", !12, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !12, i64 32}
!53 = !{!"long", !9, i64 0}
!54 = !{!"p1 int", !8, i64 0}
!55 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!56 = !{!"dt_gimp_t", !12, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13_GtkHeaderBar", !8, i64 0}
!59 = !{!49, !49, i64 0}
!60 = !{!21, !16, i64 3000}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
