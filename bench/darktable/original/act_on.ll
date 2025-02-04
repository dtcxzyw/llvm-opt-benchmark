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
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_thumbtable_t = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, %struct._PangoRectangle, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, float, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [54 x i8] c"SELECT imgid FROM main.selected_images WHERE imgid=%d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/act_on.c\00", align 1
@__FUNCTION__._cache_update = private unnamed_addr constant [14 x i8] c"_cache_update\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"[images to act on] new cache (%s) : \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"SELECT imgid FROM main.selected_images WHERE imgid =%d\00", align 1
@__FUNCTION__.dt_act_on_get_query = private unnamed_addr constant [20 x i8] c"dt_act_on_get_query\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__FUNCTION__.dt_act_on_get_main_image = private unnamed_addr constant [25 x i8] c"dt_act_on_get_main_image\00", align 1
@.str.12 = private unnamed_addr constant [123 x i8] c"SELECT s.imgid FROM main.selected_images as s, memory.collected_images as c WHERE s.imgid=c.imgid ORDER BY c.rowid LIMIT 1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"[images to act on] single image : %d\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"SELECT id  FROM main.images  WHERE group_id = %d AND id IN (%s)\00", align 1
@__FUNCTION__._insert_in_list = private unnamed_addr constant [16 x i8] c"_insert_in_list\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_cache_update(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %22, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %26, i32 0, i32 6
  store ptr %27, ptr %9, align 8, !tbaa !49
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %29, i32 0, i32 5
  store ptr %30, ptr %9, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = load i32, ptr %7, align 4, !tbaa !6
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = call i32 @_test_cache(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

45:                                               ; preds = %40, %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  %46 = load i32, ptr %8, align 4, !tbaa !6
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %157

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = call ptr @dt_ui_thumbtable(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = call ptr @dt_ui_thumbtable(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %148

64:                                               ; preds = %56, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load i32, ptr %8, align 4, !tbaa !6
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %70 = and i32 256, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %74 = xor i32 %73, -1
  %75 = and i32 0, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !68
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 170, ptr noundef @__FUNCTION__._cache_update, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %72, %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %83 = call ptr @dt_database_get(ptr noundef %82)
  %84 = load ptr, ptr %14, align 8, !tbaa !68
  %85 = call i32 @sqlite3_prepare_v2(ptr noundef %83, ptr noundef %84, i32 noundef -1, ptr noundef %13, ptr noundef null)
  store i32 %85, ptr %15, align 4, !tbaa !6
  %86 = load i32, ptr %15, align 4, !tbaa !6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr @stderr, align 8, !tbaa !71
  %90 = load ptr, ptr %14, align 8, !tbaa !68
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 170, ptr noundef @__FUNCTION__._cache_update, ptr noundef %90, ptr noundef %93) #6
  br label %95

95:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8, !tbaa !73
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !73
  %102 = call i32 @sqlite3_step(ptr noundef %101)
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  store i32 1, ptr %12, align 4, !tbaa !6
  %105 = load ptr, ptr %13, align 8, !tbaa !73
  %106 = call i32 @sqlite3_finalize(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %100, %97
  %108 = load ptr, ptr %14, align 8, !tbaa !68
  call void @g_free(ptr noundef %108)
  %109 = load i32, ptr %12, align 4, !tbaa !6
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4, !tbaa !6
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !76
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = load i32, ptr %7, align 4, !tbaa !6
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %145

136:                                              ; preds = %129, %124, %119, %114, %111
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !78
  %138 = load i32, ptr %5, align 4, !tbaa !6
  %139 = load i32, ptr %7, align 4, !tbaa !6
  %140 = call ptr @dt_selection_get_list(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %11, align 8, !tbaa !54
  br label %144

141:                                              ; preds = %107
  %142 = load i32, ptr %8, align 4, !tbaa !6
  %143 = load i32, ptr %5, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %11, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %136
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %289 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %156

148:                                              ; preds = %56
  %149 = load i32, ptr %8, align 4, !tbaa !6
  %150 = load i32, ptr %5, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %11, i32 noundef %149, i32 noundef %150)
  %151 = load i32, ptr %5, align 4, !tbaa !6
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %11, i32 noundef %154, i32 noundef 1)
  br label %155

155:                                              ; preds = %153, %148
  br label %156

156:                                              ; preds = %155, %147
  br label %200

157:                                              ; preds = %45
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %194

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  store ptr %165, ptr %16, align 8, !tbaa !96
  br label %166

166:                                              ; preds = %191, %162
  %167 = load ptr, ptr %16, align 8, !tbaa !96
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %193

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %171 = load ptr, ptr %16, align 8, !tbaa !96
  %172 = getelementptr inbounds nuw %struct._GSList, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !6
  %176 = load i32, ptr %17, align 4, !tbaa !6
  %177 = load i32, ptr %5, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %11, i32 noundef %176, i32 noundef %177)
  %178 = load i32, ptr %5, align 4, !tbaa !6
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %17, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %11, i32 noundef %181, i32 noundef 1)
  br label %182

182:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %16, align 8, !tbaa !96
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw %struct._GSList, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %189, %186 ], [ null, %190 ]
  store ptr %192, ptr %16, align 8, !tbaa !96
  br label %166

193:                                              ; preds = %169
  br label %199

194:                                              ; preds = %157
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !78
  %196 = load i32, ptr %5, align 4, !tbaa !6
  %197 = load i32, ptr %7, align 4, !tbaa !6
  %198 = call ptr @dt_selection_get_list(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !54
  br label %199

199:                                              ; preds = %194, %193
  br label %200

200:                                              ; preds = %199, %156
  %201 = load i32, ptr %12, align 4, !tbaa !6
  %202 = load ptr, ptr %9, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %202, i32 0, i32 6
  store i32 %201, ptr %203, align 8, !tbaa !76
  %204 = load i32, ptr %7, align 4, !tbaa !6
  %205 = load ptr, ptr %9, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %205, i32 0, i32 7
  store i32 %204, ptr %206, align 4, !tbaa !51
  %207 = load i32, ptr %8, align 4, !tbaa !6
  %208 = load ptr, ptr %9, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %210 = load ptr, ptr %9, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  store ptr %212, ptr %18, align 8, !tbaa !54
  %213 = load ptr, ptr %11, align 8, !tbaa !54
  %214 = load ptr, ptr %9, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !101
  %216 = load ptr, ptr %18, align 8, !tbaa !54
  call void @g_list_free(ptr noundef %216)
  %217 = load ptr, ptr %9, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  %220 = call i32 @g_list_length(ptr noundef %219)
  %221 = load ptr, ptr %9, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %223 = load ptr, ptr %9, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !103
  store ptr %225, ptr %19, align 8, !tbaa !96
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = call ptr @g_slist_copy(ptr noundef %228)
  %230 = load ptr, ptr %9, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %230, i32 0, i32 5
  store ptr %229, ptr %231, align 8, !tbaa !103
  %232 = load ptr, ptr %19, align 8, !tbaa !96
  call void @g_slist_free(ptr noundef %232)
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %234 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %236 = call ptr @dt_ui_thumbtable(ptr noundef %235)
  %237 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 4, !tbaa !62
  %239 = load ptr, ptr %9, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %239, i32 0, i32 4
  store i32 %238, ptr %240, align 4, !tbaa !77
  %241 = load ptr, ptr %9, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %241, i32 0, i32 2
  store i32 1, ptr %242, align 4, !tbaa !75
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %244 = and i32 %243, 4194304
  %245 = icmp eq i32 %244, 4194304
  br i1 %245, label %246, label %288

246:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %247 = load i32, ptr %5, align 4, !tbaa !6
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.5, ptr @.str.6
  %250 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %249)
  store ptr %250, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %251 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %251, ptr %21, align 8, !tbaa !54
  br label %252

252:                                              ; preds = %270, %246
  %253 = load ptr, ptr %21, align 8, !tbaa !54
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %272

256:                                              ; preds = %252
  %257 = load ptr, ptr %21, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct._GList, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !104
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %20, ptr noundef @.str.7, i32 noundef %261)
  br label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %21, align 8, !tbaa !54
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %21, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct._GList, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !106
  br label %270

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi ptr [ %268, %265 ], [ null, %269 ]
  store ptr %271, ptr %21, align 8, !tbaa !54
  br label %252

272:                                              ; preds = %255
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %275 = and i32 4194304, %274
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %279 = xor i32 %278, -1
  %280 = and i32 0, %279
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8, !tbaa !68
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %277, %273
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %20, align 8, !tbaa !68
  call void @g_free(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %288

288:                                              ; preds = %286, %200
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %289

289:                                              ; preds = %288, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %290

290:                                              ; preds = %289, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_control_get_mouse_over_id(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_test_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %9, ptr %4, align 4, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %109

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call ptr @dt_ui_thumbtable(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = call i32 @dt_slist_length_equal(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %109

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !6
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = call ptr @dt_ui_thumbtable(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 4, !tbaa !62
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %101, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %101

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  store ptr %56, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  store ptr %59, ptr %7, align 8, !tbaa !96
  br label %60

60:                                               ; preds = %98, %53
  %61 = load ptr, ptr %6, align 8, !tbaa !96
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !96
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  br i1 %67, label %68, label %100

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct._GSList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct._GSList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %100

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8, !tbaa !96
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct._GSList, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %7, align 8, !tbaa !96
  %91 = load ptr, ptr %6, align 8, !tbaa !96
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct._GSList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %6, align 8, !tbaa !96
  br label %60

100:                                              ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %101

101:                                              ; preds = %100, %48, %40
  %102 = load i32, ptr %5, align 4, !tbaa !6
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %31, %20, %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare ptr @dt_ui_thumbtable(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_insert_in_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %13 = load i32, ptr %6, align 4, !tbaa !6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_list_find_custom(ptr noundef %17, ptr noundef %20, ptr noundef @_find_custom)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !107
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @g_list_append(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %29, ptr %30, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %23, %15
  br label %144

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !109
  %34 = load i32, ptr %5, align 4, !tbaa !6
  %35 = call ptr @dt_image_cache_get(ptr noundef %33, i32 noundef %34, i8 noundef signext 114)
  store ptr %35, ptr %7, align 8, !tbaa !110
  %36 = load ptr, ptr %7, align 8, !tbaa !110
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %143

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 41
  %41 = load i32, ptr %40, align 4, !tbaa !112
  store i32 %41, ptr %8, align 4, !tbaa !6
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !109
  %43 = load ptr, ptr %7, align 8, !tbaa !110
  call void @dt_image_cache_read_release(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !122
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !123
  %55 = load i32, ptr %8, align 4, !tbaa !6
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !78
  %59 = call ptr @dt_selection_get_collection(ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %57, %51, %46, %38
  %62 = load ptr, ptr %4, align 8, !tbaa !107
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = load i32, ptr %5, align 4, !tbaa !6
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @g_list_find_custom(ptr noundef %63, ptr noundef %66, ptr noundef @_find_custom)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !107
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load i32, ptr %5, align 4, !tbaa !6
  %73 = sext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @g_list_append(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %75, ptr %76, align 8, !tbaa !54
  br label %77

77:                                               ; preds = %69, %61
  br label %142

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %79 = load i32, ptr %8, align 4, !tbaa !6
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !78
  %81 = call ptr @dt_selection_get_collection(ptr noundef %80)
  %82 = call ptr @dt_collection_get_query_no_group(ptr noundef %81)
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, i32 noundef %79, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !68
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %87 = and i32 256, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !68
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 72, ptr noundef @__FUNCTION__._insert_in_list, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %100 = call ptr @dt_database_get(ptr noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !68
  %102 = call i32 @sqlite3_prepare_v2(ptr noundef %100, ptr noundef %101, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %102, ptr %11, align 4, !tbaa !6
  %103 = load i32, ptr %11, align 4, !tbaa !6
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr @stderr, align 8, !tbaa !71
  %107 = load ptr, ptr %10, align 8, !tbaa !68
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 72, ptr noundef @__FUNCTION__._insert_in_list, ptr noundef %107, ptr noundef %110) #6
  br label %112

112:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %137, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !73
  %117 = call i32 @sqlite3_step(ptr noundef %116)
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !73
  %121 = call i32 @sqlite3_column_int(ptr noundef %120, i32 noundef 0)
  store i32 %121, ptr %12, align 4, !tbaa !6
  %122 = load ptr, ptr %4, align 8, !tbaa !107
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = load i32, ptr %12, align 4, !tbaa !6
  %125 = sext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = call ptr @g_list_find_custom(ptr noundef %123, ptr noundef %126, ptr noundef @_find_custom)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !107
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = load i32, ptr %12, align 4, !tbaa !6
  %133 = sext i32 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @g_list_append(ptr noundef %131, ptr noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %135, ptr %136, align 8, !tbaa !54
  br label %137

137:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %115

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8, !tbaa !73
  %140 = call i32 @sqlite3_finalize(ptr noundef %139)
  %141 = load ptr, ptr %10, align 8, !tbaa !68
  call void @g_free(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %142

142:                                              ; preds = %138, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %143

143:                                              ; preds = %142, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %144

144:                                              ; preds = %143, %31
  ret void
}

declare void @g_list_free(ptr noundef) #2

declare i32 @g_list_length(ptr noundef) #2

declare ptr @g_slist_copy(ptr noundef) #2

declare void @g_slist_free(ptr noundef) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @dt_act_on_get_images(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = load i32, ptr %6, align 4, !tbaa !6
  %11 = call i32 @_cache_update(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !54
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = call ptr @g_list_copy(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !54
  br label %42

26:                                               ; preds = %14, %3
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = call ptr @g_list_copy(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %35, %29, %26
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %43
}

declare ptr @g_list_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_act_on_get_query(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %14 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %14, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = call ptr @dt_ui_thumbtable(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %4, align 4, !tbaa !6
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 326, ptr noundef @__FUNCTION__.dt_act_on_get_query, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !68
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %44, ptr noundef %45, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %46, ptr %9, align 4, !tbaa !6
  %47 = load i32, ptr %9, align 4, !tbaa !6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !71
  %51 = load ptr, ptr %8, align 8, !tbaa !68
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %53 = call ptr @dt_database_get(ptr noundef %52)
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 326, ptr noundef @__FUNCTION__.dt_act_on_get_query, ptr noundef %51, ptr noundef %54) #6
  br label %56

56:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !73
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = call i32 @sqlite3_step(ptr noundef %62)
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !6
  %66 = load ptr, ptr %7, align 8, !tbaa !73
  %67 = call i32 @sqlite3_finalize(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61, %58
  %69 = load ptr, ptr %8, align 8, !tbaa !68
  call void @g_free(ptr noundef %69)
  %70 = load i32, ptr %6, align 4, !tbaa !6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !78
  %74 = load i32, ptr %3, align 4, !tbaa !6
  %75 = call ptr @dt_selection_get_list_query(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %80

76:                                               ; preds = %68
  %77 = load i32, ptr %4, align 4, !tbaa !6
  %78 = load i32, ptr %3, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %5, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %167 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %91

83:                                               ; preds = %17
  %84 = load i32, ptr %4, align 4, !tbaa !6
  %85 = load i32, ptr %3, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %5, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %3, align 4, !tbaa !6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %5, i32 noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90, %82
  br label %134

92:                                               ; preds = %1
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  store ptr %100, ptr %11, align 8, !tbaa !96
  br label %101

101:                                              ; preds = %126, %97
  %102 = load ptr, ptr %11, align 8, !tbaa !96
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %128

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %106 = load ptr, ptr %11, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct._GSList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !6
  %111 = load i32, ptr %12, align 4, !tbaa !6
  %112 = load i32, ptr %3, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %5, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr %3, align 4, !tbaa !6
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %12, align 4, !tbaa !6
  call void @_insert_in_list(ptr noundef %5, i32 noundef %116, i32 noundef 1)
  br label %117

117:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !96
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct._GSList, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ null, %125 ]
  store ptr %127, ptr %11, align 8, !tbaa !96
  br label %101

128:                                              ; preds = %104
  br label %133

129:                                              ; preds = %92
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !78
  %131 = load i32, ptr %3, align 4, !tbaa !6
  %132 = call ptr @dt_selection_get_list_query(ptr noundef %130, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %167

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %135

135:                                              ; preds = %152, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !54
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %13, ptr noundef @.str.10, i32 noundef %143)
  br label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !54
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %struct._GList, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  store ptr %153, ptr %5, align 8, !tbaa !54
  br label %135

154:                                              ; preds = %135
  %155 = load ptr, ptr %13, align 8, !tbaa !68
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8, !tbaa !68
  %159 = load ptr, ptr %13, align 8, !tbaa !68
  %160 = call i64 @strlen(ptr noundef %159) #7
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !128
  br label %165

163:                                              ; preds = %154
  %164 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  store ptr %164, ptr %13, align 8, !tbaa !68
  br label %165

165:                                              ; preds = %163, %157
  %166 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %166, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %167

167:                                              ; preds = %165, %129, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %168 = load ptr, ptr %2, align 8
  ret ptr %168
}

declare ptr @dt_selection_get_list_query(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_act_on_get_main_image() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %5 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %5, ptr %2, align 4, !tbaa !6
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %9, ptr %1, align 4, !tbaa !6
  br label %69

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !6
  br label %68

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 434, ptr noundef @__FUNCTION__.dt_act_on_get_main_image, ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef @.str.12, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %40, ptr %4, align 4, !tbaa !6
  %41 = load i32, ptr %4, align 4, !tbaa !6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !71
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 434, ptr noundef @__FUNCTION__.dt_act_on_get_main_image, ptr noundef @.str.12, ptr noundef %47) #6
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !73
  %56 = call i32 @sqlite3_step(ptr noundef %55)
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !73
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %1, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %58, %54, %51
  %62 = load ptr, ptr %3, align 8, !tbaa !73
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !73
  %66 = call i32 @sqlite3_finalize(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %68

68:                                               ; preds = %67, %15
  br label %69

69:                                               ; preds = %68, %8
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %71 = and i32 %70, 4194304
  %72 = icmp eq i32 %71, 4194304
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %76 = and i32 4194304, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %80 = xor i32 %79, -1
  %81 = and i32 0, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %1, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %78, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  %89 = load i32, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %89
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_act_on_get_images_nb(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 6
  store ptr %15, ptr %6, align 8, !tbaa !49
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 5
  store ptr %18, ptr %6, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = call i32 @_test_cache(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !102
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %65 [
    i32 0, label %30
    i32 1, label %63
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr %4, align 4, !tbaa !6
  %33 = load i32, ptr %5, align 4, !tbaa !6
  %34 = call i32 @_cache_update(i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %4, align 4, !tbaa !6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !129
  store i32 %47, ptr %3, align 4
  br label %63

48:                                               ; preds = %37, %31
  %49 = load i32, ptr %4, align 4, !tbaa !6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !126
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !130
  store i32 %61, ptr %3, align 4
  br label %63

62:                                               ; preds = %51, %48
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %57, %43, %28
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_act_on_reset_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !124
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.dt_act_on_cache_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !126
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_slist_length_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  br label %5

5:                                                ; preds = %30, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %3, align 8, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct._GSList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8, !tbaa !96
  br label %5

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_custom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #2

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #2

declare ptr @dt_selection_get_collection(ptr noundef) #2

declare ptr @dt_collection_get_query_no_group(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !19, i64 80}
!11 = !{!"darktable_t", !12, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !8, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !13, i64 3104, !41, i64 3112, !13, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!12 = !{!"dt_codepath_t", !7, i64 0}
!13 = !{!"p1 _ZTS6_GList", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!16 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!17 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!18 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!19 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!20 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!38 = !{!"dt_pthread_mutex_t", !8, i64 0}
!39 = !{!"p1 omnipotent char", !14, i64 0}
!40 = !{!"", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !7, i64 32}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p1 int", !14, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!48 = !{!"dt_gimp_t", !7, i64 0, !39, i64 8, !39, i64 16, !7, i64 24, !7, i64 28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS17dt_act_on_cache_t", !14, i64 0}
!51 = !{!52, !7, i64 36}
!52 = !{!"dt_act_on_cache_t", !13, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !53, i64 24, !7, i64 32, !7, i64 36}
!53 = !{!"p1 _ZTS7_GSList", !14, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!11, !22, i64 104}
!56 = !{!57, !58, i64 0}
!57 = !{!"dt_gui_gtk_t", !58, i64 0, !59, i64 8, !61, i64 56, !7, i64 80, !39, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !60, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !38, i64 5568}
!58 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!59 = !{!"dt_gui_widgets_t", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!60 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!61 = !{!"dt_gui_scrollbars_t", !60, i64 0, !60, i64 8, !7, i64 16}
!62 = !{!63, !7, i64 132}
!63 = !{!"dt_thumbtable_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !60, i64 16, !13, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !64, i64 64, !65, i64 80, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !14, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !66, i64 176, !7, i64 180, !7, i64 184}
!64 = !{!"_cairo_rectangle_int", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!65 = !{!"_PangoRectangle", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!66 = !{!"float", !8, i64 0}
!67 = !{!63, !7, i64 136}
!68 = !{!39, !39, i64 0}
!69 = !{!11, !7, i64 8}
!70 = !{!11, !26, i64 136}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12sqlite3_stmt", !14, i64 0}
!75 = !{!52, !7, i64 12}
!76 = !{!52, !7, i64 32}
!77 = !{!52, !7, i64 20}
!78 = !{!11, !30, i64 168}
!79 = !{!80, !53, i64 16}
!80 = !{!"dt_view_manager_t", !13, i64 0, !81, i64 8, !53, i64 16, !82, i64 24, !84, i64 56, !52, i64 88, !52, i64 128, !85, i64 168, !86, i64 216, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !60, i64 264, !87, i64 272}
!81 = !{!"p1 _ZTS9dt_view_t", !14, i64 0}
!82 = !{!"dt_history_copy_item_t", !13, i64 0, !83, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!83 = !{!"p1 _ZTS12_GtkTreeView", !14, i64 0}
!84 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16, !7, i64 24, !7, i64 28}
!85 = !{!"", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40}
!86 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!87 = !{!"", !88, i64 0, !88, i64 16, !90, i64 32, !88, i64 64, !91, i64 80, !92, i64 88, !91, i64 128, !93, i64 136, !94, i64 152, !95, i64 248, !91, i64 280, !93, i64 288}
!88 = !{!"", !89, i64 0, !14, i64 8}
!89 = !{!"p1 _ZTS15dt_lib_module_t", !14, i64 0}
!90 = !{!"", !89, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!91 = !{!"", !89, i64 0}
!92 = !{!"", !89, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!93 = !{!"", !81, i64 0, !14, i64 8}
!94 = !{!"", !89, i64 0, !81, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!95 = !{!"", !81, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!96 = !{!53, !53, i64 0}
!97 = !{!98, !14, i64 0}
!98 = !{!"_GSList", !14, i64 0, !53, i64 8}
!99 = !{!98, !53, i64 8}
!100 = !{!52, !7, i64 16}
!101 = !{!52, !13, i64 0}
!102 = !{!52, !7, i64 8}
!103 = !{!52, !53, i64 24}
!104 = !{!105, !14, i64 0}
!105 = !{!"_GList", !14, i64 0, !13, i64 8, !13, i64 16}
!106 = !{!105, !13, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS6_GList", !14, i64 0}
!109 = !{!11, !24, i64 120}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10dt_image_t", !14, i64 0}
!112 = !{!113, !7, i64 1436}
!113 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !66, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !45, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !66, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !7, i64 1472, !114, i64 1488, !8, i64 1616, !39, i64 1656, !7, i64 1664, !7, i64 1668, !118, i64 1672, !119, i64 1680, !120, i64 1704, !116, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !66, i64 1736, !66, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !13, i64 1824, !121, i64 1832, !7, i64 1840, !7, i64 1844}
!114 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !115, i64 48, !117, i64 64, !8, i64 96, !7, i64 112}
!115 = !{!"", !116, i64 0, !116, i64 2}
!116 = !{!"short", !8, i64 0}
!117 = !{!"", !7, i64 0, !8, i64 16}
!118 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!119 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!120 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!121 = !{!"p1 _ZTS16dt_cache_entry_t", !14, i64 0}
!122 = !{!57, !7, i64 1356}
!123 = !{!57, !7, i64 1360}
!124 = !{!80, !7, i64 140}
!125 = !{!80, !13, i64 128}
!126 = !{!80, !7, i64 100}
!127 = !{!80, !13, i64 88}
!128 = !{!8, !8, i64 0}
!129 = !{!80, !7, i64 136}
!130 = !{!80, !7, i64 96}
!131 = !{!14, !14, i64 0}
