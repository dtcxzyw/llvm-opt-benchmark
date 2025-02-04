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
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"dt_grouping_add_to_group\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/grouping.c\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_grouping_remove_from_group = private unnamed_addr constant [30 x i8] c"dt_grouping_remove_from_group\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"SELECT id FROM main.images WHERE group_id = ?1 AND id != ?2\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"UPDATE main.images SET group_id = ?1 WHERE group_id = ?2 AND id != ?3\00", align 1
@__FUNCTION__.dt_grouping_change_representative = private unnamed_addr constant [34 x i8] c"dt_grouping_change_representative\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"SELECT id FROM main.images WHERE group_id = ?1\00", align 1
@__FUNCTION__.dt_grouping_get_group_images = private unnamed_addr constant [29 x i8] c"dt_grouping_get_group_images\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"SELECT id  FROM main.images  WHERE group_id = %d AND id IN (%s)\00", align 1
@__FUNCTION__.dt_grouping_add_grouped_images = private unnamed_addr constant [31 x i8] c"dt_grouping_add_grouped_images\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_grouping_add_to_group(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = call i32 @dt_grouping_remove_from_group(i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = call ptr @dt_image_cache_get(ptr noundef %9, i32 noundef %10, i8 noundef signext 119)
  store ptr %11, ptr %5, align 8, !tbaa !49
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.dt_image_t, ptr %13, i32 0, i32 41
  store i32 %12, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  call void @dt_image_cache_write_release_info(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_list_prepend(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %2
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !63
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %32 = and i32 1048576, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 47, ptr noundef @.str)
  br label %40

40:                                               ; preds = %39, %34, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26, %22
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !65
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 12, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_grouping_remove_from_group(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !6
  %22 = call ptr @dt_image_cache_get(ptr noundef %20, i32 noundef %21, i8 noundef signext 114)
  store ptr %22, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %25, ptr %8, align 4, !tbaa !6
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  call void @dt_image_cache_read_release(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !6
  %29 = load i32, ptr %3, align 4, !tbaa !6
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %185

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %35 = and i32 256, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef @.str.5, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %48, ptr %9, align 4, !tbaa !6
  %49 = load i32, ptr %9, align 4, !tbaa !6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !67
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef @.str.5, ptr noundef %55) #4
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = load i32, ptr %8, align 4, !tbaa !6
  %62 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 1, i32 noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !67
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 79, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %69) #4
  br label %71

71:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %72 = load ptr, ptr %4, align 8, !tbaa !69
  %73 = load i32, ptr %3, align 4, !tbaa !6
  %74 = call i32 @sqlite3_bind_int(ptr noundef %72, i32 noundef 2, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !6
  %75 = load i32, ptr %11, align 4, !tbaa !6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !67
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 80, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %81) #4
  br label %83

83:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %84

84:                                               ; preds = %95, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !69
  %86 = call i32 @sqlite3_step(ptr noundef %85)
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %89 = load ptr, ptr %4, align 8, !tbaa !69
  %90 = call i32 @sqlite3_column_int(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %12, align 4, !tbaa !6
  %91 = load i32, ptr %5, align 4, !tbaa !6
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %94, ptr %5, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %97 = load i32, ptr %12, align 4, !tbaa !6
  %98 = call ptr @dt_image_cache_get(ptr noundef %96, i32 noundef %97, i8 noundef signext 119)
  store ptr %98, ptr %13, align 8, !tbaa !49
  %99 = load i32, ptr %5, align 4, !tbaa !6
  %100 = load ptr, ptr %13, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.dt_image_t, ptr %100, i32 0, i32 41
  store i32 %99, ptr %101, align 4, !tbaa !51
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %103 = load ptr, ptr %13, align 8, !tbaa !49
  call void @dt_image_cache_write_release_info(ptr noundef %102, ptr noundef %103, i32 noundef 0, ptr noundef @.str)
  %104 = load ptr, ptr %6, align 8, !tbaa !62
  %105 = load i32, ptr %12, align 4, !tbaa !6
  %106 = sext i32 %105 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = call ptr @g_list_prepend(ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %84

109:                                              ; preds = %84
  %110 = load ptr, ptr %4, align 8, !tbaa !69
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  %112 = load i32, ptr %5, align 4, !tbaa !6
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %183

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %118 = and i32 256, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 99, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef @.str.8)
  br label %126

126:                                              ; preds = %125, %120, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %130 = call ptr @dt_database_get(ptr noundef %129)
  %131 = call i32 @sqlite3_prepare_v2(ptr noundef %130, ptr noundef @.str.8, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %131, ptr %14, align 4, !tbaa !6
  %132 = load i32, ptr %14, align 4, !tbaa !6
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8, !tbaa !67
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %137 = call ptr @dt_database_get(ptr noundef %136)
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 99, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef @.str.8, ptr noundef %138) #4
  br label %140

140:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %143 = load ptr, ptr %4, align 8, !tbaa !69
  %144 = load i32, ptr %5, align 4, !tbaa !6
  %145 = call i32 @sqlite3_bind_int(ptr noundef %143, i32 noundef 1, i32 noundef %144)
  store i32 %145, ptr %15, align 4, !tbaa !6
  %146 = load i32, ptr %15, align 4, !tbaa !6
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr @stderr, align 8, !tbaa !67
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %151 = call ptr @dt_database_get(ptr noundef %150)
  %152 = call ptr @sqlite3_errmsg(ptr noundef %151)
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 100, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %152) #4
  br label %154

154:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %155 = load ptr, ptr %4, align 8, !tbaa !69
  %156 = load i32, ptr %8, align 4, !tbaa !6
  %157 = call i32 @sqlite3_bind_int(ptr noundef %155, i32 noundef 2, i32 noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !6
  %158 = load i32, ptr %16, align 4, !tbaa !6
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr @stderr, align 8, !tbaa !67
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %163 = call ptr @dt_database_get(ptr noundef %162)
  %164 = call ptr @sqlite3_errmsg(ptr noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 101, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %164) #4
  br label %166

166:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %167 = load ptr, ptr %4, align 8, !tbaa !69
  %168 = load i32, ptr %3, align 4, !tbaa !6
  %169 = call i32 @sqlite3_bind_int(ptr noundef %167, i32 noundef 3, i32 noundef %168)
  store i32 %169, ptr %17, align 4, !tbaa !6
  %170 = load i32, ptr %17, align 4, !tbaa !6
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr @stderr, align 8, !tbaa !67
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %175 = call ptr @dt_database_get(ptr noundef %174)
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 102, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %176) #4
  br label %178

178:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %179 = load ptr, ptr %4, align 8, !tbaa !69
  %180 = call i32 @sqlite3_step(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8, !tbaa !69
  %182 = call i32 @sqlite3_finalize(ptr noundef %181)
  br label %184

183:                                              ; preds = %109
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %235

184:                                              ; preds = %178
  br label %207

185:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %187 = load i32, ptr %3, align 4, !tbaa !6
  %188 = call ptr @dt_image_cache_get(ptr noundef %186, i32 noundef %187, i8 noundef signext 119)
  store ptr %188, ptr %19, align 8, !tbaa !49
  %189 = load ptr, ptr %19, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.dt_image_t, ptr %189, i32 0, i32 41
  %191 = load i32, ptr %190, align 4, !tbaa !51
  store i32 %191, ptr %5, align 4, !tbaa !6
  %192 = load i32, ptr %3, align 4, !tbaa !6
  %193 = load ptr, ptr %19, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %193, i32 0, i32 41
  store i32 %192, ptr %194, align 4, !tbaa !51
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %196 = load ptr, ptr %19, align 8, !tbaa !49
  call void @dt_image_cache_write_release_info(ptr noundef %195, ptr noundef %196, i32 noundef 0, ptr noundef @.str)
  %197 = load ptr, ptr %6, align 8, !tbaa !62
  %198 = load i32, ptr %3, align 4, !tbaa !6
  %199 = sext i32 %198 to i64
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @g_list_prepend(ptr noundef %197, ptr noundef %200)
  store ptr %201, ptr %6, align 8, !tbaa !62
  %202 = load ptr, ptr %6, align 8, !tbaa !62
  %203 = load i32, ptr %8, align 4, !tbaa !6
  %204 = sext i32 %203 to i64
  %205 = inttoptr i64 %204 to ptr
  %206 = call ptr @g_list_prepend(ptr noundef %202, ptr noundef %205)
  store ptr %206, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %207

207:                                              ; preds = %185, %184
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !63
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !6
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %218 = and i32 1048576, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %222 = xor i32 %221, -1
  %223 = and i32 0, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 142, ptr noundef @__FUNCTION__.dt_grouping_remove_from_group)
  br label %226

226:                                              ; preds = %225, %220, %216
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %212, %208
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !65
  %231 = load ptr, ptr %6, align 8, !tbaa !62
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %230, i32 noundef 12, ptr noundef %231)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4, !tbaa !6
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %235

235:                                              ; preds = %233, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #2

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_grouping_change_representative(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = call ptr @dt_image_cache_get(ptr noundef %11, i32 noundef %12, i8 noundef signext 114)
  store ptr %13, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %16, ptr %5, align 4, !tbaa !6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  call void @dt_image_cache_read_release(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %22 = and i32 256, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 158, ptr noundef @__FUNCTION__.dt_grouping_change_representative, ptr noundef @.str.9)
  br label %30

30:                                               ; preds = %29, %24, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef @.str.9, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %35, ptr %7, align 4, !tbaa !6
  %36 = load i32, ptr %7, align 4, !tbaa !6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !67
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %41 = call ptr @dt_database_get(ptr noundef %40)
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 158, ptr noundef @__FUNCTION__.dt_grouping_change_representative, ptr noundef @.str.9, ptr noundef %42) #4
  br label %44

44:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !6
  %49 = call i32 @sqlite3_bind_int(ptr noundef %47, i32 noundef 1, i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !6
  %50 = load i32, ptr %8, align 4, !tbaa !6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !67
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 159, ptr noundef @__FUNCTION__.dt_grouping_change_representative, ptr noundef %56) #4
  br label %58

58:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %59

59:                                               ; preds = %63, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !69
  %61 = call i32 @sqlite3_step(ptr noundef %60)
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %64 = load ptr, ptr %3, align 8, !tbaa !69
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !6
  %68 = call ptr @dt_image_cache_get(ptr noundef %66, i32 noundef %67, i8 noundef signext 119)
  store ptr %68, ptr %10, align 8, !tbaa !49
  %69 = load i32, ptr %2, align 4, !tbaa !6
  %70 = load ptr, ptr %10, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.dt_image_t, ptr %70, i32 0, i32 41
  store i32 %69, ptr %71, align 4, !tbaa !51
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !49
  call void @dt_image_cache_write_release_info(ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef @__FUNCTION__.dt_grouping_change_representative)
  %74 = load ptr, ptr %6, align 8, !tbaa !62
  %75 = load i32, ptr %9, align 4, !tbaa !6
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @g_list_prepend(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %59

79:                                               ; preds = %59
  %80 = load ptr, ptr %3, align 8, !tbaa !69
  %81 = call i32 @sqlite3_finalize(ptr noundef %80)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !63
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !6
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %92 = and i32 1048576, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %96 = xor i32 %95, -1
  %97 = and i32 0, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 171, ptr noundef @__FUNCTION__.dt_grouping_change_representative)
  br label %100

100:                                              ; preds = %99, %94, %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %86, %82
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !65
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %104, i32 noundef 12, ptr noundef %105)
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define ptr @dt_grouping_get_group_images(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !6
  %12 = call ptr @dt_image_cache_get(ptr noundef %10, i32 noundef %11, i8 noundef signext 114)
  store ptr %12, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %97

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %5, align 4, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  call void @dt_image_cache_read_release(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %90

23:                                               ; preds = %15
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %90

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = load i32, ptr %5, align 4, !tbaa !6
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %38 = and i32 256, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %42 = xor i32 %41, -1
  %43 = and i32 0, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 199, ptr noundef @__FUNCTION__.dt_grouping_get_group_images, ptr noundef @.str.9)
  br label %46

46:                                               ; preds = %45, %40, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %50, ptr noundef @.str.9, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %51, ptr %7, align 4, !tbaa !6
  %52 = load i32, ptr %7, align 4, !tbaa !6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !67
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 199, ptr noundef @__FUNCTION__.dt_grouping_get_group_images, ptr noundef @.str.9, ptr noundef %58) #4
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %63 = load ptr, ptr %6, align 8, !tbaa !69
  %64 = load i32, ptr %5, align 4, !tbaa !6
  %65 = call i32 @sqlite3_bind_int(ptr noundef %63, i32 noundef 1, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !6
  %66 = load i32, ptr %8, align 4, !tbaa !6
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !67
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 200, ptr noundef @__FUNCTION__.dt_grouping_get_group_images, ptr noundef %72) #4
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %75

75:                                               ; preds = %79, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !69
  %77 = call i32 @sqlite3_step(ptr noundef %76)
  %78 = icmp eq i32 %77, 100
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %80 = load ptr, ptr %6, align 8, !tbaa !69
  %81 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %9, align 4, !tbaa !6
  %82 = load ptr, ptr %3, align 8, !tbaa !62
  %83 = load i32, ptr %9, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @g_list_prepend(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %75

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !69
  %89 = call i32 @sqlite3_finalize(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %96

90:                                               ; preds = %28, %23, %15
  %91 = load ptr, ptr %3, align 8, !tbaa !62
  %92 = load i32, ptr %2, align 4, !tbaa !6
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @g_list_prepend(ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %3, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %97

97:                                               ; preds = %96, %1
  %98 = load ptr, ptr %3, align 8, !tbaa !62
  %99 = call ptr @g_list_reverse(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %99
}

declare ptr @g_list_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_grouping_add_grouped_images(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %140

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %4, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %127, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %129

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = call ptr @dt_image_cache_get(ptr noundef %23, i32 noundef %28, i8 noundef signext 114)
  store ptr %29, ptr %5, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %118

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.dt_image_t, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 4, !tbaa !51
  store i32 %35, ptr %6, align 4, !tbaa !6
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  call void @dt_image_cache_read_release(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %117

40:                                               ; preds = %32
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %117

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = load i32, ptr %6, align 4, !tbaa !6
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %45
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !83
  %53 = call ptr @dt_selection_get_collection(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %117

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %56 = load i32, ptr %6, align 4, !tbaa !6
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !83
  %58 = call ptr @dt_selection_get_collection(ptr noundef %57)
  %59 = call ptr @dt_collection_get_query_no_group(ptr noundef %58)
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, i32 noundef %56, ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !84
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %64 = and i32 256, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !64
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 237, ptr noundef @__FUNCTION__.dt_grouping_add_grouped_images, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66, %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %77 = call ptr @dt_database_get(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !84
  %79 = call i32 @sqlite3_prepare_v2(ptr noundef %77, ptr noundef %78, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %79, ptr %9, align 4, !tbaa !6
  %80 = load i32, ptr %9, align 4, !tbaa !6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr @stderr, align 8, !tbaa !67
  %84 = load ptr, ptr %8, align 8, !tbaa !84
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 237, ptr noundef @__FUNCTION__.dt_grouping_add_grouped_images, ptr noundef %84, ptr noundef %87) #4
  br label %89

89:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %112, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !69
  %94 = call i32 @sqlite3_step(ptr noundef %93)
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %97 = load ptr, ptr %7, align 8, !tbaa !69
  %98 = call i32 @sqlite3_column_int(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %10, align 4, !tbaa !6
  %99 = load i32, ptr %10, align 4, !tbaa !6
  %100 = load ptr, ptr %4, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct._GList, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %99, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8, !tbaa !62
  %108 = load i32, ptr %10, align 4, !tbaa !6
  %109 = sext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = call ptr @g_list_prepend(ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %3, align 8, !tbaa !62
  br label %112

112:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %92

113:                                              ; preds = %92
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  %115 = call i32 @sqlite3_finalize(ptr noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !84
  call void @g_free(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %117

117:                                              ; preds = %113, %51, %45, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %118

118:                                              ; preds = %117, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !62
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct._GList, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  store ptr %128, ptr %4, align 8, !tbaa !62
  br label %18

129:                                              ; preds = %21
  %130 = load ptr, ptr %3, align 8, !tbaa !62
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8, !tbaa !79
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = load ptr, ptr %3, align 8, !tbaa !62
  %136 = call ptr @g_list_reverse(ptr noundef %135)
  %137 = call ptr @g_list_concat(ptr noundef %134, ptr noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %137, ptr %138, align 8, !tbaa !62
  br label %139

139:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %140

140:                                              ; preds = %139, %14
  ret void
}

declare ptr @dt_selection_get_collection(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @dt_collection_get_query_no_group(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @g_list_concat(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!10 = !{!11, !24, i64 120}
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
!50 = !{!"p1 _ZTS10dt_image_t", !14, i64 0}
!51 = !{!52, !7, i64 1436}
!52 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !45, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !53, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !7, i64 1472, !54, i64 1488, !8, i64 1616, !39, i64 1656, !7, i64 1664, !7, i64 1668, !58, i64 1672, !59, i64 1680, !60, i64 1704, !56, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !53, i64 1736, !53, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !13, i64 1824, !61, i64 1832, !7, i64 1840, !7, i64 1844}
!53 = !{!"float", !8, i64 0}
!54 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !55, i64 48, !57, i64 64, !8, i64 96, !7, i64 112}
!55 = !{!"", !56, i64 0, !56, i64 2}
!56 = !{!"short", !8, i64 0}
!57 = !{!"", !7, i64 0, !8, i64 16}
!58 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!59 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!60 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!61 = !{!"p1 _ZTS16dt_cache_entry_t", !14, i64 0}
!62 = !{!13, !13, i64 0}
!63 = !{!11, !7, i64 3128}
!64 = !{!11, !7, i64 8}
!65 = !{!11, !21, i64 96}
!66 = !{!11, !26, i64 136}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12sqlite3_stmt", !14, i64 0}
!71 = !{!11, !22, i64 104}
!72 = !{!73, !7, i64 1356}
!73 = !{!"dt_gui_gtk_t", !74, i64 0, !75, i64 8, !77, i64 56, !7, i64 80, !39, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !76, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !38, i64 5568}
!74 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!75 = !{!"dt_gui_widgets_t", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!76 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!77 = !{!"dt_gui_scrollbars_t", !76, i64 0, !76, i64 8, !7, i64 16}
!78 = !{!73, !7, i64 1360}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS6_GList", !14, i64 0}
!81 = !{!82, !14, i64 0}
!82 = !{!"_GList", !14, i64 0, !13, i64 8, !13, i64 16}
!83 = !{!11, !30, i64 168}
!84 = !{!39, !39, i64 0}
!85 = !{!82, !13, i64 8}
