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
%struct.dt_undo_lt_history_t = type { i32, i32, i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/history_snapshot.c\00", align 1
@__FUNCTION__.dt_history_snapshot_create = private unnamed_addr constant [27 x i8] c"dt_history_snapshot_create\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"INSERT INTO memory.snapshot_history  VALUES (?1, ?2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)\00", align 1
@stderr = external global ptr, align 8
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
define ptr @dt_history_snapshot_item_init() #0 {
  %1 = call noalias ptr @g_malloc0(i64 noundef 20) #6
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  call void @dt_database_start_transaction(ptr noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %30 = and i32 256, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef @.str.2, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %43, ptr %9, align 4, !tbaa !6
  %44 = load i32, ptr %9, align 4, !tbaa !6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !50
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 47, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.2, ptr noundef %50) #7
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !52
  %56 = load i32, ptr %5, align 4, !tbaa !6
  %57 = call i32 @sqlite3_bind_int(ptr noundef %55, i32 noundef 1, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !6
  %58 = load i32, ptr %10, align 4, !tbaa !6
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !50
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 49, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %64) #7
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = load i32, ptr %4, align 4, !tbaa !6
  %69 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 2, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !6
  %70 = load i32, ptr %11, align 4, !tbaa !6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !50
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 50, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %76) #7
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %79 = load i32, ptr %8, align 4, !tbaa !6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !52
  %83 = call i32 @sqlite3_step(ptr noundef %82)
  %84 = icmp eq i32 %83, 101
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !6
  br label %300

88:                                               ; preds = %3
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %92 = and i32 256, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %96 = xor i32 %95, -1
  %97 = and i32 0, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 66, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.5)
  br label %100

100:                                              ; preds = %99, %94, %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call i32 @sqlite3_prepare_v2(ptr noundef %104, ptr noundef @.str.5, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %105, ptr %12, align 4, !tbaa !6
  %106 = load i32, ptr %12, align 4, !tbaa !6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr @stderr, align 8, !tbaa !50
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %111 = call ptr @dt_database_get(ptr noundef %110)
  %112 = call ptr @sqlite3_errmsg(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 66, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.5, ptr noundef %112) #7
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = load i32, ptr %5, align 4, !tbaa !6
  %119 = call i32 @sqlite3_bind_int(ptr noundef %117, i32 noundef 1, i32 noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !6
  %120 = load i32, ptr %13, align 4, !tbaa !6
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr @stderr, align 8, !tbaa !50
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %125 = call ptr @dt_database_get(ptr noundef %124)
  %126 = call ptr @sqlite3_errmsg(ptr noundef %125)
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %126) #7
  br label %128

128:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %129 = load ptr, ptr %7, align 8, !tbaa !52
  %130 = load i32, ptr %4, align 4, !tbaa !6
  %131 = call i32 @sqlite3_bind_int(ptr noundef %129, i32 noundef 2, i32 noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !6
  %132 = load i32, ptr %14, align 4, !tbaa !6
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8, !tbaa !50
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %137 = call ptr @dt_database_get(ptr noundef %136)
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %138) #7
  br label %140

140:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %141 = load ptr, ptr %7, align 8, !tbaa !52
  %142 = load i32, ptr %6, align 4, !tbaa !6
  %143 = call i32 @sqlite3_bind_int(ptr noundef %141, i32 noundef 3, i32 noundef %142)
  store i32 %143, ptr %15, align 4, !tbaa !6
  %144 = load i32, ptr %15, align 4, !tbaa !6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !50
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %149 = call ptr @dt_database_get(ptr noundef %148)
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %150) #7
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %153 = load i32, ptr %8, align 4, !tbaa !6
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !52
  %157 = call i32 @sqlite3_step(ptr noundef %156)
  %158 = icmp eq i32 %157, 101
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i1 [ false, %152 ], [ %158, %155 ]
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %8, align 4, !tbaa !6
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  %163 = call i32 @sqlite3_finalize(ptr noundef %162)
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %167 = and i32 256, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %171 = xor i32 %170, -1
  %172 = and i32 0, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %174, %169, %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %179 = call ptr @dt_database_get(ptr noundef %178)
  %180 = call i32 @sqlite3_prepare_v2(ptr noundef %179, ptr noundef @.str.6, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %180, ptr %16, align 4, !tbaa !6
  %181 = load i32, ptr %16, align 4, !tbaa !6
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr @stderr, align 8, !tbaa !50
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %186 = call ptr @dt_database_get(ptr noundef %185)
  %187 = call ptr @sqlite3_errmsg(ptr noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.6, ptr noundef %187) #7
  br label %189

189:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %192 = load ptr, ptr %7, align 8, !tbaa !52
  %193 = load i32, ptr %5, align 4, !tbaa !6
  %194 = call i32 @sqlite3_bind_int(ptr noundef %192, i32 noundef 1, i32 noundef %193)
  store i32 %194, ptr %17, align 4, !tbaa !6
  %195 = load i32, ptr %17, align 4, !tbaa !6
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr @stderr, align 8, !tbaa !50
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %200 = call ptr @dt_database_get(ptr noundef %199)
  %201 = call ptr @sqlite3_errmsg(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %201) #7
  br label %203

203:                                              ; preds = %197, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %204 = load ptr, ptr %7, align 8, !tbaa !52
  %205 = load i32, ptr %4, align 4, !tbaa !6
  %206 = call i32 @sqlite3_bind_int(ptr noundef %204, i32 noundef 2, i32 noundef %205)
  store i32 %206, ptr %18, align 4, !tbaa !6
  %207 = load i32, ptr %18, align 4, !tbaa !6
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = load ptr, ptr @stderr, align 8, !tbaa !50
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %212 = call ptr @dt_database_get(ptr noundef %211)
  %213 = call ptr @sqlite3_errmsg(ptr noundef %212)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 85, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %213) #7
  br label %215

215:                                              ; preds = %209, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %216 = load ptr, ptr %7, align 8, !tbaa !52
  %217 = load i32, ptr %6, align 4, !tbaa !6
  %218 = call i32 @sqlite3_bind_int(ptr noundef %216, i32 noundef 3, i32 noundef %217)
  store i32 %218, ptr %19, align 4, !tbaa !6
  %219 = load i32, ptr %19, align 4, !tbaa !6
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr @stderr, align 8, !tbaa !50
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %224 = call ptr @dt_database_get(ptr noundef %223)
  %225 = call ptr @sqlite3_errmsg(ptr noundef %224)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %225) #7
  br label %227

227:                                              ; preds = %221, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %228 = load i32, ptr %8, align 4, !tbaa !6
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8, !tbaa !52
  %232 = call i32 @sqlite3_step(ptr noundef %231)
  %233 = icmp eq i32 %232, 101
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi i1 [ false, %227 ], [ %233, %230 ]
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %8, align 4, !tbaa !6
  %237 = load ptr, ptr %7, align 8, !tbaa !52
  %238 = call i32 @sqlite3_finalize(ptr noundef %237)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %242 = and i32 256, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %246 = xor i32 %245, -1
  %247 = and i32 0, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 97, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.7)
  br label %250

250:                                              ; preds = %249, %244, %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %254 = call ptr @dt_database_get(ptr noundef %253)
  %255 = call i32 @sqlite3_prepare_v2(ptr noundef %254, ptr noundef @.str.7, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %255, ptr %20, align 4, !tbaa !6
  %256 = load i32, ptr %20, align 4, !tbaa !6
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load ptr, ptr @stderr, align 8, !tbaa !50
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %261 = call ptr @dt_database_get(ptr noundef %260)
  %262 = call ptr @sqlite3_errmsg(ptr noundef %261)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 97, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef @.str.7, ptr noundef %262) #7
  br label %264

264:                                              ; preds = %258, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %267 = load ptr, ptr %7, align 8, !tbaa !52
  %268 = load i32, ptr %5, align 4, !tbaa !6
  %269 = call i32 @sqlite3_bind_int(ptr noundef %267, i32 noundef 1, i32 noundef %268)
  store i32 %269, ptr %21, align 4, !tbaa !6
  %270 = load i32, ptr %21, align 4, !tbaa !6
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load ptr, ptr @stderr, align 8, !tbaa !50
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %275 = call ptr @dt_database_get(ptr noundef %274)
  %276 = call ptr @sqlite3_errmsg(ptr noundef %275)
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 99, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %276) #7
  br label %278

278:                                              ; preds = %272, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %279 = load ptr, ptr %7, align 8, !tbaa !52
  %280 = load i32, ptr %4, align 4, !tbaa !6
  %281 = call i32 @sqlite3_bind_int(ptr noundef %279, i32 noundef 2, i32 noundef %280)
  store i32 %281, ptr %22, align 4, !tbaa !6
  %282 = load i32, ptr %22, align 4, !tbaa !6
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %278
  %285 = load ptr, ptr @stderr, align 8, !tbaa !50
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %287 = call ptr @dt_database_get(ptr noundef %286)
  %288 = call ptr @sqlite3_errmsg(ptr noundef %287)
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__FUNCTION__.dt_history_snapshot_create, ptr noundef %288) #7
  br label %290

290:                                              ; preds = %284, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %291 = load i32, ptr %8, align 4, !tbaa !6
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8, !tbaa !52
  %295 = call i32 @sqlite3_step(ptr noundef %294)
  %296 = icmp eq i32 %295, 101
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i1 [ false, %290 ], [ %296, %293 ]
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %8, align 4, !tbaa !6
  br label %300

300:                                              ; preds = %297, %85
  %301 = load ptr, ptr %7, align 8, !tbaa !52
  %302 = call i32 @sqlite3_finalize(ptr noundef %301)
  %303 = load i32, ptr %8, align 4, !tbaa !6
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  call void @dt_database_release_transaction(ptr noundef %306)
  br label %319

307:                                              ; preds = %300
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  call void @dt_database_rollback_transaction(ptr noundef %308)
  br label %309

309:                                              ; preds = %307
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %311 = xor i32 %310, -1
  %312 = and i32 0, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %4, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, i32 noundef %315)
  br label %316

316:                                              ; preds = %314, %309
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_database_start_transaction(ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

declare void @dt_database_release_transaction(ptr noundef) #3

declare void @dt_database_rollback_transaction(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_undo_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_lock_image(i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %17 = and i32 256, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef @.str.9)
  br label %25

25:                                               ; preds = %24, %19, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef @.str.9, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %30, ptr %8, align 4, !tbaa !6
  %31 = load i32, ptr %8, align 4, !tbaa !6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !50
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef @.str.9, ptr noundef %37) #7
  br label %39

39:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = load i32, ptr %4, align 4, !tbaa !6
  %44 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 1, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !6
  %45 = load i32, ptr %9, align 4, !tbaa !6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !50
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef %51) #7
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = call i32 @sqlite3_step(ptr noundef %54)
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 0)
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %60, ptr %61, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = call i32 @sqlite3_finalize(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %65, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %69 = and i32 256, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %73 = xor i32 %72, -1
  %74 = and i32 0, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef @.str.10)
  br label %77

77:                                               ; preds = %76, %71, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef @.str.10, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %82, ptr %10, align 4, !tbaa !6
  %83 = load i32, ptr %10, align 4, !tbaa !6
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !50
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %88 = call ptr @dt_database_get(ptr noundef %87)
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef @.str.10, ptr noundef %89) #7
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = load i32, ptr %4, align 4, !tbaa !6
  %96 = call i32 @sqlite3_bind_int(ptr noundef %94, i32 noundef 1, i32 noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !6
  %97 = load i32, ptr %11, align 4, !tbaa !6
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8, !tbaa !50
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %102 = call ptr @dt_database_get(ptr noundef %101)
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__FUNCTION__.dt_history_snapshot_undo_create, ptr noundef %103) #7
  br label %105

105:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  %107 = call i32 @sqlite3_step(ptr noundef %106)
  %108 = icmp eq i32 %107, 100
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = call i32 @sqlite3_column_int(ptr noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %111, ptr %112, align 4, !tbaa !6
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %7, align 8, !tbaa !52
  %115 = call i32 @sqlite3_finalize(ptr noundef %114)
  %116 = load i32, ptr %4, align 4, !tbaa !6
  %117 = load ptr, ptr %5, align 8, !tbaa !54
  %118 = load i32, ptr %117, align 4, !tbaa !6
  %119 = load ptr, ptr %6, align 8, !tbaa !54
  %120 = load i32, ptr %119, align 4, !tbaa !6
  call void @dt_history_snapshot_create(i32 noundef %116, i32 noundef %118, i32 noundef %120)
  %121 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_unlock_image(i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_lock_image(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = and i32 %3, 63
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x %struct.dt_pthread_mutex_t], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 30), i64 0, i64 %5
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  ret void
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unlock_image(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = and i32 %3, 63
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x %struct.dt_pthread_mutex_t], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 30), i64 0, i64 %5
  %7 = call i32 @dt_pthread_mutex_unlock(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_restore(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = load i32, ptr %6, align 4, !tbaa !6
  call void @_history_snapshot_restore(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_history_snapshot_restore(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_lock_image(i32 noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  call void @dt_database_start_transaction(ptr noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_history_delete_on_image_ext(i32 noundef %20, i32 noundef 0, i32 noundef 0)
  br label %21

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !55
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %31 = and i32 1048576, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__FUNCTION__._history_snapshot_restore)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25, %21
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !56
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %43, i32 noundef 9)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %230

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %53 = and i32 256, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 188, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef @.str.16)
  br label %61

61:                                               ; preds = %60, %55, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef @.str.16, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %66, ptr %9, align 4, !tbaa !6
  %67 = load i32, ptr %9, align 4, !tbaa !6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !50
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 188, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef @.str.16, ptr noundef %73) #7
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = load i32, ptr %5, align 4, !tbaa !6
  %80 = call i32 @sqlite3_bind_int(ptr noundef %78, i32 noundef 1, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !6
  %81 = load i32, ptr %10, align 4, !tbaa !6
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !50
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 190, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef %87) #7
  br label %89

89:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = load i32, ptr %4, align 4, !tbaa !6
  %92 = call i32 @sqlite3_bind_int(ptr noundef %90, i32 noundef 2, i32 noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !6
  %93 = load i32, ptr %11, align 4, !tbaa !6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8, !tbaa !50
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %98 = call ptr @dt_database_get(ptr noundef %97)
  %99 = call ptr @sqlite3_errmsg(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef %99) #7
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %102 = load ptr, ptr %7, align 8, !tbaa !52
  %103 = call i32 @sqlite3_step(ptr noundef %102)
  %104 = icmp eq i32 %103, 101
  %105 = zext i1 %104 to i32
  %106 = load i32, ptr %8, align 4, !tbaa !6
  %107 = and i32 %106, %105
  store i32 %107, ptr %8, align 4, !tbaa !6
  %108 = load ptr, ptr %7, align 8, !tbaa !52
  %109 = call i32 @sqlite3_finalize(ptr noundef %108)
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %113 = and i32 256, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %117 = xor i32 %116, -1
  %118 = and i32 0, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef @.str.17)
  br label %121

121:                                              ; preds = %120, %115, %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %125 = call ptr @dt_database_get(ptr noundef %124)
  %126 = call i32 @sqlite3_prepare_v2(ptr noundef %125, ptr noundef @.str.17, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %126, ptr %12, align 4, !tbaa !6
  %127 = load i32, ptr %12, align 4, !tbaa !6
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr @stderr, align 8, !tbaa !50
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %132 = call ptr @dt_database_get(ptr noundef %131)
  %133 = call ptr @sqlite3_errmsg(ptr noundef %132)
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef @.str.17, ptr noundef %133) #7
  br label %135

135:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %138 = load ptr, ptr %7, align 8, !tbaa !52
  %139 = load i32, ptr %5, align 4, !tbaa !6
  %140 = call i32 @sqlite3_bind_int(ptr noundef %138, i32 noundef 1, i32 noundef %139)
  store i32 %140, ptr %13, align 4, !tbaa !6
  %141 = load i32, ptr %13, align 4, !tbaa !6
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr @stderr, align 8, !tbaa !50
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %146 = call ptr @dt_database_get(ptr noundef %145)
  %147 = call ptr @sqlite3_errmsg(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef %147) #7
  br label %149

149:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %150 = load ptr, ptr %7, align 8, !tbaa !52
  %151 = load i32, ptr %4, align 4, !tbaa !6
  %152 = call i32 @sqlite3_bind_int(ptr noundef %150, i32 noundef 2, i32 noundef %151)
  store i32 %152, ptr %14, align 4, !tbaa !6
  %153 = load i32, ptr %14, align 4, !tbaa !6
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr @stderr, align 8, !tbaa !50
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %158 = call ptr @dt_database_get(ptr noundef %157)
  %159 = call ptr @sqlite3_errmsg(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef %159) #7
  br label %161

161:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  %163 = call i32 @sqlite3_step(ptr noundef %162)
  %164 = icmp eq i32 %163, 101
  %165 = zext i1 %164 to i32
  %166 = load i32, ptr %8, align 4, !tbaa !6
  %167 = and i32 %166, %165
  store i32 %167, ptr %8, align 4, !tbaa !6
  %168 = load ptr, ptr %7, align 8, !tbaa !52
  %169 = call i32 @sqlite3_finalize(ptr noundef %168)
  br label %170

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %173 = and i32 256, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %177 = xor i32 %176, -1
  %178 = and i32 0, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef @.str.18)
  br label %181

181:                                              ; preds = %180, %175, %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %185 = call ptr @dt_database_get(ptr noundef %184)
  %186 = call i32 @sqlite3_prepare_v2(ptr noundef %185, ptr noundef @.str.18, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %186, ptr %15, align 4, !tbaa !6
  %187 = load i32, ptr %15, align 4, !tbaa !6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr @stderr, align 8, !tbaa !50
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %192 = call ptr @dt_database_get(ptr noundef %191)
  %193 = call ptr @sqlite3_errmsg(ptr noundef %192)
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef @.str.18, ptr noundef %193) #7
  br label %195

195:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %198 = load ptr, ptr %7, align 8, !tbaa !52
  %199 = load i32, ptr %5, align 4, !tbaa !6
  %200 = call i32 @sqlite3_bind_int(ptr noundef %198, i32 noundef 1, i32 noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !6
  %201 = load i32, ptr %16, align 4, !tbaa !6
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr @stderr, align 8, !tbaa !50
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %206 = call ptr @dt_database_get(ptr noundef %205)
  %207 = call ptr @sqlite3_errmsg(ptr noundef %206)
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef %207) #7
  br label %209

209:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %210 = load ptr, ptr %7, align 8, !tbaa !52
  %211 = load i32, ptr %4, align 4, !tbaa !6
  %212 = call i32 @sqlite3_bind_int(ptr noundef %210, i32 noundef 2, i32 noundef %211)
  store i32 %212, ptr %17, align 4, !tbaa !6
  %213 = load i32, ptr %17, align 4, !tbaa !6
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr @stderr, align 8, !tbaa !50
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %218 = call ptr @dt_database_get(ptr noundef %217)
  %219 = call ptr @sqlite3_errmsg(ptr noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__FUNCTION__._history_snapshot_restore, ptr noundef %219) #7
  br label %221

221:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %222 = load ptr, ptr %7, align 8, !tbaa !52
  %223 = call i32 @sqlite3_step(ptr noundef %222)
  %224 = icmp eq i32 %223, 101
  %225 = zext i1 %224 to i32
  %226 = load i32, ptr %8, align 4, !tbaa !6
  %227 = and i32 %226, %225
  store i32 %227, ptr %8, align 4, !tbaa !6
  %228 = load ptr, ptr %7, align 8, !tbaa !52
  %229 = call i32 @sqlite3_finalize(ptr noundef %228)
  br label %230

230:                                              ; preds = %221, %48
  %231 = load i32, ptr %4, align 4, !tbaa !6
  %232 = load i32, ptr %6, align 4, !tbaa !6
  %233 = call i32 @dt_image_set_history_end(i32 noundef %231, i32 noundef %232)
  %234 = load i32, ptr %8, align 4, !tbaa !6
  %235 = and i32 %234, %233
  store i32 %235, ptr %8, align 4, !tbaa !6
  %236 = load i32, ptr %8, align 4, !tbaa !6
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  call void @dt_database_release_transaction(ptr noundef %239)
  br label %252

240:                                              ; preds = %230
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  call void @dt_database_rollback_transaction(ptr noundef %241)
  br label %242

242:                                              ; preds = %240
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %244 = xor i32 %243, -1
  %245 = and i32 0, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %4, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, i32 noundef %248)
  br label %249

249:                                              ; preds = %247, %242
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %238
  %253 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_unlock_image(i32 noundef %253)
  %254 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_history_hash_write_from_history(i32 noundef %254, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_clear(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef @.str.11)
  br label %26

26:                                               ; preds = %25, %20, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef @.str.11, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %31, ptr %6, align 4, !tbaa !6
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !50
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef @.str.11, ptr noundef %38) #7
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = load i32, ptr %4, align 4, !tbaa !6
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !6
  %46 = load i32, ptr %7, align 4, !tbaa !6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !50
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 262, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %52) #7
  br label %54

54:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = load i32, ptr %3, align 4, !tbaa !6
  %57 = call i32 @sqlite3_bind_int(ptr noundef %55, i32 noundef 2, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !6
  %58 = load i32, ptr %8, align 4, !tbaa !6
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !50
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 263, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %64) #7
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = call i32 @sqlite3_step(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %70 = call i32 @sqlite3_finalize(ptr noundef %69)
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %74 = and i32 256, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %78 = xor i32 %77, -1
  %79 = and i32 0, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef @.str.12)
  br label %82

82:                                               ; preds = %81, %76, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call i32 @sqlite3_prepare_v2(ptr noundef %86, ptr noundef @.str.12, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %87, ptr %9, align 4, !tbaa !6
  %88 = load i32, ptr %9, align 4, !tbaa !6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !50
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef @.str.12, ptr noundef %94) #7
  br label %96

96:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = load i32, ptr %4, align 4, !tbaa !6
  %101 = call i32 @sqlite3_bind_int(ptr noundef %99, i32 noundef 1, i32 noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !6
  %102 = load i32, ptr %10, align 4, !tbaa !6
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !50
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %107 = call ptr @dt_database_get(ptr noundef %106)
  %108 = call ptr @sqlite3_errmsg(ptr noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %108) #7
  br label %110

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !52
  %112 = load i32, ptr %3, align 4, !tbaa !6
  %113 = call i32 @sqlite3_bind_int(ptr noundef %111, i32 noundef 2, i32 noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !6
  %114 = load i32, ptr %11, align 4, !tbaa !6
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !50
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %119 = call ptr @dt_database_get(ptr noundef %118)
  %120 = call ptr @sqlite3_errmsg(ptr noundef %119)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 272, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %120) #7
  br label %122

122:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !52
  %124 = call i32 @sqlite3_step(ptr noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !52
  %126 = call i32 @sqlite3_finalize(ptr noundef %125)
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %130 = and i32 256, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !49
  %134 = xor i32 %133, -1
  %135 = and i32 0, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 279, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef @.str.13)
  br label %138

138:                                              ; preds = %137, %132, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %142 = call ptr @dt_database_get(ptr noundef %141)
  %143 = call i32 @sqlite3_prepare_v2(ptr noundef %142, ptr noundef @.str.13, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %143, ptr %12, align 4, !tbaa !6
  %144 = load i32, ptr %12, align 4, !tbaa !6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !50
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %149 = call ptr @dt_database_get(ptr noundef %148)
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 279, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef @.str.13, ptr noundef %150) #7
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %155 = load ptr, ptr %5, align 8, !tbaa !52
  %156 = load i32, ptr %4, align 4, !tbaa !6
  %157 = call i32 @sqlite3_bind_int(ptr noundef %155, i32 noundef 1, i32 noundef %156)
  store i32 %157, ptr %13, align 4, !tbaa !6
  %158 = load i32, ptr %13, align 4, !tbaa !6
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr @stderr, align 8, !tbaa !50
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %163 = call ptr @dt_database_get(ptr noundef %162)
  %164 = call ptr @sqlite3_errmsg(ptr noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %164) #7
  br label %166

166:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %167 = load ptr, ptr %5, align 8, !tbaa !52
  %168 = load i32, ptr %3, align 4, !tbaa !6
  %169 = call i32 @sqlite3_bind_int(ptr noundef %167, i32 noundef 2, i32 noundef %168)
  store i32 %169, ptr %14, align 4, !tbaa !6
  %170 = load i32, ptr %14, align 4, !tbaa !6
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr @stderr, align 8, !tbaa !50
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !10
  %175 = call ptr @dt_database_get(ptr noundef %174)
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__FUNCTION__.dt_history_snapshot_clear, ptr noundef %176) #7
  br label %178

178:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %179 = load ptr, ptr %5, align 8, !tbaa !52
  %180 = call i32 @sqlite3_step(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !52
  %182 = call i32 @sqlite3_finalize(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_undo_lt_history_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !62
  call void @dt_history_snapshot_clear(i32 noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !63
  call void @dt_history_snapshot_clear(i32 noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_history_snapshot_undo_pop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !64
  %12 = load i32, ptr %7, align 4, !tbaa !6
  %13 = icmp eq i32 %12, 128
  br i1 %13, label %14, label %48

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %15, ptr %11, align 8, !tbaa !58
  %16 = load i32, ptr %9, align 4, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = load ptr, ptr %11, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = load ptr, ptr %11, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !66
  call void @_history_snapshot_restore(i32 noundef %21, i32 noundef %24, i32 noundef %27)
  br label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = load ptr, ptr %11, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !67
  call void @_history_snapshot_restore(i32 noundef %31, i32 noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %28, %18
  %39 = load ptr, ptr %10, align 8, !tbaa !64
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %11, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = sext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @g_list_append(ptr noundef %40, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %46, ptr %47, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %48

48:                                               ; preds = %38, %5
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) #3

declare void @dt_history_hash_write_from_history(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

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
!10 = !{!11, !26, i64 136}
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
!49 = !{!11, !7, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12sqlite3_stmt", !14, i64 0}
!54 = !{!46, !46, i64 0}
!55 = !{!11, !7, i64 3128}
!56 = !{!11, !21, i64 96}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20dt_undo_lt_history_t", !14, i64 0}
!60 = !{!61, !7, i64 0}
!61 = !{!"dt_undo_lt_history_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!62 = !{!61, !7, i64 12}
!63 = !{!61, !7, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS6_GList", !14, i64 0}
!66 = !{!61, !7, i64 8}
!67 = !{!61, !7, i64 16}
!68 = !{!13, !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18dt_pthread_mutex_t", !14, i64 0}
