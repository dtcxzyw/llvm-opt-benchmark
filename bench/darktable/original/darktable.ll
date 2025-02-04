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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_lib_darktable_t = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"idbutton-%d.png\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"idbutton.png\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pixmaps\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"warning: can't load darktable logo from PNG file `%s'\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@darktable_package_version = external constant [0 x i8], align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #8
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 -536870913
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %15 = call noalias ptr @g_malloc0(i64 noundef 40) #9
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = call ptr @gtk_event_box_new()
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 32
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef @.str.1, ptr noundef @_lib_darktable_draw_callback, ptr noundef %26, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef @.str.2, ptr noundef @_lib_darktable_button_press_callback, ptr noundef %32, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 18
  %36 = load double, ptr %35, align 8, !tbaa !59
  %37 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = call ptr @dt_util_get_logo(float noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = call ptr @cairo_image_surface_get_data(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !67
  br label %183

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  %54 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %54, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %55 = call i32 @dt_util_get_logo_season()
  store i32 %55, ptr %6, align 4, !tbaa !68
  %56 = load i32, ptr %6, align 4, !tbaa !68
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !68
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !69
  br label %63

61:                                               ; preds = %53
  %62 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  store ptr %62, ptr %4, align 8, !tbaa !69
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %64 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !69
  %66 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %64, ptr noundef @.str.5, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %67 = load ptr, ptr %7, align 8, !tbaa !69
  %68 = call ptr @cairo_image_surface_create_from_png(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !70
  %69 = load ptr, ptr %4, align 8, !tbaa !69
  call void @g_free(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !70
  %71 = call i32 @cairo_surface_status(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !71
  %76 = xor i32 %75, -1
  %77 = and i32 0, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !69
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %180

84:                                               ; preds = %63
  %85 = load ptr, ptr %8, align 8, !tbaa !70
  %86 = call i32 @cairo_image_surface_get_width(ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !68
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = call i32 @cairo_image_surface_get_height(ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !68
  %89 = load i32, ptr %9, align 4, !tbaa !68
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 18
  %93 = load double, ptr %92, align 8, !tbaa !59
  %94 = fmul reassoc nsz arcp contract afn double %90, %93
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %95, i32 0, i32 19
  %97 = load double, ptr %96, align 8, !tbaa !72
  %98 = fmul reassoc nsz arcp contract afn double %94, %97
  %99 = fptosi double %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !68
  %100 = load i32, ptr %10, align 4, !tbaa !68
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %102, i32 0, i32 18
  %104 = load double, ptr %103, align 8, !tbaa !59
  %105 = fmul reassoc nsz arcp contract afn double %101, %104
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 19
  %108 = load double, ptr %107, align 8, !tbaa !72
  %109 = fmul reassoc nsz arcp contract afn double %105, %108
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !68
  %111 = load i32, ptr %11, align 4, !tbaa !68
  %112 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !68
  %113 = load i32, ptr %13, align 4, !tbaa !68
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %12, align 4, !tbaa !68
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 1) #10
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !67
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load i32, ptr %11, align 4, !tbaa !68
  %125 = load i32, ptr %12, align 4, !tbaa !68
  %126 = load i32, ptr %13, align 4, !tbaa !68
  %127 = call ptr @dt_cairo_image_surface_create_for_data(ptr noundef %123, i32 noundef 0, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !64
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = call i32 @cairo_surface_status(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %84
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !71
  %138 = xor i32 %137, -1
  %139 = and i32 0, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !69
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  call void @free(ptr noundef %148) #8
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8, !tbaa !67
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  call void @cairo_surface_destroy(ptr noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 8, !tbaa !64
  br label %180

156:                                              ; preds = %84
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = call ptr @cairo_create(ptr noundef %159)
  store ptr %160, ptr %14, align 8, !tbaa !73
  %161 = load ptr, ptr %14, align 8, !tbaa !73
  %162 = load i32, ptr %11, align 4, !tbaa !68
  %163 = sitofp i32 %162 to double
  %164 = load i32, ptr %12, align 4, !tbaa !68
  %165 = sitofp i32 %164 to double
  call void @cairo_rectangle(ptr noundef %161, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %163, double noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !73
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %167, i32 0, i32 18
  %169 = load double, ptr %168, align 8, !tbaa !59
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %170, i32 0, i32 18
  %172 = load double, ptr %171, align 8, !tbaa !59
  call void @cairo_scale(ptr noundef %166, double noundef %169, double noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !73
  %174 = load ptr, ptr %8, align 8, !tbaa !70
  call void @cairo_set_source_surface(ptr noundef %173, ptr noundef %174, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %175 = load ptr, ptr %14, align 8, !tbaa !73
  call void @cairo_fill(ptr noundef %175)
  %176 = load ptr, ptr %14, align 8, !tbaa !73
  call void @cairo_destroy(ptr noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  call void @cairo_surface_flush(ptr noundef %179)
  br label %180

180:                                              ; preds = %156, %145, %83
  %181 = load ptr, ptr %8, align 8, !tbaa !70
  call void @cairo_surface_destroy(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !69
  call void @g_free(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %183

183:                                              ; preds = %180, %46
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !64
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = call i32 @dt_cairo_image_surface_get_width(ptr noundef %191)
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %188
  %195 = phi i32 [ %192, %188 ], [ 0, %193 ]
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 8, !tbaa !75
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !64
  %206 = call i32 @dt_cairo_image_surface_get_height(ptr noundef %205)
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %202
  %209 = phi i32 [ %206, %202 ], [ 0, %207 ]
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4, !tbaa !76
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %212, i32 0, i32 18
  %214 = load double, ptr %213, align 8, !tbaa !59
  %215 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %214
  %216 = fptrunc reassoc nsz arcp contract afn double %215 to float
  %217 = call ptr @dt_util_get_logo_text(float noundef %216)
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8, !tbaa !77
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %208
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !77
  %228 = call i32 @dt_cairo_image_surface_get_width(ptr noundef %227)
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi i32 [ %228, %224 ], [ 0, %229 ]
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %232, i32 0, i32 5
  store i32 %231, ptr %233, align 8, !tbaa !78
  %234 = load ptr, ptr %3, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %242 = call i32 @dt_cairo_image_surface_get_height(ptr noundef %241)
  br label %244

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243, %238
  %245 = phi i32 [ %242, %238 ], [ 0, %243 ]
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %246, i32 0, i32 6
  store i32 %245, ptr %247, align 4, !tbaa !79
  %248 = load ptr, ptr %2, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %248, i32 0, i32 32
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = load ptr, ptr %3, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !75
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %254, i32 0, i32 18
  %256 = load double, ptr %255, align 8, !tbaa !59
  %257 = fmul reassoc nsz arcp contract afn double 1.800000e+02, %256
  %258 = fptosi double %257 to i32
  %259 = add nsw i32 %253, %258
  %260 = load ptr, ptr %3, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !76
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %263, i32 0, i32 18
  %265 = load double, ptr %264, align 8, !tbaa !59
  %266 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %265
  %267 = fptosi double %266 to i32
  %268 = add nsw i32 %262, %267
  call void @gtk_widget_set_size_request(ptr noundef %250, i32 noundef %259, i32 noundef %268)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @gtk_event_box_new() #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_darktable_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = call ptr @gtk_widget_get_style_context(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  call void @gtk_widget_get_allocation(ptr noundef %19, ptr noundef %9)
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = sitofp i32 %26 to double
  call void @gtk_render_background(ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %24, double noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !81
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %28, i32 noundef 0, ptr noundef @.str.7, ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = call i32 @gtk_widget_get_state_flags(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !86
  %31 = load ptr, ptr %8, align 8, !tbaa !81
  %32 = load i32, ptr %11, align 4, !tbaa !68
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %31, i32 noundef %32, ptr noundef @.str.8, ptr noundef %12, ptr noundef null)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %44
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %46 to double
  call void @cairo_set_source_surface(ptr noundef %38, ptr noundef %41, double noundef 0.000000e+00, double noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 18
  %54 = load double, ptr %53, align 8, !tbaa !59
  %55 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %54
  %56 = fptosi double %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %62, i32 0, i32 18
  %64 = load double, ptr %63, align 8, !tbaa !59
  %65 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %64
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  call void @cairo_rectangle(ptr noundef %48, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %58, double noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !73
  call void @cairo_fill(ptr noundef %69)
  br label %70

70:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %71 = load ptr, ptr %4, align 8, !tbaa !80
  %72 = call ptr @gtk_widget_create_pango_layout(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %13, align 8, !tbaa !88
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %124

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !73
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %85, i32 0, i32 18
  %87 = load double, ptr %86, align 8, !tbaa !59
  %88 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %87
  %89 = fptosi double %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = sitofp i32 %90 to double
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 18
  %94 = load double, ptr %93, align 8, !tbaa !59
  %95 = fmul reassoc nsz arcp contract afn double 1.200000e+01, %94
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %96 to double
  call void @cairo_set_source_surface(ptr noundef %78, ptr noundef %81, double noundef %91, double noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !73
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = add nsw i32 %101, %104
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8, !tbaa !59
  %109 = fmul reassoc nsz arcp contract afn double 1.100000e+01, %108
  %110 = fptosi double %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = sitofp i32 %111 to double
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %116, i32 0, i32 18
  %118 = load double, ptr %117, align 8, !tbaa !59
  %119 = fmul reassoc nsz arcp contract afn double 1.300000e+01, %118
  %120 = fptosi double %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = sitofp i32 %121 to double
  call void @cairo_rectangle(ptr noundef %98, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %112, double noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !73
  call void @cairo_fill(ptr noundef %123)
  br label %161

124:                                              ; preds = %70
  %125 = load ptr, ptr %12, align 8, !tbaa !86
  call void @pango_font_description_set_weight(ptr noundef %125, i32 noundef 700)
  %126 = load ptr, ptr %12, align 8, !tbaa !86
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %127, i32 0, i32 18
  %129 = load double, ptr %128, align 8, !tbaa !59
  %130 = fmul reassoc nsz arcp contract afn double 2.500000e+01, %129
  %131 = fmul reassoc nsz arcp contract afn double %130, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %126, double noundef %131)
  %132 = load ptr, ptr %13, align 8, !tbaa !88
  %133 = load ptr, ptr %12, align 8, !tbaa !86
  call void @pango_layout_set_font_description(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !88
  call void @pango_layout_set_text(ptr noundef %134, ptr noundef @.str, i32 noundef -1)
  %135 = load ptr, ptr %5, align 8, !tbaa !73
  %136 = load ptr, ptr %10, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !92
  %139 = load ptr, ptr %10, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !94
  %142 = load ptr, ptr %10, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8, !tbaa !95
  call void @cairo_set_source_rgba(ptr noundef %135, double noundef %138, double noundef %141, double noundef %144, double noundef 0x3FE6666666666666)
  %145 = load ptr, ptr %5, align 8, !tbaa !73
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !75
  %149 = sitofp i32 %148 to double
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %150, i32 0, i32 18
  %152 = load double, ptr %151, align 8, !tbaa !59
  %153 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %152
  %154 = fadd reassoc nsz arcp contract afn double %149, %153
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %155, i32 0, i32 18
  %157 = load double, ptr %156, align 8, !tbaa !59
  %158 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %157
  call void @cairo_move_to(ptr noundef %145, double noundef %154, double noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !73
  %160 = load ptr, ptr %13, align 8, !tbaa !88
  call void @pango_cairo_show_layout(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %124, %77
  %162 = load ptr, ptr %12, align 8, !tbaa !86
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %163, i32 0, i32 18
  %165 = load double, ptr %164, align 8, !tbaa !59
  %166 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %165
  %167 = fmul reassoc nsz arcp contract afn double %166, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %162, double noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !88
  %169 = load ptr, ptr %12, align 8, !tbaa !86
  call void @pango_layout_set_font_description(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !88
  call void @pango_layout_set_text(ptr noundef %170, ptr noundef @darktable_package_version, i32 noundef -1)
  %171 = load ptr, ptr %5, align 8, !tbaa !73
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !75
  %175 = sitofp i32 %174 to double
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %176, i32 0, i32 18
  %178 = load double, ptr %177, align 8, !tbaa !59
  %179 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %178
  %180 = fadd reassoc nsz arcp contract afn double %175, %179
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %181, i32 0, i32 18
  %183 = load double, ptr %182, align 8, !tbaa !59
  %184 = fmul reassoc nsz arcp contract afn double 3.200000e+01, %183
  call void @cairo_move_to(ptr noundef %171, double noundef %180, double noundef %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !73
  %186 = load ptr, ptr %10, align 8, !tbaa !90
  %187 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %186, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !92
  %189 = load ptr, ptr %10, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !94
  %192 = load ptr, ptr %10, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %192, i32 0, i32 2
  %194 = load double, ptr %193, align 8, !tbaa !95
  call void @cairo_set_source_rgba(ptr noundef %185, double noundef %188, double noundef %191, double noundef %194, double noundef 0x3FE6666666666666)
  %195 = load ptr, ptr %5, align 8, !tbaa !73
  %196 = load ptr, ptr %13, align 8, !tbaa !88
  call void @pango_cairo_show_layout(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !90
  call void @gdk_rgba_free(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !88
  call void @g_object_unref(ptr noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !86
  call void @pango_font_description_free(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_darktable_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void (...) @darktable_show_about_dialog()
  ret i32 1
}

declare ptr @dt_util_get_logo(float noundef) #4

declare ptr @cairo_image_surface_get_data(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #4

declare i32 @dt_util_get_logo_season() #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

declare ptr @cairo_image_surface_create_from_png(ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare i32 @cairo_surface_status(ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare i32 @cairo_image_surface_get_width(ptr noundef) #4

declare i32 @cairo_image_surface_get_height(ptr noundef) #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create_for_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !68
  store i32 %4, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !68
  %14 = load i32, ptr %8, align 4, !tbaa !68
  %15 = load i32, ptr %9, align 4, !tbaa !68
  %16 = load i32, ptr %10, align 4, !tbaa !68
  %17 = call ptr @cairo_image_surface_create_for_data(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !70
  %18 = load ptr, ptr %11, align 8, !tbaa !70
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 19
  %21 = load double, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8, !tbaa !72
  call void @cairo_surface_set_device_scale(ptr noundef %18, double noundef %21, double noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #4

declare ptr @cairo_create(ptr noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_surface_flush(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_cairo_image_surface_get_width(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call i32 @cairo_image_surface_get_width(ptr noundef %3)
  %5 = sitofp i32 %4 to double
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !72
  %9 = fdiv reassoc nsz arcp contract afn double %5, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_cairo_image_surface_get_height(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call i32 @cairo_image_surface_get_height(ptr noundef %3)
  %5 = sitofp i32 %4 to double
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 19
  %8 = load double, ptr %7, align 8, !tbaa !72
  %9 = fdiv reassoc nsz arcp contract afn double %5, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

declare ptr @dt_util_get_logo_text(float noundef) #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @cairo_surface_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  call void @free(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call ptr @cairo_image_surface_get_data(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_darktable_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  call void @cairo_surface_destroy(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %31, i32 0, i32 30
  store ptr null, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) #4

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #4

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #4

declare void @gdk_rgba_free(ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare void @pango_font_description_free(ptr noundef) #4

declare void @darktable_show_about_dialog(...) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_lib_darktable_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!14, !20, i64 416}
!22 = !{!23, !33, i64 104}
!23 = !{!"darktable_t", !24, i64 0, !16, i64 4, !16, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !16, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !16, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !16, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!58 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!59 = !{!60, !51, i64 1424}
!60 = !{!"dt_gui_gtk_t", !61, i64 0, !62, i64 8, !63, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !20, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !49, i64 5568}
!61 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!62 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!63 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"dt_lib_darktable_t", !66, i64 0, !17, i64 8, !16, i64 16, !16, i64 20, !66, i64 24, !16, i64 32, !16, i64 36}
!66 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!67 = !{!65, !17, i64 8}
!68 = !{!16, !16, i64 0}
!69 = !{!17, !17, i64 0}
!70 = !{!66, !66, i64 0}
!71 = !{!23, !16, i64 8}
!72 = !{!60, !51, i64 1432}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!75 = !{!65, !16, i64 16}
!76 = !{!65, !16, i64 20}
!77 = !{!65, !66, i64 24}
!78 = !{!65, !16, i64 32}
!79 = !{!65, !16, i64 36}
!80 = !{!20, !20, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!83 = !{!84, !16, i64 8}
!84 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!85 = !{!84, !16, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_GdkRGBA", !8, i64 0}
!92 = !{!93, !51, i64 0}
!93 = !{!"_GdkRGBA", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!94 = !{!93, !51, i64 8}
!95 = !{!93, !51, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
