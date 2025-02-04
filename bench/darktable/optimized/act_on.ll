; ModuleID = 'bench/darktable/original/act_on.ll'
source_filename = "bench/darktable/original/act_on.ll"
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
@.str = private unnamed_addr constant [54 x i8] c"SELECT imgid FROM main.selected_images WHERE imgid=%d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/act_on.c\00", align 1
@__FUNCTION__._cache_update = private unnamed_addr constant [14 x i8] c"_cache_update\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
define range(i32 0, 2) i32 @_cache_update(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 (...) @dt_control_get_mouse_over_id() #7
  %.not = icmp eq i32 %0, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8
  %.060.v = select i1 %.not, i64 88, i64 128
  %.060 = getelementptr inbounds nuw i8, ptr %8, i64 %.060.v
  %.not68 = icmp eq i32 %1, 0
  br i1 %.not68, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.060, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @_test_cache(ptr noundef nonnull %.060)
  %.not69 = icmp eq i32 %14, 0
  br i1 %.not69, label %15, label %137

15:                                               ; preds = %13, %9, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !14
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = tail call ptr @dt_ui_thumbtable(ptr noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %.not72 = icmp eq i32 %22, 0
  br i1 %.not72, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = tail call ptr @dt_ui_thumbtable(ptr noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %70, label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %30 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %7) #7
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %32 = and i32 %31, 256
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @__FUNCTION__._cache_update, ptr noundef %30) #7
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %36 = tail call ptr @dt_database_get(ptr noundef %35) #7
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef %30, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #7
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !66
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %41 = call ptr @dt_database_get(ptr noundef %40) #7
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #7
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @__FUNCTION__._cache_update, ptr noundef %30, ptr noundef %42) #8
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %68, label %46

46:                                               ; preds = %44
  %47 = call i32 @sqlite3_step(ptr noundef nonnull %45) #7
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #7
  call void @g_free(ptr noundef %30) #7
  br i1 %.not68, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %.not78 = icmp eq i32 %54, 0
  br i1 %.not78, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %.not80 = icmp eq i32 %60, 0
  br i1 %.not80, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.060, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %61, %58, %55, %52, %49
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !73
  %67 = call ptr @dt_selection_get_list(ptr noundef %66, i32 noundef %0, i32 noundef %2) #7
  store ptr %67, ptr %4, align 8, !tbaa !14
  br label %69

68:                                               ; preds = %46, %44
  call void @g_free(ptr noundef %30) #7
  call fastcc void @_insert_in_list(ptr noundef %4, i32 noundef %7, i32 noundef %0)
  br label %69

69:                                               ; preds = %65, %68
  %.06388 = phi i32 [ 1, %65 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %_insert_in_list.exit

70:                                               ; preds = %23
  call fastcc void @_insert_in_list(ptr noundef %4, i32 noundef %7, i32 noundef %0)
  br i1 %.not, label %71, label %_insert_in_list.exit

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = zext nneg i32 %7 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @g_list_find_custom(ptr noundef %72, ptr noundef nonnull %74, ptr noundef nonnull @_find_custom) #7
  %.not36.i = icmp eq ptr %75, null
  br i1 %.not36.i, label %76, label %_insert_in_list.exit

76:                                               ; preds = %71
  %77 = tail call ptr @g_list_append(ptr noundef %72, ptr noundef nonnull %74) #7
  store ptr %77, ptr %4, align 8, !tbaa !14
  br label %_insert_in_list.exit

78:                                               ; preds = %15
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %98, label %.preheader

.preheader:                                       ; preds = %78
  br i1 %.not, label %.preheader.split.us, label %_insert_in_list.exit85

.preheader.split.us:                              ; preds = %.preheader, %_insert_in_list.exit85.us
  %.06290.us = phi ptr [ %92, %_insert_in_list.exit85.us ], [ %81, %.preheader ]
  %82 = load ptr, ptr %.06290.us, align 8, !tbaa !92
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  call fastcc void @_insert_in_list(ptr noundef %4, i32 noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %sext.us = shl i64 %83, 32
  %86 = ashr exact i64 %sext.us, 32
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @g_list_find_custom(ptr noundef %85, ptr noundef %87, ptr noundef nonnull @_find_custom) #7
  %.not36.i84.us = icmp eq ptr %88, null
  br i1 %.not36.i84.us, label %89, label %_insert_in_list.exit85.us

89:                                               ; preds = %.preheader.split.us
  %90 = tail call ptr @g_list_append(ptr noundef %85, ptr noundef %87) #7
  store ptr %90, ptr %4, align 8, !tbaa !14
  br label %_insert_in_list.exit85.us

_insert_in_list.exit85.us:                        ; preds = %89, %.preheader.split.us
  %91 = getelementptr inbounds nuw i8, ptr %.06290.us, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %.not71.us = icmp eq ptr %92, null
  br i1 %.not71.us, label %_insert_in_list.exit, label %.preheader.split.us

_insert_in_list.exit85:                           ; preds = %.preheader, %_insert_in_list.exit85
  %.06290 = phi ptr [ %97, %_insert_in_list.exit85 ], [ %81, %.preheader ]
  %93 = load ptr, ptr %.06290, align 8, !tbaa !92
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  call fastcc void @_insert_in_list(ptr noundef %4, i32 noundef %95, i32 noundef %0)
  %96 = getelementptr inbounds nuw i8, ptr %.06290, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %.not71 = icmp eq ptr %97, null
  br i1 %.not71, label %_insert_in_list.exit, label %_insert_in_list.exit85

98:                                               ; preds = %78
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !73
  %100 = tail call ptr @dt_selection_get_list(ptr noundef %99, i32 noundef %0, i32 noundef %2) #7
  store ptr %100, ptr %4, align 8, !tbaa !14
  br label %_insert_in_list.exit

_insert_in_list.exit:                             ; preds = %_insert_in_list.exit85, %_insert_in_list.exit85.us, %76, %71, %69, %98, %70
  %.164 = phi i32 [ %.06388, %69 ], [ 0, %70 ], [ 0, %98 ], [ 0, %71 ], [ 0, %76 ], [ 0, %_insert_in_list.exit85.us ], [ 0, %_insert_in_list.exit85 ]
  %101 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  store i32 %.164, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %.060, i64 36
  store i32 %2, ptr %102, align 4, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  store i32 %7, ptr %103, align 8, !tbaa !95
  %104 = load ptr, ptr %.060, align 8, !tbaa !96
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %105, ptr %.060, align 8, !tbaa !96
  call void @g_list_free(ptr noundef %104) #7
  %106 = load ptr, ptr %.060, align 8, !tbaa !96
  %107 = call i32 @g_list_length(ptr noundef %106) #7
  %108 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = call ptr @g_slist_copy(ptr noundef %113) #7
  store ptr %114, ptr %109, align 8, !tbaa !98
  call void @g_slist_free(ptr noundef %110) #7
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = call ptr @dt_ui_thumbtable(ptr noundef %116) #7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 132
  %119 = load i32, ptr %118, align 4, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  store i32 %119, ptr %120, align 4, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  store i32 1, ptr %121, align 4, !tbaa !70
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %123 = and i32 %122, 4194304
  %.not81 = icmp eq i32 %123, 0
  br i1 %.not81, label %136, label %124

124:                                              ; preds = %_insert_in_list.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %125 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %126 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %125) #7
  store ptr %126, ptr %6, align 8, !tbaa !99
  %.not8292 = icmp eq ptr %105, null
  br i1 %.not8292, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre95.pre = load ptr, ptr %6, align 8, !tbaa !99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %.pre95 = phi ptr [ %.pre95.pre, %._crit_edge.loopexit ], [ %126, %124 ]
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %128 = and i32 %127, 4194304
  %.not83 = icmp eq i32 %128, 0
  br i1 %.not83, label %134, label %133

.lr.ph:                                           ; preds = %124, %.lr.ph
  %.093 = phi ptr [ %.0, %.lr.ph ], [ %105, %124 ]
  %129 = load ptr, ptr %.093, align 8, !tbaa !100
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %131) #7
  %132 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %.0 = load ptr, ptr %132, align 8, !tbaa !14
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge.loopexit, label %.lr.ph

133:                                              ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %.pre95) #7
  %.pre = load ptr, ptr %6, align 8, !tbaa !99
  br label %134

134:                                              ; preds = %133, %._crit_edge
  %135 = phi ptr [ %.pre, %133 ], [ %.pre95, %._crit_edge ]
  call void @g_free(ptr noundef %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %136

.critedge:                                        ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %136

136:                                              ; preds = %_insert_in_list.exit, %134, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %134 ], [ 1, %_insert_in_list.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %137

137:                                              ; preds = %13, %136
  %.059 = phi i32 [ %.2, %136 ], [ 0, %13 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_test_cache(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i32 (...) @dt_control_get_mouse_over_id() #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @dt_ui_thumbtable(ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.i, label %dt_slist_length_equal.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.011.i = phi ptr [ %30, %.lr.ph.i ], [ %23, %18 ]
  %.0810.i = phi ptr [ %28, %.lr.ph.i ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp ne ptr %28, null
  %32 = icmp ne ptr %30, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %dt_slist_length_equal.exit

dt_slist_length_equal.exit:                       ; preds = %.lr.ph.i, %18
  %.lcssa9.i = phi i1 [ %24, %18 ], [ %31, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %25, %18 ], [ %32, %.lr.ph.i ]
  %34 = select i1 %.lcssa9.i, i1 true, i1 %.lcssa.i
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %dt_slist_length_equal.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call ptr @dt_ui_thumbtable(ptr noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 8, !tbaa !98
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.01731 = load ptr, ptr %45, align 8, !tbaa !102
  %.not36 = icmp eq ptr %.01731, null
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %52
  %.01733 = phi ptr [ %.017, %52 ], [ %.01731, %43 ]
  %.01832 = phi ptr [ %55, %52 ], [ %42, %43 ]
  %46 = load ptr, ptr %.01832, align 8, !tbaa !92
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %.01733, align 8, !tbaa !92
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %.not26 = icmp eq i32 %48, %51
  br i1 %.not26, label %52, label %.critedge

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.01733, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.01832, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %.017 = load ptr, ptr %53, align 8, !tbaa !102
  %56 = icmp ne ptr %55, null
  %57 = icmp ne ptr %.017, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %52, %.lr.ph, %43, %1, %5, %9, %dt_slist_length_equal.exit, %35, %41
  %.121 = phi i32 [ 1, %41 ], [ 1, %35 ], [ 0, %dt_slist_length_equal.exit ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ 1, %43 ], [ 1, %52 ], [ 0, %.lr.ph ]
  ret i32 %.121
}

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_insert_in_list(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = sext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @g_list_find_custom(ptr noundef %6, ptr noundef %8, ptr noundef nonnull @_find_custom) #7
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %10, label %76

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = tail call ptr @g_list_append(ptr noundef %11, ptr noundef %8) #7
  store ptr %12, ptr %0, align 8, !tbaa !14
  br label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !103
  %15 = tail call ptr @dt_image_cache_get(ptr noundef %14, i32 noundef %1, i8 noundef signext 114) #7
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %76, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1436
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !103
  tail call void @dt_image_cache_read_release(ptr noundef %19, ptr noundef nonnull %15) #7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1356
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !73
  %30 = tail call ptr @dt_selection_get_collection(ptr noundef %29) #7
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %31, label %39

31:                                               ; preds = %28, %24, %21, %16
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  %33 = sext i32 %1 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @g_list_find_custom(ptr noundef %32, ptr noundef %34, ptr noundef nonnull @_find_custom) #7
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %76

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = tail call ptr @g_list_append(ptr noundef %37, ptr noundef %34) #7
  store ptr %38, ptr %0, align 8, !tbaa !14
  br label %76

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !73
  %41 = tail call ptr @dt_selection_get_collection(ptr noundef %40) #7
  %42 = tail call ptr @dt_collection_get_query_no_group(ptr noundef %41) #7
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, i32 noundef %18, ptr noundef %42) #7
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %45 = and i32 %44, 256
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %47, label %46

46:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__FUNCTION__._insert_in_list, ptr noundef %43) #7
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %49 = tail call ptr @dt_database_get(ptr noundef %48) #7
  %50 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef %43, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8, !tbaa !66
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %54 = call ptr @dt_database_get(ptr noundef %53) #7
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54) #7
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__FUNCTION__._insert_in_list, ptr noundef %43, ptr noundef %55) #8
  br label %57

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = call i32 @sqlite3_step(ptr noundef %58) #7
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %70
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 0) #7
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = sext i32 %62 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = call ptr @g_list_find_custom(ptr noundef %63, ptr noundef %65, ptr noundef nonnull @_find_custom) #7
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %67, label %70

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %69 = call ptr @g_list_append(ptr noundef %68, ptr noundef %65) #7
  store ptr %69, ptr %0, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %67, %.lr.ph
  %71 = load ptr, ptr %4, align 8, !tbaa !68
  %72 = call i32 @sqlite3_step(ptr noundef %71) #7
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %70, %57
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %75 = call i32 @sqlite3_finalize(ptr noundef %74) #7
  call void @g_free(ptr noundef %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %76

76:                                               ; preds = %13, %31, %36, %._crit_edge, %5, %10
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_copy(ptr noundef) local_unnamed_addr #2

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_act_on_get_images(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_cache_update(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %0, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %14, label %.sink.split

.critedge:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %6
  %.sink = phi i64 [ 128, %6 ], [ 88, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call ptr @g_list_copy(ptr noundef %12) #7
  br label %14

14:                                               ; preds = %.sink.split, %6, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ null, %6 ], [ %13, %.sink.split ]
  ret ptr %.0
}

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_act_on_get_query(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 (...) @dt_control_get_mouse_over_id() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %38, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, i32 noundef %5) #7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %16 = and i32 %15, 256
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 326, ptr noundef nonnull @__FUNCTION__.dt_act_on_get_query, ptr noundef %14) #7
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #7
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef %14, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #7
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !66
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %25 = call ptr @dt_database_get(ptr noundef %24) #7
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #7
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 326, ptr noundef nonnull @__FUNCTION__.dt_act_on_get_query, ptr noundef %14, ptr noundef %26) #8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %.thread50, label %30

30:                                               ; preds = %28
  %31 = call i32 @sqlite3_step(ptr noundef nonnull %29) #7
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %.thread50

.thread50:                                        ; preds = %28, %30
  call void @g_free(ptr noundef %14) #7
  call fastcc void @_insert_in_list(ptr noundef %2, i32 noundef %5, i32 noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %_insert_in_list.exitthread-pre-split

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #7
  call void @g_free(ptr noundef %14) #7
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !73
  %37 = call ptr @dt_selection_get_list_query(ptr noundef %36, i32 noundef %0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %82

38:                                               ; preds = %7
  call fastcc void @_insert_in_list(ptr noundef %2, i32 noundef %5, i32 noundef %0)
  %.not37 = icmp eq i32 %0, 0
  br i1 %.not37, label %39, label %_insert_in_list.exitthread-pre-split

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = zext nneg i32 %5 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @g_list_find_custom(ptr noundef %40, ptr noundef nonnull %42, ptr noundef nonnull @_find_custom) #7
  %.not36.i = icmp eq ptr %43, null
  br i1 %.not36.i, label %44, label %_insert_in_list.exit

44:                                               ; preds = %39
  %45 = tail call ptr @g_list_append(ptr noundef %40, ptr noundef nonnull %42) #7
  br label %_insert_in_list.exit

46:                                               ; preds = %1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %66, label %.preheader

.preheader:                                       ; preds = %46
  %.not35 = icmp eq i32 %0, 0
  br i1 %.not35, label %.preheader.split.us, label %_insert_in_list.exit46

.preheader.split.us:                              ; preds = %.preheader, %_insert_in_list.exit46.us
  %.02553.us = phi ptr [ %60, %_insert_in_list.exit46.us ], [ %49, %.preheader ]
  %50 = load ptr, ptr %.02553.us, align 8, !tbaa !92
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  call fastcc void @_insert_in_list(ptr noundef %2, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %sext.us = shl i64 %51, 32
  %54 = ashr exact i64 %sext.us, 32
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @g_list_find_custom(ptr noundef %53, ptr noundef %55, ptr noundef nonnull @_find_custom) #7
  %.not36.i45.us = icmp eq ptr %56, null
  br i1 %.not36.i45.us, label %57, label %_insert_in_list.exit46.us

57:                                               ; preds = %.preheader.split.us
  %58 = tail call ptr @g_list_append(ptr noundef %53, ptr noundef %55) #7
  store ptr %58, ptr %2, align 8, !tbaa !14
  br label %_insert_in_list.exit46.us

_insert_in_list.exit46.us:                        ; preds = %57, %.preheader.split.us
  %59 = getelementptr inbounds nuw i8, ptr %.02553.us, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %.not34.us = icmp eq ptr %60, null
  br i1 %.not34.us, label %_insert_in_list.exitthread-pre-split, label %.preheader.split.us

_insert_in_list.exit46:                           ; preds = %.preheader, %_insert_in_list.exit46
  %.02553 = phi ptr [ %65, %_insert_in_list.exit46 ], [ %49, %.preheader ]
  %61 = load ptr, ptr %.02553, align 8, !tbaa !92
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  call fastcc void @_insert_in_list(ptr noundef %2, i32 noundef %63, i32 noundef %0)
  %64 = getelementptr inbounds nuw i8, ptr %.02553, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %.not34 = icmp eq ptr %65, null
  br i1 %.not34, label %_insert_in_list.exitthread-pre-split, label %_insert_in_list.exit46

66:                                               ; preds = %46
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !73
  %68 = tail call ptr @dt_selection_get_list_query(ptr noundef %67, i32 noundef %0, i32 noundef 0) #7
  br label %82

_insert_in_list.exitthread-pre-split:             ; preds = %_insert_in_list.exit46, %_insert_in_list.exit46.us, %38, %.thread50
  %.pr.pr = load ptr, ptr %2, align 8, !tbaa !14
  br label %_insert_in_list.exit

_insert_in_list.exit:                             ; preds = %_insert_in_list.exitthread-pre-split, %44, %39
  %.pr = phi ptr [ %.pr.pr, %_insert_in_list.exitthread-pre-split ], [ %45, %44 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !99
  %.not4254 = icmp eq ptr %.pr, null
  br i1 %.not4254, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_insert_in_list.exit, %.lr.ph
  %69 = phi ptr [ %74, %.lr.ph ], [ %.pr, %_insert_in_list.exit ]
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %72) #7
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %.not42 = icmp eq ptr %74, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !99
  %.not43 = icmp eq ptr %.pre, null
  br i1 %.not43, label %._crit_edge.thread, label %75

75:                                               ; preds = %._crit_edge
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #9
  %77 = getelementptr i8, ptr %.pre, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -1
  store i8 0, ptr %78, align 1, !tbaa !119
  %.pre57 = load ptr, ptr %4, align 8, !tbaa !99
  br label %80

._crit_edge.thread:                               ; preds = %_insert_in_list.exit, %._crit_edge
  %79 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #7
  br label %80

80:                                               ; preds = %._crit_edge.thread, %75
  %81 = phi ptr [ %79, %._crit_edge.thread ], [ %.pre57, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %82

82:                                               ; preds = %33, %80, %66
  %.1 = phi ptr [ %81, %80 ], [ %37, %33 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %.1
}

declare ptr @dt_selection_get_list_query(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dt_act_on_get_main_image() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 (...) @dt_control_get_mouse_over_id() #7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !92
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  br label %37

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %14 = and i32 %13, 256
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef nonnull @__FUNCTION__.dt_act_on_get_main_image, ptr noundef nonnull @.str.12) #7
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %18 = tail call ptr @dt_database_get(ptr noundef %17) #7
  %19 = call i32 @sqlite3_prepare_v2(ptr noundef %18, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #7
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !66
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %23 = call ptr @dt_database_get(ptr noundef %22) #7
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #7
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef nonnull @__FUNCTION__.dt_act_on_get_main_image, ptr noundef nonnull @.str.12, ptr noundef %24) #8
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %1, align 8, !tbaa !68
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %.thread, label %28

28:                                               ; preds = %26
  %29 = call i32 @sqlite3_step(ptr noundef nonnull %27) #7
  %30 = icmp eq i32 %29, 100
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !68
  %33 = call i32 @sqlite3_column_int(ptr noundef %32, i32 noundef 0) #7
  br label %34

34:                                               ; preds = %31, %28
  %.1.ph = phi i32 [ 0, %28 ], [ %33, %31 ]
  %.pr = load ptr, ptr %1, align 8, !tbaa !68
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %35

35:                                               ; preds = %34
  %36 = call i32 @sqlite3_finalize(ptr noundef nonnull %.pr) #7
  br label %.thread

.thread:                                          ; preds = %26, %35, %34
  %.116 = phi i32 [ %.1.ph, %35 ], [ %.1.ph, %34 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  br label %37

37:                                               ; preds = %0, %8, %.thread
  %.0 = phi i32 [ %11, %8 ], [ %.116, %.thread ], [ %2, %0 ]
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !64
  %39 = and i32 %38, 4194304
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, i32 noundef %.0) #7
  br label %41

41:                                               ; preds = %40, %37
  ret i32 %.0
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dt_act_on_get_images_nb(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %.split

3:                                                ; preds = %2
  %.not14 = icmp eq i32 %0, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8
  %.09.v = select i1 %.not14, i64 88, i64 128
  %.09 = getelementptr inbounds nuw i8, ptr %4, i64 %.09.v
  %5 = tail call fastcc i32 @_test_cache(ptr noundef nonnull %.09)
  %.not15.not = icmp eq i32 %5, 0
  br i1 %.not15.not, label %.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !97
  br label %22

.split:                                           ; preds = %3, %2
  %.sink = phi i32 [ %1, %2 ], [ 0, %3 ]
  %9 = tail call i32 @_cache_update(i32 noundef %0, i32 noundef %.sink, i32 noundef 0)
  %.not16 = icmp eq i32 %0, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  br i1 %.not16, label %.critedge, label %11

11:                                               ; preds = %.split
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !120
  br label %22

.critedge:                                        ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %11, %6, %.critedge, %19, %14
  %.1 = phi i32 [ %16, %14 ], [ %21, %19 ], [ %8, %6 ], [ 0, %.critedge ], [ 0, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @dt_act_on_reset_cache(i32 noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !74
  %. = select i1 %.not, i64 100, i64 140
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  store i32 0, ptr %3, align 4, !tbaa !122
  ret void
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_custom(ptr noundef %0, ptr noundef %1) #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_selection_get_collection(ptr noundef) local_unnamed_addr #2

declare ptr @dt_collection_get_query_no_group(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 36}
!7 = !{!"dt_act_on_cache_t", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !12, i64 36}
!8 = !{!"p1 _ZTS6_GList", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !25, i64 104}
!16 = !{!"darktable_t", !17, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !10, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !43, i64 3096, !8, i64 3104, !44, i64 3112, !8, i64 3120, !12, i64 3128, !10, i64 3132, !12, i64 3320, !12, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!17 = !{!"dt_codepath_t", !12, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!41 = !{!"dt_pthread_mutex_t", !10, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"", !12, i64 0}
!44 = !{!"double", !10, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !12, i64 32}
!48 = !{!"long", !10, i64 0}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!51 = !{!"dt_gimp_t", !12, i64 0, !42, i64 8, !42, i64 16, !12, i64 24, !12, i64 28}
!52 = !{!53, !54, i64 0}
!53 = !{!"dt_gui_gtk_t", !54, i64 0, !55, i64 8, !57, i64 56, !12, i64 80, !42, i64 88, !12, i64 96, !10, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !56, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !12, i64 1448, !12, i64 1452, !10, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !41, i64 5568}
!54 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!55 = !{!"dt_gui_widgets_t", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!56 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!57 = !{!"dt_gui_scrollbars_t", !56, i64 0, !56, i64 8, !12, i64 16}
!58 = !{!59, !12, i64 132}
!59 = !{!"dt_thumbtable_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !56, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !60, i64 64, !61, i64 80, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !9, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !62, i64 176, !12, i64 180, !12, i64 184}
!60 = !{!"_cairo_rectangle_int", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!61 = !{!"_PangoRectangle", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!62 = !{!"float", !10, i64 0}
!63 = !{!59, !12, i64 136}
!64 = !{!16, !12, i64 8}
!65 = !{!16, !29, i64 136}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!70 = !{!7, !12, i64 12}
!71 = !{!7, !12, i64 32}
!72 = !{!7, !12, i64 20}
!73 = !{!16, !33, i64 168}
!74 = !{!16, !22, i64 80}
!75 = !{!76, !13, i64 16}
!76 = !{!"dt_view_manager_t", !8, i64 0, !77, i64 8, !13, i64 16, !78, i64 24, !80, i64 56, !7, i64 88, !7, i64 128, !81, i64 168, !82, i64 216, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !83, i64 272}
!77 = !{!"p1 _ZTS9dt_view_t", !9, i64 0}
!78 = !{!"dt_history_copy_item_t", !8, i64 0, !79, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!79 = !{!"p1 _ZTS12_GtkTreeView", !9, i64 0}
!80 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16, !12, i64 24, !12, i64 28}
!81 = !{!"", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40}
!82 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!83 = !{!"", !84, i64 0, !84, i64 16, !86, i64 32, !84, i64 64, !87, i64 80, !88, i64 88, !87, i64 128, !89, i64 136, !90, i64 152, !91, i64 248, !87, i64 280, !89, i64 288}
!84 = !{!"", !85, i64 0, !9, i64 8}
!85 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!86 = !{!"", !85, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!87 = !{!"", !85, i64 0}
!88 = !{!"", !85, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!89 = !{!"", !77, i64 0, !9, i64 8}
!90 = !{!"", !85, i64 0, !77, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!91 = !{!"", !77, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!92 = !{!93, !9, i64 0}
!93 = !{!"_GSList", !9, i64 0, !13, i64 8}
!94 = !{!93, !13, i64 8}
!95 = !{!7, !12, i64 16}
!96 = !{!7, !8, i64 0}
!97 = !{!7, !12, i64 8}
!98 = !{!7, !13, i64 24}
!99 = !{!42, !42, i64 0}
!100 = !{!101, !9, i64 0}
!101 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!102 = !{!13, !13, i64 0}
!103 = !{!16, !27, i64 120}
!104 = !{!105, !12, i64 1436}
!105 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !62, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !48, i64 552, !12, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !12, i64 1112, !10, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !62, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !12, i64 1472, !106, i64 1488, !10, i64 1616, !42, i64 1656, !12, i64 1664, !12, i64 1668, !110, i64 1672, !111, i64 1680, !112, i64 1704, !108, i64 1716, !10, i64 1718, !12, i64 1728, !12, i64 1732, !62, i64 1736, !62, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !8, i64 1824, !113, i64 1832, !12, i64 1840, !12, i64 1844}
!106 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 12, !107, i64 48, !109, i64 64, !10, i64 96, !12, i64 112}
!107 = !{!"", !108, i64 0, !108, i64 2}
!108 = !{!"short", !10, i64 0}
!109 = !{!"", !12, i64 0, !10, i64 16}
!110 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!111 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!112 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!113 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!114 = !{!53, !12, i64 1356}
!115 = !{!53, !12, i64 1360}
!116 = !{!76, !12, i64 140}
!117 = !{!76, !12, i64 100}
!118 = !{!101, !8, i64 8}
!119 = !{!10, !10, i64 0}
!120 = !{!76, !12, i64 136}
!121 = !{!76, !12, i64 96}
!122 = !{!12, !12, i64 0}
