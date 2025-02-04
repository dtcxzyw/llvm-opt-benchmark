; ModuleID = 'bench/darktable/original/history_snapshot.ll'
source_filename = "bench/darktable/original/history_snapshot.ll"
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

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/history_snapshot.c\00", align 1
@__FUNCTION__.dt_history_snapshot_create = private unnamed_addr constant [27 x i8] c"dt_history_snapshot_create\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"INSERT INTO memory.snapshot_history  VALUES (?1, ?2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [246 x i8] c"INSERT INTO memory.snapshot_history  SELECT ?1, imgid, num, module, operation, op_params,         enabled, blendop_params, blendop_version,         multi_priority, multi_name, multi_name_hand_edited   FROM main.history  WHERE imgid=?2 AND num<?3\00", align 1
@.str.6 = private unnamed_addr constant [184 x i8] c"INSERT INTO memory.snapshot_masks_history  SELECT ?1, imgid, num, formid, form, name, version,         points, points_count, source  FROM main.masks_history  WHERE imgid=?2 AND num<?3\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"INSERT INTO memory.snapshot_module_order  SELECT ?1, imgid, version, iop_list  FROM main.module_order  WHERE imgid=?2\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"[dt_history_snapshot_undo_create] fails to create a snapshot for %d\00", align 1
@__FUNCTION__.dt_history_snapshot_undo_create = private unnamed_addr constant [32 x i8] c"dt_history_snapshot_undo_create\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"SELECT MAX(id) FROM memory.snapshot_history WHERE imgid=?1\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"SELECT history_end FROM main.images WHERE id=?1\00", align 1
@__FUNCTION__.dt_history_snapshot_clear = private unnamed_addr constant [26 x i8] c"dt_history_snapshot_clear\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"DELETE FROM memory.snapshot_history WHERE id=?1 AND imgid=?2\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"DELETE FROM memory.snapshot_masks_history WHERE id=?1 AND imgid=?2\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"DELETE FROM memory.snapshot_module_order WHERE id=?1 AND imgid=?2\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._history_snapshot_restore = private unnamed_addr constant [26 x i8] c"_history_snapshot_restore\00", align 1
@.str.16 = private unnamed_addr constant [242 x i8] c"INSERT INTO main.history  SELECT imgid, num, module, operation, op_params, enabled,          blendop_params, blendop_version, multi_priority,         multi_name, multi_name_hand_edited   FROM memory.snapshot_history  WHERE imgid=?2 AND id=?1\00", align 1
@.str.17 = private unnamed_addr constant [179 x i8] c"INSERT INTO main.masks_history  SELECT imgid, num, formid, form, name, version,         points, points_count, source  FROM memory.snapshot_masks_history  WHERE imgid=?2 AND id=?1\00", align 1
@.str.18 = private unnamed_addr constant [124 x i8] c"INSERT INTO main.module_order  SELECT imgid, version, iop_list  FROM memory.snapshot_module_order  WHERE imgid=?2 AND id=?1\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"[_history_snapshot_undo_restore] fails to restore a snapshot for %d\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_history_snapshot_item_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #6
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %5) #7
  %6 = icmp eq i32 %2, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %8 = and i32 %7, 256
  %.not45 = icmp eq i32 %8, 0
  br i1 %6, label %9, label %44

9:                                                ; preds = %3
  br i1 %.not45, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.2) #7
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #7
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !49
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %18 = call ptr @dt_database_get(ptr noundef %17) #7
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #7
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.2, ptr noundef %19) #8
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = call i32 @sqlite3_bind_int(ptr noundef %22, i32 noundef 1, i32 noundef %1) #7
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !49
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %27 = call ptr @dt_database_get(ptr noundef %26) #7
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #7
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %28) #8
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = call i32 @sqlite3_bind_int(ptr noundef %31, i32 noundef 2, i32 noundef %0) #7
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !49
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %36 = call ptr @dt_database_get(ptr noundef %35) #7
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #7
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %30, %33
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = call i32 @sqlite3_step(ptr noundef %40) #7
  %.not51 = icmp eq i32 %41, 101
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = call i32 @sqlite3_finalize(ptr noundef %42) #7
  br i1 %.not51, label %175, label %178

44:                                               ; preds = %3
  br i1 %.not45, label %46, label %45

45:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.5) #7
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %48 = tail call ptr @dt_database_get(ptr noundef %47) #7
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %53 = call ptr @dt_database_get(ptr noundef %52) #7
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #7
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.5, ptr noundef %54) #8
  br label %56

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  %58 = call i32 @sqlite3_bind_int(ptr noundef %57, i32 noundef 1, i32 noundef %1) #7
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !49
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %62 = call ptr @dt_database_get(ptr noundef %61) #7
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #7
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %63) #8
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !51
  %67 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 2, i32 noundef %0) #7
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !49
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %71 = call ptr @dt_database_get(ptr noundef %70) #7
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71) #7
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %72) #8
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %4, align 8, !tbaa !51
  %76 = call i32 @sqlite3_bind_int(ptr noundef %75, i32 noundef 3, i32 noundef %2) #7
  %.not35 = icmp eq i32 %76, 0
  br i1 %.not35, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !49
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %80 = call ptr @dt_database_get(ptr noundef %79) #7
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80) #7
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %81) #8
  br label %83

83:                                               ; preds = %74, %77
  %84 = load ptr, ptr %4, align 8, !tbaa !51
  %85 = call i32 @sqlite3_step(ptr noundef %84) #7
  %86 = icmp eq i32 %85, 101
  %87 = load ptr, ptr %4, align 8, !tbaa !51
  %88 = call i32 @sqlite3_finalize(ptr noundef %87) #7
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %90 = and i32 %89, 256
  %.not36 = icmp eq i32 %90, 0
  br i1 %.not36, label %92, label %91

91:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.6) #7
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %94 = call ptr @dt_database_get(ptr noundef %93) #7
  %95 = call i32 @sqlite3_prepare_v2(ptr noundef %94, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not37 = icmp eq i32 %95, 0
  br i1 %.not37, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !49
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %99 = call ptr @dt_database_get(ptr noundef %98) #7
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99) #7
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.6, ptr noundef %100) #8
  br label %102

102:                                              ; preds = %96, %92
  %103 = load ptr, ptr %4, align 8, !tbaa !51
  %104 = call i32 @sqlite3_bind_int(ptr noundef %103, i32 noundef 1, i32 noundef %1) #7
  %.not38 = icmp eq i32 %104, 0
  br i1 %.not38, label %111, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !49
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %108 = call ptr @dt_database_get(ptr noundef %107) #7
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #7
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %109) #8
  br label %111

111:                                              ; preds = %105, %102
  %112 = load ptr, ptr %4, align 8, !tbaa !51
  %113 = call i32 @sqlite3_bind_int(ptr noundef %112, i32 noundef 2, i32 noundef %0) #7
  %.not39 = icmp eq i32 %113, 0
  br i1 %.not39, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !49
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %117 = call ptr @dt_database_get(ptr noundef %116) #7
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117) #7
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %118) #8
  br label %120

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 3, i32 noundef %2) #7
  %.not40 = icmp eq i32 %122, 0
  br i1 %.not40, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !49
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %126 = call ptr @dt_database_get(ptr noundef %125) #7
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126) #7
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %127) #8
  br label %129

129:                                              ; preds = %123, %120
  br i1 %86, label %130, label %134

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !51
  %132 = call i32 @sqlite3_step(ptr noundef %131) #7
  %133 = icmp eq i32 %132, 101
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi i1 [ false, %129 ], [ %133, %130 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = call i32 @sqlite3_finalize(ptr noundef %136) #7
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %139 = and i32 %138, 256
  %.not41 = icmp eq i32 %139, 0
  br i1 %.not41, label %141, label %140

140:                                              ; preds = %134
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.7) #7
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %143 = call ptr @dt_database_get(ptr noundef %142) #7
  %144 = call i32 @sqlite3_prepare_v2(ptr noundef %143, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not42 = icmp eq i32 %144, 0
  br i1 %.not42, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8, !tbaa !49
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %148 = call ptr @dt_database_get(ptr noundef %147) #7
  %149 = call ptr @sqlite3_errmsg(ptr noundef %148) #7
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef nonnull @.str.7, ptr noundef %149) #8
  br label %151

151:                                              ; preds = %145, %141
  %152 = load ptr, ptr %4, align 8, !tbaa !51
  %153 = call i32 @sqlite3_bind_int(ptr noundef %152, i32 noundef 1, i32 noundef %1) #7
  %.not43 = icmp eq i32 %153, 0
  br i1 %.not43, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !49
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %157 = call ptr @dt_database_get(ptr noundef %156) #7
  %158 = call ptr @sqlite3_errmsg(ptr noundef %157) #7
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %158) #8
  br label %160

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %4, align 8, !tbaa !51
  %162 = call i32 @sqlite3_bind_int(ptr noundef %161, i32 noundef 2, i32 noundef %0) #7
  %.not44 = icmp eq i32 %162, 0
  br i1 %.not44, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !49
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %166 = call ptr @dt_database_get(ptr noundef %165) #7
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166) #7
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_create, ptr noundef %167) #8
  br label %169

169:                                              ; preds = %163, %160
  %170 = load ptr, ptr %4, align 8, !tbaa !51
  br i1 %135, label %171, label %.critedge

171:                                              ; preds = %169
  %172 = call i32 @sqlite3_step(ptr noundef %170) #7
  %.not50 = icmp eq i32 %172, 101
  %173 = load ptr, ptr %4, align 8, !tbaa !51
  %174 = call i32 @sqlite3_finalize(ptr noundef %173) #7
  br i1 %.not50, label %175, label %178

175:                                              ; preds = %39, %171
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %176) #7
  br label %180

.critedge:                                        ; preds = %169
  %177 = call i32 @sqlite3_finalize(ptr noundef %170) #7
  br label %178

178:                                              ; preds = %39, %.critedge, %171
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  call void @dt_database_rollback_transaction(ptr noundef %179) #7
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %0) #7
  br label %180

180:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_database_rollback_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_undo_create(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = and i32 %0, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x %struct.dt_pthread_mutex_t], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 0, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  store i32 0, ptr %1, align 4, !tbaa !53
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef nonnull @.str.9) #7
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #7
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !49
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %19 = call ptr @dt_database_get(ptr noundef %18) #7
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #7
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef nonnull @.str.9, ptr noundef %20) #8
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = call i32 @sqlite3_bind_int(ptr noundef %23, i32 noundef 1, i32 noundef %0) #7
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !49
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %28 = call ptr @dt_database_get(ptr noundef %27) #7
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #7
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef %29) #8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = call i32 @sqlite3_step(ptr noundef %32) #7
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = call i32 @sqlite3_column_int(ptr noundef %36, i32 noundef 0) #7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %1, align 4, !tbaa !53
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #7
  store i32 0, ptr %2, align 4, !tbaa !53
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %43 = and i32 %42, 256
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef nonnull @.str.10) #7
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %47 = call ptr @dt_database_get(ptr noundef %46) #7
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %52 = call ptr @dt_database_get(ptr noundef %51) #7
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #7
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef nonnull @.str.10, ptr noundef %53) #8
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 1, i32 noundef %0) #7
  %.not18 = icmp eq i32 %57, 0
  br i1 %.not18, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !49
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %61 = call ptr @dt_database_get(ptr noundef %60) #7
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #7
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = call i32 @sqlite3_step(ptr noundef %65) #7
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !51
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 0) #7
  store i32 %70, ptr %2, align 4, !tbaa !53
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %4, align 8, !tbaa !51
  %73 = call i32 @sqlite3_finalize(ptr noundef %72) #7
  %74 = load i32, ptr %1, align 4, !tbaa !53
  %75 = load i32, ptr %2, align 4, !tbaa !53
  call void @dt_history_snapshot_create(i32 noundef %0, i32 noundef %74, i32 noundef %75)
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_restore(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @_history_snapshot_restore(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_history_snapshot_restore(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = and i32 %0, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x %struct.dt_pthread_mutex_t], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 0, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %9) #7
  tail call void @dt_history_delete_on_image_ext(i32 noundef %0, i32 noundef 0, i32 noundef 0) #7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !54
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %17 = and i32 %16, 1048576
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore) #7
  br label %19

19:                                               ; preds = %15, %18, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %20, i32 noundef 9) #7
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %137, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %24 = and i32 %23, 256
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef nonnull @.str.16) #7
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %28 = tail call ptr @dt_database_get(ptr noundef %27) #7
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !49
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %33 = call ptr @dt_database_get(ptr noundef %32) #7
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #7
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef nonnull @.str.16, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 1, i32 noundef %1) #7
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !49
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %42 = call ptr @dt_database_get(ptr noundef %41) #7
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #7
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef %43) #8
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = call i32 @sqlite3_bind_int(ptr noundef %46, i32 noundef 2, i32 noundef %0) #7
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %51 = call ptr @dt_database_get(ptr noundef %50) #7
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #7
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef %52) #8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = call i32 @sqlite3_step(ptr noundef %55) #7
  %57 = icmp eq i32 %56, 101
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #7
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %61 = and i32 %60, 256
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %63, label %62

62:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef nonnull @.str.17) #7
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %65 = call ptr @dt_database_get(ptr noundef %64) #7
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef nonnull @.str.17, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !49
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %70 = call ptr @dt_database_get(ptr noundef %69) #7
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70) #7
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef nonnull @.str.17, ptr noundef %71) #8
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = call i32 @sqlite3_bind_int(ptr noundef %74, i32 noundef 1, i32 noundef %1) #7
  %.not35 = icmp eq i32 %75, 0
  br i1 %.not35, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !49
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %79 = call ptr @dt_database_get(ptr noundef %78) #7
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #7
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef %80) #8
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 2, i32 noundef %0) #7
  %.not36 = icmp eq i32 %84, 0
  br i1 %.not36, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !49
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %88 = call ptr @dt_database_get(ptr noundef %87) #7
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #7
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef %89) #8
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %4, align 8, !tbaa !51
  %93 = call i32 @sqlite3_step(ptr noundef %92) #7
  %94 = icmp eq i32 %93, 101
  %95 = and i1 %57, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !51
  %97 = call i32 @sqlite3_finalize(ptr noundef %96) #7
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %99 = and i32 %98, 256
  %.not37 = icmp eq i32 %99, 0
  br i1 %.not37, label %101, label %100

100:                                              ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef nonnull @.str.18) #7
  br label %101

101:                                              ; preds = %100, %91
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %103 = call ptr @dt_database_get(ptr noundef %102) #7
  %104 = call i32 @sqlite3_prepare_v2(ptr noundef %103, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #7
  %.not38 = icmp eq i32 %104, 0
  br i1 %.not38, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @stderr, align 8, !tbaa !49
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %108 = call ptr @dt_database_get(ptr noundef %107) #7
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #7
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef nonnull @.str.18, ptr noundef %109) #8
  br label %111

111:                                              ; preds = %105, %101
  %112 = load ptr, ptr %4, align 8, !tbaa !51
  %113 = call i32 @sqlite3_bind_int(ptr noundef %112, i32 noundef 1, i32 noundef %1) #7
  %.not39 = icmp eq i32 %113, 0
  br i1 %.not39, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !49
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %117 = call ptr @dt_database_get(ptr noundef %116) #7
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117) #7
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef %118) #8
  br label %120

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 2, i32 noundef %0) #7
  %.not40 = icmp eq i32 %122, 0
  br i1 %.not40, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !49
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %126 = call ptr @dt_database_get(ptr noundef %125) #7
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126) #7
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__FUNCTION__._history_snapshot_restore, ptr noundef %127) #8
  br label %129

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %131 = call i32 @sqlite3_step(ptr noundef %130) #7
  %132 = icmp eq i32 %131, 101
  %133 = and i1 %95, %132
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %4, align 8, !tbaa !51
  %136 = call i32 @sqlite3_finalize(ptr noundef %135) #7
  br label %137

137:                                              ; preds = %19, %129
  %.0 = phi i32 [ 1, %19 ], [ %134, %129 ]
  %138 = call i32 @dt_image_set_history_end(i32 noundef %0, i32 noundef %2) #7
  %139 = and i32 %138, %.0
  %.not41 = icmp eq i32 %139, 0
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  br i1 %.not41, label %142, label %141

141:                                              ; preds = %137
  call void @dt_database_release_transaction(ptr noundef %140) #7
  br label %143

142:                                              ; preds = %137
  call void @dt_database_rollback_transaction(ptr noundef %140) #7
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, i32 noundef %0) #7
  br label %143

143:                                              ; preds = %142, %141
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #7
  call void @dt_history_hash_write_from_history(i32 noundef %0, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_clear(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef nonnull @.str.11) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #7
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.11, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #7
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !49
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %14 = call ptr @dt_database_get(ptr noundef %13) #7
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #7
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef nonnull @.str.11, ptr noundef %15) #8
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %1) #7
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !49
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %23 = call ptr @dt_database_get(ptr noundef %22) #7
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #7
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %24) #8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef %0) #7
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !49
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %32 = call ptr @dt_database_get(ptr noundef %31) #7
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #7
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %33) #8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = call i32 @sqlite3_step(ptr noundef %36) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = call i32 @sqlite3_finalize(ptr noundef %38) #7
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %41 = and i32 %40, 256
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef nonnull @.str.12) #7
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %45 = call ptr @dt_database_get(ptr noundef %44) #7
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #7
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !49
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %50 = call ptr @dt_database_get(ptr noundef %49) #7
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #7
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef nonnull @.str.12, ptr noundef %51) #8
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %3, align 8, !tbaa !51
  %55 = call i32 @sqlite3_bind_int(ptr noundef %54, i32 noundef 1, i32 noundef %1) #7
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !49
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %59 = call ptr @dt_database_get(ptr noundef %58) #7
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59) #7
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %60) #8
  br label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = call i32 @sqlite3_bind_int(ptr noundef %63, i32 noundef 2, i32 noundef %0) #7
  %.not21 = icmp eq i32 %64, 0
  br i1 %.not21, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !49
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %68 = call ptr @dt_database_get(ptr noundef %67) #7
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68) #7
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %69) #8
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %3, align 8, !tbaa !51
  %73 = call i32 @sqlite3_step(ptr noundef %72) #7
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = call i32 @sqlite3_finalize(ptr noundef %74) #7
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %77 = and i32 %76, 256
  %.not22 = icmp eq i32 %77, 0
  br i1 %.not22, label %79, label %78

78:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef nonnull @.str.13) #7
  br label %79

79:                                               ; preds = %78, %71
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %81 = call ptr @dt_database_get(ptr noundef %80) #7
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef nonnull @.str.13, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #7
  %.not23 = icmp eq i32 %82, 0
  br i1 %.not23, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8, !tbaa !49
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %86 = call ptr @dt_database_get(ptr noundef %85) #7
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86) #7
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef nonnull @.str.13, ptr noundef %87) #8
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %3, align 8, !tbaa !51
  %91 = call i32 @sqlite3_bind_int(ptr noundef %90, i32 noundef 1, i32 noundef %1) #7
  %.not24 = icmp eq i32 %91, 0
  br i1 %.not24, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !49
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %95 = call ptr @dt_database_get(ptr noundef %94) #7
  %96 = call ptr @sqlite3_errmsg(ptr noundef %95) #7
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %96) #8
  br label %98

98:                                               ; preds = %92, %89
  %99 = load ptr, ptr %3, align 8, !tbaa !51
  %100 = call i32 @sqlite3_bind_int(ptr noundef %99, i32 noundef 2, i32 noundef %0) #7
  %.not25 = icmp eq i32 %100, 0
  br i1 %.not25, label %107, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !49
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  %104 = call ptr @dt_database_get(ptr noundef %103) #7
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104) #7
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %105) #8
  br label %107

107:                                              ; preds = %101, %98
  %108 = load ptr, ptr %3, align 8, !tbaa !51
  %109 = call i32 @sqlite3_step(ptr noundef %108) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !51
  %111 = call i32 @sqlite3_finalize(ptr noundef %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_undo_lt_history_data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !58
  tail call void @dt_history_snapshot_clear(i32 noundef %2, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4, !tbaa !56
  tail call void @dt_history_snapshot_clear(i32 noundef %9, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %1
  tail call void @g_free(ptr noundef nonnull %0) #7
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_undo_pop(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 128
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  %9 = load i32, ptr %2, align 4, !tbaa !56
  %. = select i1 %8, i64 4, i64 12
  %.15 = select i1 %8, i64 8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.15
  %13 = load i32, ptr %12, align 4, !tbaa !53
  tail call fastcc void @_history_snapshot_restore(i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load i32, ptr %2, align 4, !tbaa !56
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_list_append(ptr noundef %14, ptr noundef %17) #7
  store ptr %18, ptr %4, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %7, %5
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_history_hash_write_from_history(i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !25, i64 136}
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
!48 = !{!7, !9, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!7, !9, i64 3128}
!55 = !{!7, !20, i64 96}
!56 = !{!57, !9, i64 0}
!57 = !{!"dt_undo_lt_history_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!58 = !{!57, !9, i64 12}
!59 = !{!57, !9, i64 4}
!60 = !{!12, !12, i64 0}
