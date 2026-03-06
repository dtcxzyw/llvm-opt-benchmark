; ModuleID = 'bench/darktable/original/timeline.ll'
source_filename = "bench/darktable/original/timeline.ll"
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
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cairo_text_extents_t = type { double, double, double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/timeline/last_zoom\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"_lib_timeline_collection_changed\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/timeline.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"start selection\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"stop selection\00", align 1
@.str.14 = private unnamed_addr constant [139 x i8] c"SELECT MIN(db.datetime_taken) AS dt FROM main.images AS db, memory.collected_images AS col WHERE db.id=col.imgid AND db.datetime_taken > 1\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._time_read_bounds_from_collection = private unnamed_addr constant [34 x i8] c"_time_read_bounds_from_collection\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"SELECT MAX(db.datetime_taken) AS dt FROM main.images AS db, memory.collected_images AS col WHERE db.id=col.imgid\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"SELECT MIN(datetime_taken) AS dt FROM main.images WHERE datetime_taken > 1\00", align 1
@__FUNCTION__._time_read_bounds_from_db = private unnamed_addr constant [26 x i8] c"_time_read_bounds_from_db\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"SELECT MAX(datetime_taken) AS dt FROM main.images\00", align 1
@.str.20 = private unnamed_addr constant [156 x i8] c"SELECT db.datetime_taken AS dt, col.imgid FROM main.images AS db LEFT JOIN memory.collected_images AS col ON db.id=col.imgid WHERE dt > %ld ORDER BY dt ASC\00", align 1
@__FUNCTION__._block_get_at_zoom = private unnamed_addr constant [19 x i8] c"_block_get_at_zoom\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"(%02d-%02d)/%04d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%02d/%04d\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"(%02d-%02d)/%02d/%02d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%02d/%02d/%02d\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%02d/%02d/%02d (h%02d-%02d)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"%02d/%02d/%02d h%02d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"%02d/%02d/%02d %02dh(%02d-%02d)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%02d/%02d/%02d %02d:%02d\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1d\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1d\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1d\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%04d:%02d\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"%04d:%02d:%02d\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"%04d:%02d:%02d %02d\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%04d:%02d:%02d %02d:%02d\00", align 1
@switch.table._lib_timeline_draw_callback = private unnamed_addr constant [7 x i32] [i32 10, i32 1, i32 4, i32 1, i32 5, i32 1, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1002
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_datetime_t, align 4
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %8 = and i32 %7, 256
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.14) #18
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #18
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !55
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %17 = call ptr @dt_database_get(ptr noundef %16) #18
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #18
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.14, ptr noundef %18) #19
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = call i32 @sqlite3_step(ptr noundef %21) #18
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = call i64 @sqlite3_column_int64(ptr noundef %26, i32 noundef 0) #18
  %28 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %20
  %.sink.i = phi i32 [ %28, %24 ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 %.sink.i, ptr %30, align 4, !tbaa !59
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = call i32 @sqlite3_finalize(ptr noundef %31) #18
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %34 = and i32 %33, 256
  %.not13.i = icmp eq i32 %34, 0
  br i1 %.not13.i, label %36, label %35

35:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.17) #18
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %38 = call ptr @dt_database_get(ptr noundef %37) #18
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull @.str.17, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %.not14.i = icmp eq i32 %39, 0
  br i1 %.not14.i, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !55
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %43 = call ptr @dt_database_get(ptr noundef %42) #18
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #18
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.17, ptr noundef %44) #19
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = call i32 @sqlite3_step(ptr noundef %47) #18
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %_time_read_bounds_from_collection.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %53 = call i64 @sqlite3_column_int64(ptr noundef %52, i32 noundef 0) #18
  %54 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %51, i64 noundef %53) #18
  br label %_time_read_bounds_from_collection.exit

_time_read_bounds_from_collection.exit:           ; preds = %46, %50
  %55 = load ptr, ptr %2, align 8, !tbaa !57
  %56 = call i32 @sqlite3_finalize(ptr noundef %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %.sroa.014.0.copyload = load i32, ptr %57, align 4, !tbaa !63
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.415.0.copyload = load i32, ptr %.sroa.415.0..sroa_idx, align 4, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 156
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !63
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.616.0.copyload = load i32, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !63
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 164
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %.sroa.022.0.copyload.i = load i32, ptr %58, align 8
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.423.0.copyload.i = load i32, ptr %.sroa.423.0..sroa_idx.i, align 4
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.524.0.copyload.i = load i32, ptr %.sroa.524.0..sroa_idx.i, align 8
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %.sroa.625.0.copyload.i = load i32, ptr %.sroa.625.0..sroa_idx.i, align 4
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.726.0.copyload.i = load i32, ptr %.sroa.726.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i32 %.sroa.014.0.copyload, %.sroa.022.0.copyload.i
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %_time_read_bounds_from_collection.exit
  %62 = sub nsw i32 %.sroa.014.0.copyload, %.sroa.022.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

63:                                               ; preds = %_time_read_bounds_from_collection.exit
  %.not22.i.i = icmp eq i32 %.sroa.415.0.copyload, %.sroa.423.0.copyload.i
  br i1 %.not22.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = sub nsw i32 %.sroa.415.0.copyload, %.sroa.423.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

66:                                               ; preds = %63
  %.not23.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i, label %_time_compare_at_zoom.exit.thread.i, label %67

67:                                               ; preds = %66
  %.not24.i.i = icmp eq i32 %.sroa.5.0.copyload, %.sroa.524.0.copyload.i
  br i1 %.not24.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = sub nsw i32 %.sroa.5.0.copyload, %.sroa.524.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

70:                                               ; preds = %67
  %71 = icmp ugt i32 %60, 2
  br i1 %71, label %72, label %_time_compare_at_zoom.exit.thread.i

72:                                               ; preds = %70
  %73 = sdiv i32 %.sroa.616.0.copyload, 2
  %74 = sdiv i32 %.sroa.625.0.copyload.i, 2
  %.not25.i.i = icmp eq i32 %73, %74
  br i1 %.not25.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = sub nsw i32 %73, %74
  br label %_time_compare_at_zoom.exit.i

77:                                               ; preds = %72
  %.not26.i.i = icmp eq i32 %60, 3
  br i1 %.not26.i.i, label %_time_compare_at_zoom.exit.thread.i, label %78

78:                                               ; preds = %77
  %.not27.i.i = icmp eq i32 %.sroa.616.0.copyload, %.sroa.625.0.copyload.i
  br i1 %.not27.i.i, label %81, label %79

79:                                               ; preds = %78
  %80 = sub nsw i32 %.sroa.616.0.copyload, %.sroa.625.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

81:                                               ; preds = %78
  %82 = icmp ugt i32 %60, 4
  br i1 %82, label %83, label %_time_compare_at_zoom.exit.thread.i

83:                                               ; preds = %81
  %84 = sdiv i32 %.sroa.7.0.copyload, 3
  %85 = sdiv i32 %.sroa.726.0.copyload.i, 3
  %.not28.i.i = icmp eq i32 %84, %85
  br i1 %.not28.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = sub nsw i32 %84, %85
  br label %_time_compare_at_zoom.exit.i

88:                                               ; preds = %83
  %.not29.i.i = icmp eq i32 %60, 5
  %89 = sub nsw i32 %.sroa.7.0.copyload, %.sroa.726.0.copyload.i
  br i1 %.not29.i.i, label %_time_compare_at_zoom.exit.thread.i, label %_time_compare_at_zoom.exit.i

_time_compare_at_zoom.exit.i:                     ; preds = %88, %86, %79, %75, %68, %64, %61
  %.0.i.i = phi i32 [ %62, %61 ], [ %65, %64 ], [ %69, %68 ], [ %76, %75 ], [ %80, %79 ], [ %87, %86 ], [ %89, %88 ]
  %90 = icmp slt i32 %.0.i.i, 0
  br i1 %90, label %128, label %_time_compare_at_zoom.exit.thread.i

_time_compare_at_zoom.exit.thread.i:              ; preds = %_time_compare_at_zoom.exit.i, %88, %81, %77, %70, %66
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = call ptr @g_list_last(ptr noundef %92) #18
  %.not.i9 = icmp eq ptr %93, null
  br i1 %.not.i9, label %_time_is_visible.exit, label %94

94:                                               ; preds = %_time_compare_at_zoom.exit.thread.i
  %95 = load ptr, ptr %93, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %59, align 8, !tbaa !64
  %.sroa.0.0.copyload.i = load i32, ptr %96, align 4, !tbaa !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 36
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 44
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !63
  %.not.i10.i = icmp eq i32 %.sroa.014.0.copyload, %.sroa.0.0.copyload.i
  br i1 %.not.i10.i, label %100, label %98

98:                                               ; preds = %94
  %99 = sub nsw i32 %.sroa.014.0.copyload, %.sroa.0.0.copyload.i
  br label %_time_compare_at_zoom.exit21.i

100:                                              ; preds = %94
  %.not22.i12.i = icmp eq i32 %.sroa.415.0.copyload, %.sroa.4.0.copyload.i
  br i1 %.not22.i12.i, label %103, label %101

101:                                              ; preds = %100
  %102 = sub nsw i32 %.sroa.415.0.copyload, %.sroa.4.0.copyload.i
  br label %_time_compare_at_zoom.exit21.i

103:                                              ; preds = %100
  %.not23.i13.i = icmp eq i32 %97, 0
  br i1 %.not23.i13.i, label %_time_is_visible.exit, label %104

104:                                              ; preds = %103
  %.not24.i14.i = icmp eq i32 %.sroa.5.0.copyload, %.sroa.5.0.copyload.i
  br i1 %.not24.i14.i, label %107, label %105

105:                                              ; preds = %104
  %106 = sub nsw i32 %.sroa.5.0.copyload, %.sroa.5.0.copyload.i
  br label %_time_compare_at_zoom.exit21.i

107:                                              ; preds = %104
  %108 = icmp ugt i32 %97, 2
  br i1 %108, label %109, label %_time_is_visible.exit

109:                                              ; preds = %107
  %110 = sdiv i32 %.sroa.616.0.copyload, 2
  %111 = sdiv i32 %.sroa.6.0.copyload.i, 2
  %.not25.i15.i = icmp eq i32 %110, %111
  br i1 %.not25.i15.i, label %114, label %112

112:                                              ; preds = %109
  %113 = sub nsw i32 %110, %111
  br label %_time_compare_at_zoom.exit21.i

114:                                              ; preds = %109
  %.not26.i16.i = icmp eq i32 %97, 3
  br i1 %.not26.i16.i, label %_time_is_visible.exit, label %115

115:                                              ; preds = %114
  %.not27.i17.i = icmp eq i32 %.sroa.616.0.copyload, %.sroa.6.0.copyload.i
  br i1 %.not27.i17.i, label %118, label %116

116:                                              ; preds = %115
  %117 = sub nsw i32 %.sroa.616.0.copyload, %.sroa.6.0.copyload.i
  br label %_time_compare_at_zoom.exit21.i

118:                                              ; preds = %115
  %119 = icmp ugt i32 %97, 4
  br i1 %119, label %120, label %_time_is_visible.exit

120:                                              ; preds = %118
  %121 = sdiv i32 %.sroa.7.0.copyload, 3
  %122 = sdiv i32 %.sroa.7.0.copyload.i, 3
  %.not28.i18.i = icmp eq i32 %121, %122
  br i1 %.not28.i18.i, label %125, label %123

123:                                              ; preds = %120
  %124 = sub nsw i32 %121, %122
  br label %_time_compare_at_zoom.exit21.i

125:                                              ; preds = %120
  %.not29.i19.i = icmp eq i32 %97, 5
  %126 = sub nsw i32 %.sroa.7.0.copyload, %.sroa.7.0.copyload.i
  br i1 %.not29.i19.i, label %_time_is_visible.exit, label %_time_compare_at_zoom.exit21.i

_time_compare_at_zoom.exit21.i:                   ; preds = %125, %123, %116, %112, %105, %101, %98
  %.0.i11.i = phi i32 [ %99, %98 ], [ %102, %101 ], [ %106, %105 ], [ %113, %112 ], [ %117, %116 ], [ %124, %123 ], [ %126, %125 ]
  %127 = icmp slt i32 %.0.i11.i, 1
  br i1 %127, label %_time_is_visible.exit, label %128

128:                                              ; preds = %_time_compare_at_zoom.exit.i, %_time_compare_at_zoom.exit21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %57, i64 28, i1 false), !tbaa.struct !68
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias writable align 4 %3, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_time_is_visible.exit

_time_is_visible.exit:                            ; preds = %_time_compare_at_zoom.exit21.i, %125, %118, %114, %107, %103, %_time_compare_at_zoom.exit.thread.i, %128
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  call void @cairo_surface_destroy(ptr noundef %130) #18
  store ptr null, ptr %129, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef readonly byval(%struct.dt_datetime_t) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = alloca %struct.dt_datetime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = sdiv i32 %7, 122
  %.not26 = icmp sgt i32 %7, 121
  br i1 %.not26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.sroa.020.0.copyload = load i32, ptr %2, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.421.0.copyload = load i32, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.623.0.copyload = load i32, ptr %.sroa.623.0..sroa_idx, align 4
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.724.0.copyload = load i32, ptr %.sroa.724.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = add nsw i32 %8, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %63
  %.01227 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %21 = load i32, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq i32 %21, %.sroa.020.0.copyload
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = sub nsw i32 %21, %.sroa.020.0.copyload
  br label %_time_compare.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %25, %.sroa.421.0.copyload
  br i1 %.not11.i, label %28, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 %25, %.sroa.421.0.copyload
  br label %_time_compare.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 8, !tbaa !73
  %.not12.i = icmp eq i32 %29, %.sroa.522.0.copyload
  br i1 %.not12.i, label %32, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 %29, %.sroa.522.0.copyload
  br label %_time_compare.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !74
  %.not13.i = icmp eq i32 %33, %.sroa.623.0.copyload
  br i1 %.not13.i, label %36, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 %33, %.sroa.623.0.copyload
  br label %_time_compare.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 8, !tbaa !75
  %38 = sub nsw i32 %37, %.sroa.724.0.copyload
  br label %_time_compare.exit

_time_compare.exit:                               ; preds = %22, %26, %30, %34, %36
  %.0.i = phi i32 [ %23, %22 ], [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ %38, %36 ]
  %39 = icmp slt i32 %.0.i, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_time_compare.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !68
  br label %65

41:                                               ; preds = %_time_compare.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !68
  %42 = load i32, ptr %14, align 8, !tbaa !64
  call fastcc void @_time_add(ptr noundef nonnull %5, i32 noundef %13, i32 noundef %42)
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !63
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !63
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !63
  %43 = load i32, ptr %5, align 8, !tbaa !71
  %.not.i14 = icmp eq i32 %43, %.sroa.0.0.copyload
  br i1 %.not.i14, label %46, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %43, %.sroa.0.0.copyload
  br label %_time_compare.exit19

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4, !tbaa !72
  %.not11.i16 = icmp eq i32 %47, %.sroa.4.0.copyload
  br i1 %.not11.i16, label %50, label %48

48:                                               ; preds = %46
  %49 = sub nsw i32 %47, %.sroa.4.0.copyload
  br label %_time_compare.exit19

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 8, !tbaa !73
  %.not12.i17 = icmp eq i32 %51, %.sroa.5.0.copyload
  br i1 %.not12.i17, label %54, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 %51, %.sroa.5.0.copyload
  br label %_time_compare.exit19

54:                                               ; preds = %50
  %55 = load i32, ptr %18, align 4, !tbaa !74
  %.not13.i18 = icmp eq i32 %55, %.sroa.6.0.copyload
  br i1 %.not13.i18, label %58, label %56

56:                                               ; preds = %54
  %57 = sub nsw i32 %55, %.sroa.6.0.copyload
  br label %_time_compare.exit19

58:                                               ; preds = %54
  %59 = load i32, ptr %19, align 8, !tbaa !75
  %60 = sub nsw i32 %59, %.sroa.7.0.copyload
  br label %_time_compare.exit19

_time_compare.exit19:                             ; preds = %44, %48, %52, %56, %58
  %.0.i15 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ %60, %58 ]
  %61 = icmp sgt i32 %.0.i15, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %_time_compare.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

63:                                               ; preds = %_time_compare.exit19
  call fastcc void @_time_add(ptr noundef nonnull %4, i32 noundef -1, i32 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add nuw nsw i32 %.01227, 1
  %exitcond.not = icmp eq i32 %64, %8
  br i1 %exitcond.not, label %.critedge, label %20

.critedge:                                        ; preds = %63, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !68
  br label %65

65:                                               ; preds = %40, %62, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #18
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %11

.thread:                                          ; preds = %1, %7
  %.ph = phi i32 [ 0, %7 ], [ 8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %.ph, ptr %10, align 8, !tbaa !64
  br label %16

11:                                               ; preds = %7
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %12, ptr %13, align 8, !tbaa !64
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.thread, %11
  %17 = phi i32 [ %.ph, %.thread ], [ %12, %11 ]
  %18 = add i32 %17, 2
  br label %21

19:                                               ; preds = %11
  %20 = add i32 %12, 1
  br label %21

21:                                               ; preds = %19, %16
  %.sink = phi i32 [ %20, %19 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %.sink, ptr %22, align 4, !tbaa !76
  store i32 0, ptr %3, align 8, !tbaa !63
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %.sroa.449.0..sroa_idx, align 4, !tbaa !63
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %.sroa.550.0..sroa_idx, align 8, !tbaa !63
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.651.0..sroa_idx, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %23, align 4, !tbaa !63
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !63
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %.sroa.546.0..sroa_idx, align 4, !tbaa !63
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.647.0..sroa_idx, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 0, ptr %24, align 4, !tbaa !63
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 1, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !63
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 1, ptr %.sroa.542.0..sroa_idx, align 4, !tbaa !63
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.643.0..sroa_idx, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %25, align 8, !tbaa !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %27 = and i32 %26, 256
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.18) #18
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %31 = tail call ptr @dt_database_get(ptr noundef %30) #18
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !55
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %36 = call ptr @dt_database_get(ptr noundef %35) #18
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #18
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.18, ptr noundef %37) #19
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %2, align 8, !tbaa !57
  %41 = call i32 @sqlite3_step(ptr noundef %40) #18
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = call i64 @sqlite3_column_int64(ptr noundef %44, i32 noundef 0) #18
  %46 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %.val, i64 noundef %45) #18
  br label %47

47:                                               ; preds = %43, %39
  %.sink.i = phi i32 [ %46, %43 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 204
  store i32 %.sink.i, ptr %48, align 4, !tbaa !59
  %49 = load ptr, ptr %2, align 8, !tbaa !57
  %50 = call i32 @sqlite3_finalize(ptr noundef %49) #18
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %52 = and i32 %51, 256
  %.not13.i = icmp eq i32 %52, 0
  br i1 %.not13.i, label %54, label %53

53:                                               ; preds = %47
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19) #18
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %56 = call ptr @dt_database_get(ptr noundef %55) #18
  %57 = call i32 @sqlite3_prepare_v2(ptr noundef %56, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %.not14.i = icmp eq i32 %57, 0
  br i1 %.not14.i, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %61 = call ptr @dt_database_get(ptr noundef %60) #18
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #18
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19, ptr noundef %62) #19
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %2, align 8, !tbaa !57
  %66 = call i32 @sqlite3_step(ptr noundef %65) #18
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %_time_read_bounds_from_db.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %70 = load ptr, ptr %2, align 8, !tbaa !57
  %71 = call i64 @sqlite3_column_int64(ptr noundef %70, i32 noundef 0) #18
  %72 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %69, i64 noundef %71) #18
  br label %_time_read_bounds_from_db.exit

_time_read_bounds_from_db.exit:                   ; preds = %64, %68
  %73 = load ptr, ptr %2, align 8, !tbaa !57
  %74 = call i32 @sqlite3_finalize(ptr noundef %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !68
  %76 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %76, ptr %77, align 8, !tbaa !77
  %78 = call ptr @gtk_event_box_new() #18
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %78, ptr %79, align 8, !tbaa !78
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5552
  %82 = load i32, ptr %81, align 8, !tbaa !80
  %83 = or i32 %82, 8964
  call void @gtk_widget_add_events(ptr noundef %78, i32 noundef %83) #18
  %84 = load ptr, ptr %79, align 8, !tbaa !78
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #18
  %86 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_timeline_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %87 = load ptr, ptr %79, align 8, !tbaa !78
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80) #18
  %89 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_timeline_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %90 = load ptr, ptr %79, align 8, !tbaa !78
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #18
  %92 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_timeline_button_release_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %93 = load ptr, ptr %79, align 8, !tbaa !78
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #18
  %95 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_timeline_scroll_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %96 = load ptr, ptr %79, align 8, !tbaa !78
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #18
  %98 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef nonnull @.str.6, ptr noundef nonnull @_lib_timeline_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %99 = load ptr, ptr %79, align 8, !tbaa !78
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #18
  %101 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.7, ptr noundef nonnull @_lib_timeline_mouse_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %102 = load ptr, ptr %77, align 8, !tbaa !77
  %103 = tail call i64 @gtk_box_get_type() #21
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #18
  %105 = load ptr, ptr %79, align 8, !tbaa !78
  call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %106 = load ptr, ptr %77, align 8, !tbaa !77
  call void @gtk_widget_show_all(ptr noundef %106) #18
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 552
  store ptr %0, ptr %108, align 8, !tbaa !86
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !105
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %113 = icmp ne i32 %112, 0
  %or.cond = select i1 %111, i1 %113, i1 false
  br i1 %or.cond, label %114, label %118

114:                                              ; preds = %_time_read_bounds_from_db.exit
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %116 = and i32 %115, 1048576
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %118, label %117

117:                                              ; preds = %114
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1423, ptr noundef nonnull @__FUNCTION__.gui_init) #18
  br label %118

118:                                              ; preds = %114, %117, %_time_read_bounds_from_db.exit
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !106
  call void @dt_control_signal_connect(ptr noundef %119, i32 noundef 7, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #18
  %120 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_selection_start, i32 noundef 91, i32 noundef 0) #18
  %121 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_selection_stop, i32 noundef 93, i32 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_event_box_new() local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dt_datetime_t, align 8
  %7 = alloca %struct.dt_datetime_t, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca %struct.dt_datetime_t, align 4
  %10 = alloca %struct.dt_datetime_t, align 8
  %11 = alloca %struct.cairo_text_extents_t, align 8
  %12 = alloca %struct.dt_datetime_t, align 8
  %13 = alloca %struct.cairo_text_extents_t, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %8) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %.not = icmp eq i32 %17, %21
  br i1 %.not, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %.not174 = icmp eq i32 %19, %24
  br i1 %.not174, label %39, label %25

25:                                               ; preds = %22, %3
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %25
  store i32 %17, ptr %20, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i32 %19, ptr %32, align 4, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 148
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !68
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias writable align 4 %9, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %10, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not175 = icmp eq ptr %37, null
  br i1 %.not175, label %.thread, label %38

38:                                               ; preds = %35
  call void @cairo_surface_destroy(ptr noundef nonnull %37) #18
  store ptr null, ptr %36, align 8, !tbaa !69
  br label %.thread

39:                                               ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  %.not176 = icmp eq ptr %.pre, null
  br i1 %.not176, label %.thread, label %672

.thread:                                          ; preds = %38, %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.val = load ptr, ptr %14, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %.thread
  call void @g_list_free_full(ptr noundef nonnull %42, ptr noundef nonnull @_block_free) #18
  store ptr null, ptr %41, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %43, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %.sroa.07.0.copyload.i = load i32, ptr %45, align 4, !tbaa !63
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %.sroa.48.0.copyload.i = load i32, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !63
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 156
  %.sroa.59.0.copyload.i = load i32, ptr %.sroa.59.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %.sroa.610.0.copyload.i = load i32, ptr %.sroa.610.0..sroa_idx.i, align 8, !tbaa !63
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 164
  %.sroa.711.0.copyload.i = load i32, ptr %.sroa.711.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.013.0.copyload.i = load i32, ptr %46, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %.sroa.414.0.copyload.i = load i32, ptr %.sroa.414.0..sroa_idx.i, align 4
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.515.0.copyload.i = load i32, ptr %.sroa.515.0..sroa_idx.i, align 8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %.sroa.616.0.copyload.i = load i32, ptr %.sroa.616.0..sroa_idx.i, align 4
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.717.0.copyload.i = load i32, ptr %.sroa.717.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i32 %.sroa.07.0.copyload.i, %.sroa.013.0.copyload.i
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = sub nsw i32 %.sroa.07.0.copyload.i, %.sroa.013.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

51:                                               ; preds = %44
  %.not22.i.i = icmp eq i32 %.sroa.48.0.copyload.i, %.sroa.414.0.copyload.i
  br i1 %.not22.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = sub nsw i32 %.sroa.48.0.copyload.i, %.sroa.414.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

54:                                               ; preds = %51
  %.not23.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i, label %_time_compare_at_zoom.exit.thread.i, label %55

55:                                               ; preds = %54
  %.not24.i.i = icmp eq i32 %.sroa.59.0.copyload.i, %.sroa.515.0.copyload.i
  br i1 %.not24.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = sub nsw i32 %.sroa.59.0.copyload.i, %.sroa.515.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

58:                                               ; preds = %55
  %59 = icmp ugt i32 %48, 2
  br i1 %59, label %60, label %_time_compare_at_zoom.exit.thread.i

60:                                               ; preds = %58
  %61 = sdiv i32 %.sroa.610.0.copyload.i, 2
  %62 = sdiv i32 %.sroa.616.0.copyload.i, 2
  %.not25.i.i = icmp eq i32 %61, %62
  br i1 %.not25.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = sub nsw i32 %61, %62
  br label %_time_compare_at_zoom.exit.i

65:                                               ; preds = %60
  %.not26.i.i = icmp eq i32 %48, 3
  br i1 %.not26.i.i, label %_time_compare_at_zoom.exit.thread.i, label %66

66:                                               ; preds = %65
  %.not27.i.i = icmp eq i32 %.sroa.610.0.copyload.i, %.sroa.616.0.copyload.i
  br i1 %.not27.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = sub nsw i32 %.sroa.610.0.copyload.i, %.sroa.616.0.copyload.i
  br label %_time_compare_at_zoom.exit.i

69:                                               ; preds = %66
  %70 = icmp ugt i32 %48, 4
  br i1 %70, label %71, label %_time_compare_at_zoom.exit.thread.i

71:                                               ; preds = %69
  %72 = sdiv i32 %.sroa.711.0.copyload.i, 3
  %73 = sdiv i32 %.sroa.717.0.copyload.i, 3
  %.not28.i.i = icmp eq i32 %72, %73
  br i1 %.not28.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = sub nsw i32 %72, %73
  br label %_time_compare_at_zoom.exit.i

76:                                               ; preds = %71
  %.not29.i.i = icmp eq i32 %48, 5
  %77 = sub nsw i32 %.sroa.711.0.copyload.i, %.sroa.717.0.copyload.i
  br i1 %.not29.i.i, label %_time_compare_at_zoom.exit.thread.i, label %_time_compare_at_zoom.exit.i

_time_compare_at_zoom.exit.i:                     ; preds = %76, %74, %67, %63, %56, %52, %49
  %.0.i.i = phi i32 [ %50, %49 ], [ %53, %52 ], [ %57, %56 ], [ %64, %63 ], [ %68, %67 ], [ %75, %74 ], [ %77, %76 ]
  %78 = icmp slt i32 %.0.i.i, 0
  br i1 %78, label %79, label %_time_compare_at_zoom.exit.thread.i

79:                                               ; preds = %_time_compare_at_zoom.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 -2, ptr %80, align 8, !tbaa !111
  br label %_time_compare_at_zoom.exit.thread.i

_time_compare_at_zoom.exit.thread.i:              ; preds = %79, %_time_compare_at_zoom.exit.i, %76, %69, %65, %58, %54
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %.sroa.019.0.copyload.i = load i32, ptr %81, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 180
  %.sroa.420.0.copyload.i = load i32, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %.sroa.521.0.copyload.i = load i32, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 188
  %.sroa.622.0.copyload.i = load i32, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.sroa.723.0.copyload.i = load i32, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.not.i111.i = icmp eq i32 %.sroa.019.0.copyload.i, %.sroa.013.0.copyload.i
  br i1 %.not.i111.i, label %84, label %82

82:                                               ; preds = %_time_compare_at_zoom.exit.thread.i
  %83 = sub nsw i32 %.sroa.019.0.copyload.i, %.sroa.013.0.copyload.i
  br label %_time_compare_at_zoom.exit122.i

84:                                               ; preds = %_time_compare_at_zoom.exit.thread.i
  %.not22.i113.i = icmp eq i32 %.sroa.420.0.copyload.i, %.sroa.414.0.copyload.i
  br i1 %.not22.i113.i, label %87, label %85

85:                                               ; preds = %84
  %86 = sub nsw i32 %.sroa.420.0.copyload.i, %.sroa.414.0.copyload.i
  br label %_time_compare_at_zoom.exit122.i

87:                                               ; preds = %84
  %.not23.i114.i = icmp eq i32 %48, 0
  br i1 %.not23.i114.i, label %_time_compare_at_zoom.exit122.thread.thread166.i, label %88

_time_compare_at_zoom.exit122.thread.thread166.i: ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %46, i64 28, i1 false)
  br label %114

88:                                               ; preds = %87
  %.not24.i115.i = icmp eq i32 %.sroa.521.0.copyload.i, %.sroa.515.0.copyload.i
  br i1 %.not24.i115.i, label %91, label %89

89:                                               ; preds = %88
  %90 = sub nsw i32 %.sroa.521.0.copyload.i, %.sroa.515.0.copyload.i
  br label %_time_compare_at_zoom.exit122.i

91:                                               ; preds = %88
  %92 = icmp ugt i32 %48, 2
  br i1 %92, label %93, label %_time_compare_at_zoom.exit122.thread.i

93:                                               ; preds = %91
  %94 = sdiv i32 %.sroa.622.0.copyload.i, 2
  %95 = sdiv i32 %.sroa.616.0.copyload.i, 2
  %.not25.i116.i = icmp eq i32 %94, %95
  br i1 %.not25.i116.i, label %98, label %96

96:                                               ; preds = %93
  %97 = sub nsw i32 %94, %95
  br label %_time_compare_at_zoom.exit122.i

98:                                               ; preds = %93
  %.not26.i117.i = icmp eq i32 %48, 3
  br i1 %.not26.i117.i, label %_time_compare_at_zoom.exit122.thread.thread.i, label %99

99:                                               ; preds = %98
  %.not27.i118.i = icmp eq i32 %.sroa.622.0.copyload.i, %.sroa.616.0.copyload.i
  br i1 %.not27.i118.i, label %102, label %100

100:                                              ; preds = %99
  %101 = sub nsw i32 %.sroa.622.0.copyload.i, %.sroa.616.0.copyload.i
  br label %_time_compare_at_zoom.exit122.i

102:                                              ; preds = %99
  %103 = icmp ugt i32 %48, 4
  br i1 %103, label %104, label %_time_compare_at_zoom.exit122.thread.thread.i

104:                                              ; preds = %102
  %105 = sdiv i32 %.sroa.723.0.copyload.i, 3
  %106 = sdiv i32 %.sroa.717.0.copyload.i, 3
  %.not28.i119.i = icmp eq i32 %105, %106
  br i1 %.not28.i119.i, label %109, label %107

107:                                              ; preds = %104
  %108 = sub nsw i32 %105, %106
  br label %_time_compare_at_zoom.exit122.i

109:                                              ; preds = %104
  %.not29.i120.i = icmp eq i32 %48, 5
  %110 = sub nsw i32 %.sroa.723.0.copyload.i, %.sroa.717.0.copyload.i
  br i1 %.not29.i120.i, label %_time_compare_at_zoom.exit122.thread.thread167.i, label %_time_compare_at_zoom.exit122.i

_time_compare_at_zoom.exit122.thread.thread167.i: ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %46, i64 28, i1 false)
  br label %120

_time_compare_at_zoom.exit122.i:                  ; preds = %109, %107, %100, %96, %89, %85, %82
  %.0.i112.i = phi i32 [ %83, %82 ], [ %86, %85 ], [ %90, %89 ], [ %97, %96 ], [ %101, %100 ], [ %108, %107 ], [ %110, %109 ]
  %111 = icmp slt i32 %.0.i112.i, 0
  br i1 %111, label %112, label %_time_compare_at_zoom.exit122.thread.i

112:                                              ; preds = %_time_compare_at_zoom.exit122.i
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  store i32 -1, ptr %113, align 4, !tbaa !112
  br label %_time_compare_at_zoom.exit122.thread.i

_time_compare_at_zoom.exit122.thread.thread.i:    ; preds = %102, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %46, i64 28, i1 false)
  br label %118

_time_compare_at_zoom.exit122.thread.i:           ; preds = %112, %_time_compare_at_zoom.exit122.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %46, i64 28, i1 false)
  switch i32 %48, label %_time_format_for_db.exit.i [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %116
    i32 3, label %118
    i32 4, label %118
    i32 5, label %120
    i32 6, label %120
    i32 7, label %122
    i32 8, label %122
  ]

114:                                              ; preds = %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.thread166.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %115, align 4, !tbaa !72
  br label %116

116:                                              ; preds = %114, %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.i
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %117, align 4, !tbaa !73
  br label %118

118:                                              ; preds = %116, %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %119, align 4, !tbaa !74
  br label %120

120:                                              ; preds = %118, %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.thread167.i
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %121, align 4, !tbaa !75
  br label %122

122:                                              ; preds = %120, %_time_compare_at_zoom.exit122.thread.i, %_time_compare_at_zoom.exit122.thread.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %123, align 4, !tbaa !113
  %124 = call i64 @dt_datetime_numbers_to_gtimespan(ptr noundef nonnull %4) #18
  br label %_time_format_for_db.exit.i

_time_format_for_db.exit.i:                       ; preds = %122, %_time_compare_at_zoom.exit122.thread.i
  %.0.i123.i = phi i64 [ %124, %122 ], [ 0, %_time_compare_at_zoom.exit122.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i64 noundef %.0.i123.i) #18
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %127 = and i32 %126, 256
  %.not106.i = icmp eq i32 %127, 0
  br i1 %.not106.i, label %129, label %128

128:                                              ; preds = %_time_format_for_db.exit.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %125) #18
  br label %129

129:                                              ; preds = %128, %_time_format_for_db.exit.i
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %131 = call ptr @dt_database_get(ptr noundef %130) #18
  %132 = call i32 @sqlite3_prepare_v2(ptr noundef %131, ptr noundef %125, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #18
  %.not107.i = icmp eq i32 %132, 0
  br i1 %.not107.i, label %139, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @stderr, align 8, !tbaa !55
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !54
  %136 = call ptr @dt_database_get(ptr noundef %135) #18
  %137 = call ptr @sqlite3_errmsg(ptr noundef %136) #18
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %125, ptr noundef %137) #19
  br label %139

139:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = load ptr, ptr %5, align 8, !tbaa !57
  %141 = call i32 @sqlite3_step(ptr noundef %140) #18
  %142 = icmp eq i32 %141, 100
  br i1 %142, label %143, label %_block_get_at_zoom.exit

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !57
  %145 = call i64 @sqlite3_column_int64(ptr noundef %144, i32 noundef 0) #18
  %146 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %145) #18
  %147 = load ptr, ptr %5, align 8, !tbaa !57
  %148 = call i32 @sqlite3_column_int(ptr noundef %147, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %46, i64 28, i1 false), !tbaa.struct !68
  %149 = load i32, ptr %47, align 8, !tbaa !64
  %150 = icmp ult i32 %149, 7
  br i1 %150, label %151, label %176

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %152, align 8, !tbaa !75
  %.not99.i = icmp eq i32 %149, 6
  br i1 %.not99.i, label %176, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %.fr.i = freeze i32 %155
  %156 = srem i32 %.fr.i, 6
  %157 = sub nsw i32 %.fr.i, %156
  store i32 %157, ptr %154, align 4, !tbaa !74
  %158 = icmp samesign ult i32 %149, 5
  br i1 %158, label %159, label %176

159:                                              ; preds = %153
  store i32 0, ptr %154, align 4, !tbaa !74
  %.not100.i = icmp eq i32 %149, 4
  br i1 %.not100.i, label %176, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !73
  %.fr109.i = freeze i32 %162
  %163 = add i32 %.fr109.i, -1
  %164 = srem i32 %163, 10
  %165 = sub i32 %.fr109.i, %164
  store i32 %165, ptr %161, align 8, !tbaa !73
  %166 = icmp samesign ult i32 %149, 3
  br i1 %166, label %167, label %176

167:                                              ; preds = %160
  store i32 1, ptr %161, align 8, !tbaa !73
  %.not101.i = icmp eq i32 %149, 2
  br i1 %.not101.i, label %176, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !72
  %171 = add nsw i32 %170, -1
  %172 = sdiv i32 %171, 4
  %173 = shl nsw i32 %172, 2
  %174 = or disjoint i32 %173, 1
  %175 = icmp eq i32 %149, 0
  %spec.store.select.i = select i1 %175, i32 1, i32 %174
  store i32 %spec.store.select.i, ptr %169, align 4
  br label %176

176:                                              ; preds = %168, %167, %160, %159, %153, %151, %143
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %187

187:                                              ; preds = %._crit_edge.i, %176
  %.0101.i = phi i32 [ 0, %176 ], [ %276, %._crit_edge.i ]
  %.098.i = phi i32 [ %148, %176 ], [ %.2100.lcssa.i, %._crit_edge.i ]
  %188 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #20
  %189 = load i32, ptr %47, align 8, !tbaa !64
  %190 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %7, i32 noundef %189)
  store ptr %190, ptr %188, align 8, !tbaa !114
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %191, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !68
  %192 = load i32, ptr %47, align 8, !tbaa !64
  %.val.i = load i32, ptr %7, align 8
  %.val110.i = load i32, ptr %177, align 4
  switch i32 %192, label %240 [
    i32 0, label %_block_get_bar_count.exit.thread52.i
    i32 1, label %_time_days_in_month.exit.i.i
    i32 2, label %221
    i32 3, label %_block_get_bar_count.exit.i
    i32 4, label %_block_get_bar_count.exit.thread57.i
    i32 5, label %_block_get_bar_count.exit.i
    i32 6, label %_block_get_bar_count.exit.thread54.i
  ]

_block_get_bar_count.exit.thread52.i:             ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 12, ptr %193, align 8, !tbaa !116
  %194 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 12, i64 noundef 4) #20
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !117
  %196 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 12, i64 noundef 4) #20
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !118
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 120, ptr %198, align 8, !tbaa !119
  store i32 1, ptr %177, align 4, !tbaa !72
  br label %.lr.ph119.preheader.i

_time_days_in_month.exit.i.i:                     ; preds = %187
  %199 = add nsw i32 %.val110.i, -1
  %200 = sdiv i32 %199, 4
  %201 = shl nsw i32 %200, 2
  %switch.selectcmp.i.i = icmp ult i32 %201, 8
  %202 = or disjoint i32 %201, 2
  switch i32 %202, label %209 [
    i32 2, label %203
    i32 10, label %_block_get_bar_count.exit.thread49.i
  ]

203:                                              ; preds = %_time_days_in_month.exit.i.i
  %204 = and i32 %.val.i, 3
  %205 = icmp eq i32 %204, 0
  %206 = srem i32 %.val.i, 100
  %.not.i14.i.i = icmp ne i32 %206, 0
  %or.cond.not8.i15.i.i = and i1 %205, %.not.i14.i.i
  %207 = srem i32 %.val.i, 400
  %208 = icmp eq i32 %207, 0
  %or.cond6.i16.i.i = or i1 %208, %or.cond.not8.i15.i.i
  %spec.select.i17.i.i = select i1 %or.cond6.i16.i.i, i32 29, i32 28
  br label %_block_get_bar_count.exit.thread49.i

209:                                              ; preds = %_time_days_in_month.exit.i.i
  br label %_block_get_bar_count.exit.thread49.i

_block_get_bar_count.exit.thread49.i:             ; preds = %209, %203, %_time_days_in_month.exit.i.i
  %.0.i13.i.i = phi i32 [ 30, %209 ], [ %spec.select.i17.i.i, %203 ], [ 31, %_time_days_in_month.exit.i.i ]
  %210 = add i32 %201, -4
  %switch.selectcmp4.i.i = icmp ult i32 %210, 8
  %211 = select i1 %switch.selectcmp4.i.i, i32 31, i32 30
  %212 = select i1 %switch.selectcmp.i.i, i32 62, i32 60
  %213 = add nuw nsw i32 %211, %212
  %214 = add nuw nsw i32 %213, %.0.i13.i.i
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 %214, ptr %215, align 8, !tbaa !116
  %216 = zext nneg i32 %214 to i64
  %217 = call noalias ptr @calloc(i64 noundef %216, i64 noundef 4) #20
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !117
  %219 = call noalias ptr @calloc(i64 noundef %216, i64 noundef 4) #20
  %220 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !118
  br label %_block_get_bar_width.exit.thread.i

221:                                              ; preds = %187
  switch i32 %.val110.i, label %228 [
    i32 2, label %222
    i32 1, label %_block_get_bar_count.exit.thread.i
    i32 3, label %_block_get_bar_count.exit.thread.i
    i32 5, label %_block_get_bar_count.exit.thread.i
    i32 7, label %_block_get_bar_count.exit.thread.i
    i32 8, label %_block_get_bar_count.exit.thread.i
    i32 10, label %_block_get_bar_count.exit.thread.i
    i32 12, label %_block_get_bar_count.exit.thread.i
  ]

222:                                              ; preds = %221
  %223 = and i32 %.val.i, 3
  %224 = icmp eq i32 %223, 0
  %225 = srem i32 %.val.i, 100
  %.not.i32.i.i = icmp ne i32 %225, 0
  %or.cond.not8.i33.i.i = and i1 %224, %.not.i32.i.i
  %226 = srem i32 %.val.i, 400
  %227 = icmp eq i32 %226, 0
  %or.cond6.i34.i.i = or i1 %227, %or.cond.not8.i33.i.i
  %spec.select.i35.i.i = select i1 %or.cond6.i34.i.i, i32 29, i32 28
  br label %_block_get_bar_count.exit.thread.i

228:                                              ; preds = %221
  br label %_block_get_bar_count.exit.thread.i

_block_get_bar_count.exit.thread57.i:             ; preds = %187
  %229 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 24, ptr %229, align 8, !tbaa !116
  %230 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #20
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !117
  %232 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #20
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !118
  br label %_block_get_bar_width.exit.thread77.i

_block_get_bar_count.exit.thread54.i:             ; preds = %187
  %234 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 60, ptr %234, align 8, !tbaa !116
  %235 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #20
  %236 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !117
  %237 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #20
  %238 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !118
  %239 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 120, ptr %239, align 8, !tbaa !119
  br label %263

240:                                              ; preds = %187
  br label %_block_get_bar_count.exit.i

_block_get_bar_count.exit.thread.i:               ; preds = %228, %222, %221, %221, %221, %221, %221, %221, %221
  %.0.i124.ph.i = phi i32 [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ %spec.select.i35.i.i, %222 ], [ 30, %228 ]
  %241 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 %.0.i124.ph.i, ptr %241, align 8, !tbaa !116
  %242 = zext nneg i32 %.0.i124.ph.i to i64
  %243 = call noalias ptr @calloc(i64 noundef %242, i64 noundef 4) #20
  %244 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !117
  %245 = call noalias ptr @calloc(i64 noundef %242, i64 noundef 4) #20
  %246 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %245, ptr %246, align 8, !tbaa !118
  %247 = shl nuw nsw i32 %.0.i124.ph.i, 2
  br label %_block_get_bar_width.exit.thread.i

_block_get_bar_count.exit.i:                      ; preds = %240, %187, %187
  %.0.i124.i = phi i32 [ 1, %240 ], [ 120, %187 ], [ 120, %187 ]
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 %.0.i124.i, ptr %248, align 8, !tbaa !116
  %249 = zext nneg i32 %.0.i124.i to i64
  %250 = call noalias ptr @calloc(i64 noundef %249, i64 noundef 4) #20
  %251 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !117
  %252 = call noalias ptr @calloc(i64 noundef %249, i64 noundef 4) #20
  %253 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !118
  %cond.i = icmp eq i32 %192, 4
  br i1 %cond.i, label %_block_get_bar_width.exit.thread77.i, label %_block_get_bar_width.exit.i

_block_get_bar_width.exit.thread.i:               ; preds = %_block_get_bar_count.exit.thread.i, %_block_get_bar_count.exit.thread49.i
  %.ph.i = phi ptr [ %220, %_block_get_bar_count.exit.thread49.i ], [ %246, %_block_get_bar_count.exit.thread.i ]
  %.ph60.i = phi ptr [ %218, %_block_get_bar_count.exit.thread49.i ], [ %244, %_block_get_bar_count.exit.thread.i ]
  %.ph61.i = phi ptr [ %215, %_block_get_bar_count.exit.thread49.i ], [ %241, %_block_get_bar_count.exit.thread.i ]
  %.0.i12448.ph.i = phi i32 [ %214, %_block_get_bar_count.exit.thread49.i ], [ %247, %_block_get_bar_count.exit.thread.i ]
  %254 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 %.0.i12448.ph.i, ptr %254, align 8, !tbaa !119
  store i32 1, ptr %178, align 8, !tbaa !73
  br label %.lr.ph119.preheader.i

_block_get_bar_width.exit.thread77.i:             ; preds = %_block_get_bar_count.exit.i, %_block_get_bar_count.exit.thread57.i
  %.ph73.i = phi ptr [ %233, %_block_get_bar_count.exit.thread57.i ], [ %253, %_block_get_bar_count.exit.i ]
  %.ph74.i = phi ptr [ %231, %_block_get_bar_count.exit.thread57.i ], [ %251, %_block_get_bar_count.exit.i ]
  %.ph75.i = phi ptr [ %229, %_block_get_bar_count.exit.thread57.i ], [ %248, %_block_get_bar_count.exit.i ]
  %.0.i12448.ph76.i = phi i32 [ 24, %_block_get_bar_count.exit.thread57.i ], [ %.0.i124.i, %_block_get_bar_count.exit.i ]
  %255 = mul nuw nsw i32 %.0.i12448.ph76.i, 5
  %256 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 %255, ptr %256, align 8, !tbaa !119
  br label %258

_block_get_bar_width.exit.i:                      ; preds = %_block_get_bar_count.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 %.0.i124.i, ptr %257, align 8, !tbaa !119
  switch i32 %192, label %.lr.ph119.preheader.i [
    i32 6, label %263
    i32 5, label %263
    i32 3, label %258
  ]

258:                                              ; preds = %_block_get_bar_width.exit.i, %_block_get_bar_width.exit.thread77.i
  %259 = phi ptr [ %256, %_block_get_bar_width.exit.thread77.i ], [ %257, %_block_get_bar_width.exit.i ]
  %260 = phi ptr [ %.ph75.i, %_block_get_bar_width.exit.thread77.i ], [ %248, %_block_get_bar_width.exit.i ]
  %261 = phi ptr [ %.ph74.i, %_block_get_bar_width.exit.thread77.i ], [ %251, %_block_get_bar_width.exit.i ]
  %262 = phi ptr [ %.ph73.i, %_block_get_bar_width.exit.thread77.i ], [ %253, %_block_get_bar_width.exit.i ]
  store i32 0, ptr %180, align 4, !tbaa !74
  br label %.lr.ph119.preheader.i

263:                                              ; preds = %_block_get_bar_width.exit.i, %_block_get_bar_width.exit.i, %_block_get_bar_count.exit.thread54.i
  %264 = phi ptr [ %239, %_block_get_bar_count.exit.thread54.i ], [ %257, %_block_get_bar_width.exit.i ], [ %257, %_block_get_bar_width.exit.i ]
  %265 = phi ptr [ %234, %_block_get_bar_count.exit.thread54.i ], [ %248, %_block_get_bar_width.exit.i ], [ %248, %_block_get_bar_width.exit.i ]
  %266 = phi ptr [ %236, %_block_get_bar_count.exit.thread54.i ], [ %251, %_block_get_bar_width.exit.i ], [ %251, %_block_get_bar_width.exit.i ]
  %267 = phi ptr [ %238, %_block_get_bar_count.exit.thread54.i ], [ %253, %_block_get_bar_width.exit.i ], [ %253, %_block_get_bar_width.exit.i ]
  store i32 0, ptr %179, align 8, !tbaa !75
  br label %.lr.ph119.preheader.i

.lr.ph119.preheader.i:                            ; preds = %263, %258, %_block_get_bar_width.exit.i, %_block_get_bar_width.exit.thread.i, %_block_get_bar_count.exit.thread52.i
  %268 = phi ptr [ %257, %_block_get_bar_width.exit.i ], [ %254, %_block_get_bar_width.exit.thread.i ], [ %264, %263 ], [ %259, %258 ], [ %198, %_block_get_bar_count.exit.thread52.i ]
  %269 = phi ptr [ %248, %_block_get_bar_width.exit.i ], [ %.ph61.i, %_block_get_bar_width.exit.thread.i ], [ %265, %263 ], [ %260, %258 ], [ %193, %_block_get_bar_count.exit.thread52.i ]
  %270 = phi ptr [ %251, %_block_get_bar_width.exit.i ], [ %.ph60.i, %_block_get_bar_width.exit.thread.i ], [ %266, %263 ], [ %261, %258 ], [ %195, %_block_get_bar_count.exit.thread52.i ]
  %271 = phi ptr [ %253, %_block_get_bar_width.exit.i ], [ %.ph.i, %_block_get_bar_width.exit.thread.i ], [ %267, %263 ], [ %262, %258 ], [ %197, %_block_get_bar_count.exit.thread52.i ]
  br label %.lr.ph119.i

._crit_edge.i:                                    ; preds = %_time_add.exit.i
  %272 = load ptr, ptr %41, align 8, !tbaa !65
  %273 = call ptr @g_list_append(ptr noundef %272, ptr noundef nonnull %188) #18
  store ptr %273, ptr %41, align 8, !tbaa !65
  %274 = load i32, ptr %268, align 8, !tbaa !119
  %275 = add i32 %.0101.i, 2
  %276 = add i32 %275, %274
  %277 = icmp sgt i32 %276, %17
  %278 = icmp ne i32 %.2.lcssa.i, 100
  %or.cond.i = or i1 %278, %277
  br i1 %or.cond.i, label %488, label %187

.lr.ph119.i:                                      ; preds = %_time_add.exit.i, %.lr.ph119.preheader.i
  %279 = phi i32 [ %192, %.lr.ph119.preheader.i ], [ %378, %_time_add.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next.i, %_time_add.exit.i ]
  %.1117.i = phi i32 [ 100, %.lr.ph119.preheader.i ], [ %.2.lcssa.i, %_time_add.exit.i ]
  %.199116.i = phi i32 [ %.098.i, %.lr.ph119.preheader.i ], [ %.2100.lcssa.i, %_time_add.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %45, align 4, !tbaa !63
  %.sroa.53.0.copyload.i = load i32, ptr %.sroa.59.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.64.0.copyload.i = load i32, ptr %.sroa.610.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.75.0.copyload.i = load i32, ptr %.sroa.711.0..sroa_idx.i, align 4, !tbaa !63
  %280 = load i32, ptr %7, align 8, !tbaa !71
  %.not.i126.i = icmp eq i32 %.sroa.01.0.copyload.i, %280
  br i1 %.not.i126.i, label %281, label %_time_compare_at_zoom.exit137.thread168.i

281:                                              ; preds = %.lr.ph119.i
  %.sroa.42.0.copyload.i = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !tbaa !63
  %282 = load i32, ptr %177, align 4, !tbaa !72
  %.not22.i128.i = icmp eq i32 %.sroa.42.0.copyload.i, %282
  br i1 %.not22.i128.i, label %283, label %_time_compare_at_zoom.exit137.thread168.i

283:                                              ; preds = %281
  %cond102.i = icmp eq i32 %279, 0
  br i1 %cond102.i, label %_block_get_bar_width.exit139.i, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %178, align 8, !tbaa !73
  %.not24.i130.i = icmp eq i32 %.sroa.53.0.copyload.i, %285
  br i1 %.not24.i130.i, label %286, label %_time_compare_at_zoom.exit137.thread168.i

286:                                              ; preds = %284
  %287 = icmp ugt i32 %279, 2
  br i1 %287, label %288, label %_time_compare_at_zoom.exit137.thread.i

288:                                              ; preds = %286
  %289 = sdiv i32 %.sroa.64.0.copyload.i, 2
  %290 = load i32, ptr %180, align 4, !tbaa !74
  %291 = sdiv i32 %290, 2
  %.not25.i131.i = icmp eq i32 %289, %291
  br i1 %.not25.i131.i, label %292, label %_time_compare_at_zoom.exit137.thread168.i

292:                                              ; preds = %288
  %cond103.i = icmp eq i32 %279, 3
  br i1 %cond103.i, label %_block_get_bar_width.exit139.i, label %293

293:                                              ; preds = %292
  %.not27.i133.i = icmp eq i32 %.sroa.64.0.copyload.i, %290
  br i1 %.not27.i133.i, label %294, label %_time_compare_at_zoom.exit137.thread168.i

294:                                              ; preds = %293
  %295 = icmp ugt i32 %279, 4
  br i1 %295, label %296, label %_block_get_bar_width.exit139.i

296:                                              ; preds = %294
  %297 = sdiv i32 %.sroa.75.0.copyload.i, 3
  %298 = load i32, ptr %179, align 8, !tbaa !75
  %299 = sdiv i32 %298, 3
  %.not28.i134.i = icmp eq i32 %297, %299
  br i1 %.not28.i134.i, label %300, label %_time_compare_at_zoom.exit137.thread168.i

300:                                              ; preds = %296
  %cond104.i = icmp eq i32 %279, 5
  br i1 %cond104.i, label %_block_get_bar_width.exit139.i, label %_time_compare_at_zoom.exit137.i

_time_compare_at_zoom.exit137.i:                  ; preds = %300
  %301 = icmp eq i32 %.sroa.75.0.copyload.i, %298
  br i1 %301, label %_time_compare_at_zoom.exit137.thread.i, label %_time_compare_at_zoom.exit137.thread168.i

_time_compare_at_zoom.exit137.thread.i:           ; preds = %_time_compare_at_zoom.exit137.i, %286
  %switch.selectcmp.i = icmp eq i32 %279, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 1
  %switch.selectcmp183.i = icmp eq i32 %279, 2
  %switch.select184.i = select i1 %switch.selectcmp183.i, i32 4, i32 %switch.select.i
  br label %_block_get_bar_width.exit139.i

_block_get_bar_width.exit139.i:                   ; preds = %_time_compare_at_zoom.exit137.thread.i, %300, %294, %292, %283
  %.0.i138.i = phi i32 [ 5, %294 ], [ 10, %283 ], [ %switch.select184.i, %_time_compare_at_zoom.exit137.thread.i ], [ 1, %300 ], [ 1, %292 ]
  %302 = trunc nuw nsw i64 %indvars.iv.i to i32
  %303 = mul nuw nsw i32 %.0.i138.i, %302
  %304 = add nsw i32 %303, %.0101.i
  store i32 %304, ptr %181, align 8, !tbaa !111
  br label %_time_compare_at_zoom.exit137.thread168.i

_time_compare_at_zoom.exit137.thread168.i:        ; preds = %_block_get_bar_width.exit139.i, %_time_compare_at_zoom.exit137.i, %296, %293, %288, %284, %281, %.lr.ph119.i
  %.sroa.031.0.copyload.i = load i32, ptr %81, align 8
  %.sroa.533.0.copyload.i = load i32, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.634.0.copyload.i = load i32, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.735.0.copyload.i = load i32, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.not.i140.i = icmp eq i32 %.sroa.031.0.copyload.i, %280
  br i1 %.not.i140.i, label %305, label %_time_compare_at_zoom.exit151.thread170.i

305:                                              ; preds = %_time_compare_at_zoom.exit137.thread168.i
  %.sroa.432.0.copyload.i = load i32, ptr %.sroa.420.0..sroa_idx.i, align 4
  %306 = load i32, ptr %177, align 4, !tbaa !72
  %.not22.i142.i = icmp eq i32 %.sroa.432.0.copyload.i, %306
  br i1 %.not22.i142.i, label %307, label %_time_compare_at_zoom.exit151.thread170.i

307:                                              ; preds = %305
  %.not23.i143.i = icmp eq i32 %279, 0
  br i1 %.not23.i143.i, label %_block_get_bar_width.exit153.i, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %178, align 8, !tbaa !73
  %.not24.i144.i = icmp eq i32 %.sroa.533.0.copyload.i, %309
  br i1 %.not24.i144.i, label %310, label %_time_compare_at_zoom.exit151.thread170.i

310:                                              ; preds = %308
  %311 = icmp ugt i32 %279, 2
  br i1 %311, label %312, label %_time_compare_at_zoom.exit151.thread.i

312:                                              ; preds = %310
  %313 = sdiv i32 %.sroa.634.0.copyload.i, 2
  %314 = load i32, ptr %180, align 4, !tbaa !74
  %315 = sdiv i32 %314, 2
  %.not25.i145.i = icmp eq i32 %313, %315
  br i1 %.not25.i145.i, label %316, label %_time_compare_at_zoom.exit151.thread170.i

316:                                              ; preds = %312
  %.not26.i146.i = icmp eq i32 %279, 3
  br i1 %.not26.i146.i, label %_block_get_bar_width.exit153.i, label %317

317:                                              ; preds = %316
  %.not27.i147.i = icmp eq i32 %.sroa.634.0.copyload.i, %314
  br i1 %.not27.i147.i, label %318, label %_time_compare_at_zoom.exit151.thread170.i

318:                                              ; preds = %317
  %319 = icmp ugt i32 %279, 4
  br i1 %319, label %320, label %_block_get_bar_width.exit153.i

320:                                              ; preds = %318
  %321 = sdiv i32 %.sroa.735.0.copyload.i, 3
  %322 = load i32, ptr %179, align 8, !tbaa !75
  %323 = sdiv i32 %322, 3
  %.not28.i148.i = icmp eq i32 %321, %323
  br i1 %.not28.i148.i, label %324, label %_time_compare_at_zoom.exit151.thread170.i

324:                                              ; preds = %320
  %.not29.i149.i = icmp eq i32 %279, 5
  br i1 %.not29.i149.i, label %_block_get_bar_width.exit153.i, label %_time_compare_at_zoom.exit151.i

_time_compare_at_zoom.exit151.i:                  ; preds = %324
  %325 = icmp eq i32 %.sroa.735.0.copyload.i, %322
  br i1 %325, label %_time_compare_at_zoom.exit151.thread.i, label %_time_compare_at_zoom.exit151.thread170.i

_time_compare_at_zoom.exit151.thread.i:           ; preds = %_time_compare_at_zoom.exit151.i, %310
  %switch.selectcmp185.i = icmp eq i32 %279, 6
  %switch.select186.i = select i1 %switch.selectcmp185.i, i32 2, i32 1
  %switch.selectcmp187.i = icmp eq i32 %279, 2
  %switch.select188.i = select i1 %switch.selectcmp187.i, i32 4, i32 %switch.select186.i
  br label %_block_get_bar_width.exit153.i

_block_get_bar_width.exit153.i:                   ; preds = %_time_compare_at_zoom.exit151.thread.i, %324, %318, %316, %307
  %.0.i152.i = phi i32 [ 5, %318 ], [ 10, %307 ], [ %switch.select188.i, %_time_compare_at_zoom.exit151.thread.i ], [ 1, %316 ], [ 1, %324 ]
  %326 = trunc i64 %indvars.iv.i to i32
  %327 = add i32 %326, 1
  %328 = mul nuw nsw i32 %.0.i152.i, %327
  %329 = add nsw i32 %328, %.0101.i
  store i32 %329, ptr %182, align 4, !tbaa !112
  br label %_time_compare_at_zoom.exit151.thread170.i

_time_compare_at_zoom.exit151.thread170.i:        ; preds = %_block_get_bar_width.exit153.i, %_time_compare_at_zoom.exit151.i, %320, %317, %312, %308, %305, %_time_compare_at_zoom.exit137.thread168.i
  %330 = icmp eq i32 %.1117.i, 100
  br i1 %330, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_time_compare_at_zoom.exit151.thread170.i, %369
  %.2100111.i = phi i32 [ %376, %369 ], [ %.199116.i, %_time_compare_at_zoom.exit151.thread170.i ]
  %331 = load i32, ptr %47, align 8, !tbaa !64
  %332 = load i32, ptr %7, align 8, !tbaa !71
  %333 = load i32, ptr %6, align 8, !tbaa !71
  %.not.i154.i = icmp eq i32 %332, %333
  br i1 %.not.i154.i, label %334, label %.critedge.i

334:                                              ; preds = %.lr.ph.i
  %335 = load i32, ptr %177, align 4, !tbaa !72
  %336 = load i32, ptr %183, align 4, !tbaa !72
  %.not22.i156.i = icmp eq i32 %335, %336
  br i1 %.not22.i156.i, label %337, label %.critedge.i

337:                                              ; preds = %334
  %.not23.i157.i = icmp eq i32 %331, 0
  br i1 %.not23.i157.i, label %_time_compare_at_zoom.exit165.thread.i, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %178, align 8, !tbaa !73
  %340 = load i32, ptr %184, align 8, !tbaa !73
  %.not24.i158.i = icmp eq i32 %339, %340
  br i1 %.not24.i158.i, label %341, label %.critedge.i

341:                                              ; preds = %338
  %342 = icmp ugt i32 %331, 2
  br i1 %342, label %343, label %_time_compare_at_zoom.exit165.thread.i

343:                                              ; preds = %341
  %344 = load i32, ptr %180, align 4, !tbaa !74
  %345 = sdiv i32 %344, 2
  %346 = load i32, ptr %185, align 4, !tbaa !74
  %347 = sdiv i32 %346, 2
  %.not25.i159.i = icmp eq i32 %345, %347
  br i1 %.not25.i159.i, label %348, label %.critedge.i

348:                                              ; preds = %343
  %.not26.i160.i = icmp eq i32 %331, 3
  br i1 %.not26.i160.i, label %_time_compare_at_zoom.exit165.thread.i, label %349

349:                                              ; preds = %348
  %.not27.i161.i = icmp eq i32 %344, %346
  br i1 %.not27.i161.i, label %350, label %.critedge.i

350:                                              ; preds = %349
  %351 = icmp ugt i32 %331, 4
  br i1 %351, label %352, label %_time_compare_at_zoom.exit165.thread.i

352:                                              ; preds = %350
  %353 = load i32, ptr %179, align 8, !tbaa !75
  %354 = sdiv i32 %353, 3
  %355 = load i32, ptr %186, align 8, !tbaa !75
  %356 = sdiv i32 %355, 3
  %.not28.i162.i = icmp eq i32 %354, %356
  br i1 %.not28.i162.i, label %357, label %.critedge.i

357:                                              ; preds = %352
  %.not29.i163.i = icmp eq i32 %331, 5
  %358 = icmp eq i32 %353, %355
  %or.cond189.i = or i1 %.not29.i163.i, %358
  br i1 %or.cond189.i, label %_time_compare_at_zoom.exit165.thread.i, label %.critedge.i

_time_compare_at_zoom.exit165.thread.i:           ; preds = %357, %350, %348, %341, %337
  %359 = load ptr, ptr %270, align 8, !tbaa !117
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv.i
  %361 = load i32, ptr %360, align 4, !tbaa !63
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !63
  %363 = icmp sgt i32 %.2100111.i, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %_time_compare_at_zoom.exit165.thread.i
  %365 = load ptr, ptr %271, align 8, !tbaa !118
  %366 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.i
  %367 = load i32, ptr %366, align 4, !tbaa !63
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !63
  br label %369

369:                                              ; preds = %364, %_time_compare_at_zoom.exit165.thread.i
  %370 = load ptr, ptr %5, align 8, !tbaa !57
  %371 = call i32 @sqlite3_step(ptr noundef %370) #18
  %372 = load ptr, ptr %5, align 8, !tbaa !57
  %373 = call i64 @sqlite3_column_int64(ptr noundef %372, i32 noundef 0) #18
  %374 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %373) #18
  %375 = load ptr, ptr %5, align 8, !tbaa !57
  %376 = call i32 @sqlite3_column_int(ptr noundef %375, i32 noundef 1) #18
  %377 = icmp eq i32 %371, 100
  br i1 %377, label %.lr.ph.i, label %..critedge.loopexit_crit_edge.i

..critedge.loopexit_crit_edge.i:                  ; preds = %369
  %.pre.pre.i = load i32, ptr %47, align 8, !tbaa !64
  br label %.critedge.i

.critedge.i:                                      ; preds = %357, %352, %349, %343, %338, %334, %.lr.ph.i, %..critedge.loopexit_crit_edge.i, %_time_compare_at_zoom.exit151.thread170.i
  %378 = phi i32 [ %279, %_time_compare_at_zoom.exit151.thread170.i ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %331, %.lr.ph.i ], [ %331, %334 ], [ %331, %338 ], [ %331, %343 ], [ %331, %349 ], [ %331, %352 ], [ %331, %357 ]
  %.2100.lcssa.i = phi i32 [ %.199116.i, %_time_compare_at_zoom.exit151.thread170.i ], [ %376, %..critedge.loopexit_crit_edge.i ], [ %.2100111.i, %.lr.ph.i ], [ %.2100111.i, %334 ], [ %.2100111.i, %338 ], [ %.2100111.i, %343 ], [ %.2100111.i, %349 ], [ %.2100111.i, %352 ], [ %.2100111.i, %357 ]
  %.2.lcssa.i = phi i32 [ %.1117.i, %_time_compare_at_zoom.exit151.thread170.i ], [ %371, %..critedge.loopexit_crit_edge.i ], [ 100, %.lr.ph.i ], [ 100, %334 ], [ 100, %338 ], [ 100, %343 ], [ 100, %349 ], [ 100, %352 ], [ 100, %357 ]
  switch i32 %378, label %_time_add.exit.i [
    i32 0, label %379
    i32 1, label %402
    i32 2, label %402
    i32 3, label %481
    i32 4, label %482
    i32 5, label %483
    i32 6, label %484
  ]

379:                                              ; preds = %.critedge.i
  %380 = load i32, ptr %177, align 4, !tbaa !72
  %381 = add i32 %380, 1
  %382 = icmp sgt i32 %381, 12
  %.promoted244.i.i.pre = load i32, ptr %7, align 8, !tbaa !71
  br i1 %382, label %.lr.ph238.i.i, label %.preheader129.i.i

.lr.ph238.i.i:                                    ; preds = %379
  %383 = call i32 @llvm.usub.sat.i32(i32 %381, i32 24)
  %384 = add nuw nsw i32 %383, 11
  %385 = udiv i32 %384, 12
  %386 = add nuw nsw i32 %385, 1
  %387 = add i32 %386, %.promoted244.i.i.pre
  %388 = add nsw i32 %380, -11
  %.neg319.i.i = mul nsw i32 %385, -12
  %389 = add nsw i32 %388, %.neg319.i.i
  store i32 %387, ptr %7, align 8, !tbaa !71
  br label %.preheader129.i.i

.preheader129.i.i:                                ; preds = %.lr.ph238.i.i, %379
  %.promoted244.i.i = phi i32 [ %387, %.lr.ph238.i.i ], [ %.promoted244.i.i.pre, %379 ]
  %storemerge.lcssa235.i.i = phi i32 [ %389, %.lr.ph238.i.i ], [ %381, %379 ]
  store i32 %storemerge.lcssa235.i.i, ptr %177, align 4, !tbaa !72
  %390 = icmp slt i32 %storemerge.lcssa235.i.i, 1
  br i1 %390, label %.lr.ph243.i.i, label %thread-pre-split127.i.i

.lr.ph243.i.i:                                    ; preds = %.preheader129.i.i
  %smax296.i.i = call i32 @llvm.smax.i32(i32 %storemerge.lcssa235.i.i, i32 -11)
  %391 = icmp slt i32 %storemerge.lcssa235.i.i, -11
  %umin297.i.neg124.i = sext i1 %391 to i32
  %umin297.i.i = zext i1 %391 to i32
  %.neg108.i = sub i32 %smax296.i.i, %storemerge.lcssa235.i.i
  %392 = add i32 %.neg108.i, %umin297.i.neg124.i
  %393 = udiv i32 %392, 12
  %394 = add nuw nsw i32 %393, %umin297.i.i
  %395 = xor i32 %394, -1
  %396 = add i32 %.promoted244.i.i, %395
  %397 = mul i32 %394, 12
  %398 = add nsw i32 %storemerge.lcssa235.i.i, 12
  %399 = add i32 %398, %397
  store i32 %396, ptr %7, align 8, !tbaa !71
  store i32 %399, ptr %177, align 4, !tbaa !72
  br label %thread-pre-split127.i.i

thread-pre-split127.i.i:                          ; preds = %.lr.ph243.i.i, %.preheader129.i.i
  %.pr128.i.i = phi i32 [ %396, %.lr.ph243.i.i ], [ %.promoted244.i.i, %.preheader129.i.i ]
  %400 = icmp slt i32 %.pr128.i.i, 0
  br i1 %400, label %401, label %_time_add.exit.i

401:                                              ; preds = %thread-pre-split127.i.i
  store i32 0, ptr %7, align 8, !tbaa !71
  br label %_time_add.exit.i

402:                                              ; preds = %.critedge.i, %.critedge.i
  %403 = load i32, ptr %178, align 8, !tbaa !73
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %178, align 8, !tbaa !73
  %.promoted161.i.i = load i32, ptr %7, align 8, !tbaa !71
  %.promoted.i.i = load i32, ptr %177, align 4, !tbaa !72
  br label %_time_add.exit113.i.i

_time_add.exit113.i.i:                            ; preds = %_time_add.exit113.i.i.backedge, %402
  %.lcssa145.promoted.i.i = phi i32 [ %.promoted.i.i, %402 ], [ %.lcssa159167.i.i, %_time_add.exit113.i.i.backedge ]
  %.promoted185.i.i = phi i32 [ %.promoted161.i.i, %402 ], [ %.promoted185.i.i.be, %_time_add.exit113.i.i.backedge ]
  %.pr123.i.i = phi i32 [ %404, %402 ], [ %442, %_time_add.exit113.i.i.backedge ]
  switch i32 %.lcssa145.promoted.i.i, label %411 [
    i32 2, label %405
    i32 1, label %_time_days_in_month.exit105.i.i
    i32 3, label %_time_days_in_month.exit105.i.i
    i32 5, label %_time_days_in_month.exit105.i.i
    i32 7, label %_time_days_in_month.exit105.i.i
    i32 8, label %_time_days_in_month.exit105.i.i
    i32 10, label %_time_days_in_month.exit105.i.i
    i32 12, label %_time_days_in_month.exit105.i.i
  ]

405:                                              ; preds = %_time_add.exit113.i.i
  %406 = and i32 %.promoted185.i.i, 3
  %407 = icmp eq i32 %406, 0
  %408 = srem i32 %.promoted185.i.i, 100
  %.not.i101.i.i = icmp ne i32 %408, 0
  %or.cond.not8.i102.i.i = and i1 %407, %.not.i101.i.i
  %409 = srem i32 %.promoted185.i.i, 400
  %410 = icmp eq i32 %409, 0
  %or.cond6.i103.i.i = or i1 %410, %or.cond.not8.i102.i.i
  %spec.select.i104.i.i = select i1 %or.cond6.i103.i.i, i32 29, i32 28
  br label %_time_days_in_month.exit105.i.i

411:                                              ; preds = %_time_add.exit113.i.i
  br label %_time_days_in_month.exit105.i.i

_time_days_in_month.exit105.i.i:                  ; preds = %411, %405, %_time_add.exit113.i.i, %_time_add.exit113.i.i, %_time_add.exit113.i.i, %_time_add.exit113.i.i, %_time_add.exit113.i.i, %_time_add.exit113.i.i, %_time_add.exit113.i.i
  %.0.i100.i.i = phi i32 [ 30, %411 ], [ %spec.select.i104.i.i, %405 ], [ 31, %_time_add.exit113.i.i ], [ 31, %_time_add.exit113.i.i ], [ 31, %_time_add.exit113.i.i ], [ 31, %_time_add.exit113.i.i ], [ 31, %_time_add.exit113.i.i ], [ 31, %_time_add.exit113.i.i ], [ 31, %_time_add.exit113.i.i ]
  %412 = icmp sgt i32 %.pr123.i.i, %.0.i100.i.i
  br i1 %412, label %413, label %thread-pre-split122.i.i

413:                                              ; preds = %_time_days_in_month.exit105.i.i
  switch i32 %.lcssa145.promoted.i.i, label %420 [
    i32 2, label %.preheader136.thread.i.i
    i32 1, label %_time_days_in_month.exit111.i.i
    i32 3, label %_time_days_in_month.exit111.i.i
    i32 5, label %_time_days_in_month.exit111.i.i
    i32 7, label %_time_days_in_month.exit111.i.i
    i32 8, label %_time_days_in_month.exit111.i.i
    i32 10, label %_time_days_in_month.exit111.i.i
    i32 12, label %_time_days_in_month.exit111.i.i
  ]

.preheader136.thread.i.i:                         ; preds = %413
  %414 = and i32 %.promoted185.i.i, 3
  %415 = icmp eq i32 %414, 0
  %416 = srem i32 %.promoted185.i.i, 100
  %.not.i107.i.i = icmp ne i32 %416, 0
  %or.cond.not8.i108.i.i = and i1 %415, %.not.i107.i.i
  %417 = srem i32 %.promoted185.i.i, 400
  %418 = icmp eq i32 %417, 0
  %or.cond6.i109.i.i = or i1 %418, %or.cond.not8.i108.i.i
  %spec.select.i110.neg.i.i = select i1 %or.cond6.i109.i.i, i32 -29, i32 -28
  %419 = add nsw i32 %spec.select.i110.neg.i.i, %.pr123.i.i
  store i32 %419, ptr %178, align 8, !tbaa !73
  br label %.sink.split330.i.i

420:                                              ; preds = %413
  br label %_time_days_in_month.exit111.i.i

_time_days_in_month.exit111.i.i:                  ; preds = %420, %413, %413, %413, %413, %413, %413, %413
  %.0.i106.neg.i.i = phi i32 [ -30, %420 ], [ -31, %413 ], [ -31, %413 ], [ -31, %413 ], [ -31, %413 ], [ -31, %413 ], [ -31, %413 ], [ -31, %413 ]
  %421 = add nsw i32 %.0.i106.neg.i.i, %.pr123.i.i
  store i32 %421, ptr %178, align 8, !tbaa !73
  %422 = add i32 %.lcssa145.promoted.i.i, 1
  %423 = icmp sgt i32 %.lcssa145.promoted.i.i, 11
  br i1 %423, label %.lr.ph153.preheader.i.i, label %.preheader136.i.i

.lr.ph153.preheader.i.i:                          ; preds = %_time_days_in_month.exit111.i.i
  %424 = add i32 %.promoted185.i.i, 1
  %425 = add nuw i32 %.lcssa145.promoted.i.i, 12
  %smin.i.i = call i32 @llvm.smin.i32(i32 %422, i32 24)
  %426 = sub i32 %425, %smin.i.i
  %427 = udiv i32 %426, 12
  %428 = add i32 %424, %427
  %429 = add nsw i32 %.lcssa145.promoted.i.i, -11
  %.neg316.i.i = mul i32 %427, -12
  %430 = add i32 %429, %.neg316.i.i
  store i32 %428, ptr %7, align 8, !tbaa !71
  br label %.preheader136.i.i

.preheader136.i.i:                                ; preds = %.lr.ph153.preheader.i.i, %_time_days_in_month.exit111.i.i
  %.lcssa158165.i.i = phi i32 [ %428, %.lr.ph153.preheader.i.i ], [ %.promoted185.i.i, %_time_days_in_month.exit111.i.i ]
  %storemerge.i112.lcssa151.i.i = phi i32 [ %430, %.lr.ph153.preheader.i.i ], [ %422, %_time_days_in_month.exit111.i.i ]
  store i32 %storemerge.i112.lcssa151.i.i, ptr %177, align 4, !tbaa !72
  %431 = icmp slt i32 %storemerge.i112.lcssa151.i.i, 1
  br i1 %431, label %.lr.ph156.preheader.i.i, label %441

.lr.ph156.preheader.i.i:                          ; preds = %.preheader136.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i112.lcssa151.i.i, i32 -11)
  %432 = icmp slt i32 %storemerge.i112.lcssa151.i.i, -11
  %umin.i.neg123.i = sext i1 %432 to i32
  %umin.i.i = zext i1 %432 to i32
  %.neg107.i = sub i32 %smax.i.i, %storemerge.i112.lcssa151.i.i
  %433 = add i32 %.neg107.i, %umin.i.neg123.i
  %434 = udiv i32 %433, 12
  %435 = add nuw nsw i32 %434, %umin.i.i
  %436 = xor i32 %435, -1
  %437 = add i32 %.lcssa158165.i.i, %436
  %438 = add nsw i32 %storemerge.i112.lcssa151.i.i, 12
  %439 = mul i32 %435, 12
  %440 = add i32 %438, %439
  store i32 %437, ptr %7, align 8, !tbaa !71
  br label %.sink.split330.i.i

.sink.split330.i.i:                               ; preds = %.lr.ph156.preheader.i.i, %.preheader136.thread.i.i
  %.sink332.i.i = phi i32 [ 3, %.preheader136.thread.i.i ], [ %440, %.lr.ph156.preheader.i.i ]
  %.ph331.i.i = phi i32 [ %419, %.preheader136.thread.i.i ], [ %421, %.lr.ph156.preheader.i.i ]
  %.lcssa158164.ph.i.i = phi i32 [ %.promoted185.i.i, %.preheader136.thread.i.i ], [ %437, %.lr.ph156.preheader.i.i ]
  store i32 %.sink332.i.i, ptr %177, align 4, !tbaa !72
  br label %441

441:                                              ; preds = %.sink.split330.i.i, %.preheader136.i.i
  %442 = phi i32 [ %421, %.preheader136.i.i ], [ %.ph331.i.i, %.sink.split330.i.i ]
  %.lcssa159167.i.i = phi i32 [ %storemerge.i112.lcssa151.i.i, %.preheader136.i.i ], [ %.sink332.i.i, %.sink.split330.i.i ]
  %.lcssa158164.i.i = phi i32 [ %.lcssa158165.i.i, %.preheader136.i.i ], [ %.lcssa158164.ph.i.i, %.sink.split330.i.i ]
  %443 = icmp slt i32 %.lcssa158164.i.i, 0
  br i1 %443, label %444, label %_time_add.exit113.i.i.backedge

444:                                              ; preds = %441
  store i32 0, ptr %7, align 8, !tbaa !71
  br label %_time_add.exit113.i.i.backedge

_time_add.exit113.i.i.backedge:                   ; preds = %444, %441
  %.promoted185.i.i.be = phi i32 [ 0, %444 ], [ %.lcssa158164.i.i, %441 ]
  br label %_time_add.exit113.i.i

thread-pre-split122.i.i:                          ; preds = %_time_days_in_month.exit105.i.i
  %445 = icmp slt i32 %.pr123.i.i, 1
  br i1 %445, label %.lr.ph182.i.i, label %thread-pre-split127.i166.i

.lr.ph182.i.i:                                    ; preds = %thread-pre-split122.i.i, %_time_days_in_month.exit121.i.i
  %.lcssa180186.i.i = phi i32 [ %.lcssa180187.i.i, %_time_days_in_month.exit121.i.i ], [ %.promoted185.i.i, %thread-pre-split122.i.i ]
  %.lcssa181183.i.i = phi i32 [ %.lcssa181184.i.i, %_time_days_in_month.exit121.i.i ], [ %.lcssa145.promoted.i.i, %thread-pre-split122.i.i ]
  %446 = phi i32 [ %477, %_time_days_in_month.exit121.i.i ], [ %.pr123.i.i, %thread-pre-split122.i.i ]
  %447 = add i32 %.lcssa181183.i.i, -1
  %448 = icmp sgt i32 %.lcssa181183.i.i, 13
  br i1 %448, label %.lr.ph171.preheader.i.i, label %.preheader134.i.i

.lr.ph171.preheader.i.i:                          ; preds = %.lr.ph182.i.i
  %449 = add i32 %.lcssa180186.i.i, 1
  %450 = add nuw i32 %.lcssa181183.i.i, 10
  %451 = call i32 @llvm.umin.i32(i32 %447, i32 24)
  %452 = sub nuw i32 %450, %451
  %453 = udiv i32 %452, 12
  %454 = add i32 %449, %453
  %455 = add nsw i32 %.lcssa181183.i.i, -13
  %.neg.i.i = mul nsw i32 %453, -12
  %456 = add nsw i32 %455, %.neg.i.i
  store i32 %454, ptr %7, align 8, !tbaa !71
  br label %.preheader134.i.i

.preheader134.i.i:                                ; preds = %.lr.ph171.preheader.i.i, %.lr.ph182.i.i
  %.lcssa180189.i.i = phi i32 [ %454, %.lr.ph171.preheader.i.i ], [ %.lcssa180186.i.i, %.lr.ph182.i.i ]
  %storemerge.i114.lcssa168.i.i = phi i32 [ %456, %.lr.ph171.preheader.i.i ], [ %447, %.lr.ph182.i.i ]
  %457 = icmp slt i32 %storemerge.i114.lcssa168.i.i, 1
  br i1 %457, label %.lr.ph176.preheader.i.i, label %467

.lr.ph176.preheader.i.i:                          ; preds = %.preheader134.i.i
  %smax287.i.i = call i32 @llvm.smax.i32(i32 %storemerge.i114.lcssa168.i.i, i32 -11)
  %458 = icmp slt i32 %storemerge.i114.lcssa168.i.i, -11
  %umin288.i.neg122.i = sext i1 %458 to i32
  %umin288.i.i = zext i1 %458 to i32
  %.neg106.i = sub i32 %smax287.i.i, %storemerge.i114.lcssa168.i.i
  %459 = add i32 %.neg106.i, %umin288.i.neg122.i
  %460 = udiv i32 %459, 12
  %461 = add nuw nsw i32 %460, %umin288.i.i
  %462 = xor i32 %461, -1
  %463 = add i32 %.lcssa180189.i.i, %462
  %464 = add nsw i32 %storemerge.i114.lcssa168.i.i, 12
  %465 = mul i32 %461, 12
  %466 = add i32 %464, %465
  store i32 %463, ptr %7, align 8, !tbaa !71
  br label %467

467:                                              ; preds = %.lr.ph176.preheader.i.i, %.preheader134.i.i
  %.lcssa180188.i.i = phi i32 [ %463, %.lr.ph176.preheader.i.i ], [ %.lcssa180189.i.i, %.preheader134.i.i ]
  %.lcssa181184.i.i = phi i32 [ %466, %.lr.ph176.preheader.i.i ], [ %storemerge.i114.lcssa168.i.i, %.preheader134.i.i ]
  %468 = icmp slt i32 %.lcssa180188.i.i, 0
  br i1 %468, label %469, label %_time_add.exit115.i.i

469:                                              ; preds = %467
  store i32 0, ptr %7, align 8, !tbaa !71
  br label %_time_add.exit115.i.i

_time_add.exit115.i.i:                            ; preds = %469, %467
  %.lcssa180187.i.i = phi i32 [ %.lcssa180188.i.i, %467 ], [ 0, %469 ]
  switch i32 %.lcssa181184.i.i, label %476 [
    i32 2, label %470
    i32 1, label %_time_days_in_month.exit121.i.i
    i32 3, label %_time_days_in_month.exit121.i.i
    i32 5, label %_time_days_in_month.exit121.i.i
    i32 7, label %_time_days_in_month.exit121.i.i
    i32 8, label %_time_days_in_month.exit121.i.i
    i32 10, label %_time_days_in_month.exit121.i.i
    i32 12, label %_time_days_in_month.exit121.i.i
  ]

470:                                              ; preds = %_time_add.exit115.i.i
  %471 = and i32 %.lcssa180187.i.i, 3
  %472 = icmp eq i32 %471, 0
  %473 = urem i32 %.lcssa180187.i.i, 100
  %.not.i117.i.i = icmp ne i32 %473, 0
  %or.cond.not8.i118.i.i = and i1 %472, %.not.i117.i.i
  %474 = urem i32 %.lcssa180187.i.i, 400
  %475 = icmp eq i32 %474, 0
  %or.cond6.i119.i.i = or i1 %475, %or.cond.not8.i118.i.i
  %spec.select.i120.i.i = select i1 %or.cond6.i119.i.i, i32 29, i32 28
  br label %_time_days_in_month.exit121.i.i

476:                                              ; preds = %_time_add.exit115.i.i
  br label %_time_days_in_month.exit121.i.i

_time_days_in_month.exit121.i.i:                  ; preds = %476, %470, %_time_add.exit115.i.i, %_time_add.exit115.i.i, %_time_add.exit115.i.i, %_time_add.exit115.i.i, %_time_add.exit115.i.i, %_time_add.exit115.i.i, %_time_add.exit115.i.i
  %.0.i116.i.i = phi i32 [ 30, %476 ], [ %spec.select.i120.i.i, %470 ], [ 31, %_time_add.exit115.i.i ], [ 31, %_time_add.exit115.i.i ], [ 31, %_time_add.exit115.i.i ], [ 31, %_time_add.exit115.i.i ], [ 31, %_time_add.exit115.i.i ], [ 31, %_time_add.exit115.i.i ], [ 31, %_time_add.exit115.i.i ]
  %477 = add nsw i32 %.0.i116.i.i, %446
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %.lr.ph182.i.i, label %thread-pre-split127.i166.thread.i

thread-pre-split127.i166.thread.i:                ; preds = %_time_days_in_month.exit121.i.i
  store i32 %.lcssa181184.i.i, ptr %177, align 4, !tbaa !72
  store i32 %477, ptr %178, align 8, !tbaa !73
  br label %_time_add.exit.i

thread-pre-split127.i166.i:                       ; preds = %thread-pre-split122.i.i
  %479 = icmp slt i32 %.promoted185.i.i, 0
  br i1 %479, label %480, label %_time_add.exit.i

480:                                              ; preds = %thread-pre-split127.i166.i
  store i32 0, ptr %7, align 8, !tbaa !71
  br label %_time_add.exit.i

481:                                              ; preds = %.critedge.i
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 6)
  br label %_time_add.exit.i

482:                                              ; preds = %.critedge.i
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 6)
  br label %_time_add.exit.i

483:                                              ; preds = %.critedge.i
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 8)
  br label %_time_add.exit.i

484:                                              ; preds = %.critedge.i
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 8)
  br label %_time_add.exit.i

_time_add.exit.i:                                 ; preds = %484, %483, %482, %481, %480, %thread-pre-split127.i166.i, %thread-pre-split127.i166.thread.i, %401, %thread-pre-split127.i.i, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %485 = load i32, ptr %269, align 8, !tbaa !116
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next.i, %486
  br i1 %487, label %.lr.ph119.i, label %._crit_edge.i

488:                                              ; preds = %._crit_edge.i
  %489 = load i32, ptr %47, align 8, !tbaa !64
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 4, !tbaa !63
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !63
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.59.0..sroa_idx.i, align 4, !tbaa !63
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.610.0..sroa_idx.i, align 8, !tbaa !63
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.711.0..sroa_idx.i, align 4, !tbaa !63
  %490 = load i32, ptr %7, align 8, !tbaa !71
  %.not.i169.i = icmp eq i32 %.sroa.0.0.copyload.i, %490
  br i1 %.not.i169.i, label %493, label %491

491:                                              ; preds = %488
  %492 = sub nsw i32 %.sroa.0.0.copyload.i, %490
  br label %_time_compare_at_zoom.exit180.i

493:                                              ; preds = %488
  %494 = load i32, ptr %177, align 4, !tbaa !72
  %.not22.i171.i = icmp eq i32 %.sroa.4.0.copyload.i, %494
  br i1 %.not22.i171.i, label %497, label %495

495:                                              ; preds = %493
  %496 = sub nsw i32 %.sroa.4.0.copyload.i, %494
  br label %_time_compare_at_zoom.exit180.i

497:                                              ; preds = %493
  %.not23.i172.i = icmp eq i32 %489, 0
  br i1 %.not23.i172.i, label %_time_compare_at_zoom.exit180.thread.i, label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %178, align 8, !tbaa !73
  %.not24.i173.i = icmp eq i32 %.sroa.5.0.copyload.i, %499
  br i1 %.not24.i173.i, label %502, label %500

500:                                              ; preds = %498
  %501 = sub nsw i32 %.sroa.5.0.copyload.i, %499
  br label %_time_compare_at_zoom.exit180.i

502:                                              ; preds = %498
  %503 = icmp ugt i32 %489, 2
  br i1 %503, label %504, label %_time_compare_at_zoom.exit180.thread.i

504:                                              ; preds = %502
  %505 = sdiv i32 %.sroa.6.0.copyload.i, 2
  %506 = load i32, ptr %180, align 4, !tbaa !74
  %507 = sdiv i32 %506, 2
  %.not25.i174.i = icmp eq i32 %505, %507
  br i1 %.not25.i174.i, label %510, label %508

508:                                              ; preds = %504
  %509 = sub nsw i32 %505, %507
  br label %_time_compare_at_zoom.exit180.i

510:                                              ; preds = %504
  %.not26.i175.i = icmp eq i32 %489, 3
  br i1 %.not26.i175.i, label %_time_compare_at_zoom.exit180.thread.i, label %511

511:                                              ; preds = %510
  %.not27.i176.i = icmp eq i32 %.sroa.6.0.copyload.i, %506
  br i1 %.not27.i176.i, label %514, label %512

512:                                              ; preds = %511
  %513 = sub nsw i32 %.sroa.6.0.copyload.i, %506
  br label %_time_compare_at_zoom.exit180.i

514:                                              ; preds = %511
  %515 = icmp ugt i32 %489, 4
  br i1 %515, label %516, label %_time_compare_at_zoom.exit180.thread.i

516:                                              ; preds = %514
  %517 = sdiv i32 %.sroa.7.0.copyload.i, 3
  %518 = load i32, ptr %179, align 8, !tbaa !75
  %519 = sdiv i32 %518, 3
  %.not28.i177.i = icmp eq i32 %517, %519
  br i1 %.not28.i177.i, label %522, label %520

520:                                              ; preds = %516
  %521 = sub nsw i32 %517, %519
  br label %_time_compare_at_zoom.exit180.i

522:                                              ; preds = %516
  %.not29.i178.i = icmp eq i32 %489, 5
  %523 = sub nsw i32 %.sroa.7.0.copyload.i, %518
  br i1 %.not29.i178.i, label %_time_compare_at_zoom.exit180.thread.i, label %_time_compare_at_zoom.exit180.i

_time_compare_at_zoom.exit180.i:                  ; preds = %522, %520, %512, %508, %500, %495, %491
  %.0.i170.i = phi i32 [ %492, %491 ], [ %496, %495 ], [ %501, %500 ], [ %509, %508 ], [ %513, %512 ], [ %521, %520 ], [ %523, %522 ]
  %524 = icmp sgt i32 %.0.i170.i, -1
  br i1 %524, label %_time_compare_at_zoom.exit180.thread.i, label %528

_time_compare_at_zoom.exit180.thread.i:           ; preds = %_time_compare_at_zoom.exit180.i, %522, %514, %510, %502, %497
  %525 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %526 = load i32, ptr %525, align 8, !tbaa !70
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %181, align 8, !tbaa !111
  br label %528

528:                                              ; preds = %_time_compare_at_zoom.exit180.thread.i, %_time_compare_at_zoom.exit180.i
  %.sroa.037.0.copyload.i = load i32, ptr %81, align 8
  %.sroa.438.0.copyload.i = load i32, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.539.0.copyload.i = load i32, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.640.0.copyload.i = load i32, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.741.0.copyload.i = load i32, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.not.i181.i = icmp eq i32 %.sroa.037.0.copyload.i, %490
  br i1 %.not.i181.i, label %531, label %529

529:                                              ; preds = %528
  %530 = sub nsw i32 %.sroa.037.0.copyload.i, %490
  br label %_time_compare_at_zoom.exit192.i

531:                                              ; preds = %528
  %532 = load i32, ptr %177, align 4, !tbaa !72
  %.not22.i183.i = icmp eq i32 %.sroa.438.0.copyload.i, %532
  br i1 %.not22.i183.i, label %535, label %533

533:                                              ; preds = %531
  %534 = sub nsw i32 %.sroa.438.0.copyload.i, %532
  br label %_time_compare_at_zoom.exit192.i

535:                                              ; preds = %531
  %.not23.i184.i = icmp eq i32 %489, 0
  br i1 %.not23.i184.i, label %_time_compare_at_zoom.exit192.thread.i, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %178, align 8, !tbaa !73
  %.not24.i185.i = icmp eq i32 %.sroa.539.0.copyload.i, %537
  br i1 %.not24.i185.i, label %540, label %538

538:                                              ; preds = %536
  %539 = sub nsw i32 %.sroa.539.0.copyload.i, %537
  br label %_time_compare_at_zoom.exit192.i

540:                                              ; preds = %536
  %541 = icmp ugt i32 %489, 2
  br i1 %541, label %542, label %_time_compare_at_zoom.exit192.thread.i

542:                                              ; preds = %540
  %543 = sdiv i32 %.sroa.640.0.copyload.i, 2
  %544 = load i32, ptr %180, align 4, !tbaa !74
  %545 = sdiv i32 %544, 2
  %.not25.i186.i = icmp eq i32 %543, %545
  br i1 %.not25.i186.i, label %548, label %546

546:                                              ; preds = %542
  %547 = sub nsw i32 %543, %545
  br label %_time_compare_at_zoom.exit192.i

548:                                              ; preds = %542
  %.not26.i187.i = icmp eq i32 %489, 3
  br i1 %.not26.i187.i, label %_time_compare_at_zoom.exit192.thread.i, label %549

549:                                              ; preds = %548
  %.not27.i188.i = icmp eq i32 %.sroa.640.0.copyload.i, %544
  br i1 %.not27.i188.i, label %552, label %550

550:                                              ; preds = %549
  %551 = sub nsw i32 %.sroa.640.0.copyload.i, %544
  br label %_time_compare_at_zoom.exit192.i

552:                                              ; preds = %549
  %553 = icmp ugt i32 %489, 4
  br i1 %553, label %554, label %_time_compare_at_zoom.exit192.thread.i

554:                                              ; preds = %552
  %555 = sdiv i32 %.sroa.741.0.copyload.i, 3
  %556 = load i32, ptr %179, align 8, !tbaa !75
  %557 = sdiv i32 %556, 3
  %.not28.i189.i = icmp eq i32 %555, %557
  br i1 %.not28.i189.i, label %560, label %558

558:                                              ; preds = %554
  %559 = sub nsw i32 %555, %557
  br label %_time_compare_at_zoom.exit192.i

560:                                              ; preds = %554
  %.not29.i190.i = icmp eq i32 %489, 5
  %561 = sub nsw i32 %.sroa.741.0.copyload.i, %556
  br i1 %.not29.i190.i, label %_time_compare_at_zoom.exit192.thread.i, label %_time_compare_at_zoom.exit192.i

_time_compare_at_zoom.exit192.i:                  ; preds = %560, %558, %550, %546, %538, %533, %529
  %.0.i182.i = phi i32 [ %530, %529 ], [ %534, %533 ], [ %539, %538 ], [ %547, %546 ], [ %551, %550 ], [ %559, %558 ], [ %561, %560 ]
  %562 = icmp sgt i32 %.0.i182.i, -1
  br i1 %562, label %_time_compare_at_zoom.exit192.thread.i, label %566

_time_compare_at_zoom.exit192.thread.i:           ; preds = %_time_compare_at_zoom.exit192.i, %560, %552, %548, %540, %535
  %563 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %564 = load i32, ptr %563, align 8, !tbaa !70
  %565 = add nsw i32 %564, 2
  store i32 %565, ptr %182, align 4, !tbaa !112
  br label %566

566:                                              ; preds = %_time_compare_at_zoom.exit192.thread.i, %_time_compare_at_zoom.exit192.i
  %567 = load ptr, ptr %5, align 8, !tbaa !57
  %568 = call i32 @sqlite3_finalize(ptr noundef %567) #18
  call void @g_free(ptr noundef %125) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_block_get_at_zoom.exit

_block_get_at_zoom.exit:                          ; preds = %139, %566
  %.095.i = phi i32 [ %276, %566 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %.095.i, ptr %569, align 8, !tbaa !120
  store i32 %17, ptr %20, align 8, !tbaa !70
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i32 %19, ptr %570, align 4, !tbaa !110
  %571 = load i32, ptr %18, align 4, !tbaa !109
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 %571, ptr %572, align 4, !tbaa !121
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %574 = load i32, ptr %573, align 8, !tbaa !64
  %575 = icmp ult i32 %574, 7
  br i1 %575, label %switch.lookup, label %_block_get_bar_width.exit

switch.lookup:                                    ; preds = %_block_get_at_zoom.exit
  %576 = zext nneg i32 %574 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._lib_timeline_draw_callback, i64 %576
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_block_get_bar_width.exit

_block_get_bar_width.exit:                        ; preds = %_block_get_at_zoom.exit, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_block_get_at_zoom.exit ]
  %577 = load i32, ptr %16, align 4, !tbaa !107
  %578 = sitofp i32 %577 to double
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1432
  %581 = load double, ptr %580, align 8, !tbaa !122
  %582 = fmul reassoc nsz arcp contract afn double %581, %578
  %583 = fptosi double %582 to i32
  %584 = sitofp i32 %571 to double
  %585 = fmul reassoc nsz arcp contract afn double %581, %584
  %586 = fptosi double %585 to i32
  %587 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %583, i32 noundef %586) #18
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1432
  %590 = load double, ptr %589, align 8, !tbaa !122
  call void @cairo_surface_set_device_scale(ptr noundef %587, double noundef %590, double noundef %590) #18
  store ptr %587, ptr %40, align 8, !tbaa !69
  %591 = call ptr @cairo_create(ptr noundef %587) #18
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %591, i32 noundef 21) #18
  call void @cairo_paint(ptr noundef %591) #18
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.0167198 = load ptr, ptr %592, align 8, !tbaa !123
  %.not177199 = icmp eq ptr %.0167198, null
  br i1 %.not177199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %_block_get_bar_width.exit
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %595 = uitofp nneg i32 %.0.i to double
  br label %598

596:                                              ; preds = %._crit_edge
  %597 = getelementptr inbounds nuw i8, ptr %.0167201, i64 8
  %.0167 = load ptr, ptr %597, align 8, !tbaa !123
  %.not177 = icmp eq ptr %.0167, null
  br i1 %.not177, label %._crit_edge203, label %598

598:                                              ; preds = %.lr.ph202, %596
  %.0167201 = phi ptr [ %.0167198, %.lr.ph202 ], [ %.0167, %596 ]
  %.0200 = phi i32 [ 0, %.lr.ph202 ], [ %632, %596 ]
  %599 = load ptr, ptr %.0167201, align 8, !tbaa !66
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load i32, ptr %600, align 8, !tbaa !116
  %602 = mul nsw i32 %601, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %591, i32 noundef 25) #18
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1424
  %605 = load double, ptr %604, align 8, !tbaa !124
  %606 = fmul reassoc nsz arcp contract afn double %605, 5.000000e+00
  %607 = fadd reassoc nsz arcp contract afn double %606, 5.000000e+00
  call void @cairo_set_font_size(ptr noundef %591, double noundef %607) #18
  %608 = load ptr, ptr %599, align 8, !tbaa !114
  call void @cairo_text_extents(ptr noundef %591, ptr noundef %608, ptr noundef nonnull %11) #18
  %609 = load i32, ptr %18, align 4, !tbaa !109
  %610 = sitofp i32 %609 to double
  %611 = load double, ptr %593, align 8, !tbaa !125
  %612 = fsub reassoc nsz arcp contract afn double -4.000000e+00, %611
  %613 = fadd reassoc nsz arcp contract afn double %612, %610
  %614 = fptosi double %613 to i32
  %615 = sitofp i32 %.0200 to double
  %616 = sitofp i32 %602 to double
  %617 = load double, ptr %594, align 8, !tbaa !127
  %618 = fsub reassoc nsz arcp contract afn double %616, %617
  %619 = fmul reassoc nsz arcp contract afn double %618, 5.000000e-01
  %620 = load double, ptr %11, align 8, !tbaa !128
  %621 = fsub reassoc nsz arcp contract afn double %615, %620
  %622 = fadd reassoc nsz arcp contract afn double %621, %619
  %623 = add nsw i32 %609, -2
  %624 = sitofp i32 %623 to double
  call void @cairo_move_to(ptr noundef %591, double noundef %622, double noundef %624) #18
  %625 = load ptr, ptr %599, align 8, !tbaa !114
  call void @cairo_show_text(ptr noundef %591, ptr noundef %625) #18
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %591, i32 noundef 22) #18
  %626 = sitofp i32 %614 to double
  call void @cairo_rectangle(ptr noundef %591, double noundef %615, double noundef 0.000000e+00, double noundef %616, double noundef %626) #18
  call void @cairo_fill(ptr noundef %591) #18
  %627 = load i32, ptr %600, align 8, !tbaa !116
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %598
  %629 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %599, i64 16
  br label %634

._crit_edge:                                      ; preds = %634, %598
  %631 = add i32 %.0200, 2
  %632 = add i32 %631, %602
  %633 = load i32, ptr %16, align 4, !tbaa !107
  %.not178 = icmp slt i32 %632, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not178, label %596, label %._crit_edge203

634:                                              ; preds = %.lr.ph, %634
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %634 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %591, i32 noundef 23, float noundef 5.000000e-01) #18
  %635 = load ptr, ptr %629, align 8, !tbaa !117
  %636 = getelementptr inbounds nuw [4 x i8], ptr %635, i64 %indvars.iv
  %637 = load i32, ptr %636, align 4, !tbaa !63
  %638 = sitofp i32 %637 to double
  %639 = fadd reassoc nsz arcp contract afn double %638, 4.000000e+00
  %640 = fptrunc reassoc nsz arcp contract afn double %639 to float
  %641 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %640)
  %642 = fpext reassoc nsz arcp contract afn float %641 to double
  %643 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %642
  %644 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %643
  %645 = fmul reassoc nsz arcp contract afn double %644, %626
  %646 = fptosi double %645 to i32
  %647 = trunc i64 %indvars.iv to i32
  %648 = mul i32 %.0.i, %647
  %649 = add nsw i32 %648, %.0200
  %650 = sitofp i32 %649 to double
  %651 = sub nsw i32 %614, %646
  %652 = sitofp i32 %651 to double
  %653 = sitofp i32 %646 to double
  call void @cairo_rectangle(ptr noundef %591, double noundef %650, double noundef %652, double noundef %595, double noundef %653) #18
  call void @cairo_fill(ptr noundef %591) #18
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %591, i32 noundef 23, float noundef 1.000000e+00) #18
  %654 = load ptr, ptr %630, align 8, !tbaa !118
  %655 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %indvars.iv
  %656 = load i32, ptr %655, align 4, !tbaa !63
  %657 = sitofp i32 %656 to double
  %658 = fadd reassoc nsz arcp contract afn double %657, 4.000000e+00
  %659 = fptrunc reassoc nsz arcp contract afn double %658 to float
  %660 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %659)
  %661 = fpext reassoc nsz arcp contract afn float %660 to double
  %662 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %661
  %663 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %662
  %664 = fmul reassoc nsz arcp contract afn double %663, %626
  %665 = fptosi double %664 to i32
  %666 = sub nsw i32 %614, %665
  %667 = sitofp i32 %666 to double
  %668 = sitofp i32 %665 to double
  call void @cairo_rectangle(ptr noundef %591, double noundef %650, double noundef %667, double noundef %595, double noundef %668) #18
  call void @cairo_fill(ptr noundef %591) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %669 = load i32, ptr %600, align 8, !tbaa !116
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next, %670
  br i1 %671, label %634, label %._crit_edge

._crit_edge203:                                   ; preds = %._crit_edge, %596, %_block_get_bar_width.exit
  call void @cairo_destroy(ptr noundef %591) #18
  %.pre214 = load ptr, ptr %40, align 8, !tbaa !69
  br label %672

672:                                              ; preds = %._crit_edge203, %39
  %673 = phi ptr [ %.pre214, %._crit_edge203 ], [ %.pre, %39 ]
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %673, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %675 = load i32, ptr %674, align 4, !tbaa !59
  %.not179 = icmp eq i32 %675, 0
  br i1 %.not179, label %706, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %678 = load i32, ptr %677, align 8, !tbaa !129
  %.not180 = icmp eq i32 %678, 0
  %.0166.in.v = select i1 %.not180, i64 140, i64 144
  %.0166.in = getelementptr inbounds nuw i8, ptr %15, i64 %.0166.in.v
  %.0166 = load i32, ptr %.0166.in, align 4, !tbaa !63
  %679 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %680 = load i32, ptr %679, align 8, !tbaa !111
  %.1 = call i32 @llvm.smax.i32(i32 %.0166, i32 %680)
  %.0165 = call i32 @llvm.smin.i32(i32 %.0166, i32 %680)
  %681 = and i32 %680, %.0166
  %or.cond.not = icmp sgt i32 %681, -1
  br i1 %or.cond.not, label %682, label %706

682:                                              ; preds = %676
  %683 = load i32, ptr %20, align 8, !tbaa !70
  %684 = icmp sgt i32 %.0165, %683
  br i1 %684, label %706, label %685

685:                                              ; preds = %682
  %686 = icmp sgt i32 %.0165, -1
  br i1 %686, label %687, label %693

687:                                              ; preds = %685
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #18
  %688 = uitofp nneg i32 %.0165 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %688, double noundef 0.000000e+00) #18
  %689 = load i32, ptr %18, align 4, !tbaa !109
  %690 = sitofp i32 %689 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %688, double noundef %690) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #18
  call void @cairo_move_to(ptr noundef %1, double noundef %688, double noundef 0.000000e+00) #18
  %691 = load i32, ptr %18, align 4, !tbaa !109
  %692 = sitofp i32 %691 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %688, double noundef %692) #18
  call void @cairo_stroke(ptr noundef %1) #18
  br label %693

693:                                              ; preds = %687, %685
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 5.000000e-01) #18
  %694 = sitofp i32 %.0165 to double
  %695 = sub nsw i32 %.1, %.0165
  %696 = sitofp i32 %695 to double
  %697 = load i32, ptr %18, align 4, !tbaa !109
  %698 = sitofp i32 %697 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %694, double noundef 0.000000e+00, double noundef %696, double noundef %698) #18
  call void @cairo_fill(ptr noundef %1) #18
  %699 = load i32, ptr %20, align 8, !tbaa !70
  %.not181 = icmp sgt i32 %.1, %699
  br i1 %.not181, label %706, label %700

700:                                              ; preds = %693
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #18
  %701 = sitofp i32 %.1 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %701, double noundef 0.000000e+00) #18
  %702 = load i32, ptr %18, align 4, !tbaa !109
  %703 = sitofp i32 %702 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %701, double noundef %703) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #18
  call void @cairo_move_to(ptr noundef %1, double noundef %701, double noundef 0.000000e+00) #18
  %704 = load i32, ptr %18, align 4, !tbaa !109
  %705 = sitofp i32 %704 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %701, double noundef %705) #18
  call void @cairo_stroke(ptr noundef %1) #18
  br label %706

706:                                              ; preds = %676, %700, %693, %682, %672
  %707 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %708 = load i32, ptr %707, align 4, !tbaa !130
  %.not182 = icmp eq i32 %708, 0
  br i1 %.not182, label %764, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %711 = load i32, ptr %710, align 8, !tbaa !131
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %764

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %714 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %715 = load i32, ptr %714, align 8, !tbaa !129
  %.not183 = icmp eq i32 %715, 0
  br i1 %.not183, label %718, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %717, i64 28, i1 false), !tbaa.struct !68
  br label %719

718:                                              ; preds = %713
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %12, i32 noundef %711, ptr noundef nonnull %15)
  br label %719

719:                                              ; preds = %718, %716
  %720 = load i32, ptr %12, align 8, !tbaa !71
  %.not.i185 = icmp eq i32 %720, 0
  br i1 %.not.i185, label %721, label %_time_compare.exit.thread

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %723, 1
  br i1 %.not11.i, label %726, label %724

724:                                              ; preds = %721
  %725 = add nsw i32 %723, -1
  br label %_time_compare.exit

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !73
  %.not12.i = icmp eq i32 %728, 1
  br i1 %.not12.i, label %731, label %729

729:                                              ; preds = %726
  %730 = add nsw i32 %728, -1
  br label %_time_compare.exit

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !74
  %.not13.i = icmp eq i32 %733, 0
  br i1 %.not13.i, label %734, label %_time_compare.exit.thread

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %736 = load i32, ptr %735, align 8, !tbaa !75
  br label %_time_compare.exit

_time_compare.exit:                               ; preds = %724, %729, %734
  %.0.i186 = phi i32 [ %736, %734 ], [ %725, %724 ], [ %730, %729 ]
  %.not184 = icmp eq i32 %.0.i186, 0
  br i1 %.not184, label %763, label %_time_compare.exit.thread

_time_compare.exit.thread:                        ; preds = %731, %719, %_time_compare.exit
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #18
  %737 = load i32, ptr %710, align 8, !tbaa !131
  %738 = sitofp i32 %737 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %738, double noundef 0.000000e+00) #18
  %739 = load i32, ptr %710, align 8, !tbaa !131
  %740 = sitofp i32 %739 to double
  %741 = load i32, ptr %18, align 4, !tbaa !109
  %742 = sitofp i32 %741 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %740, double noundef %742) #18
  call void @cairo_stroke(ptr noundef %1) #18
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %744 = load i32, ptr %743, align 4, !tbaa !76
  %745 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %12, i32 noundef %744)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1424
  %748 = load double, ptr %747, align 8, !tbaa !124
  %749 = fmul reassoc nsz arcp contract afn double %748, 1.000000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %749) #18
  call void @cairo_text_extents(ptr noundef %1, ptr noundef %745, ptr noundef nonnull %13) #18
  %750 = load i32, ptr %710, align 8, !tbaa !131
  %751 = sitofp i32 %750 to double
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %753 = load double, ptr %752, align 8, !tbaa !127
  %754 = fadd reassoc nsz arcp contract afn double %753, 4.000000e+00
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %756 = load double, ptr %755, align 8, !tbaa !125
  %757 = fadd reassoc nsz arcp contract afn double %756, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %1, double noundef %751, double noundef 8.000000e+00, double noundef %754, double noundef %757) #18
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #18
  call void @cairo_fill(ptr noundef %1) #18
  %758 = load i32, ptr %710, align 8, !tbaa !131
  %759 = add nsw i32 %758, 2
  %760 = sitofp i32 %759 to double
  %761 = load double, ptr %755, align 8, !tbaa !125
  %762 = fadd reassoc nsz arcp contract afn double %761, 1.000000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %760, double noundef %762) #18
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 25) #18
  call void @cairo_show_text(ptr noundef %1, ptr noundef %745) #18
  call void @g_free(ptr noundef %745) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %763

763:                                              ; preds = %_time_compare.exit.thread, %_time_compare.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %764

764:                                              ; preds = %763, %709, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_button_press_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 4
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca %struct.dt_datetime_t, align 8
  %7 = alloca [200 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !132
  switch i32 %11, label %83 [
    i32 1, label %12
    i32 3, label %71
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !137
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = sitofp i32 %19 to double
  %21 = fsub reassoc nsz arcp contract afn double %17, %20
  %22 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %21)
  %or.cond = fcmp reassoc nsz arcp contract afn olt double %22, 2.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !112
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %15
  store i32 %24, ptr %18, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false), !tbaa.struct !68
  %28 = load double, ptr %16, align 8, !tbaa !138
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %23, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %4, i32 noundef %29, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 1, ptr %30, align 4, !tbaa !139
  br label %66

31:                                               ; preds = %15
  %32 = sitofp i32 %24 to double
  %33 = fsub reassoc nsz arcp contract afn double %17, %32
  %34 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %33)
  %or.cond48 = fcmp reassoc nsz arcp contract afn olt double %34, 2.000000e+00
  %35 = fptosi double %17 to i32
  store i32 %35, ptr %23, align 4, !tbaa !112
  br i1 %or.cond48, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %5, i32 noundef %35, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 1, ptr %38, align 4, !tbaa !139
  br label %66

39:                                               ; preds = %31
  store i32 %35, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %6, i32 noundef %35, ptr noundef nonnull %9)
  %40 = load i32, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_time_compare.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %43, 1
  br i1 %.not11.i, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  br label %_time_compare.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %.not12.i = icmp eq i32 %48, 1
  br i1 %.not12.i, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  br label %_time_compare.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %.not13.i = icmp eq i32 %53, 0
  br i1 %.not13.i, label %54, label %_time_compare.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !75
  br label %_time_compare.exit

_time_compare.exit:                               ; preds = %44, %49, %54
  %.0.i = phi i32 [ %56, %54 ], [ %45, %44 ], [ %50, %49 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %_time_compare.exit.thread

58:                                               ; preds = %_time_compare.exit
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 4 dereferenceable(28) %61, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, ptr noundef nonnull align 4 dereferenceable(28) %61, i64 28, i1 false)
  br label %64

_time_compare.exit.thread:                        ; preds = %51, %39, %_time_compare.exit
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  br label %64

64:                                               ; preds = %_time_compare.exit.thread, %58
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 0, ptr %65, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %36, %64, %25
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 1, ptr %67, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 1, ptr %68, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %70) #18
  br label %83

71:                                               ; preds = %3
  %72 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.30) #18
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %75 = add nsw i32 %72, -1
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.31, i32 noundef %75) #18
  %77 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #18
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  call void @dt_conf_set_int(ptr noundef nonnull @.str.30, i32 noundef %75) #18
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !140
  call void @dt_collection_update_query(ptr noundef %80, i32 noundef 3, i32 noundef 43, ptr noundef null) #18
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 0, ptr %81, align 8, !tbaa !129
  br label %82

82:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %71, %82, %3, %12, %66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_button_release_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %71, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !138
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %12, ptr %13, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %4, i32 noundef %12, ptr noundef nonnull %6)
  %14 = load i32, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_time_compare.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %17, 1
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  br label %_time_compare.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %.not12.i = icmp eq i32 %22, 1
  br i1 %.not12.i, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  br label %_time_compare.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %28, label %_time_compare.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !75
  br label %_time_compare.exit

_time_compare.exit:                               ; preds = %18, %23, %28
  %.0.i = phi i32 [ %30, %28 ], [ %19, %18 ], [ %24, %23 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %_time_compare.exit.thread

32:                                               ; preds = %_time_compare.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !68
  br label %57

_time_compare.exit.thread:                        ; preds = %25, %9, %_time_compare.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !68
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %57

39:                                               ; preds = %_time_compare.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 59, ptr %40, align 8, !tbaa !141
  %41 = icmp samesign ult i32 %37, 3
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 23, ptr %43, align 4, !tbaa !142
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %47 = load i32, ptr %46, align 4, !tbaa !143
  switch i32 %47, label %55 [
    i32 2, label %48
    i32 1, label %_time_days_in_month.exit
    i32 3, label %_time_days_in_month.exit
    i32 5, label %_time_days_in_month.exit
    i32 7, label %_time_days_in_month.exit
    i32 8, label %_time_days_in_month.exit
    i32 10, label %_time_days_in_month.exit
    i32 12, label %_time_days_in_month.exit
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr %35, align 8, !tbaa !144
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = srem i32 %49, 100
  %.not.i26 = icmp ne i32 %52, 0
  %or.cond.not8.i = and i1 %51, %.not.i26
  %53 = srem i32 %49, 400
  %54 = icmp eq i32 %53, 0
  %or.cond6.i = or i1 %54, %or.cond.not8.i
  %spec.select.i = select i1 %or.cond6.i, i32 29, i32 28
  br label %_time_days_in_month.exit

55:                                               ; preds = %45
  br label %_time_days_in_month.exit

_time_days_in_month.exit:                         ; preds = %45, %45, %45, %45, %45, %45, %45, %48, %55
  %.0.i25 = phi i32 [ 30, %55 ], [ %spec.select.i, %48 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %.0.i25, ptr %56, align 8, !tbaa !145
  br label %57

57:                                               ; preds = %_time_compare.exit.thread, %42, %_time_days_in_month.exit, %39, %32
  store i32 0, ptr %7, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %.not23 = icmp eq i32 %59, 0
  br i1 %.not23, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !146
  %63 = call i32 @gtk_accelerator_get_default_mod_mask() #18
  %64 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %65 = or i32 %64, %62
  %66 = and i32 %65, %63
  %.not28 = icmp eq i32 %66, 1
  br i1 %.not28, label %68, label %67

67:                                               ; preds = %60, %57
  br label %68

68:                                               ; preds = %60, %67
  %.sink = phi i32 [ 0, %67 ], [ 1, %60 ]
  call fastcc void @_selection_collect(ptr noundef nonnull %6, i32 noundef %.sink)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %68, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_timeline_scroll_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dt_datetime_t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !147
  %12 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %13 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %14 = or i32 %13, %11
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 4
  br i1 %.not, label %16, label %70

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !63
  %19 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #18
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %29, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !63
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %.not45 = icmp eq i32 %18, 6
  %24 = add nsw i32 %18, 1
  %spec.select = select i1 %.not45, i32 6, i32 %24
  br label %29

25:                                               ; preds = %20
  %26 = icmp ne i32 %21, 0
  %27 = icmp ne i32 %18, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = sext i1 %or.cond to i32
  %spec.select47 = add nsw i32 %18, %28
  br label %29

29:                                               ; preds = %25, %23, %16
  %.038 = phi i32 [ %18, %16 ], [ %spec.select47, %25 ], [ %spec.select, %23 ]
  %30 = load i32, ptr %17, align 8, !tbaa !64
  %.not46 = icmp eq i32 %.038, %30
  br i1 %.not46, label %69, label %31

31:                                               ; preds = %29
  call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef %.038) #18
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %34 = load i32, ptr %33, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %35 = load i32, ptr %17, align 8, !tbaa !64, !noalias !149
  %36 = icmp eq i32 %.038, %35
  br i1 %36, label %.sink.split.i, label %37

37:                                               ; preds = %31
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %34, ptr noundef nonnull readonly %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.02232.i = load ptr, ptr %38, align 8, !tbaa !123, !noalias !149
  %.not33.i = icmp eq ptr %.02232.i, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %44
  %.02236.i = phi ptr [ %.022.i, %44 ], [ %.02232.i, %37 ]
  %.02135.i = phi i32 [ %45, %44 ], [ 0, %37 ]
  %.02334.i = phi i32 [ %46, %44 ], [ 0, %37 ]
  %39 = load ptr, ptr %.02236.i, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = add nsw i32 %41, %.02334.i
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %._crit_edge.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = add nuw nsw i32 %.02135.i, 1
  %46 = add i32 %42, 2
  %47 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 8
  %.022.i = load ptr, ptr %47, align 8, !tbaa !123
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %44, %.lr.ph.i, %37
  %.021.lcssa.i = phi i32 [ 0, %37 ], [ %45, %44 ], [ %.02135.i, %.lr.ph.i ]
  %48 = sub nsw i32 0, %.021.lcssa.i
  call fastcc void @_time_add(ptr noundef nonnull align 4 %5, i32 noundef %48, i32 noundef %.038), !alias.scope !149
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4, !tbaa !63, !alias.scope !149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !63, !alias.scope !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !63, !alias.scope !149
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !63, !alias.scope !149
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !63, !alias.scope !149
  %.sroa.026.0.copyload.i = load i32, ptr %9, align 8, !noalias !149
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.427.0.copyload.i = load i32, ptr %.sroa.427.0..sroa_idx.i, align 4, !noalias !149
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.528.0.copyload.i = load i32, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !149
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.629.0.copyload.i = load i32, ptr %.sroa.629.0..sroa_idx.i, align 4, !noalias !149
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.730.0.copyload.i = load i32, ptr %.sroa.730.0..sroa_idx.i, align 8, !noalias !149
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.026.0.copyload.i
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.026.0.copyload.i
  br label %_time_compare.exit.i

51:                                               ; preds = %._crit_edge.i
  %.not11.i.i = icmp eq i32 %.sroa.4.0.copyload.i, %.sroa.427.0.copyload.i
  br i1 %.not11.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = sub nsw i32 %.sroa.4.0.copyload.i, %.sroa.427.0.copyload.i
  br label %_time_compare.exit.i

54:                                               ; preds = %51
  %.not12.i.i = icmp eq i32 %.sroa.5.0.copyload.i, %.sroa.528.0.copyload.i
  br i1 %.not12.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = sub nsw i32 %.sroa.5.0.copyload.i, %.sroa.528.0.copyload.i
  br label %_time_compare.exit.i

57:                                               ; preds = %54
  %.not13.i.i = icmp eq i32 %.sroa.6.0.copyload.i, %.sroa.629.0.copyload.i
  br i1 %.not13.i.i, label %60, label %58

58:                                               ; preds = %57
  %59 = sub nsw i32 %.sroa.6.0.copyload.i, %.sroa.629.0.copyload.i
  br label %_time_compare.exit.i

60:                                               ; preds = %57
  %61 = sub nsw i32 %.sroa.7.0.copyload.i, %.sroa.730.0.copyload.i
  br label %_time_compare.exit.i

_time_compare.exit.i:                             ; preds = %60, %58, %55, %52, %49
  %.0.i.i = phi i32 [ %50, %49 ], [ %53, %52 ], [ %56, %55 ], [ %59, %58 ], [ %61, %60 ]
  %62 = icmp slt i32 %.0.i.i, 0
  br i1 %62, label %.sink.split.i, label %_time_compute_offset_for_zoom.exit

.sink.split.i:                                    ; preds = %31, %_time_compare.exit.i
  %.sink.i = phi ptr [ %9, %_time_compare.exit.i ], [ %32, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %.sink.i, i64 28, i1 false)
  br label %_time_compute_offset_for_zoom.exit

_time_compute_offset_for_zoom.exit:               ; preds = %_time_compare.exit.i, %.sink.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.038, ptr %17, align 8, !tbaa !64
  %reass.sub = and i32 %.038, -2
  %63 = add i32 %reass.sub, 2
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %63, ptr %64, align 4, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  call void @cairo_surface_destroy(ptr noundef %66) #18
  store ptr null, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %68) #18
  br label %69

69:                                               ; preds = %_time_compute_offset_for_zoom.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %6) #18
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %87, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4, !tbaa !63
  %74 = load i32, ptr %10, align 8, !tbaa !147
  %75 = call i32 @gtk_accelerator_get_default_mod_mask() #18
  %76 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %77 = or i32 %76, %74
  %78 = and i32 %77, %75
  %.not49 = icmp eq i32 %78, 1
  %79 = zext i1 %.not49 to i32
  %spec.select48 = shl nsw i32 %73, %79
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !64
  call fastcc void @_time_add(ptr noundef nonnull %80, i32 noundef %spec.select48, i32 noundef %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %80, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  call void @cairo_surface_destroy(ptr noundef %84) #18
  store ptr null, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %86) #18
  br label %87

87:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %87, %69
  %.039 = phi i32 [ 1, %69 ], [ 0, %87 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_motion_notify_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 1, ptr %7, align 4, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !152
  %10 = fcmp reassoc nsz arcp contract afn olt double %9, 1.000000e+01
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = add nsw i32 %13, -10
  %15 = sitofp i32 %14 to double
  %16 = fcmp reassoc nsz arcp contract afn ogt double %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !155
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @_block_autoscroll(ptr noundef nonnull %2)
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %24, label %22

22:                                               ; preds = %20
  store i32 1, ptr %18, align 8, !tbaa !155
  %23 = tail call i32 @g_timeout_add(i32 noundef 400, ptr noundef nonnull @_block_autoscroll, ptr noundef nonnull %2) #18
  br label %24

24:                                               ; preds = %20, %22, %17, %11
  %25 = load double, ptr %8, align 8, !tbaa !152
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %26, ptr %27, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %26, ptr %31, align 4, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %4, i32 noundef %26, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %48

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = sitofp i32 %35 to double
  %37 = fsub reassoc nsz arcp contract afn double %25, %36
  %38 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %37)
  %or.cond = fcmp reassoc nsz arcp contract afn olt double %38, 2.000000e+00
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %33
  tail call void @dt_control_change_cursor(i32 noundef 70) #18
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = sitofp i32 %42 to double
  %44 = fsub reassoc nsz arcp contract afn double %25, %43
  %45 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %44)
  %or.cond30 = fcmp reassoc nsz arcp contract afn olt double %45, 2.000000e+00
  br i1 %or.cond30, label %46, label %47

46:                                               ; preds = %40
  tail call void @dt_control_change_cursor(i32 noundef 96) #18
  br label %48

47:                                               ; preds = %40
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %48

48:                                               ; preds = %39, %47, %46, %30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %50) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_mouse_leave_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 0, ptr %6, align 4, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #18
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_timeline_collection_changed(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #18
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_selection_start(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.dt_datetime_t, align 8
  %3 = alloca %struct.dt_datetime_t, align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = load i32, ptr %0, align 8, !tbaa !156
  %.not4.i19 = icmp eq i32 %4, 3
  br i1 %.not4.i19, label %dt_action_lib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i20 = phi ptr [ %6, %.lr.ph.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !157, !nonnull !158, !noundef !158
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %.not4.i = icmp eq i32 %7, 3
  br i1 %.not4.i, label %dt_action_lib.exit, label %.lr.ph.i

dt_action_lib.exit:                               ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %6, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %11, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %2, i32 noundef %11, ptr noundef %9)
  %13 = load i32, ptr %2, align 8, !tbaa !71
  %.not.i17 = icmp eq i32 %13, 0
  br i1 %.not.i17, label %14, label %_time_compare.exit.thread

14:                                               ; preds = %dt_action_lib.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %16, 1
  br i1 %.not11.i, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  br label %_time_compare.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %.not12.i = icmp eq i32 %21, 1
  br i1 %.not12.i, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  br label %_time_compare.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %.not13.i = icmp eq i32 %26, 0
  br i1 %.not13.i, label %27, label %_time_compare.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !75
  br label %_time_compare.exit

_time_compare.exit:                               ; preds = %17, %22, %27
  %.0.i = phi i32 [ %29, %27 ], [ %18, %17 ], [ %23, %22 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %_time_compare.exit.thread

31:                                               ; preds = %_time_compare.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false), !tbaa.struct !68
  br label %35

_time_compare.exit.thread:                        ; preds = %24, %dt_action_lib.exit, %_time_compare.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %3, i32 noundef %11, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %_time_compare.exit.thread, %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %11, ptr %36, align 4, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 4 dereferenceable(28) %38, i64 28, i1 false), !tbaa.struct !68
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 1, ptr %39, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 1, ptr %40, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selection_stop(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.dt_datetime_t, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = load i32, ptr %0, align 8, !tbaa !156
  %.not4.i23 = icmp eq i32 %3, 3
  br i1 %.not4.i23, label %dt_action_lib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i24 = phi ptr [ %5, %.lr.ph.i ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i24, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !157, !nonnull !158, !noundef !158
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %.not4.i = icmp eq i32 %6, 3
  br i1 %.not4.i, label %dt_action_lib.exit, label %.lr.ph.i

dt_action_lib.exit:                               ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %5, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !131
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %2, i32 noundef %10, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %10, ptr %11, align 4, !tbaa !112
  %12 = load i32, ptr %2, align 8, !tbaa !71
  %.not.i19 = icmp eq i32 %12, 0
  br i1 %.not.i19, label %13, label %_time_compare.exit.thread

13:                                               ; preds = %dt_action_lib.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %15, 1
  br i1 %.not11.i, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  br label %_time_compare.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %.not12.i = icmp eq i32 %20, 1
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  br label %_time_compare.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %26, label %_time_compare.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !75
  br label %_time_compare.exit

_time_compare.exit:                               ; preds = %16, %21, %26
  %.0.i = phi i32 [ %28, %26 ], [ %17, %16 ], [ %22, %21 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %_time_compare.exit.thread

30:                                               ; preds = %_time_compare.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !68
  br label %55

_time_compare.exit.thread:                        ; preds = %23, %dt_action_lib.exit, %_time_compare.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !68
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = icmp ult i32 %35, 6
  br i1 %36, label %37, label %55

37:                                               ; preds = %_time_compare.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 59, ptr %38, align 8, !tbaa !141
  %39 = icmp samesign ult i32 %35, 4
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 23, ptr %41, align 4, !tbaa !142
  %42 = icmp samesign ult i32 %35, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %45 = load i32, ptr %44, align 4, !tbaa !143
  switch i32 %45, label %53 [
    i32 2, label %46
    i32 1, label %_time_days_in_month.exit
    i32 3, label %_time_days_in_month.exit
    i32 5, label %_time_days_in_month.exit
    i32 7, label %_time_days_in_month.exit
    i32 8, label %_time_days_in_month.exit
    i32 10, label %_time_days_in_month.exit
    i32 12, label %_time_days_in_month.exit
  ]

46:                                               ; preds = %43
  %47 = load i32, ptr %33, align 8, !tbaa !144
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %47, 100
  %.not.i21 = icmp ne i32 %50, 0
  %or.cond.not8.i = and i1 %49, %.not.i21
  %51 = srem i32 %47, 400
  %52 = icmp eq i32 %51, 0
  %or.cond6.i = or i1 %52, %or.cond.not8.i
  %spec.select.i = select i1 %or.cond6.i, i32 29, i32 28
  br label %_time_days_in_month.exit

53:                                               ; preds = %43
  br label %_time_days_in_month.exit

_time_days_in_month.exit:                         ; preds = %43, %43, %43, %43, %43, %43, %43, %46, %53
  %.0.i20 = phi i32 [ 30, %53 ], [ %spec.select.i, %46 ], [ 31, %43 ], [ 31, %43 ], [ 31, %43 ], [ 31, %43 ], [ 31, %43 ], [ 31, %43 ], [ 31, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 %.0.i20, ptr %54, align 8, !tbaa !145
  br label %55

55:                                               ; preds = %_time_compare.exit.thread, %40, %_time_days_in_month.exit, %37, %30
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 0, ptr %56, align 8, !tbaa !129
  call fastcc void @_selection_collect(ptr noundef nonnull %8, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  call void @gtk_widget_queue_draw(ptr noundef %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %5, ptr noundef nonnull @_block_free) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr null, ptr %10, align 8, !tbaa !86
  tail call void @free(ptr noundef %8) #18
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_block_free(ptr noundef captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void @g_free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare i32 @dt_datetime_gtimespan_to_numbers(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_time_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  switch i32 %2, label %thread-pre-split127 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %31
    i32 3, label %54
    i32 4, label %137
    i32 5, label %219
    i32 6, label %234
    i32 8, label %248
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4, !tbaa !71
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %0, align 4, !tbaa !71
  br label %262

7:                                                ; preds = %3
  %8 = shl nsw i32 %1, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = add i32 %10, %8
  %12 = icmp sgt i32 %11, 12
  br i1 %12, label %.lr.ph250, label %.preheader

.lr.ph250:                                        ; preds = %7
  %.promoted253 = load i32, ptr %0, align 4, !tbaa !71
  %13 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 24)
  %14 = add nuw i32 %13, 11
  %15 = udiv i32 %14, 12
  %16 = add i32 %.promoted253, %15
  %17 = add i32 %16, 1
  %18 = add nsw i32 %11, -12
  %.neg320 = mul nsw i32 %15, -12
  %19 = add nsw i32 %.neg320, %18
  store i32 %17, ptr %0, align 4, !tbaa !71
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph250, %7
  %storemerge85.lcssa247 = phi i32 [ %19, %.lr.ph250 ], [ %11, %7 ]
  store i32 %storemerge85.lcssa247, ptr %9, align 4, !tbaa !72
  %20 = icmp slt i32 %storemerge85.lcssa247, 1
  br i1 %20, label %.lr.ph255, label %thread-pre-split127

.lr.ph255:                                        ; preds = %.preheader
  %.promoted256 = load i32, ptr %0, align 4, !tbaa !71
  %smax299 = tail call i32 @llvm.smax.i32(i32 %storemerge85.lcssa247, i32 -11)
  %21 = icmp slt i32 %storemerge85.lcssa247, -11
  %umin300 = zext i1 %21 to i32
  %22 = add nsw i32 %storemerge85.lcssa247, %umin300
  %23 = sub i32 %smax299, %22
  %24 = udiv i32 %23, 12
  %25 = add nuw nsw i32 %24, %umin300
  %26 = xor i32 %25, -1
  %27 = add i32 %.promoted256, %26
  %28 = mul i32 %25, 12
  %29 = add i32 %storemerge85.lcssa247, %28
  %30 = add i32 %29, 12
  store i32 %27, ptr %0, align 4, !tbaa !71
  store i32 %30, ptr %9, align 4, !tbaa !72
  br label %thread-pre-split127

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = add i32 %33, %1
  %35 = icmp sgt i32 %34, 12
  br i1 %35, label %.lr.ph238, label %.preheader129

.lr.ph238:                                        ; preds = %31
  %.promoted241 = load i32, ptr %0, align 4, !tbaa !71
  %36 = tail call i32 @llvm.usub.sat.i32(i32 %34, i32 24)
  %37 = add nuw i32 %36, 11
  %38 = udiv i32 %37, 12
  %39 = add i32 %.promoted241, %38
  %40 = add i32 %39, 1
  %41 = add nsw i32 %34, -12
  %.neg319 = mul nsw i32 %38, -12
  %42 = add nsw i32 %.neg319, %41
  store i32 %40, ptr %0, align 4, !tbaa !71
  br label %.preheader129

.preheader129:                                    ; preds = %.lr.ph238, %31
  %storemerge.lcssa235 = phi i32 [ %42, %.lr.ph238 ], [ %34, %31 ]
  store i32 %storemerge.lcssa235, ptr %32, align 4, !tbaa !72
  %43 = icmp slt i32 %storemerge.lcssa235, 1
  br i1 %43, label %.lr.ph243, label %thread-pre-split127

.lr.ph243:                                        ; preds = %.preheader129
  %.promoted244 = load i32, ptr %0, align 4, !tbaa !71
  %smax296 = tail call i32 @llvm.smax.i32(i32 %storemerge.lcssa235, i32 -11)
  %44 = icmp slt i32 %storemerge.lcssa235, -11
  %umin297 = zext i1 %44 to i32
  %45 = add nsw i32 %storemerge.lcssa235, %umin297
  %46 = sub i32 %smax296, %45
  %47 = udiv i32 %46, 12
  %48 = add nuw nsw i32 %47, %umin297
  %49 = xor i32 %48, -1
  %50 = add i32 %.promoted244, %49
  %51 = mul i32 %48, 12
  %52 = add i32 %storemerge.lcssa235, %51
  %53 = add i32 %52, 12
  store i32 %50, ptr %0, align 4, !tbaa !71
  store i32 %53, ptr %32, align 4, !tbaa !72
  br label %thread-pre-split127

54:                                               ; preds = %3
  %55 = mul nsw i32 %1, 10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted204 = load i32, ptr %0, align 4, !tbaa !71
  %.promoted209 = load i32, ptr %59, align 4, !tbaa !72
  br label %_time_add.exit

_time_add.exit:                                   ; preds = %_time_add.exit.backedge, %54
  %.lcssa143.promoted = phi i32 [ %.promoted209, %54 ], [ %.lcssa202211, %_time_add.exit.backedge ]
  %.promoted229 = phi i32 [ %.promoted204, %54 ], [ %.promoted229.be, %_time_add.exit.backedge ]
  %.pr = phi i32 [ %58, %54 ], [ %99, %_time_add.exit.backedge ]
  switch i32 %.lcssa143.promoted, label %66 [
    i32 2, label %60
    i32 1, label %_time_days_in_month.exit
    i32 3, label %_time_days_in_month.exit
    i32 5, label %_time_days_in_month.exit
    i32 7, label %_time_days_in_month.exit
    i32 8, label %_time_days_in_month.exit
    i32 10, label %_time_days_in_month.exit
    i32 12, label %_time_days_in_month.exit
  ]

60:                                               ; preds = %_time_add.exit
  %61 = and i32 %.promoted229, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %.promoted229, 100
  %.not.i = icmp ne i32 %63, 0
  %or.cond.not8.i = and i1 %62, %.not.i
  %64 = srem i32 %.promoted229, 400
  %65 = icmp eq i32 %64, 0
  %or.cond6.i = or i1 %65, %or.cond.not8.i
  %spec.select.i = select i1 %or.cond6.i, i32 29, i32 28
  br label %_time_days_in_month.exit

66:                                               ; preds = %_time_add.exit
  br label %_time_days_in_month.exit

_time_days_in_month.exit:                         ; preds = %_time_add.exit, %_time_add.exit, %_time_add.exit, %_time_add.exit, %_time_add.exit, %_time_add.exit, %_time_add.exit, %60, %66
  %.0.i = phi i32 [ 30, %66 ], [ %spec.select.i, %60 ], [ 31, %_time_add.exit ], [ 31, %_time_add.exit ], [ 31, %_time_add.exit ], [ 31, %_time_add.exit ], [ 31, %_time_add.exit ], [ 31, %_time_add.exit ], [ 31, %_time_add.exit ]
  %67 = icmp sgt i32 %.pr, %.0.i
  br i1 %67, label %68, label %thread-pre-split

68:                                               ; preds = %_time_days_in_month.exit
  switch i32 %.lcssa143.promoted, label %76 [
    i32 2, label %.preheader133.thread
    i32 1, label %_time_days_in_month.exit91
    i32 3, label %_time_days_in_month.exit91
    i32 5, label %_time_days_in_month.exit91
    i32 7, label %_time_days_in_month.exit91
    i32 8, label %_time_days_in_month.exit91
    i32 10, label %_time_days_in_month.exit91
    i32 12, label %_time_days_in_month.exit91
  ]

.preheader133.thread:                             ; preds = %68
  %69 = and i32 %.promoted229, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %.promoted229, 100
  %.not.i87 = icmp ne i32 %71, 0
  %or.cond.not8.i88 = and i1 %70, %.not.i87
  %72 = srem i32 %.promoted229, 400
  %73 = icmp eq i32 %72, 0
  %or.cond6.i89 = or i1 %73, %or.cond.not8.i88
  %spec.select.i90.neg = select i1 %or.cond6.i89, i32 -29, i32 -28
  %74 = add nsw i32 %spec.select.i90.neg, %.pr
  store i32 %74, ptr %56, align 4, !tbaa !73
  %75 = add nuw nsw i32 %.lcssa143.promoted, 1
  br label %.sink.split

76:                                               ; preds = %68
  br label %_time_days_in_month.exit91

_time_days_in_month.exit91:                       ; preds = %68, %68, %68, %68, %68, %68, %68, %76
  %.0.i86.neg = phi i32 [ -30, %76 ], [ -31, %68 ], [ -31, %68 ], [ -31, %68 ], [ -31, %68 ], [ -31, %68 ], [ -31, %68 ], [ -31, %68 ]
  %77 = add nsw i32 %.0.i86.neg, %.pr
  store i32 %77, ptr %56, align 4, !tbaa !73
  %78 = add i32 %.lcssa143.promoted, 1
  %79 = icmp sgt i32 %.lcssa143.promoted, 11
  br i1 %79, label %.lr.ph193.preheader, label %.preheader133

.lr.ph193.preheader:                              ; preds = %_time_days_in_month.exit91
  %80 = add i32 %.promoted229, 1
  %81 = add nuw i32 %.lcssa143.promoted, 12
  %smin289 = tail call i32 @llvm.smin.i32(i32 %78, i32 24)
  %82 = sub i32 %81, %smin289
  %83 = udiv i32 %82, 12
  %84 = add i32 %80, %83
  %85 = add nsw i32 %.lcssa143.promoted, -11
  %.neg318 = mul i32 %83, -12
  %86 = add i32 %.neg318, %85
  store i32 %84, ptr %0, align 4, !tbaa !71
  br label %.preheader133

.preheader133:                                    ; preds = %.lr.ph193.preheader, %_time_days_in_month.exit91
  %.lcssa201208 = phi i32 [ %84, %.lr.ph193.preheader ], [ %.promoted229, %_time_days_in_month.exit91 ]
  %storemerge.i.lcssa191 = phi i32 [ %86, %.lr.ph193.preheader ], [ %78, %_time_days_in_month.exit91 ]
  store i32 %storemerge.i.lcssa191, ptr %59, align 4, !tbaa !72
  %87 = icmp slt i32 %storemerge.i.lcssa191, 1
  br i1 %87, label %.lr.ph198.preheader, label %98

.lr.ph198.preheader:                              ; preds = %.preheader133
  %smax290 = tail call i32 @llvm.smax.i32(i32 %storemerge.i.lcssa191, i32 -11)
  %88 = icmp slt i32 %storemerge.i.lcssa191, -11
  %umin291 = zext i1 %88 to i32
  %89 = add nsw i32 %storemerge.i.lcssa191, %umin291
  %90 = sub i32 %smax290, %89
  %91 = udiv i32 %90, 12
  %92 = add nuw nsw i32 %91, %umin291
  %93 = xor i32 %92, -1
  %94 = add i32 %.lcssa201208, %93
  %95 = add nsw i32 %storemerge.i.lcssa191, 12
  %96 = mul i32 %92, 12
  %97 = add i32 %95, %96
  store i32 %94, ptr %0, align 4, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph198.preheader, %.preheader133.thread
  %.sink = phi i32 [ %75, %.preheader133.thread ], [ %97, %.lr.ph198.preheader ]
  %.ph = phi i32 [ %74, %.preheader133.thread ], [ %77, %.lr.ph198.preheader ]
  %.lcssa202211.ph = phi i32 [ 3, %.preheader133.thread ], [ %97, %.lr.ph198.preheader ]
  %.lcssa201207.ph = phi i32 [ %.promoted229, %.preheader133.thread ], [ %94, %.lr.ph198.preheader ]
  store i32 %.sink, ptr %59, align 4, !tbaa !72
  br label %98

98:                                               ; preds = %.sink.split, %.preheader133
  %99 = phi i32 [ %77, %.preheader133 ], [ %.ph, %.sink.split ]
  %.lcssa202211 = phi i32 [ %storemerge.i.lcssa191, %.preheader133 ], [ %.lcssa202211.ph, %.sink.split ]
  %.lcssa201207 = phi i32 [ %.lcssa201208, %.preheader133 ], [ %.lcssa201207.ph, %.sink.split ]
  %100 = icmp slt i32 %.lcssa201207, 0
  br i1 %100, label %101, label %_time_add.exit.backedge

_time_add.exit.backedge:                          ; preds = %98, %101
  %.promoted229.be = phi i32 [ %.lcssa201207, %98 ], [ 0, %101 ]
  br label %_time_add.exit

101:                                              ; preds = %98
  store i32 0, ptr %0, align 4, !tbaa !71
  br label %_time_add.exit.backedge

thread-pre-split:                                 ; preds = %_time_days_in_month.exit
  %102 = icmp slt i32 %.pr, 1
  br i1 %102, label %.lr.ph226, label %thread-pre-split127

.lr.ph226:                                        ; preds = %thread-pre-split, %_time_days_in_month.exit99
  %.lcssa224230 = phi i32 [ %.lcssa224231, %_time_days_in_month.exit99 ], [ %.promoted229, %thread-pre-split ]
  %.lcssa225227 = phi i32 [ %.lcssa225228, %_time_days_in_month.exit99 ], [ %.lcssa143.promoted, %thread-pre-split ]
  %103 = phi i32 [ %135, %_time_days_in_month.exit99 ], [ %.pr, %thread-pre-split ]
  %104 = add i32 %.lcssa225227, -1
  %105 = icmp sgt i32 %.lcssa225227, 13
  br i1 %105, label %.lr.ph215.preheader, label %.preheader131

.lr.ph215.preheader:                              ; preds = %.lr.ph226
  %106 = add i32 %.lcssa224230, 1
  %107 = add nuw i32 %.lcssa225227, 10
  %108 = tail call i32 @llvm.umin.i32(i32 %104, i32 24)
  %109 = sub nuw i32 %107, %108
  %110 = udiv i32 %109, 12
  %111 = add i32 %106, %110
  %112 = add nsw i32 %.lcssa225227, -13
  %.neg317 = mul nsw i32 %110, -12
  %113 = add nsw i32 %.neg317, %112
  store i32 %111, ptr %0, align 4, !tbaa !71
  br label %.preheader131

.preheader131:                                    ; preds = %.lr.ph215.preheader, %.lr.ph226
  %.lcssa224233 = phi i32 [ %111, %.lr.ph215.preheader ], [ %.lcssa224230, %.lr.ph226 ]
  %storemerge.i92.lcssa212 = phi i32 [ %113, %.lr.ph215.preheader ], [ %104, %.lr.ph226 ]
  %114 = icmp slt i32 %storemerge.i92.lcssa212, 1
  br i1 %114, label %.lr.ph220.preheader, label %125

.lr.ph220.preheader:                              ; preds = %.preheader131
  %smax293 = tail call i32 @llvm.smax.i32(i32 %storemerge.i92.lcssa212, i32 -11)
  %115 = icmp slt i32 %storemerge.i92.lcssa212, -11
  %umin294 = zext i1 %115 to i32
  %116 = add nsw i32 %storemerge.i92.lcssa212, %umin294
  %117 = sub i32 %smax293, %116
  %118 = udiv i32 %117, 12
  %119 = add nuw nsw i32 %118, %umin294
  %120 = xor i32 %119, -1
  %121 = add i32 %.lcssa224233, %120
  %122 = add nsw i32 %storemerge.i92.lcssa212, 12
  %123 = mul i32 %119, 12
  %124 = add i32 %122, %123
  store i32 %121, ptr %0, align 4, !tbaa !71
  br label %125

125:                                              ; preds = %.lr.ph220.preheader, %.preheader131
  %.lcssa224232 = phi i32 [ %121, %.lr.ph220.preheader ], [ %.lcssa224233, %.preheader131 ]
  %.lcssa225228 = phi i32 [ %124, %.lr.ph220.preheader ], [ %storemerge.i92.lcssa212, %.preheader131 ]
  %126 = icmp slt i32 %.lcssa224232, 0
  br i1 %126, label %127, label %_time_add.exit93

127:                                              ; preds = %125
  store i32 0, ptr %0, align 4, !tbaa !71
  br label %_time_add.exit93

_time_add.exit93:                                 ; preds = %125, %127
  %.lcssa224231 = phi i32 [ %.lcssa224232, %125 ], [ 0, %127 ]
  switch i32 %.lcssa225228, label %134 [
    i32 2, label %128
    i32 1, label %_time_days_in_month.exit99
    i32 3, label %_time_days_in_month.exit99
    i32 5, label %_time_days_in_month.exit99
    i32 7, label %_time_days_in_month.exit99
    i32 8, label %_time_days_in_month.exit99
    i32 10, label %_time_days_in_month.exit99
    i32 12, label %_time_days_in_month.exit99
  ]

128:                                              ; preds = %_time_add.exit93
  %129 = and i32 %.lcssa224231, 3
  %130 = icmp eq i32 %129, 0
  %131 = urem i32 %.lcssa224231, 100
  %.not.i95 = icmp ne i32 %131, 0
  %or.cond.not8.i96 = and i1 %130, %.not.i95
  %132 = urem i32 %.lcssa224231, 400
  %133 = icmp eq i32 %132, 0
  %or.cond6.i97 = or i1 %133, %or.cond.not8.i96
  %spec.select.i98 = select i1 %or.cond6.i97, i32 29, i32 28
  br label %_time_days_in_month.exit99

134:                                              ; preds = %_time_add.exit93
  br label %_time_days_in_month.exit99

_time_days_in_month.exit99:                       ; preds = %_time_add.exit93, %_time_add.exit93, %_time_add.exit93, %_time_add.exit93, %_time_add.exit93, %_time_add.exit93, %_time_add.exit93, %128, %134
  %.0.i94 = phi i32 [ 30, %134 ], [ %spec.select.i98, %128 ], [ 31, %_time_add.exit93 ], [ 31, %_time_add.exit93 ], [ 31, %_time_add.exit93 ], [ 31, %_time_add.exit93 ], [ 31, %_time_add.exit93 ], [ 31, %_time_add.exit93 ], [ 31, %_time_add.exit93 ]
  %135 = add nsw i32 %.0.i94, %103
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.lr.ph226, label %.thread-pre-split127.loopexit132_crit_edge

137:                                              ; preds = %3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !73
  %140 = add nsw i32 %139, %1
  store i32 %140, ptr %138, align 4, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted161 = load i32, ptr %0, align 4, !tbaa !71
  %.promoted = load i32, ptr %141, align 4, !tbaa !72
  br label %_time_add.exit113

_time_add.exit113:                                ; preds = %_time_add.exit113.backedge, %137
  %.lcssa145.promoted = phi i32 [ %.promoted, %137 ], [ %.lcssa159167, %_time_add.exit113.backedge ]
  %.promoted185 = phi i32 [ %.promoted161, %137 ], [ %.promoted185.be, %_time_add.exit113.backedge ]
  %.pr123 = phi i32 [ %140, %137 ], [ %181, %_time_add.exit113.backedge ]
  switch i32 %.lcssa145.promoted, label %148 [
    i32 2, label %142
    i32 1, label %_time_days_in_month.exit105
    i32 3, label %_time_days_in_month.exit105
    i32 5, label %_time_days_in_month.exit105
    i32 7, label %_time_days_in_month.exit105
    i32 8, label %_time_days_in_month.exit105
    i32 10, label %_time_days_in_month.exit105
    i32 12, label %_time_days_in_month.exit105
  ]

142:                                              ; preds = %_time_add.exit113
  %143 = and i32 %.promoted185, 3
  %144 = icmp eq i32 %143, 0
  %145 = srem i32 %.promoted185, 100
  %.not.i101 = icmp ne i32 %145, 0
  %or.cond.not8.i102 = and i1 %144, %.not.i101
  %146 = srem i32 %.promoted185, 400
  %147 = icmp eq i32 %146, 0
  %or.cond6.i103 = or i1 %147, %or.cond.not8.i102
  %spec.select.i104 = select i1 %or.cond6.i103, i32 29, i32 28
  br label %_time_days_in_month.exit105

148:                                              ; preds = %_time_add.exit113
  br label %_time_days_in_month.exit105

_time_days_in_month.exit105:                      ; preds = %_time_add.exit113, %_time_add.exit113, %_time_add.exit113, %_time_add.exit113, %_time_add.exit113, %_time_add.exit113, %_time_add.exit113, %142, %148
  %.0.i100 = phi i32 [ 30, %148 ], [ %spec.select.i104, %142 ], [ 31, %_time_add.exit113 ], [ 31, %_time_add.exit113 ], [ 31, %_time_add.exit113 ], [ 31, %_time_add.exit113 ], [ 31, %_time_add.exit113 ], [ 31, %_time_add.exit113 ], [ 31, %_time_add.exit113 ]
  %149 = icmp sgt i32 %.pr123, %.0.i100
  br i1 %149, label %150, label %thread-pre-split122

150:                                              ; preds = %_time_days_in_month.exit105
  switch i32 %.lcssa145.promoted, label %158 [
    i32 2, label %.preheader136.thread
    i32 1, label %_time_days_in_month.exit111
    i32 3, label %_time_days_in_month.exit111
    i32 5, label %_time_days_in_month.exit111
    i32 7, label %_time_days_in_month.exit111
    i32 8, label %_time_days_in_month.exit111
    i32 10, label %_time_days_in_month.exit111
    i32 12, label %_time_days_in_month.exit111
  ]

.preheader136.thread:                             ; preds = %150
  %151 = and i32 %.promoted185, 3
  %152 = icmp eq i32 %151, 0
  %153 = srem i32 %.promoted185, 100
  %.not.i107 = icmp ne i32 %153, 0
  %or.cond.not8.i108 = and i1 %152, %.not.i107
  %154 = srem i32 %.promoted185, 400
  %155 = icmp eq i32 %154, 0
  %or.cond6.i109 = or i1 %155, %or.cond.not8.i108
  %spec.select.i110.neg = select i1 %or.cond6.i109, i32 -29, i32 -28
  %156 = add nsw i32 %spec.select.i110.neg, %.pr123
  store i32 %156, ptr %138, align 4, !tbaa !73
  %157 = add nuw nsw i32 %.lcssa145.promoted, 1
  br label %.sink.split330

158:                                              ; preds = %150
  br label %_time_days_in_month.exit111

_time_days_in_month.exit111:                      ; preds = %150, %150, %150, %150, %150, %150, %150, %158
  %.0.i106.neg = phi i32 [ -30, %158 ], [ -31, %150 ], [ -31, %150 ], [ -31, %150 ], [ -31, %150 ], [ -31, %150 ], [ -31, %150 ], [ -31, %150 ]
  %159 = add nsw i32 %.0.i106.neg, %.pr123
  store i32 %159, ptr %138, align 4, !tbaa !73
  %160 = add i32 %.lcssa145.promoted, 1
  %161 = icmp sgt i32 %.lcssa145.promoted, 11
  br i1 %161, label %.lr.ph153.preheader, label %.preheader136

.lr.ph153.preheader:                              ; preds = %_time_days_in_month.exit111
  %162 = add i32 %.promoted185, 1
  %163 = add nuw i32 %.lcssa145.promoted, 12
  %smin = tail call i32 @llvm.smin.i32(i32 %160, i32 24)
  %164 = sub i32 %163, %smin
  %165 = udiv i32 %164, 12
  %166 = add i32 %162, %165
  %167 = add nsw i32 %.lcssa145.promoted, -11
  %.neg316 = mul i32 %165, -12
  %168 = add i32 %.neg316, %167
  store i32 %166, ptr %0, align 4, !tbaa !71
  br label %.preheader136

.preheader136:                                    ; preds = %.lr.ph153.preheader, %_time_days_in_month.exit111
  %.lcssa158165 = phi i32 [ %166, %.lr.ph153.preheader ], [ %.promoted185, %_time_days_in_month.exit111 ]
  %storemerge.i112.lcssa151 = phi i32 [ %168, %.lr.ph153.preheader ], [ %160, %_time_days_in_month.exit111 ]
  store i32 %storemerge.i112.lcssa151, ptr %141, align 4, !tbaa !72
  %169 = icmp slt i32 %storemerge.i112.lcssa151, 1
  br i1 %169, label %.lr.ph156.preheader, label %180

.lr.ph156.preheader:                              ; preds = %.preheader136
  %smax = tail call i32 @llvm.smax.i32(i32 %storemerge.i112.lcssa151, i32 -11)
  %170 = icmp slt i32 %storemerge.i112.lcssa151, -11
  %umin = zext i1 %170 to i32
  %171 = add nsw i32 %storemerge.i112.lcssa151, %umin
  %172 = sub i32 %smax, %171
  %173 = udiv i32 %172, 12
  %174 = add nuw nsw i32 %173, %umin
  %175 = xor i32 %174, -1
  %176 = add i32 %.lcssa158165, %175
  %177 = add nsw i32 %storemerge.i112.lcssa151, 12
  %178 = mul i32 %174, 12
  %179 = add i32 %177, %178
  store i32 %176, ptr %0, align 4, !tbaa !71
  br label %.sink.split330

.sink.split330:                                   ; preds = %.lr.ph156.preheader, %.preheader136.thread
  %.sink332 = phi i32 [ %157, %.preheader136.thread ], [ %179, %.lr.ph156.preheader ]
  %.ph331 = phi i32 [ %156, %.preheader136.thread ], [ %159, %.lr.ph156.preheader ]
  %.lcssa159167.ph = phi i32 [ 3, %.preheader136.thread ], [ %179, %.lr.ph156.preheader ]
  %.lcssa158164.ph = phi i32 [ %.promoted185, %.preheader136.thread ], [ %176, %.lr.ph156.preheader ]
  store i32 %.sink332, ptr %141, align 4, !tbaa !72
  br label %180

180:                                              ; preds = %.sink.split330, %.preheader136
  %181 = phi i32 [ %159, %.preheader136 ], [ %.ph331, %.sink.split330 ]
  %.lcssa159167 = phi i32 [ %storemerge.i112.lcssa151, %.preheader136 ], [ %.lcssa159167.ph, %.sink.split330 ]
  %.lcssa158164 = phi i32 [ %.lcssa158165, %.preheader136 ], [ %.lcssa158164.ph, %.sink.split330 ]
  %182 = icmp slt i32 %.lcssa158164, 0
  br i1 %182, label %183, label %_time_add.exit113.backedge

_time_add.exit113.backedge:                       ; preds = %180, %183
  %.promoted185.be = phi i32 [ %.lcssa158164, %180 ], [ 0, %183 ]
  br label %_time_add.exit113

183:                                              ; preds = %180
  store i32 0, ptr %0, align 4, !tbaa !71
  br label %_time_add.exit113.backedge

thread-pre-split122:                              ; preds = %_time_days_in_month.exit105
  %184 = icmp slt i32 %.pr123, 1
  br i1 %184, label %.lr.ph182, label %thread-pre-split127

.lr.ph182:                                        ; preds = %thread-pre-split122, %_time_days_in_month.exit121
  %.lcssa180186 = phi i32 [ %.lcssa180187, %_time_days_in_month.exit121 ], [ %.promoted185, %thread-pre-split122 ]
  %.lcssa181183 = phi i32 [ %.lcssa181184, %_time_days_in_month.exit121 ], [ %.lcssa145.promoted, %thread-pre-split122 ]
  %185 = phi i32 [ %217, %_time_days_in_month.exit121 ], [ %.pr123, %thread-pre-split122 ]
  %186 = add i32 %.lcssa181183, -1
  %187 = icmp sgt i32 %.lcssa181183, 13
  br i1 %187, label %.lr.ph171.preheader, label %.preheader134

.lr.ph171.preheader:                              ; preds = %.lr.ph182
  %188 = add i32 %.lcssa180186, 1
  %189 = add nuw i32 %.lcssa181183, 10
  %190 = tail call i32 @llvm.umin.i32(i32 %186, i32 24)
  %191 = sub nuw i32 %189, %190
  %192 = udiv i32 %191, 12
  %193 = add i32 %188, %192
  %194 = add nsw i32 %.lcssa181183, -13
  %.neg = mul nsw i32 %192, -12
  %195 = add nsw i32 %.neg, %194
  store i32 %193, ptr %0, align 4, !tbaa !71
  br label %.preheader134

.preheader134:                                    ; preds = %.lr.ph171.preheader, %.lr.ph182
  %.lcssa180189 = phi i32 [ %193, %.lr.ph171.preheader ], [ %.lcssa180186, %.lr.ph182 ]
  %storemerge.i114.lcssa168 = phi i32 [ %195, %.lr.ph171.preheader ], [ %186, %.lr.ph182 ]
  %196 = icmp slt i32 %storemerge.i114.lcssa168, 1
  br i1 %196, label %.lr.ph176.preheader, label %207

.lr.ph176.preheader:                              ; preds = %.preheader134
  %smax287 = tail call i32 @llvm.smax.i32(i32 %storemerge.i114.lcssa168, i32 -11)
  %197 = icmp slt i32 %storemerge.i114.lcssa168, -11
  %umin288 = zext i1 %197 to i32
  %198 = add nsw i32 %storemerge.i114.lcssa168, %umin288
  %199 = sub i32 %smax287, %198
  %200 = udiv i32 %199, 12
  %201 = add nuw nsw i32 %200, %umin288
  %202 = xor i32 %201, -1
  %203 = add i32 %.lcssa180189, %202
  %204 = add nsw i32 %storemerge.i114.lcssa168, 12
  %205 = mul i32 %201, 12
  %206 = add i32 %204, %205
  store i32 %203, ptr %0, align 4, !tbaa !71
  br label %207

207:                                              ; preds = %.lr.ph176.preheader, %.preheader134
  %.lcssa180188 = phi i32 [ %203, %.lr.ph176.preheader ], [ %.lcssa180189, %.preheader134 ]
  %.lcssa181184 = phi i32 [ %206, %.lr.ph176.preheader ], [ %storemerge.i114.lcssa168, %.preheader134 ]
  %208 = icmp slt i32 %.lcssa180188, 0
  br i1 %208, label %209, label %_time_add.exit115

209:                                              ; preds = %207
  store i32 0, ptr %0, align 4, !tbaa !71
  br label %_time_add.exit115

_time_add.exit115:                                ; preds = %207, %209
  %.lcssa180187 = phi i32 [ %.lcssa180188, %207 ], [ 0, %209 ]
  switch i32 %.lcssa181184, label %216 [
    i32 2, label %210
    i32 1, label %_time_days_in_month.exit121
    i32 3, label %_time_days_in_month.exit121
    i32 5, label %_time_days_in_month.exit121
    i32 7, label %_time_days_in_month.exit121
    i32 8, label %_time_days_in_month.exit121
    i32 10, label %_time_days_in_month.exit121
    i32 12, label %_time_days_in_month.exit121
  ]

210:                                              ; preds = %_time_add.exit115
  %211 = and i32 %.lcssa180187, 3
  %212 = icmp eq i32 %211, 0
  %213 = urem i32 %.lcssa180187, 100
  %.not.i117 = icmp ne i32 %213, 0
  %or.cond.not8.i118 = and i1 %212, %.not.i117
  %214 = urem i32 %.lcssa180187, 400
  %215 = icmp eq i32 %214, 0
  %or.cond6.i119 = or i1 %215, %or.cond.not8.i118
  %spec.select.i120 = select i1 %or.cond6.i119, i32 29, i32 28
  br label %_time_days_in_month.exit121

216:                                              ; preds = %_time_add.exit115
  br label %_time_days_in_month.exit121

_time_days_in_month.exit121:                      ; preds = %_time_add.exit115, %_time_add.exit115, %_time_add.exit115, %_time_add.exit115, %_time_add.exit115, %_time_add.exit115, %_time_add.exit115, %210, %216
  %.0.i116 = phi i32 [ 30, %216 ], [ %spec.select.i120, %210 ], [ 31, %_time_add.exit115 ], [ 31, %_time_add.exit115 ], [ 31, %_time_add.exit115 ], [ 31, %_time_add.exit115 ], [ 31, %_time_add.exit115 ], [ 31, %_time_add.exit115 ], [ 31, %_time_add.exit115 ]
  %217 = add nsw i32 %.0.i116, %185
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %.lr.ph182, label %.thread-pre-split127.loopexit135_crit_edge

219:                                              ; preds = %3
  %220 = mul nsw i32 %1, 6
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !74
  %223 = add nsw i32 %222, %220
  store i32 %223, ptr %221, align 4, !tbaa !74
  %224 = icmp sgt i32 %223, 23
  br i1 %224, label %.lr.ph149, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph149, %219
  %225 = phi i32 [ %223, %219 ], [ %.pr124, %.lr.ph149 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.lr.ph150, label %thread-pre-split127

.lr.ph149:                                        ; preds = %219, %.lr.ph149
  %227 = phi i32 [ %.pr124, %.lr.ph149 ], [ %223, %219 ]
  %228 = add nsw i32 %227, -24
  store i32 %228, ptr %221, align 4, !tbaa !74
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %.pr124 = load i32, ptr %221, align 4, !tbaa !74
  %229 = icmp sgt i32 %.pr124, 23
  br i1 %229, label %.lr.ph149, label %.preheader137

.lr.ph150:                                        ; preds = %.preheader137, %.lr.ph150
  %230 = phi i32 [ %232, %.lr.ph150 ], [ %225, %.preheader137 ]
  %231 = add nsw i32 %230, 24
  store i32 %231, ptr %221, align 4, !tbaa !74
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4)
  %232 = load i32, ptr %221, align 4, !tbaa !74
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.lr.ph150, label %thread-pre-split127

234:                                              ; preds = %3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !74
  %237 = add nsw i32 %236, %1
  store i32 %237, ptr %235, align 4, !tbaa !74
  %238 = icmp sgt i32 %237, 23
  br i1 %238, label %.lr.ph147, label %.preheader139

.preheader139:                                    ; preds = %.lr.ph147, %234
  %239 = phi i32 [ %237, %234 ], [ %.pr125, %.lr.ph147 ]
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.lr.ph148, label %thread-pre-split127

.lr.ph147:                                        ; preds = %234, %.lr.ph147
  %241 = phi i32 [ %.pr125, %.lr.ph147 ], [ %237, %234 ]
  %242 = add nsw i32 %241, -24
  store i32 %242, ptr %235, align 4, !tbaa !74
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %.pr125 = load i32, ptr %235, align 4, !tbaa !74
  %243 = icmp sgt i32 %.pr125, 23
  br i1 %243, label %.lr.ph147, label %.preheader139

.lr.ph148:                                        ; preds = %.preheader139, %.lr.ph148
  %244 = phi i32 [ %246, %.lr.ph148 ], [ %239, %.preheader139 ]
  %245 = add nsw i32 %244, 24
  store i32 %245, ptr %235, align 4, !tbaa !74
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4)
  %246 = load i32, ptr %235, align 4, !tbaa !74
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.lr.ph148, label %thread-pre-split127

248:                                              ; preds = %3
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !75
  %251 = add nsw i32 %250, %1
  store i32 %251, ptr %249, align 4, !tbaa !75
  %252 = icmp sgt i32 %251, 59
  br i1 %252, label %.lr.ph, label %.preheader141

.preheader141:                                    ; preds = %.lr.ph, %248
  %253 = phi i32 [ %251, %248 ], [ %.pr126, %.lr.ph ]
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.lr.ph146, label %thread-pre-split127

.lr.ph:                                           ; preds = %248, %.lr.ph
  %255 = phi i32 [ %.pr126, %.lr.ph ], [ %251, %248 ]
  %256 = add nsw i32 %255, -60
  store i32 %256, ptr %249, align 4, !tbaa !75
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6)
  %.pr126 = load i32, ptr %249, align 4, !tbaa !75
  %257 = icmp sgt i32 %.pr126, 59
  br i1 %257, label %.lr.ph, label %.preheader141

.lr.ph146:                                        ; preds = %.preheader141, %.lr.ph146
  %258 = phi i32 [ %260, %.lr.ph146 ], [ %253, %.preheader141 ]
  %259 = add nsw i32 %258, 60
  store i32 %259, ptr %249, align 4, !tbaa !75
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 6)
  %260 = load i32, ptr %249, align 4, !tbaa !75
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.lr.ph146, label %thread-pre-split127

.thread-pre-split127.loopexit132_crit_edge:       ; preds = %_time_days_in_month.exit99
  store i32 %.lcssa225228, ptr %59, align 4, !tbaa !72
  store i32 %135, ptr %56, align 4, !tbaa !73
  br label %thread-pre-split127

.thread-pre-split127.loopexit135_crit_edge:       ; preds = %_time_days_in_month.exit121
  store i32 %.lcssa181184, ptr %141, align 4, !tbaa !72
  store i32 %217, ptr %138, align 4, !tbaa !73
  br label %thread-pre-split127

thread-pre-split127:                              ; preds = %.lr.ph146, %.lr.ph148, %.lr.ph150, %.preheader141, %.preheader139, %.preheader137, %thread-pre-split122, %.thread-pre-split127.loopexit135_crit_edge, %thread-pre-split, %.thread-pre-split127.loopexit132_crit_edge, %.preheader129, %.lr.ph243, %.preheader, %.lr.ph255, %3
  %.pr128 = load i32, ptr %0, align 4, !tbaa !71
  br label %262

262:                                              ; preds = %thread-pre-split127, %4
  %263 = phi i32 [ %.pr128, %thread-pre-split127 ], [ %6, %4 ]
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 0, ptr %0, align 4, !tbaa !71
  br label %266

266:                                              ; preds = %265, %262
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_show_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 initializes((0, 28)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 4, !tbaa !73, !alias.scope !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %5, align 4, !tbaa !72, !alias.scope !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.05166 = load ptr, ptr %6, align 8, !tbaa !123
  %.not67 = icmp eq ptr %.05166, null
  br i1 %.not67, label %.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %3, %73
  %.05169 = phi ptr [ %.051, %73 ], [ %.05166, %3 ]
  %.068 = phi i32 [ %75, %73 ], [ 0, %3 ]
  %7 = load ptr, ptr %.05169, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = add nsw i32 %9, %.068
  %.not58 = icmp slt i32 %1, %10
  br i1 %.not58, label %11, label %73

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !162
  store i32 %13, ptr %0, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %.thread61.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !163
  store i32 %18, ptr %5, align 4, !tbaa !72
  %19 = icmp ugt i32 %15, 2
  br i1 %19, label %20, label %.thread61

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !164
  store i32 %22, ptr %4, align 4, !tbaa !73
  %23 = icmp ugt i32 %15, 4
  br i1 %23, label %24, label %.thread61

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !74
  br label %.thread61

.thread61:                                        ; preds = %16, %24, %20
  switch i32 %15, label %.thread63 [
    i32 6, label %65
    i32 1, label %32
    i32 2, label %38
    i32 3, label %43
    i32 4, label %51
    i32 5, label %57
  ]

.thread61.thread:                                 ; preds = %11
  %28 = sub nsw i32 %1, %.068
  %29 = sdiv i32 %28, 10
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, -9
  %spec.store.select = select i1 %31, i32 1, i32 %30
  store i32 %spec.store.select, ptr %5, align 4
  br label %.thread63

32:                                               ; preds = %.thread61
  %33 = add nsw i32 %1, 1
  %34 = sub i32 %33, %.068
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %34, i32 noundef 4)
  %35 = load i32, ptr %4, align 4, !tbaa !73
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %.thread63

37:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !73
  br label %.thread63

38:                                               ; preds = %.thread61
  %39 = sub nsw i32 %1, %.068
  %40 = sdiv i32 %39, 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, -3
  %spec.store.select59 = select i1 %42, i32 1, i32 %41
  store i32 %spec.store.select59, ptr %4, align 4
  br label %.thread63

43:                                               ; preds = %.thread61
  %44 = sub nsw i32 %1, %.068
  %45 = shl i32 %44, 1
  %46 = add i32 %45, 2
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread63

50:                                               ; preds = %43
  store i32 0, ptr %47, align 4, !tbaa !74
  br label %.thread63

51:                                               ; preds = %.thread61
  %52 = sub nsw i32 %1, %.068
  %53 = sdiv i32 %52, 5
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = icmp slt i32 %52, -9
  %spec.store.select60 = select i1 %56, i32 0, i32 %54
  store i32 %spec.store.select60, ptr %55, align 4
  br label %.thread63

57:                                               ; preds = %.thread61
  %58 = sub nsw i32 %1, %.068
  %59 = mul i32 %58, 3
  %60 = add i32 %59, 3
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %60, i32 noundef 8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread63

64:                                               ; preds = %57
  store i32 0, ptr %61, align 4, !tbaa !75
  br label %.thread63

65:                                               ; preds = %.thread61
  %66 = sub nsw i32 %1, %.068
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread63

72:                                               ; preds = %65
  store i32 0, ptr %69, align 4, !tbaa !75
  br label %.thread63

73:                                               ; preds = %.lr.ph
  %74 = add i32 %.068, 2
  %75 = add i32 %74, %9
  %76 = getelementptr inbounds nuw i8, ptr %.05169, i64 8
  %.051 = load ptr, ptr %76, align 8, !tbaa !123
  %.not = icmp eq ptr %.051, null
  br i1 %.not, label %.thread63, label %.lr.ph

.thread63:                                        ; preds = %73, %3, %65, %72, %.thread61, %57, %64, %43, %50, %32, %37, %.thread61.thread, %38, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_time_format_for_ui(ptr noundef readonly byval(%struct.dt_datetime_t) align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  switch i32 %1, label %103 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %16
    i32 3, label %21
    i32 4, label %45
    i32 5, label %53
    i32 6, label %66
    i32 7, label %76
    i32 8, label %91
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %4) #18
  br label %103

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = shl nsw i32 %10, 2
  %12 = or disjoint i32 %11, 1
  %13 = add nsw i32 %11, 4
  %14 = load i32, ptr %0, align 8, !tbaa !71
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %12, i32 noundef %13, i32 noundef %14) #18
  br label %103

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = load i32, ptr %0, align 8, !tbaa !71
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.23, i32 noundef %18, i32 noundef %19) #18
  br label %103

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %.fr20 = freeze i32 %23
  %24 = add i32 %.fr20, -1
  %25 = srem i32 %24, 10
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %26, 10
  %29 = icmp eq i32 %28, 30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !72
  br i1 %29, label %32, label %_time_days_in_month.exit

32:                                               ; preds = %21
  switch i32 %31, label %40 [
    i32 2, label %33
    i32 1, label %_time_days_in_month.exit
    i32 3, label %_time_days_in_month.exit
    i32 5, label %_time_days_in_month.exit
    i32 7, label %_time_days_in_month.exit
    i32 8, label %_time_days_in_month.exit
    i32 10, label %_time_days_in_month.exit
    i32 12, label %_time_days_in_month.exit
  ]

33:                                               ; preds = %32
  %34 = load i32, ptr %0, align 8, !tbaa !71
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %34, 100
  %.not.i = icmp ne i32 %37, 0
  %or.cond.not8.i = and i1 %36, %.not.i
  %38 = srem i32 %34, 400
  %39 = icmp eq i32 %38, 0
  %or.cond6.i = or i1 %39, %or.cond.not8.i
  %spec.select.i = select i1 %or.cond6.i, i32 29, i32 28
  br label %_time_days_in_month.exit

40:                                               ; preds = %32
  br label %_time_days_in_month.exit

_time_days_in_month.exit:                         ; preds = %21, %40, %33, %32, %32, %32, %32, %32, %32, %32
  %41 = phi i32 [ %31, %32 ], [ %31, %40 ], [ 2, %33 ], [ %31, %32 ], [ %31, %32 ], [ %31, %32 ], [ %31, %32 ], [ %31, %32 ], [ %31, %32 ], [ %31, %21 ]
  %.0 = phi i32 [ 31, %32 ], [ 30, %40 ], [ %spec.select.i, %33 ], [ 31, %32 ], [ 31, %32 ], [ 31, %32 ], [ 31, %32 ], [ 31, %32 ], [ 31, %32 ], [ %28, %21 ]
  %42 = load i32, ptr %0, align 8, !tbaa !71
  %43 = srem i32 %42, 100
  %44 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, i32 noundef %27, i32 noundef %.0, i32 noundef %41, i32 noundef %43) #18
  br label %103

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = load i32, ptr %0, align 8, !tbaa !71
  %51 = srem i32 %50, 100
  %52 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.25, i32 noundef %47, i32 noundef %49, i32 noundef %51) #18
  br label %103

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = load i32, ptr %0, align 8, !tbaa !71
  %59 = srem i32 %58, 100
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %.fr18 = freeze i32 %61
  %62 = srem i32 %.fr18, 6
  %63 = sub nsw i32 %.fr18, %62
  %64 = add nsw i32 %63, 5
  %65 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.26, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %63, i32 noundef %64) #18
  br label %103

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = load i32, ptr %0, align 8, !tbaa !71
  %72 = srem i32 %71, 100
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74) #18
  br label %103

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = load i32, ptr %0, align 8, !tbaa !71
  %82 = srem i32 %81, 100
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %.fr = freeze i32 %86
  %87 = srem i32 %.fr, 10
  %88 = sub nsw i32 %.fr, %87
  %89 = add nsw i32 %88, 9
  %90 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.28, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %88, i32 noundef %89) #18
  br label %103

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = load i32, ptr %0, align 8, !tbaa !71
  %97 = srem i32 %96, 100
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !75
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101) #18
  br label %103

103:                                              ; preds = %2, %91, %76, %66, %53, %45, %_time_days_in_month.exit, %16, %6, %3
  %.015 = phi ptr [ %5, %3 ], [ %15, %6 ], [ %20, %16 ], [ %44, %_time_days_in_month.exit ], [ %52, %45 ], [ %65, %53 ], [ %75, %66 ], [ %90, %76 ], [ %102, %91 ], [ null, %2 ]
  ret ptr %.015
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @dt_datetime_numbers_to_gtimespan(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_selection_collect(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.30) #18
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq i32 %1, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %9 = add nsw i32 %5, -1
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.31, i32 noundef %9) #18
  %11 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %9) #18
  %13 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.33, i32 noundef %9) #18
  %15 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #18
  %16 = call ptr @g_strchug(ptr noundef %15) #18
  %17 = call ptr @g_strchomp(ptr noundef %16) #18
  %18 = add i32 %11, -11
  %or.cond3 = icmp ult i32 %18, -2
  %19 = icmp ne i32 %13, 0
  %or.cond5.not60 = select i1 %or.cond3, i1 true, i1 %19
  %20 = icmp ne ptr %17, null
  %or.cond7 = select i1 %or.cond5.not60, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %26

21:                                               ; preds = %8
  %char0 = load i8, ptr %17, align 1
  %22 = icmp eq i8 %char0, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef nonnull @.str.34) #18
  %25 = icmp eq i32 %24, 0
  %spec.select = select i1 %25, i32 %9, i32 %5
  br label %26

26:                                               ; preds = %23, %21, %8
  %.1 = phi i32 [ %9, %21 ], [ %9, %8 ], [ %spec.select, %23 ]
  call void @g_free(ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %26, %2
  %.0 = phi i32 [ %.1, %26 ], [ 0, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %31 = load i32, ptr %30, align 4, !tbaa !112
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %32, label %34, label %57

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = add i32 %36, 1
  %38 = and i32 %37, -2
  %.sroa.083.0.copyload = load i32, ptr %33, align 4, !tbaa !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !63
  switch i32 %38, label %43 [
    i32 -2, label %39
    i32 0, label %41
  ]

39:                                               ; preds = %34
  %40 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %.sroa.083.0.copyload) #18
  br label %.thread

41:                                               ; preds = %34
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, i32 noundef %.sroa.083.0.copyload, i32 noundef %.sroa.4.0.copyload) #18
  br label %.thread

43:                                               ; preds = %34
  %44 = add i32 %36, -1
  %or.cond3.i = icmp ult i32 %44, 2
  br i1 %or.cond3.i, label %45, label %47

45:                                               ; preds = %43
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %.sroa.083.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload) #18
  br label %.thread

47:                                               ; preds = %43
  %48 = add i32 %36, -3
  %or.cond5.i = icmp ult i32 %48, 2
  br i1 %or.cond5.i, label %49, label %51

49:                                               ; preds = %47
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %.sroa.083.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload) #18
  br label %.thread

51:                                               ; preds = %47
  %52 = add i32 %36, -5
  %or.cond7.i = icmp ult i32 %52, 2
  call void @llvm.assume(i1 %or.cond7.i)
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %.sroa.083.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.7.0.copyload) #18
  br label %.thread

.thread:                                          ; preds = %51, %49, %45, %41, %39
  %.0.i = phi ptr [ %40, %39 ], [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %53, %51 ]
  %54 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #22
  %55 = icmp ult i64 %54, 11
  %56 = zext i1 %55 to i32
  br label %111

57:                                               ; preds = %27
  %.sroa.0101.0.copyload = load i32, ptr %33, align 4, !tbaa !63
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.5103.0.copyload = load i32, ptr %.sroa.5103.0..sroa_idx, align 4, !tbaa !63
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.6106.0.copyload = load i32, ptr %.sroa.6106.0..sroa_idx, align 4, !tbaa !63
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.7109.0.copyload = load i32, ptr %.sroa.7109.0..sroa_idx, align 4, !tbaa !63
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.8112.0.copyload = load i32, ptr %.sroa.8112.0..sroa_idx, align 4, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0132.0.copyload = load i32, ptr %58, align 8, !tbaa !63
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.5134.0.copyload = load i32, ptr %.sroa.5134.0..sroa_idx, align 4, !tbaa !63
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.6137.0.copyload = load i32, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !63
  %.sroa.7140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.7140.0.copyload = load i32, ptr %.sroa.7140.0..sroa_idx, align 4, !tbaa !63
  %.sroa.8143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.8143.0.copyload = load i32, ptr %.sroa.8143.0..sroa_idx, align 8, !tbaa !63
  %59 = icmp sgt i32 %29, %31
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  %.sroa.0101.0 = phi i32 [ %.sroa.0132.0.copyload, %60 ], [ %.sroa.0101.0.copyload, %57 ]
  %.sroa.5103.0 = phi i32 [ %.sroa.5134.0.copyload, %60 ], [ %.sroa.5103.0.copyload, %57 ]
  %.sroa.6106.0 = phi i32 [ %.sroa.6137.0.copyload, %60 ], [ %.sroa.6106.0.copyload, %57 ]
  %.sroa.7109.0 = phi i32 [ %.sroa.7140.0.copyload, %60 ], [ %.sroa.7109.0.copyload, %57 ]
  %.sroa.8112.0 = phi i32 [ %.sroa.8143.0.copyload, %60 ], [ %.sroa.8112.0.copyload, %57 ]
  %.sroa.0132.0 = phi i32 [ %.sroa.0101.0.copyload, %60 ], [ %.sroa.0132.0.copyload, %57 ]
  %.sroa.5134.0 = phi i32 [ %.sroa.5103.0.copyload, %60 ], [ %.sroa.5134.0.copyload, %57 ]
  %.sroa.6137.0 = phi i32 [ %.sroa.6106.0.copyload, %60 ], [ %.sroa.6137.0.copyload, %57 ]
  %.sroa.7140.0 = phi i32 [ %.sroa.7109.0.copyload, %60 ], [ %.sroa.7140.0.copyload, %57 ]
  %.sroa.8143.0 = phi i32 [ %.sroa.8112.0.copyload, %60 ], [ %.sroa.8143.0.copyload, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = add i32 %63, 1
  %65 = and i32 %64, -2
  switch i32 %65, label %70 [
    i32 -2, label %66
    i32 0, label %68
  ]

66:                                               ; preds = %61
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %.sroa.0101.0) #18
  br label %_time_format_for_collect.exit67

68:                                               ; preds = %61
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, i32 noundef %.sroa.0101.0, i32 noundef %.sroa.5103.0) #18
  br label %_time_format_for_collect.exit67

70:                                               ; preds = %61
  %71 = add i32 %63, -1
  %or.cond3.i64 = icmp ult i32 %71, 2
  br i1 %or.cond3.i64, label %72, label %74

72:                                               ; preds = %70
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %.sroa.0101.0, i32 noundef %.sroa.5103.0, i32 noundef %.sroa.6106.0) #18
  br label %_time_format_for_collect.exit67

74:                                               ; preds = %70
  %75 = add i32 %63, -3
  %or.cond5.i65 = icmp ult i32 %75, 2
  br i1 %or.cond5.i65, label %76, label %78

76:                                               ; preds = %74
  %77 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %.sroa.0101.0, i32 noundef %.sroa.5103.0, i32 noundef %.sroa.6106.0, i32 noundef %.sroa.7109.0) #18
  br label %_time_format_for_collect.exit67

78:                                               ; preds = %74
  %79 = add i32 %63, -5
  %or.cond7.i66 = icmp ult i32 %79, 2
  br i1 %or.cond7.i66, label %80, label %_time_format_for_collect.exit67

80:                                               ; preds = %78
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %.sroa.0101.0, i32 noundef %.sroa.5103.0, i32 noundef %.sroa.6106.0, i32 noundef %.sroa.7109.0, i32 noundef %.sroa.8112.0) #18
  br label %_time_format_for_collect.exit67

_time_format_for_collect.exit67:                  ; preds = %66, %68, %72, %76, %78, %80
  %.0.i63 = phi ptr [ %67, %66 ], [ %69, %68 ], [ %73, %72 ], [ %77, %76 ], [ %81, %80 ], [ null, %78 ]
  %82 = load i32, ptr %62, align 8, !tbaa !64
  %83 = add i32 %82, 1
  %84 = and i32 %83, -2
  switch i32 %84, label %89 [
    i32 -2, label %85
    i32 0, label %87
  ]

85:                                               ; preds = %_time_format_for_collect.exit67
  %86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %.sroa.0132.0) #18
  br label %_time_format_for_collect.exit72

87:                                               ; preds = %_time_format_for_collect.exit67
  %88 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, i32 noundef %.sroa.0132.0, i32 noundef %.sroa.5134.0) #18
  br label %_time_format_for_collect.exit72

89:                                               ; preds = %_time_format_for_collect.exit67
  %90 = add i32 %82, -1
  %or.cond3.i69 = icmp ult i32 %90, 2
  br i1 %or.cond3.i69, label %91, label %93

91:                                               ; preds = %89
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %.sroa.0132.0, i32 noundef %.sroa.5134.0, i32 noundef %.sroa.6137.0) #18
  br label %_time_format_for_collect.exit72

93:                                               ; preds = %89
  %94 = add i32 %82, -3
  %or.cond5.i70 = icmp ult i32 %94, 2
  br i1 %or.cond5.i70, label %95, label %97

95:                                               ; preds = %93
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %.sroa.0132.0, i32 noundef %.sroa.5134.0, i32 noundef %.sroa.6137.0, i32 noundef %.sroa.7140.0) #18
  br label %_time_format_for_collect.exit72

97:                                               ; preds = %93
  %98 = add i32 %82, -5
  %or.cond7.i71 = icmp ult i32 %98, 2
  br i1 %or.cond7.i71, label %99, label %_time_format_for_collect.exit72.thread

99:                                               ; preds = %97
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %.sroa.0132.0, i32 noundef %.sroa.5134.0, i32 noundef %.sroa.6137.0, i32 noundef %.sroa.7140.0, i32 noundef %.sroa.8143.0) #18
  br label %_time_format_for_collect.exit72

_time_format_for_collect.exit72:                  ; preds = %85, %87, %91, %95, %99
  %.0.i68 = phi ptr [ %86, %85 ], [ %88, %87 ], [ %92, %91 ], [ %96, %95 ], [ %100, %99 ]
  %101 = icmp ne ptr %.0.i63, null
  %102 = icmp ne ptr %.0.i68, null
  %or.cond9 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond9, label %103, label %_time_format_for_collect.exit72.thread

103:                                              ; preds = %_time_format_for_collect.exit72
  %104 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.35, ptr noundef nonnull %.0.i63, ptr noundef nonnull %.0.i68) #18
  %105 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i63) #22
  %106 = icmp ugt i64 %105, 10
  br i1 %106, label %_time_format_for_collect.exit72.thread, label %107

107:                                              ; preds = %103
  %108 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i68) #22
  %109 = icmp ult i64 %108, 11
  %110 = zext i1 %109 to i32
  br label %_time_format_for_collect.exit72.thread

_time_format_for_collect.exit72.thread:           ; preds = %97, %_time_format_for_collect.exit72, %107, %103
  %.0.i68150 = phi ptr [ %.0.i68, %_time_format_for_collect.exit72 ], [ %.0.i68, %107 ], [ %.0.i68, %103 ], [ null, %97 ]
  %.155 = phi ptr [ null, %_time_format_for_collect.exit72 ], [ %104, %107 ], [ %104, %103 ], [ null, %97 ]
  %.153 = phi i32 [ 0, %_time_format_for_collect.exit72 ], [ %110, %107 ], [ 0, %103 ], [ 0, %97 ]
  call void @g_free(ptr noundef %.0.i63) #18
  call void @g_free(ptr noundef %.0.i68150) #18
  %.not61 = icmp eq ptr %.155, null
  br i1 %.not61, label %118, label %111

111:                                              ; preds = %.thread, %_time_format_for_collect.exit72.thread
  %.052155 = phi i32 [ %56, %.thread ], [ %.153, %_time_format_for_collect.exit72.thread ]
  %.054154 = phi ptr [ %.0.i, %.thread ], [ %.155, %_time_format_for_collect.exit72.thread ]
  %112 = add nuw nsw i32 %.0, 1
  call void @dt_conf_set_int(ptr noundef nonnull @.str.30, i32 noundef %112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.31, i32 noundef %.0) #18
  %.not62 = icmp eq i32 %.052155, 0
  %114 = select i1 %.not62, i32 10, i32 9
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %114) #18
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %.0) #18
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef 0) #18
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.33, i32 noundef %.0) #18
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %.054154) #18
  call void @g_free(ptr noundef nonnull %.054154) #18
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !140
  call void @dt_collection_update_query(ptr noundef %117, i32 noundef 1, i32 noundef 43, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

118:                                              ; preds = %111, %_time_format_for_collect.exit72.thread
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #5

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #5

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_block_autoscroll(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.dt_datetime_t, align 4
  %3 = alloca %struct.dt_datetime_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !130
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %9, align 8, !tbaa !155
  br label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !131
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = add nsw i32 %16, -10
  %.not26 = icmp sgt i32 %12, %17
  br i1 %.not26, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %19, align 8, !tbaa !155
  br label %41

.thread:                                          ; preds = %10, %14
  %.025 = phi i32 [ 1, %14 ], [ -1, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %20, i64 28, i1 false), !tbaa.struct !68
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !64
  tail call fastcc void @_time_add(ptr noundef nonnull %20, i32 noundef %.025, i32 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias writable align 4 %3, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %20, ptr noundef nonnull %5)
  %.sroa.0.0.copyload = load i32, ptr %20, align 8
  %23 = load i32, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq i32 %23, %.sroa.0.0.copyload
  br i1 %.not.i, label %24, label %.critedge

24:                                               ; preds = %.thread
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %.not11.i = icmp eq i32 %26, %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %.not12.i = icmp eq i32 %28, %.sroa.5.0.copyload
  %or.cond = select i1 %.not11.i, i1 %.not12.i, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %.not13.i = icmp eq i32 %30, %.sroa.6.0.copyload
  %or.cond29 = select i1 %or.cond, i1 %.not13.i, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %.sroa.7.0.copyload
  %or.cond32 = select i1 %or.cond29, i1 %33, i1 false
  br i1 %or.cond32, label %35, label %.critedge

.critedge:                                        ; preds = %.thread, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !68
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %34, align 8, !tbaa !155
  br label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  tail call void @cairo_surface_destroy(ptr noundef %37) #18
  store ptr null, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #18
  br label %40

40:                                               ; preds = %35, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %18, %40, %8
  %.020 = phi i32 [ 0, %8 ], [ 0, %18 ], [ %.2, %40 ]
  ret i32 %.020
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #5

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!18, !32, i64 136}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!59 = !{!60, !9, i64 204}
!60 = !{!"dt_lib_timeline_t", !61, i64 0, !61, i64 28, !61, i64 56, !16, i64 88, !62, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !20, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !61, i64 148, !61, i64 176, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236}
!61 = !{!"dt_datetime_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!62 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!60, !9, i64 128}
!65 = !{!60, !20, i64 120}
!66 = !{!67, !13, i64 0}
!67 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!68 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 4, !63, i64 12, i64 4, !63, i64 16, i64 4, !63, i64 20, i64 4, !63, i64 24, i64 4, !63}
!69 = !{!60, !62, i64 96}
!70 = !{!60, !9, i64 112}
!71 = !{!61, !9, i64 0}
!72 = !{!61, !9, i64 4}
!73 = !{!61, !9, i64 8}
!74 = !{!61, !9, i64 12}
!75 = !{!61, !9, i64 16}
!76 = !{!60, !9, i64 132}
!77 = !{!7, !16, i64 416}
!78 = !{!60, !16, i64 88}
!79 = !{!18, !28, i64 104}
!80 = !{!81, !9, i64 5552}
!81 = !{!"dt_gui_gtk_t", !82, i64 0, !83, i64 8, !84, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !16, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!82 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!83 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!84 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!85 = !{!18, !25, i64 80}
!86 = !{!87, !98, i64 552}
!87 = !{!"dt_view_manager_t", !20, i64 0, !88, i64 8, !89, i64 16, !90, i64 24, !92, i64 56, !93, i64 88, !93, i64 128, !94, i64 168, !95, i64 216, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !96, i64 272}
!88 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!89 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!90 = !{!"dt_history_copy_item_t", !20, i64 0, !91, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!91 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!92 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28}
!93 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !89, i64 24, !9, i64 32, !9, i64 36}
!94 = !{!"", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40}
!95 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!96 = !{!"", !97, i64 0, !97, i64 16, !99, i64 32, !97, i64 64, !100, i64 80, !101, i64 88, !100, i64 128, !102, i64 136, !103, i64 152, !104, i64 248, !100, i64 280, !102, i64 288}
!97 = !{!"", !98, i64 0, !13, i64 8}
!98 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!99 = !{!"", !98, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!100 = !{!"", !98, i64 0}
!101 = !{!"", !98, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!102 = !{!"", !88, i64 0, !13, i64 8}
!103 = !{!"", !98, i64 0, !88, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!104 = !{!"", !88, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!105 = !{!18, !9, i64 3128}
!106 = !{!18, !27, i64 96}
!107 = !{!108, !9, i64 8}
!108 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!109 = !{!108, !9, i64 12}
!110 = !{!60, !9, i64 116}
!111 = !{!60, !9, i64 136}
!112 = !{!60, !9, i64 140}
!113 = !{!61, !9, i64 20}
!114 = !{!115, !12, i64 0}
!115 = !{!"dt_lib_timeline_block_t", !12, i64 0, !51, i64 8, !51, i64 16, !9, i64 24, !61, i64 28, !9, i64 56}
!116 = !{!115, !9, i64 24}
!117 = !{!115, !51, i64 8}
!118 = !{!115, !51, i64 16}
!119 = !{!115, !9, i64 56}
!120 = !{!60, !9, i64 104}
!121 = !{!60, !9, i64 108}
!122 = !{!81, !46, i64 1432}
!123 = !{!20, !20, i64 0}
!124 = !{!81, !46, i64 1424}
!125 = !{!126, !46, i64 24}
!126 = !{!"", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40}
!127 = !{!126, !46, i64 16}
!128 = !{!126, !46, i64 0}
!129 = !{!60, !9, i64 208}
!130 = !{!60, !9, i64 220}
!131 = !{!60, !9, i64 144}
!132 = !{!133, !9, i64 52}
!133 = !{!"_GdkEventButton", !9, i64 0, !134, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !135, i64 40, !9, i64 48, !9, i64 52, !136, i64 56, !46, i64 64, !46, i64 72}
!134 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!135 = !{!"p1 double", !13, i64 0}
!136 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!137 = !{!133, !9, i64 0}
!138 = !{!133, !46, i64 24}
!139 = !{!60, !9, i64 212}
!140 = !{!18, !35, i64 160}
!141 = !{!60, !9, i64 192}
!142 = !{!60, !9, i64 188}
!143 = !{!60, !9, i64 180}
!144 = !{!60, !9, i64 176}
!145 = !{!60, !9, i64 184}
!146 = !{!133, !9, i64 48}
!147 = !{!148, !9, i64 40}
!148 = !{!"_GdkEventScroll", !9, i64 0, !134, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !9, i64 40, !9, i64 44, !136, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !9, i64 88}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_time_compute_offset_for_zoom: argument 0"}
!151 = distinct !{!151, !"_time_compute_offset_for_zoom"}
!152 = !{!153, !46, i64 24}
!153 = !{!"_GdkEventMotion", !9, i64 0, !134, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !135, i64 40, !9, i64 48, !154, i64 52, !136, i64 56, !46, i64 64, !46, i64 72}
!154 = !{!"short", !10, i64 0}
!155 = !{!60, !9, i64 216}
!156 = !{!8, !9, i64 0}
!157 = !{!8, !14, i64 32}
!158 = !{}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_time_init: argument 0"}
!161 = distinct !{!161, !"_time_init"}
!162 = !{!115, !9, i64 28}
!163 = !{!115, !9, i64 32}
!164 = !{!115, !9, i64 36}
!165 = !{!115, !9, i64 40}
