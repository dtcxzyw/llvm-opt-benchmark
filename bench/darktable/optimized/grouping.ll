; ModuleID = 'bench/darktable/original/grouping.ll'
source_filename = "bench/darktable/original/grouping.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"dt_grouping_add_to_group\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/grouping.c\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_grouping_remove_from_group = private unnamed_addr constant [30 x i8] c"dt_grouping_remove_from_group\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"SELECT id FROM main.images WHERE group_id = ?1 AND id != ?2\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"UPDATE main.images SET group_id = ?1 WHERE group_id = ?2 AND id != ?3\00", align 1
@__FUNCTION__.dt_grouping_change_representative = private unnamed_addr constant [34 x i8] c"dt_grouping_change_representative\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"SELECT id FROM main.images WHERE group_id = ?1\00", align 1
@__FUNCTION__.dt_grouping_get_group_images = private unnamed_addr constant [29 x i8] c"dt_grouping_get_group_images\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"SELECT id  FROM main.images  WHERE group_id = %d AND id IN (%s)\00", align 1
@__FUNCTION__.dt_grouping_add_grouped_images = private unnamed_addr constant [31 x i8] c"dt_grouping_add_grouped_images\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_grouping_add_to_group(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dt_grouping_remove_from_group(i32 noundef %1)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %5 = tail call ptr @dt_image_cache_get(ptr noundef %4, i32 noundef %1, i8 noundef signext 119) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1436
  store i32 %0, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  tail call void @dt_image_cache_write_release_info(ptr noundef %7, ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str) #4
  %8 = sext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %9) #4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !59
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %18 = and i32 %17, 1048576
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @.str) #4
  br label %20

20:                                               ; preds = %16, %19, %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !61
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %21, i32 noundef 12, ptr noundef %10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_grouping_remove_from_group(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %4 = tail call ptr @dt_image_cache_get(ptr noundef %3, i32 noundef %0, i8 noundef signext 114) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1436
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  tail call void @dt_image_cache_read_release(ptr noundef %7, ptr noundef %4) #4
  %8 = icmp eq i32 %6, %0
  br i1 %8, label %9, label %109

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef nonnull @.str.5) #4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #4
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !63
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %20 = call ptr @dt_database_get(ptr noundef %19) #4
  %21 = call ptr @sqlite3_errmsg(ptr noundef %20) #4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef nonnull @.str.5, ptr noundef %21) #5
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  %25 = call i32 @sqlite3_bind_int(ptr noundef %24, i32 noundef 1, i32 noundef %0) #4
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !63
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %29 = call ptr @dt_database_get(ptr noundef %28) #4
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %30) #5
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 2, i32 noundef %0) #4
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !63
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %38 = call ptr @dt_database_get(ptr noundef %37) #4
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %39) #5
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = call i32 @sqlite3_step(ptr noundef %42) #4
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !65
  %46 = call i32 @sqlite3_finalize(ptr noundef %45) #4
  br label %133

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.03855 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %41 ]
  %.03954 = phi ptr [ %56, %.lr.ph ], [ null, %41 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !65
  %48 = call i32 @sqlite3_column_int(ptr noundef %47, i32 noundef 0) #4
  %49 = icmp sgt i32 %.03855, 0
  %spec.select = select i1 %49, i32 %.03855, i32 %48
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %51 = call ptr @dt_image_cache_get(ptr noundef %50, i32 noundef %48, i8 noundef signext 119) #4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1436
  store i32 %spec.select, ptr %52, align 4, !tbaa !48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  call void @dt_image_cache_write_release_info(ptr noundef %53, ptr noundef %51, i32 noundef 0, ptr noundef nonnull @.str) #4
  %54 = sext i32 %48 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @g_list_prepend(ptr noundef %.03954, ptr noundef %55) #4
  %57 = load ptr, ptr %2, align 8, !tbaa !65
  %58 = call i32 @sqlite3_step(ptr noundef %57) #4
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %60 = load ptr, ptr %2, align 8, !tbaa !65
  %61 = call i32 @sqlite3_finalize(ptr noundef %60) #4
  %62 = icmp sgt i32 %spec.select, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %._crit_edge
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %65 = and i32 %64, 256
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef nonnull @.str.8) #4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %69 = call ptr @dt_database_get(ptr noundef %68) #4
  %70 = call i32 @sqlite3_prepare_v2(ptr noundef %69, ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not49 = icmp eq i32 %70, 0
  br i1 %.not49, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8, !tbaa !63
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %74 = call ptr @dt_database_get(ptr noundef %73) #4
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74) #4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef nonnull @.str.8, ptr noundef %75) #5
  br label %77

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %2, align 8, !tbaa !65
  %79 = call i32 @sqlite3_bind_int(ptr noundef %78, i32 noundef 1, i32 noundef %spec.select) #4
  %.not50 = icmp eq i32 %79, 0
  br i1 %.not50, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !63
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %83 = call ptr @dt_database_get(ptr noundef %82) #4
  %84 = call ptr @sqlite3_errmsg(ptr noundef %83) #4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %84) #5
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %2, align 8, !tbaa !65
  %88 = call i32 @sqlite3_bind_int(ptr noundef %87, i32 noundef 2, i32 noundef %0) #4
  %.not51 = icmp eq i32 %88, 0
  br i1 %.not51, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !63
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %92 = call ptr @dt_database_get(ptr noundef %91) #4
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92) #4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %93) #5
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %2, align 8, !tbaa !65
  %97 = call i32 @sqlite3_bind_int(ptr noundef %96, i32 noundef 3, i32 noundef %0) #4
  %.not52 = icmp eq i32 %97, 0
  br i1 %.not52, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !63
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %101 = call ptr @dt_database_get(ptr noundef %100) #4
  %102 = call ptr @sqlite3_errmsg(ptr noundef %101) #4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group, ptr noundef %102) #5
  br label %104

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %2, align 8, !tbaa !65
  %106 = call i32 @sqlite3_step(ptr noundef %105) #4
  %107 = load ptr, ptr %2, align 8, !tbaa !65
  %108 = call i32 @sqlite3_finalize(ptr noundef %107) #4
  br label %121

109:                                              ; preds = %1
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %111 = tail call ptr @dt_image_cache_get(ptr noundef %110, i32 noundef %0, i8 noundef signext 119) #4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1436
  %113 = load i32, ptr %112, align 4, !tbaa !48
  store i32 %0, ptr %112, align 4, !tbaa !48
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  tail call void @dt_image_cache_write_release_info(ptr noundef %114, ptr noundef %111, i32 noundef 0, ptr noundef nonnull @.str) #4
  %115 = sext i32 %0 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %116) #4
  %118 = sext i32 %6 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call ptr @g_list_prepend(ptr noundef %117, ptr noundef %119) #4
  br label %121

121:                                              ; preds = %104, %109
  %.140 = phi ptr [ %56, %104 ], [ %120, %109 ]
  %.2 = phi i32 [ %spec.select, %104 ], [ %113, %109 ]
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !59
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %126 = icmp ne i32 %125, 0
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %129 = and i32 %128, 1048576
  %.not53 = icmp eq i32 %129, 0
  br i1 %.not53, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @__FUNCTION__.dt_grouping_remove_from_group) #4
  br label %131

131:                                              ; preds = %127, %130, %121
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !61
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %132, i32 noundef 12, ptr noundef %.140) #4
  br label %133

133:                                              ; preds = %._crit_edge.thread, %._crit_edge, %131
  %.0 = phi i32 [ %.2, %131 ], [ -1, %._crit_edge ], [ -1, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @dt_grouping_change_representative(i32 noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %4 = tail call ptr @dt_image_cache_get(ptr noundef %3, i32 noundef %0, i8 noundef signext 114) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1436
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  tail call void @dt_image_cache_read_release(ptr noundef %7, ptr noundef %4) #4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %9 = and i32 %8, 256
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @__FUNCTION__.dt_grouping_change_representative, ptr noundef nonnull @.str.9) #4
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #4
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !63
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %18 = call ptr @dt_database_get(ptr noundef %17) #4
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @__FUNCTION__.dt_grouping_change_representative, ptr noundef nonnull @.str.9, ptr noundef %19) #5
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = call i32 @sqlite3_bind_int(ptr noundef %22, i32 noundef 1, i32 noundef %6) #4
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !63
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %27 = call ptr @dt_database_get(ptr noundef %26) #4
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull @__FUNCTION__.dt_grouping_change_representative, ptr noundef %28) #5
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %32 = call i32 @sqlite3_step(ptr noundef %31) #4
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.017 = phi ptr [ %42, %.lr.ph ], [ null, %30 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !65
  %35 = call i32 @sqlite3_column_int(ptr noundef %34, i32 noundef 0) #4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %37 = call ptr @dt_image_cache_get(ptr noundef %36, i32 noundef %35, i8 noundef signext 119) #4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1436
  store i32 %0, ptr %38, align 4, !tbaa !48
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  call void @dt_image_cache_write_release_info(ptr noundef %39, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @__FUNCTION__.dt_grouping_change_representative) #4
  %40 = sext i32 %35 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @g_list_prepend(ptr noundef %.017, ptr noundef %41) #4
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = call i32 @sqlite3_step(ptr noundef %43) #4
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.0.lcssa = phi ptr [ null, %30 ], [ %42, %.lr.ph ]
  %46 = load ptr, ptr %2, align 8, !tbaa !65
  %47 = call i32 @sqlite3_finalize(ptr noundef %46) #4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !59
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %52 = icmp ne i32 %51, 0
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %55 = and i32 %54, 1048576
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @__FUNCTION__.dt_grouping_change_representative) #4
  br label %57

57:                                               ; preds = %53, %56, %._crit_edge
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !61
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %58, i32 noundef 12, ptr noundef %.0.lcssa) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @dt_grouping_get_group_images(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %4 = tail call ptr @dt_image_cache_get(ptr noundef %3, i32 noundef %0, i8 noundef signext 114) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1436
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  tail call void @dt_image_cache_read_release(ptr noundef %8, ptr noundef nonnull %4) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %53, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1356
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %53, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %.not17 = icmp eq i32 %15, %7
  br i1 %.not17, label %53, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %18 = and i32 %17, 256
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @__FUNCTION__.dt_grouping_get_group_images, ptr noundef nonnull @.str.9) #4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %22 = tail call ptr @dt_database_get(ptr noundef %21) #4
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !63
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %27 = call ptr @dt_database_get(ptr noundef %26) #4
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @__FUNCTION__.dt_grouping_get_group_images, ptr noundef nonnull @.str.9, ptr noundef %28) #5
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %32 = call i32 @sqlite3_bind_int(ptr noundef %31, i32 noundef 1, i32 noundef %7) #4
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !63
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %36 = call ptr @dt_database_get(ptr noundef %35) #4
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @__FUNCTION__.dt_grouping_get_group_images, ptr noundef %37) #5
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = call i32 @sqlite3_step(ptr noundef %40) #4
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.121 = phi ptr [ %47, %.lr.ph ], [ null, %39 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = call i32 @sqlite3_column_int(ptr noundef %43, i32 noundef 0) #4
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @g_list_prepend(ptr noundef %.121, ptr noundef %46) #4
  %48 = load ptr, ptr %2, align 8, !tbaa !65
  %49 = call i32 @sqlite3_step(ptr noundef %48) #4
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.1.lcssa = phi ptr [ null, %39 ], [ %47, %.lr.ph ]
  %51 = load ptr, ptr %2, align 8, !tbaa !65
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %57

53:                                               ; preds = %13, %10, %5
  %54 = sext i32 %0 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %55) #4
  br label %57

57:                                               ; preds = %._crit_edge, %53, %1
  %.0 = phi ptr [ null, %1 ], [ %.1.lcssa, %._crit_edge ], [ %56, %53 ]
  %58 = call ptr @g_list_reverse(ptr noundef %.0) #4
  ret ptr %58
}

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_grouping_add_grouped_images(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %68, label %.preheader

4:                                                ; preds = %61
  %.not30 = icmp eq ptr %.1, null
  br i1 %.not30, label %68, label %64

.preheader:                                       ; preds = %1, %61
  %.041 = phi ptr [ %.1, %61 ], [ null, %1 ]
  %.02340 = phi ptr [ %63, %61 ], [ %3, %1 ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  %6 = load ptr, ptr %.02340, align 8, !tbaa !76
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = call ptr @dt_image_cache_get(ptr noundef %5, i32 noundef %8, i8 noundef signext 114) #4
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %61, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1436
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !6
  call void @dt_image_cache_read_release(ptr noundef %13, ptr noundef nonnull %9) #4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %61, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1356
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %61, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1360
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %.not34 = icmp eq i32 %20, %12
  br i1 %.not34, label %61, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !78
  %23 = call ptr @dt_selection_get_collection(ptr noundef %22) #4
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %61, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !78
  %26 = call ptr @dt_selection_get_collection(ptr noundef %25) #4
  %27 = call ptr @dt_collection_get_query_no_group(ptr noundef %26) #4
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, i32 noundef %12, ptr noundef %27) #4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %30 = and i32 %29, 256
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %32, label %31

31:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @__FUNCTION__.dt_grouping_add_grouped_images, ptr noundef %28) #4
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %34 = call ptr @dt_database_get(ptr noundef %33) #4
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef %28, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !63
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %39 = call ptr @dt_database_get(ptr noundef %38) #4
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @__FUNCTION__.dt_grouping_add_grouped_images, ptr noundef %28, ptr noundef %40) #5
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = call i32 @sqlite3_step(ptr noundef %43) #4
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42, %55
  %.339 = phi ptr [ %.4, %55 ], [ %.041, %42 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !65
  %47 = call i32 @sqlite3_column_int(ptr noundef %46, i32 noundef 0) #4
  %48 = load ptr, ptr %.02340, align 8, !tbaa !76
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %.not38 = icmp eq i32 %47, %50
  br i1 %.not38, label %55, label %51

51:                                               ; preds = %.lr.ph
  %52 = sext i32 %47 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @g_list_prepend(ptr noundef %.339, ptr noundef %53) #4
  br label %55

55:                                               ; preds = %51, %.lr.ph
  %.4 = phi ptr [ %54, %51 ], [ %.339, %.lr.ph ]
  %56 = load ptr, ptr %2, align 8, !tbaa !65
  %57 = call i32 @sqlite3_step(ptr noundef %56) #4
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %42
  %.3.lcssa = phi ptr [ %.041, %42 ], [ %.4, %55 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !65
  %60 = call i32 @sqlite3_finalize(ptr noundef %59) #4
  call void @g_free(ptr noundef %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %61

61:                                               ; preds = %10, %15, %18, %21, %._crit_edge, %.preheader
  %.1 = phi ptr [ %.041, %.preheader ], [ %.3.lcssa, %._crit_edge ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %10 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02340, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %4, label %.preheader

64:                                               ; preds = %4
  %65 = load ptr, ptr %0, align 8, !tbaa !75
  %66 = call ptr @g_list_reverse(ptr noundef nonnull %.1) #4
  %67 = call ptr @g_list_concat(ptr noundef %65, ptr noundef %66) #4
  store ptr %67, ptr %0, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %4, %64, %1
  ret void
}

declare ptr @dt_selection_get_collection(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_collection_get_query_no_group(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !23, i64 120}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !9, i64 1436}
!49 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !50, i64 8, !50, i64 12, !50, i64 16, !50, i64 20, !50, i64 24, !50, i64 28, !50, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !50, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !51, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !55, i64 1672, !56, i64 1680, !57, i64 1704, !53, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !50, i64 1736, !50, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !58, i64 1832, !9, i64 1840, !9, i64 1844}
!50 = !{!"float", !10, i64 0}
!51 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !52, i64 48, !54, i64 64, !10, i64 96, !9, i64 112}
!52 = !{!"", !53, i64 0, !53, i64 2}
!53 = !{!"short", !10, i64 0}
!54 = !{!"", !9, i64 0, !10, i64 16}
!55 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!56 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!57 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!58 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!59 = !{!7, !9, i64 3128}
!60 = !{!7, !9, i64 8}
!61 = !{!7, !20, i64 96}
!62 = !{!7, !25, i64 136}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!67 = !{!7, !21, i64 104}
!68 = !{!69, !9, i64 1356}
!69 = !{!"dt_gui_gtk_t", !70, i64 0, !71, i64 8, !73, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !72, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!70 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!71 = !{!"dt_gui_widgets_t", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!72 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!73 = !{!"dt_gui_scrollbars_t", !72, i64 0, !72, i64 8, !9, i64 16}
!74 = !{!69, !9, i64 1360}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !13, i64 0}
!77 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!7, !29, i64 168}
!79 = !{!77, !12, i64 8}
