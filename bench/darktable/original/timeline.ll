target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
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
@.str.8 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/timeline.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"G_CALLBACK(_lib_timeline_collection_changed)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"start selection\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"stop selection\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.15 = private unnamed_addr constant [139 x i8] c"SELECT MIN(db.datetime_taken) AS dt FROM main.images AS db, memory.collected_images AS col WHERE db.id=col.imgid AND db.datetime_taken > 1\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._time_read_bounds_from_collection = private unnamed_addr constant [34 x i8] c"_time_read_bounds_from_collection\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"SELECT MAX(db.datetime_taken) AS dt FROM main.images AS db, memory.collected_images AS col WHERE db.id=col.imgid\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"SELECT MIN(datetime_taken) AS dt FROM main.images WHERE datetime_taken > 1\00", align 1
@__FUNCTION__._time_read_bounds_from_db = private unnamed_addr constant [26 x i8] c"_time_read_bounds_from_db\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"SELECT MAX(datetime_taken) AS dt FROM main.images\00", align 1
@.str.21 = private unnamed_addr constant [156 x i8] c"SELECT db.datetime_taken AS dt, col.imgid FROM main.images AS db LEFT JOIN memory.collected_images AS col ON db.id=col.imgid WHERE dt > %ld ORDER BY dt ASC\00", align 1
@__FUNCTION__._block_get_at_zoom = private unnamed_addr constant [19 x i8] c"_block_get_at_zoom\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"(%02d-%02d)/%04d\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%02d/%04d\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"(%02d-%02d)/%02d/%02d\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"%02d/%02d/%02d\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%02d/%02d/%02d (h%02d-%02d)\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"%02d/%02d/%02d h%02d\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"%02d/%02d/%02d %02dh(%02d-%02d)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%02d/%02d/%02d %02d:%02d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1d\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1d\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1d\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%04d:%02d\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"%04d:%02d:%02d\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"%04d:%02d:%02d %02d\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"%04d:%02d:%02d %02d:%02d\00", align 1
@switch.table._lib_timeline_draw_callback.46 = private unnamed_addr constant [7 x i32] [i32 10, i32 1, i32 4, i32 1, i32 5, i32 1, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1002
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_datetime_t, align 4
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.15) #17
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #17
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.15, ptr noundef %23) #18
  br label %25

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = call i32 @sqlite3_step(ptr noundef %26) #17
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 148
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = call i64 @sqlite3_column_int64(ptr noundef %31, i32 noundef 0) #17
  %33 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %30, i64 noundef %32) #17
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %33, %29 ], [ 0, %25 ]
  %36 = getelementptr inbounds i8, ptr %6, i64 204
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #17
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.18) #17
  br label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call ptr @dt_database_get(ptr noundef %46) #17
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = call ptr @dt_database_get(ptr noundef %53) #17
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54) #17
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.18, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %50, %44
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = call i32 @sqlite3_step(ptr noundef %58) #17
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %6, i64 176
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = call i64 @sqlite3_column_int64(ptr noundef %63, i32 noundef 0) #17
  %65 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %62, i64 noundef %64) #17
  br label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = call i32 @sqlite3_finalize(ptr noundef %67) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %69 = getelementptr inbounds i8, ptr %6, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %6, i64 152
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %6, i64 156
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %6, i64 160
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = getelementptr inbounds i8, ptr %6, i64 164
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds i8, ptr %6, i64 56
  %80 = getelementptr inbounds i8, ptr %6, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = load i32, ptr %79, align 1
  %83 = getelementptr inbounds i8, ptr %6, i64 60
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %6, i64 64
  %86 = load i32, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %6, i64 68
  %88 = load i32, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %6, i64 72
  %90 = load i32, ptr %89, align 1
  %91 = icmp eq i32 %70, %82
  br i1 %91, label %94, label %92

92:                                               ; preds = %66
  %93 = sub nsw i32 %70, %82
  br label %129

94:                                               ; preds = %66
  %95 = icmp eq i32 %72, %84
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = sub nsw i32 %72, %84
  br label %129

98:                                               ; preds = %94
  %99 = icmp eq i32 %81, 0
  br i1 %99, label %132, label %100

100:                                              ; preds = %98
  %101 = icmp eq i32 %74, %86
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = sub nsw i32 %74, %86
  br label %129

104:                                              ; preds = %100
  %105 = icmp ugt i32 %81, 2
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = sdiv i32 %76, 2
  %108 = sdiv i32 %88, 2
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = sub nsw i32 %107, %108
  br label %129

112:                                              ; preds = %106
  %113 = icmp eq i32 %81, 3
  br i1 %113, label %132, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %76, %88
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = sub nsw i32 %76, %88
  br label %129

118:                                              ; preds = %114
  %119 = icmp ugt i32 %81, 4
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = sdiv i32 %78, 3
  %122 = sdiv i32 %90, 3
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = sub nsw i32 %121, %122
  br label %129

126:                                              ; preds = %120
  %127 = icmp eq i32 %81, 5
  %128 = sub nsw i32 %78, %90
  br i1 %127, label %132, label %129

129:                                              ; preds = %126, %124, %116, %110, %102, %96, %92
  %130 = phi i32 [ %93, %92 ], [ %97, %96 ], [ %103, %102 ], [ %111, %110 ], [ %117, %116 ], [ %125, %124 ], [ %128, %126 ]
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %191, label %132

132:                                              ; preds = %129, %126, %118, %112, %104, %98
  %133 = getelementptr inbounds i8, ptr %6, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call ptr @g_list_last(ptr noundef %134) #17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %192, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %135, align 8, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %138, i64 28
  %140 = load i32, ptr %80, align 8, !tbaa !26
  %141 = load i32, ptr %139, align 4, !tbaa !25
  %142 = getelementptr inbounds i8, ptr %138, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = getelementptr inbounds i8, ptr %138, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = getelementptr inbounds i8, ptr %138, i64 40
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = getelementptr inbounds i8, ptr %138, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = icmp eq i32 %70, %141
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  %152 = sub nsw i32 %70, %141
  br label %188

153:                                              ; preds = %137
  %154 = icmp eq i32 %72, %143
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = sub nsw i32 %72, %143
  br label %188

157:                                              ; preds = %153
  %158 = icmp eq i32 %140, 0
  br i1 %158, label %192, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %74, %145
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = sub nsw i32 %74, %145
  br label %188

163:                                              ; preds = %159
  %164 = icmp ugt i32 %140, 2
  br i1 %164, label %165, label %192

165:                                              ; preds = %163
  %166 = sdiv i32 %76, 2
  %167 = sdiv i32 %147, 2
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = sub nsw i32 %166, %167
  br label %188

171:                                              ; preds = %165
  %172 = icmp eq i32 %140, 3
  br i1 %172, label %192, label %173

173:                                              ; preds = %171
  %174 = icmp eq i32 %76, %147
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = sub nsw i32 %76, %147
  br label %188

177:                                              ; preds = %173
  %178 = icmp ugt i32 %140, 4
  br i1 %178, label %179, label %192

179:                                              ; preds = %177
  %180 = sdiv i32 %78, 3
  %181 = sdiv i32 %149, 3
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = sub nsw i32 %180, %181
  br label %188

185:                                              ; preds = %179
  %186 = icmp eq i32 %140, 5
  %187 = sub nsw i32 %78, %149
  br i1 %186, label %192, label %188

188:                                              ; preds = %185, %183, %175, %169, %161, %155, %151
  %189 = phi i32 [ %152, %151 ], [ %156, %155 ], [ %162, %161 ], [ %170, %169 ], [ %176, %175 ], [ %184, %183 ], [ %187, %185 ]
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %188, %129
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %69, i64 28, i1 false), !tbaa.struct !32
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #17
  br label %192

192:                                              ; preds = %191, %188, %185, %177, %171, %163, %157, %132
  %193 = getelementptr inbounds i8, ptr %6, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  call void @cairo_surface_destroy(ptr noundef %194) #17
  store ptr null, ptr %193, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0, ptr nocapture noundef readonly byval(%struct.dt_datetime_t) align 8 %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = alloca %struct.dt_datetime_t, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !32
  %6 = getelementptr inbounds i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = sdiv i32 %7, 122
  %9 = icmp sgt i32 %7, 121
  br i1 %9, label %10, label %99

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = add nsw i32 %8, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 128
  %26 = getelementptr inbounds i8, ptr %2, i64 28
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = getelementptr inbounds i8, ptr %2, i64 44
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %96, %10
  %36 = phi i32 [ 0, %10 ], [ %97, %96 ]
  %37 = load i32, ptr %4, align 8, !tbaa !35
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %37, %11
  br label %59

41:                                               ; preds = %35
  %42 = load i32, ptr %20, align 4, !tbaa !36
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %42, %13
  br label %59

46:                                               ; preds = %41
  %47 = load i32, ptr %21, align 8, !tbaa !37
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %47, %15
  br label %59

51:                                               ; preds = %46
  %52 = load i32, ptr %22, align 4, !tbaa !38
  %53 = icmp eq i32 %52, %17
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %52, %17
  br label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %23, align 8, !tbaa !39
  %58 = sub nsw i32 %57, %19
  br label %59

59:                                               ; preds = %56, %54, %49, %44, %39
  %60 = phi i32 [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %58, %56 ]
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !32
  br label %100

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !32
  %64 = load i32, ptr %25, align 8, !tbaa !26
  call fastcc void @_time_add(ptr noundef nonnull %5, i32 noundef %24, i32 noundef %64)
  %65 = load i32, ptr %26, align 4, !tbaa !25
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  %68 = load i32, ptr %29, align 4, !tbaa !25
  %69 = load i32, ptr %30, align 4, !tbaa !25
  %70 = load i32, ptr %5, align 8, !tbaa !35
  %71 = icmp eq i32 %70, %65
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = sub nsw i32 %70, %65
  br label %92

74:                                               ; preds = %63
  %75 = load i32, ptr %31, align 4, !tbaa !36
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = sub nsw i32 %75, %66
  br label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %32, align 8, !tbaa !37
  %81 = icmp eq i32 %80, %67
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = sub nsw i32 %80, %67
  br label %92

84:                                               ; preds = %79
  %85 = load i32, ptr %33, align 4, !tbaa !38
  %86 = icmp eq i32 %85, %68
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = sub nsw i32 %85, %68
  br label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %34, align 8, !tbaa !39
  %91 = sub nsw i32 %90, %69
  br label %92

92:                                               ; preds = %89, %87, %82, %77, %72
  %93 = phi i32 [ %73, %72 ], [ %78, %77 ], [ %83, %82 ], [ %88, %87 ], [ %91, %89 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  br label %100

96:                                               ; preds = %92
  call fastcc void @_time_add(ptr noundef nonnull %4, i32 noundef -1, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  %97 = add nuw nsw i32 %36, 1
  %98 = icmp eq i32 %97, %8
  br i1 %98, label %99, label %35

99:                                               ; preds = %96, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !32
  br label %100

100:                                              ; preds = %99, %95, %62
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  ret void
}

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #17
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = phi i32 [ 0, %7 ], [ 8, %1 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 %11, ptr %12, align 8, !tbaa !26
  br label %18

13:                                               ; preds = %7
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #17
  %15 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 %14, ptr %15, align 8, !tbaa !26
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %11, %10 ], [ %14, %13 ]
  %20 = add i32 %19, 2
  br label %23

21:                                               ; preds = %13
  %22 = add i32 %14, 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %22, %21 ], [ %20, %18 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 %24, ptr %25, align 4, !tbaa !40
  store i32 0, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %3, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 1, ptr %31, align 4, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %3, i64 148
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %3, i64 152
  store i32 1, ptr %34, align 4, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %3, i64 156
  store i32 1, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %3, i64 176
  store i32 0, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %3, i64 180
  store i32 1, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %3, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = and i32 %43, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19) #17
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = tail call ptr @dt_database_get(ptr noundef %49) #17
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %50, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = call ptr @dt_database_get(ptr noundef %56) #17
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #17
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19, ptr noundef %58) #18
  br label %60

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = call i32 @sqlite3_step(ptr noundef %61) #17
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = call i64 @sqlite3_column_int64(ptr noundef %65, i32 noundef 0) #17
  %67 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %41, i64 noundef %66) #17
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %67, %64 ], [ 0, %60 ]
  %70 = getelementptr inbounds i8, ptr %41, i64 204
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = call i32 @sqlite3_finalize(ptr noundef %71) #17
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.20) #17
  br label %78

78:                                               ; preds = %77, %68
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = call ptr @dt_database_get(ptr noundef %80) #17
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef nonnull @.str.20, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !24
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = call ptr @dt_database_get(ptr noundef %87) #17
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #17
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.20, ptr noundef %89) #18
  br label %91

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %2, align 8, !tbaa !24
  %93 = call i32 @sqlite3_step(ptr noundef %92) #17
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %41, i64 28
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = call i64 @sqlite3_column_int64(ptr noundef %97, i32 noundef 0) #17
  %99 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %96, i64 noundef %98) #17
  br label %100

100:                                              ; preds = %95, %91
  %101 = load ptr, ptr %2, align 8, !tbaa !24
  %102 = call i32 @sqlite3_finalize(ptr noundef %101) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %103 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  %104 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %105 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %104, ptr %105, align 8, !tbaa !41
  %106 = call ptr @gtk_event_box_new() #17
  %107 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %106, ptr %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds i8, ptr %109, i64 5576
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = or i32 %111, 8964
  call void @gtk_widget_add_events(ptr noundef %106, i32 noundef %112) #17
  %113 = load ptr, ptr %107, align 8, !tbaa !42
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #17
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_timeline_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %116 = load ptr, ptr %107, align 8, !tbaa !42
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #17
  %118 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_timeline_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %119 = load ptr, ptr %107, align 8, !tbaa !42
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #17
  %121 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_timeline_button_release_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %122 = load ptr, ptr %107, align 8, !tbaa !42
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80) #17
  %124 = call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_timeline_scroll_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %125 = load ptr, ptr %107, align 8, !tbaa !42
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef 80) #17
  %127 = call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef nonnull @.str.6, ptr noundef nonnull @_lib_timeline_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %128 = load ptr, ptr %107, align 8, !tbaa !42
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80) #17
  %130 = call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef nonnull @.str.7, ptr noundef nonnull @_lib_timeline_mouse_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %131 = load ptr, ptr %105, align 8, !tbaa !41
  %132 = tail call i64 @gtk_box_get_type() #20
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #17
  %134 = load ptr, ptr %107, align 8, !tbaa !42
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %134, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %135 = load ptr, ptr %105, align 8, !tbaa !41
  call void @gtk_widget_show_all(ptr noundef %135) #17
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds i8, ptr %137, i64 568
  store ptr %0, ptr %138, align 8, !tbaa !49
  %139 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %153

147:                                              ; preds = %100
  %148 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !13
  %150 = and i32 %149, 1048576
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1431, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  br label %153

153:                                              ; preds = %152, %147, %100
  %154 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %155, i32 noundef 7, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #17
  %156 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_selection_start, i32 noundef 91, i32 noundef 0) #17
  %157 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_selection_stop, i32 noundef 93, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gtk_event_box_new() local_unnamed_addr #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_draw_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
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
  %14 = getelementptr inbounds i8, ptr %2, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %8) #17
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = getelementptr inbounds i8, ptr %15, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %15, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %3
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %15, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %27
  store i32 %17, ptr %20, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %15, i64 116
  store i32 %19, ptr %34, align 4, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %15, i64 56
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #17
  %36 = getelementptr inbounds i8, ptr %15, i64 148
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %36, i64 28, i1 false), !tbaa.struct !32
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable align 4 %9, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %10, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #17
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds i8, ptr %15, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  call void @cairo_surface_destroy(ptr noundef nonnull %39) #17
  store ptr null, ptr %38, align 8, !tbaa !33
  br label %46

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %15, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %1036

46:                                               ; preds = %42, %41, %37
  %47 = getelementptr inbounds i8, ptr %15, i64 96
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @g_list_free_full(ptr noundef nonnull %50, ptr noundef nonnull @_block_free) #17
  store ptr null, ptr %49, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds i8, ptr %48, i64 148
  %55 = getelementptr inbounds i8, ptr %48, i64 56
  %56 = getelementptr inbounds i8, ptr %48, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %54, align 4, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %48, i64 152
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %48, i64 156
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %48, i64 160
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %48, i64 164
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = load i32, ptr %55, align 1
  %68 = getelementptr inbounds i8, ptr %48, i64 60
  %69 = load i32, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %48, i64 64
  %71 = load i32, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %48, i64 68
  %73 = load i32, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %48, i64 72
  %75 = load i32, ptr %74, align 1
  %76 = icmp eq i32 %58, %67
  br i1 %76, label %79, label %77

77:                                               ; preds = %53
  %78 = sub nsw i32 %58, %67
  br label %114

79:                                               ; preds = %53
  %80 = icmp eq i32 %60, %69
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = sub nsw i32 %60, %69
  br label %114

83:                                               ; preds = %79
  %84 = icmp eq i32 %57, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %62, %71
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = sub nsw i32 %62, %71
  br label %114

89:                                               ; preds = %85
  %90 = icmp ugt i32 %57, 2
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = sdiv i32 %64, 2
  %93 = sdiv i32 %73, 2
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = sub nsw i32 %92, %93
  br label %114

97:                                               ; preds = %91
  %98 = icmp eq i32 %57, 3
  br i1 %98, label %119, label %99

99:                                               ; preds = %97
  %100 = icmp eq i32 %64, %73
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = sub nsw i32 %64, %73
  br label %114

103:                                              ; preds = %99
  %104 = icmp ugt i32 %57, 4
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = sdiv i32 %66, 3
  %107 = sdiv i32 %75, 3
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = sub nsw i32 %106, %107
  br label %114

111:                                              ; preds = %105
  %112 = icmp eq i32 %57, 5
  %113 = sub nsw i32 %66, %75
  br i1 %112, label %119, label %114

114:                                              ; preds = %111, %109, %101, %95, %87, %81, %77
  %115 = phi i32 [ %78, %77 ], [ %82, %81 ], [ %88, %87 ], [ %96, %95 ], [ %102, %101 ], [ %110, %109 ], [ %113, %111 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %48, i64 136
  store i32 -2, ptr %118, align 8, !tbaa !69
  br label %119

119:                                              ; preds = %117, %114, %111, %103, %97, %89, %83
  %120 = getelementptr inbounds i8, ptr %48, i64 176
  %121 = load i32, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %48, i64 180
  %123 = load i32, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %48, i64 184
  %125 = load i32, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %48, i64 188
  %127 = load i32, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %48, i64 192
  %129 = load i32, ptr %128, align 1
  %130 = icmp eq i32 %121, %67
  br i1 %130, label %133, label %131

131:                                              ; preds = %119
  %132 = sub nsw i32 %121, %67
  br label %170

133:                                              ; preds = %119
  %134 = icmp eq i32 %123, %69
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = sub nsw i32 %123, %69
  br label %170

137:                                              ; preds = %133
  %138 = icmp eq i32 %57, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 1 dereferenceable(28) %55, i64 28, i1 false)
  br label %177

140:                                              ; preds = %137
  %141 = icmp eq i32 %125, %71
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = sub nsw i32 %125, %71
  br label %170

144:                                              ; preds = %140
  %145 = icmp ugt i32 %57, 2
  br i1 %145, label %146, label %176

146:                                              ; preds = %144
  %147 = sdiv i32 %127, 2
  %148 = sdiv i32 %73, 2
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = sub nsw i32 %147, %148
  br label %170

152:                                              ; preds = %146
  %153 = icmp eq i32 %57, 3
  br i1 %153, label %175, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %127, %73
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = sub nsw i32 %127, %73
  br label %170

158:                                              ; preds = %154
  %159 = icmp ugt i32 %57, 4
  br i1 %159, label %160, label %175

160:                                              ; preds = %158
  %161 = sdiv i32 %129, 3
  %162 = sdiv i32 %75, 3
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = sub nsw i32 %161, %162
  br label %170

166:                                              ; preds = %160
  %167 = icmp eq i32 %57, 5
  %168 = sub nsw i32 %129, %75
  br i1 %167, label %169, label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 1 dereferenceable(28) %55, i64 28, i1 false)
  br label %183

170:                                              ; preds = %166, %164, %156, %150, %142, %135, %131
  %171 = phi i32 [ %132, %131 ], [ %136, %135 ], [ %143, %142 ], [ %151, %150 ], [ %157, %156 ], [ %165, %164 ], [ %168, %166 ]
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %48, i64 140
  store i32 -1, ptr %174, align 4, !tbaa !70
  br label %176

175:                                              ; preds = %158, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 1 dereferenceable(28) %55, i64 28, i1 false)
  br label %181

176:                                              ; preds = %173, %170, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 1 dereferenceable(28) %55, i64 28, i1 false)
  switch i32 %57, label %188 [
    i32 0, label %177
    i32 1, label %179
    i32 2, label %179
    i32 3, label %181
    i32 4, label %181
    i32 5, label %183
    i32 6, label %183
    i32 7, label %185
    i32 8, label %185
  ]

177:                                              ; preds = %176, %139
  %178 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %178, align 4, !tbaa !36
  br label %179

179:                                              ; preds = %177, %176, %176
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %180, align 4, !tbaa !37
  br label %181

181:                                              ; preds = %179, %176, %176, %175
  %182 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %182, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %181, %176, %176, %169
  %184 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %184, align 4, !tbaa !39
  br label %185

185:                                              ; preds = %183, %176, %176
  %186 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %186, align 4, !tbaa !71
  %187 = call i64 @dt_datetime_numbers_to_gtimespan(ptr noundef nonnull %4) #17
  br label %188

188:                                              ; preds = %185, %176
  %189 = phi i64 [ %187, %185 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  %190 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i64 noundef %189) #17
  %191 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !13
  %193 = and i32 %192, 256
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %190) #17
  br label %196

196:                                              ; preds = %195, %188
  %197 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = call ptr @dt_database_get(ptr noundef %198) #17
  %200 = call i32 @sqlite3_prepare_v2(ptr noundef %199, ptr noundef %190, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr @stderr, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %205 = load ptr, ptr %204, align 8, !tbaa !23
  %206 = call ptr @dt_database_get(ptr noundef %205) #17
  %207 = call ptr @sqlite3_errmsg(ptr noundef %206) #17
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %190, ptr noundef %207) #18
  br label %209

209:                                              ; preds = %202, %196
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #17
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = call i32 @sqlite3_step(ptr noundef %210) #17
  %212 = icmp eq i32 %211, 100
  br i1 %212, label %213, label %909

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !24
  %215 = call i64 @sqlite3_column_int64(ptr noundef %214, i32 noundef 0) #17
  %216 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %215) #17
  %217 = load ptr, ptr %5, align 8, !tbaa !24
  %218 = call i32 @sqlite3_column_int(ptr noundef %217, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %55, i64 28, i1 false), !tbaa.struct !32
  %219 = load i32, ptr %56, align 8, !tbaa !26
  %220 = icmp ult i32 %219, 7
  br i1 %220, label %221, label %252

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %222, align 8, !tbaa !39
  %223 = icmp eq i32 %219, 6
  br i1 %223, label %252, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %7, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !38
  %227 = freeze i32 %226
  %228 = srem i32 %227, 6
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %225, align 4, !tbaa !38
  %230 = icmp ult i32 %219, 5
  br i1 %230, label %231, label %252

231:                                              ; preds = %224
  store i32 0, ptr %225, align 4, !tbaa !38
  %232 = icmp eq i32 %219, 4
  br i1 %232, label %252, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %7, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !37
  %236 = freeze i32 %235
  %237 = add i32 %236, -1
  %238 = srem i32 %237, 10
  %239 = sub i32 %236, %238
  store i32 %239, ptr %234, align 8, !tbaa !37
  %240 = icmp ult i32 %219, 3
  br i1 %240, label %241, label %252

241:                                              ; preds = %233
  store i32 1, ptr %234, align 8, !tbaa !37
  %242 = icmp eq i32 %219, 2
  br i1 %242, label %252, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %7, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = add nsw i32 %245, -1
  %247 = sdiv i32 %246, 4
  %248 = shl nsw i32 %247, 2
  %249 = or disjoint i32 %248, 1
  %250 = icmp eq i32 %219, 0
  %251 = select i1 %250, i32 1, i32 %249
  store i32 %251, ptr %244, align 4
  br label %252

252:                                              ; preds = %243, %241, %233, %231, %224, %221, %213
  %253 = getelementptr inbounds i8, ptr %7, i64 4
  %254 = getelementptr inbounds i8, ptr %7, i64 16
  %255 = getelementptr inbounds i8, ptr %7, i64 12
  %256 = getelementptr inbounds i8, ptr %7, i64 8
  %257 = getelementptr inbounds i8, ptr %48, i64 136
  %258 = getelementptr inbounds i8, ptr %48, i64 140
  %259 = getelementptr inbounds i8, ptr %6, i64 4
  %260 = getelementptr inbounds i8, ptr %6, i64 8
  %261 = getelementptr inbounds i8, ptr %6, i64 12
  %262 = getelementptr inbounds i8, ptr %6, i64 16
  br label %263

263:                                              ; preds = %385, %252
  %264 = phi i32 [ 0, %252 ], [ %390, %385 ]
  %265 = phi i32 [ %218, %252 ], [ %604, %385 ]
  %266 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #19
  %267 = load i32, ptr %56, align 8, !tbaa !26
  %268 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %7, i32 noundef %267)
  store ptr %268, ptr %266, align 8, !tbaa !72
  %269 = getelementptr inbounds i8, ptr %266, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %269, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !32
  %270 = load i32, ptr %56, align 8, !tbaa !26
  %271 = load i32, ptr %7, align 8
  %272 = load i32, ptr %253, align 4
  switch i32 %270, label %355 [
    i32 0, label %273
    i32 1, label %280
    i32 2, label %311
    i32 3, label %323
    i32 4, label %329
    i32 5, label %335
    i32 6, label %341
  ]

273:                                              ; preds = %263
  %274 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 12, ptr %274, align 8, !tbaa !74
  %275 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 12, i64 noundef 4) #19
  %276 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !75
  %277 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 12, i64 noundef 4) #19
  %278 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !76
  %279 = getelementptr inbounds i8, ptr %266, i64 56
  store i32 120, ptr %279, align 8, !tbaa !77
  store i32 1, ptr %253, align 4, !tbaa !36
  br label %380

280:                                              ; preds = %263
  %281 = add nsw i32 %272, -1
  %282 = sdiv i32 %281, 4
  %283 = shl nsw i32 %282, 2
  %284 = icmp ult i32 %283, 8
  %285 = or disjoint i32 %283, 2
  switch i32 %285, label %296 [
    i32 2, label %286
    i32 10, label %297
  ]

286:                                              ; preds = %280
  %287 = and i32 %271, 3
  %288 = icmp eq i32 %287, 0
  %289 = srem i32 %271, 100
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  %292 = srem i32 %271, 400
  %293 = icmp eq i32 %292, 0
  %294 = or i1 %293, %291
  %295 = select i1 %294, i32 29, i32 28
  br label %297

296:                                              ; preds = %280
  br label %297

297:                                              ; preds = %296, %286, %280
  %298 = phi i32 [ 30, %296 ], [ 31, %280 ], [ %295, %286 ]
  %299 = add i32 %283, -4
  %300 = icmp ult i32 %299, 8
  %301 = select i1 %300, i32 31, i32 30
  %302 = select i1 %284, i32 62, i32 60
  %303 = add nuw nsw i32 %301, %302
  %304 = add nuw nsw i32 %303, %298
  %305 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 %304, ptr %305, align 8, !tbaa !74
  %306 = zext nneg i32 %304 to i64
  %307 = call noalias ptr @calloc(i64 noundef %306, i64 noundef 4) #19
  %308 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !75
  %309 = call noalias ptr @calloc(i64 noundef %306, i64 noundef 4) #19
  %310 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !76
  br label %362

311:                                              ; preds = %263
  switch i32 %272, label %322 [
    i32 2, label %312
    i32 1, label %347
    i32 3, label %347
    i32 5, label %347
    i32 7, label %347
    i32 8, label %347
    i32 10, label %347
    i32 12, label %347
  ]

312:                                              ; preds = %311
  %313 = and i32 %271, 3
  %314 = icmp eq i32 %313, 0
  %315 = srem i32 %271, 100
  %316 = icmp ne i32 %315, 0
  %317 = and i1 %314, %316
  %318 = srem i32 %271, 400
  %319 = icmp eq i32 %318, 0
  %320 = or i1 %319, %317
  %321 = select i1 %320, i32 29, i32 28
  br label %347

322:                                              ; preds = %311
  br label %347

323:                                              ; preds = %263
  %324 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 120, ptr %324, align 8, !tbaa !74
  %325 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %326 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %325, ptr %326, align 8, !tbaa !75
  %327 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %328 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %327, ptr %328, align 8, !tbaa !76
  br label %370

329:                                              ; preds = %263
  %330 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 24, ptr %330, align 8, !tbaa !74
  %331 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #19
  %332 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %331, ptr %332, align 8, !tbaa !75
  %333 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #19
  %334 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !76
  br label %370

335:                                              ; preds = %263
  %336 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 120, ptr %336, align 8, !tbaa !74
  %337 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %338 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !75
  %339 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %340 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !76
  br label %375

341:                                              ; preds = %263
  %342 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 60, ptr %342, align 8, !tbaa !74
  %343 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #19
  %344 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !75
  %345 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #19
  %346 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %345, ptr %346, align 8, !tbaa !76
  br label %375

347:                                              ; preds = %322, %312, %311, %311, %311, %311, %311, %311, %311
  %348 = phi i32 [ %321, %312 ], [ 31, %311 ], [ 31, %311 ], [ 31, %311 ], [ 31, %311 ], [ 31, %311 ], [ 31, %311 ], [ 31, %311 ], [ 30, %322 ]
  %349 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 %348, ptr %349, align 8, !tbaa !74
  %350 = zext nneg i32 %348 to i64
  %351 = call noalias ptr @calloc(i64 noundef %350, i64 noundef 4) #19
  %352 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !75
  %353 = call noalias ptr @calloc(i64 noundef %350, i64 noundef 4) #19
  %354 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %353, ptr %354, align 8, !tbaa !76
  br label %362

355:                                              ; preds = %263
  %356 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 1, ptr %356, align 8, !tbaa !74
  %357 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %358 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %357, ptr %358, align 8, !tbaa !75
  %359 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %360 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !76
  %361 = getelementptr inbounds i8, ptr %266, i64 56
  store i32 1, ptr %361, align 8, !tbaa !77
  br label %380

362:                                              ; preds = %347, %297
  %363 = phi ptr [ %354, %347 ], [ %310, %297 ]
  %364 = phi ptr [ %352, %347 ], [ %308, %297 ]
  %365 = phi ptr [ %349, %347 ], [ %305, %297 ]
  %366 = phi i32 [ %348, %347 ], [ %304, %297 ]
  %367 = phi i32 [ 4, %347 ], [ 1, %297 ]
  %368 = mul nuw nsw i32 %367, %366
  %369 = getelementptr inbounds i8, ptr %266, i64 56
  store i32 %368, ptr %369, align 8, !tbaa !77
  store i32 1, ptr %256, align 8, !tbaa !37
  br label %380

370:                                              ; preds = %329, %323
  %371 = phi ptr [ %334, %329 ], [ %328, %323 ]
  %372 = phi ptr [ %332, %329 ], [ %326, %323 ]
  %373 = phi ptr [ %330, %329 ], [ %324, %323 ]
  %374 = getelementptr inbounds i8, ptr %266, i64 56
  store i32 120, ptr %374, align 8, !tbaa !77
  store i32 0, ptr %255, align 4, !tbaa !38
  br label %380

375:                                              ; preds = %341, %335
  %376 = phi ptr [ %346, %341 ], [ %340, %335 ]
  %377 = phi ptr [ %344, %341 ], [ %338, %335 ]
  %378 = phi ptr [ %342, %341 ], [ %336, %335 ]
  %379 = getelementptr inbounds i8, ptr %266, i64 56
  store i32 120, ptr %379, align 8, !tbaa !77
  store i32 0, ptr %254, align 8, !tbaa !39
  br label %380

380:                                              ; preds = %375, %370, %362, %355, %273
  %381 = phi ptr [ %361, %355 ], [ %369, %362 ], [ %379, %375 ], [ %374, %370 ], [ %279, %273 ]
  %382 = phi ptr [ %356, %355 ], [ %365, %362 ], [ %378, %375 ], [ %373, %370 ], [ %274, %273 ]
  %383 = phi ptr [ %358, %355 ], [ %364, %362 ], [ %377, %375 ], [ %372, %370 ], [ %276, %273 ]
  %384 = phi ptr [ %360, %355 ], [ %363, %362 ], [ %376, %375 ], [ %371, %370 ], [ %278, %273 ]
  br label %394

385:                                              ; preds = %789
  %386 = load ptr, ptr %49, align 8, !tbaa !29
  %387 = call ptr @g_list_append(ptr noundef %386, ptr noundef nonnull %266) #17
  store ptr %387, ptr %49, align 8, !tbaa !29
  %388 = load i32, ptr %381, align 8, !tbaa !77
  %389 = add i32 %264, 2
  %390 = add i32 %389, %388
  %391 = icmp sgt i32 %390, %17
  %392 = icmp ne i32 %605, 100
  %393 = or i1 %392, %391
  br i1 %393, label %794, label %263

394:                                              ; preds = %789, %380
  %395 = phi i32 [ %270, %380 ], [ %603, %789 ]
  %396 = phi i64 [ 0, %380 ], [ %790, %789 ]
  %397 = phi i32 [ 100, %380 ], [ %605, %789 ]
  %398 = phi i32 [ %265, %380 ], [ %604, %789 ]
  %399 = load i32, ptr %54, align 4, !tbaa !25
  %400 = load i32, ptr %59, align 4, !tbaa !25
  %401 = load i32, ptr %61, align 4, !tbaa !25
  %402 = load i32, ptr %63, align 4, !tbaa !25
  %403 = load i32, ptr %65, align 4, !tbaa !25
  %404 = load i32, ptr %7, align 8, !tbaa !35
  %405 = icmp eq i32 %399, %404
  br i1 %405, label %408, label %406

406:                                              ; preds = %394
  %407 = sub nsw i32 %399, %404
  br label %447

408:                                              ; preds = %394
  %409 = load i32, ptr %253, align 4, !tbaa !36
  %410 = icmp eq i32 %400, %409
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = sub nsw i32 %400, %409
  br label %447

413:                                              ; preds = %408
  %414 = icmp eq i32 %395, 0
  br i1 %414, label %456, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %256, align 8, !tbaa !37
  %417 = icmp eq i32 %401, %416
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = sub nsw i32 %401, %416
  br label %447

420:                                              ; preds = %415
  %421 = icmp ugt i32 %395, 2
  br i1 %421, label %422, label %450

422:                                              ; preds = %420
  %423 = sdiv i32 %402, 2
  %424 = load i32, ptr %255, align 4, !tbaa !38
  %425 = sdiv i32 %424, 2
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = sub nsw i32 %423, %425
  br label %447

429:                                              ; preds = %422
  %430 = icmp eq i32 %395, 3
  br i1 %430, label %456, label %431

431:                                              ; preds = %429
  %432 = icmp eq i32 %402, %424
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = sub nsw i32 %402, %424
  br label %447

435:                                              ; preds = %431
  %436 = icmp ugt i32 %395, 4
  br i1 %436, label %437, label %456

437:                                              ; preds = %435
  %438 = sdiv i32 %403, 3
  %439 = load i32, ptr %254, align 8, !tbaa !39
  %440 = sdiv i32 %439, 3
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = sub nsw i32 %438, %440
  br label %447

444:                                              ; preds = %437
  %445 = sub nsw i32 %403, %439
  %446 = icmp eq i32 %395, 5
  br i1 %446, label %456, label %447

447:                                              ; preds = %444, %442, %433, %427, %418, %411, %406
  %448 = phi i32 [ %407, %406 ], [ %412, %411 ], [ %419, %418 ], [ %428, %427 ], [ %434, %433 ], [ %443, %442 ], [ %445, %444 ]
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %447, %420
  %451 = icmp ult i32 %395, 7
  br i1 %451, label %452, label %456

452:                                              ; preds = %450
  %453 = zext nneg i32 %395 to i64
  %454 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  br label %456

456:                                              ; preds = %452, %450, %444, %435, %429, %413
  %457 = phi i32 [ 10, %413 ], [ %455, %452 ], [ 1, %429 ], [ 5, %435 ], [ 1, %444 ], [ 1, %450 ]
  %458 = trunc i64 %396 to i32
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %459, %264
  store i32 %460, ptr %257, align 8, !tbaa !69
  br label %461

461:                                              ; preds = %456, %447
  %462 = load i32, ptr %120, align 1
  %463 = load i32, ptr %122, align 1
  %464 = load i32, ptr %124, align 1
  %465 = load i32, ptr %126, align 1
  %466 = load i32, ptr %128, align 1
  %467 = icmp eq i32 %462, %404
  br i1 %467, label %470, label %468

468:                                              ; preds = %461
  %469 = sub nsw i32 %462, %404
  br label %509

470:                                              ; preds = %461
  %471 = load i32, ptr %253, align 4, !tbaa !36
  %472 = icmp eq i32 %463, %471
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = sub nsw i32 %463, %471
  br label %509

475:                                              ; preds = %470
  %476 = icmp eq i32 %395, 0
  br i1 %476, label %518, label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %256, align 8, !tbaa !37
  %479 = icmp eq i32 %464, %478
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = sub nsw i32 %464, %478
  br label %509

482:                                              ; preds = %477
  %483 = icmp ugt i32 %395, 2
  br i1 %483, label %484, label %512

484:                                              ; preds = %482
  %485 = sdiv i32 %465, 2
  %486 = load i32, ptr %255, align 4, !tbaa !38
  %487 = sdiv i32 %486, 2
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = sub nsw i32 %485, %487
  br label %509

491:                                              ; preds = %484
  %492 = icmp eq i32 %395, 3
  br i1 %492, label %518, label %493

493:                                              ; preds = %491
  %494 = icmp eq i32 %465, %486
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = sub nsw i32 %465, %486
  br label %509

497:                                              ; preds = %493
  %498 = icmp ugt i32 %395, 4
  br i1 %498, label %499, label %518

499:                                              ; preds = %497
  %500 = sdiv i32 %466, 3
  %501 = load i32, ptr %254, align 8, !tbaa !39
  %502 = sdiv i32 %501, 3
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = sub nsw i32 %500, %502
  br label %509

506:                                              ; preds = %499
  %507 = icmp eq i32 %395, 5
  %508 = sub nsw i32 %466, %501
  br i1 %507, label %518, label %509

509:                                              ; preds = %506, %504, %495, %489, %480, %473, %468
  %510 = phi i32 [ %469, %468 ], [ %474, %473 ], [ %481, %480 ], [ %490, %489 ], [ %496, %495 ], [ %505, %504 ], [ %508, %506 ]
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %524

512:                                              ; preds = %509, %482
  %513 = icmp ult i32 %395, 7
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %515 = zext nneg i32 %395 to i64
  %516 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  br label %518

518:                                              ; preds = %514, %512, %506, %497, %491, %475
  %519 = phi i32 [ 10, %475 ], [ %517, %514 ], [ 1, %491 ], [ 5, %497 ], [ 1, %506 ], [ 1, %512 ]
  %520 = trunc i64 %396 to i32
  %521 = add i32 %520, 1
  %522 = mul nsw i32 %519, %521
  %523 = add nsw i32 %522, %264
  store i32 %523, ptr %258, align 4, !tbaa !70
  br label %524

524:                                              ; preds = %518, %509
  %525 = icmp eq i32 %397, 100
  br i1 %525, label %526, label %602

526:                                              ; preds = %591, %524
  %527 = phi i32 [ %598, %591 ], [ %398, %524 ]
  %528 = load i32, ptr %56, align 8, !tbaa !26
  %529 = load i32, ptr %7, align 8, !tbaa !35
  %530 = load i32, ptr %6, align 8, !tbaa !35
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %534, label %532

532:                                              ; preds = %526
  %533 = sub nsw i32 %529, %530
  br label %577

534:                                              ; preds = %526
  %535 = load i32, ptr %253, align 4, !tbaa !36
  %536 = load i32, ptr %259, align 4, !tbaa !36
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = sub nsw i32 %535, %536
  br label %577

540:                                              ; preds = %534
  %541 = icmp eq i32 %528, 0
  br i1 %541, label %580, label %542

542:                                              ; preds = %540
  %543 = load i32, ptr %256, align 8, !tbaa !37
  %544 = load i32, ptr %260, align 8, !tbaa !37
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = sub nsw i32 %543, %544
  br label %577

548:                                              ; preds = %542
  %549 = icmp ugt i32 %528, 2
  br i1 %549, label %550, label %580

550:                                              ; preds = %548
  %551 = load i32, ptr %255, align 4, !tbaa !38
  %552 = sdiv i32 %551, 2
  %553 = load i32, ptr %261, align 4, !tbaa !38
  %554 = sdiv i32 %553, 2
  %555 = icmp eq i32 %552, %554
  br i1 %555, label %558, label %556

556:                                              ; preds = %550
  %557 = sub nsw i32 %552, %554
  br label %577

558:                                              ; preds = %550
  %559 = icmp eq i32 %528, 3
  br i1 %559, label %580, label %560

560:                                              ; preds = %558
  %561 = icmp eq i32 %551, %553
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = sub nsw i32 %551, %553
  br label %577

564:                                              ; preds = %560
  %565 = icmp ugt i32 %528, 4
  br i1 %565, label %566, label %580

566:                                              ; preds = %564
  %567 = load i32, ptr %254, align 8, !tbaa !39
  %568 = sdiv i32 %567, 3
  %569 = load i32, ptr %262, align 8, !tbaa !39
  %570 = sdiv i32 %569, 3
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %574, label %572

572:                                              ; preds = %566
  %573 = sub nsw i32 %568, %570
  br label %577

574:                                              ; preds = %566
  %575 = icmp eq i32 %528, 5
  %576 = sub nsw i32 %567, %569
  br i1 %575, label %580, label %577

577:                                              ; preds = %574, %572, %562, %556, %546, %538, %532
  %578 = phi i32 [ %533, %532 ], [ %539, %538 ], [ %547, %546 ], [ %557, %556 ], [ %563, %562 ], [ %573, %572 ], [ %576, %574 ]
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %602

580:                                              ; preds = %577, %574, %564, %558, %548, %540
  %581 = load ptr, ptr %383, align 8, !tbaa !75
  %582 = getelementptr inbounds i32, ptr %581, i64 %396
  %583 = load i32, ptr %582, align 4, !tbaa !25
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 4, !tbaa !25
  %585 = icmp sgt i32 %527, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %580
  %587 = load ptr, ptr %384, align 8, !tbaa !76
  %588 = getelementptr inbounds i32, ptr %587, i64 %396
  %589 = load i32, ptr %588, align 4, !tbaa !25
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !25
  br label %591

591:                                              ; preds = %586, %580
  %592 = load ptr, ptr %5, align 8, !tbaa !24
  %593 = call i32 @sqlite3_step(ptr noundef %592) #17
  %594 = load ptr, ptr %5, align 8, !tbaa !24
  %595 = call i64 @sqlite3_column_int64(ptr noundef %594, i32 noundef 0) #17
  %596 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %595) #17
  %597 = load ptr, ptr %5, align 8, !tbaa !24
  %598 = call i32 @sqlite3_column_int(ptr noundef %597, i32 noundef 1) #17
  %599 = icmp eq i32 %593, 100
  br i1 %599, label %526, label %600

600:                                              ; preds = %591
  %601 = load i32, ptr %56, align 8, !tbaa !26
  br label %602

602:                                              ; preds = %600, %577, %524
  %603 = phi i32 [ %395, %524 ], [ %601, %600 ], [ %528, %577 ]
  %604 = phi i32 [ %398, %524 ], [ %598, %600 ], [ %527, %577 ]
  %605 = phi i32 [ %397, %524 ], [ %593, %600 ], [ 100, %577 ]
  switch i32 %603, label %789 [
    i32 0, label %606
    i32 1, label %642
    i32 2, label %642
    i32 3, label %785
    i32 4, label %786
    i32 5, label %787
    i32 6, label %788
  ]

606:                                              ; preds = %602
  %607 = load i32, ptr %253, align 4, !tbaa !36
  %608 = add i32 %607, 1
  %609 = icmp sgt i32 %608, 12
  %610 = load i32, ptr %7, align 8, !tbaa !35
  br i1 %609, label %611, label %620

611:                                              ; preds = %606
  %612 = call i32 @llvm.usub.sat.i32(i32 %608, i32 24)
  %613 = add nuw nsw i32 %612, 11
  %614 = udiv i32 %613, 12
  %615 = mul nsw i32 %614, -12
  %616 = add nuw nsw i32 %614, 1
  %617 = add i32 %616, %610
  %618 = add nsw i32 %607, -11
  %619 = add nsw i32 %618, %615
  store i32 %617, ptr %7, align 8, !tbaa !35
  br label %620

620:                                              ; preds = %611, %606
  %621 = phi i32 [ %617, %611 ], [ %610, %606 ]
  %622 = phi i32 [ %619, %611 ], [ %608, %606 ]
  store i32 %622, ptr %253, align 4, !tbaa !36
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %624, label %638

624:                                              ; preds = %620
  %625 = call i32 @llvm.smax.i32(i32 %622, i32 -11)
  %626 = icmp slt i32 %622, -11
  %627 = sext i1 %626 to i32
  %628 = zext i1 %626 to i32
  %629 = sub i32 %625, %622
  %630 = add i32 %629, %627
  %631 = udiv i32 %630, 12
  %632 = add nuw nsw i32 %631, %628
  %633 = mul i32 %632, 12
  %634 = xor i32 %632, -1
  %635 = add i32 %621, %634
  %636 = add nsw i32 %622, 12
  %637 = add i32 %636, %633
  store i32 %635, ptr %7, align 8, !tbaa !35
  store i32 %637, ptr %253, align 4, !tbaa !36
  br label %638

638:                                              ; preds = %624, %620
  %639 = phi i32 [ %635, %624 ], [ %621, %620 ]
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %789

641:                                              ; preds = %638
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %789

642:                                              ; preds = %602, %602
  %643 = load i32, ptr %256, align 8, !tbaa !37
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %256, align 8, !tbaa !37
  %645 = load i32, ptr %7, align 8, !tbaa !35
  %646 = load i32, ptr %253, align 4, !tbaa !36
  br label %647

647:                                              ; preds = %721, %642
  %648 = phi i32 [ %646, %642 ], [ %717, %721 ]
  %649 = phi i32 [ %645, %642 ], [ %722, %721 ]
  %650 = phi i32 [ %644, %642 ], [ %716, %721 ]
  switch i32 %648, label %661 [
    i32 2, label %651
    i32 1, label %662
    i32 3, label %662
    i32 5, label %662
    i32 7, label %662
    i32 8, label %662
    i32 10, label %662
    i32 12, label %662
  ]

651:                                              ; preds = %647
  %652 = and i32 %649, 3
  %653 = icmp eq i32 %652, 0
  %654 = srem i32 %649, 100
  %655 = icmp ne i32 %654, 0
  %656 = and i1 %653, %655
  %657 = srem i32 %649, 400
  %658 = icmp eq i32 %657, 0
  %659 = or i1 %658, %656
  %660 = select i1 %659, i32 29, i32 28
  br label %662

661:                                              ; preds = %647
  br label %662

662:                                              ; preds = %661, %651, %647, %647, %647, %647, %647, %647, %647
  %663 = phi i32 [ 30, %661 ], [ 31, %647 ], [ 31, %647 ], [ 31, %647 ], [ 31, %647 ], [ 31, %647 ], [ 31, %647 ], [ 31, %647 ], [ %660, %651 ]
  %664 = icmp sgt i32 %650, %663
  br i1 %664, label %665, label %723

665:                                              ; preds = %662
  switch i32 %648, label %677 [
    i32 2, label %666
    i32 1, label %678
    i32 3, label %678
    i32 5, label %678
    i32 7, label %678
    i32 8, label %678
    i32 10, label %678
    i32 12, label %678
  ]

666:                                              ; preds = %665
  %667 = and i32 %649, 3
  %668 = icmp eq i32 %667, 0
  %669 = srem i32 %649, 100
  %670 = icmp ne i32 %669, 0
  %671 = and i1 %668, %670
  %672 = srem i32 %649, 400
  %673 = icmp eq i32 %672, 0
  %674 = or i1 %673, %671
  %675 = select i1 %674, i32 -29, i32 -28
  %676 = add nsw i32 %675, %650
  store i32 %676, ptr %256, align 8, !tbaa !37
  br label %711

677:                                              ; preds = %665
  br label %678

678:                                              ; preds = %677, %665, %665, %665, %665, %665, %665, %665
  %679 = phi i32 [ -30, %677 ], [ -31, %665 ], [ -31, %665 ], [ -31, %665 ], [ -31, %665 ], [ -31, %665 ], [ -31, %665 ], [ -31, %665 ]
  %680 = add nsw i32 %679, %650
  store i32 %680, ptr %256, align 8, !tbaa !37
  %681 = add i32 %648, 1
  %682 = icmp sgt i32 %648, 11
  br i1 %682, label %683, label %693

683:                                              ; preds = %678
  %684 = add i32 %649, 1
  %685 = add nuw i32 %648, 12
  %686 = call i32 @llvm.smin.i32(i32 %681, i32 24)
  %687 = sub i32 %685, %686
  %688 = udiv i32 %687, 12
  %689 = add i32 %684, %688
  %690 = mul i32 %688, -12
  %691 = add nsw i32 %648, -11
  %692 = add i32 %691, %690
  store i32 %689, ptr %7, align 8, !tbaa !35
  br label %693

693:                                              ; preds = %683, %678
  %694 = phi i32 [ %689, %683 ], [ %649, %678 ]
  %695 = phi i32 [ %692, %683 ], [ %681, %678 ]
  store i32 %695, ptr %253, align 4, !tbaa !36
  %696 = icmp slt i32 %695, 1
  br i1 %696, label %697, label %715

697:                                              ; preds = %693
  %698 = call i32 @llvm.smax.i32(i32 %695, i32 -11)
  %699 = icmp slt i32 %695, -11
  %700 = sext i1 %699 to i32
  %701 = zext i1 %699 to i32
  %702 = sub i32 %698, %695
  %703 = add i32 %702, %700
  %704 = udiv i32 %703, 12
  %705 = add nuw nsw i32 %704, %701
  %706 = xor i32 %705, -1
  %707 = add i32 %694, %706
  %708 = mul i32 %705, 12
  %709 = add nsw i32 %695, 12
  %710 = add i32 %709, %708
  store i32 %707, ptr %7, align 8, !tbaa !35
  br label %711

711:                                              ; preds = %697, %666
  %712 = phi i32 [ 3, %666 ], [ %710, %697 ]
  %713 = phi i32 [ %676, %666 ], [ %680, %697 ]
  %714 = phi i32 [ %649, %666 ], [ %707, %697 ]
  store i32 %712, ptr %253, align 4, !tbaa !36
  br label %715

715:                                              ; preds = %711, %693
  %716 = phi i32 [ %680, %693 ], [ %713, %711 ]
  %717 = phi i32 [ %695, %693 ], [ %712, %711 ]
  %718 = phi i32 [ %694, %693 ], [ %714, %711 ]
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %721

721:                                              ; preds = %720, %715
  %722 = phi i32 [ 0, %720 ], [ %718, %715 ]
  br label %647

723:                                              ; preds = %662
  %724 = icmp slt i32 %650, 1
  br i1 %724, label %725, label %782

725:                                              ; preds = %777, %723
  %726 = phi i32 [ %765, %777 ], [ %649, %723 ]
  %727 = phi i32 [ %761, %777 ], [ %648, %723 ]
  %728 = phi i32 [ %779, %777 ], [ %650, %723 ]
  %729 = add i32 %727, -1
  %730 = icmp sgt i32 %727, 13
  br i1 %730, label %731, label %741

731:                                              ; preds = %725
  %732 = add i32 %726, 1
  %733 = add nuw i32 %727, 10
  %734 = call i32 @llvm.umin.i32(i32 %729, i32 24)
  %735 = sub nuw i32 %733, %734
  %736 = udiv i32 %735, 12
  %737 = add i32 %732, %736
  %738 = mul nsw i32 %736, -12
  %739 = add nsw i32 %727, -13
  %740 = add nsw i32 %739, %738
  store i32 %737, ptr %7, align 8, !tbaa !35
  br label %741

741:                                              ; preds = %731, %725
  %742 = phi i32 [ %737, %731 ], [ %726, %725 ]
  %743 = phi i32 [ %740, %731 ], [ %729, %725 ]
  %744 = icmp slt i32 %743, 1
  br i1 %744, label %745, label %759

745:                                              ; preds = %741
  %746 = call i32 @llvm.smax.i32(i32 %743, i32 -11)
  %747 = icmp slt i32 %743, -11
  %748 = sext i1 %747 to i32
  %749 = zext i1 %747 to i32
  %750 = sub i32 %746, %743
  %751 = add i32 %750, %748
  %752 = udiv i32 %751, 12
  %753 = add nuw nsw i32 %752, %749
  %754 = xor i32 %753, -1
  %755 = add i32 %742, %754
  %756 = mul i32 %753, 12
  %757 = add nsw i32 %743, 12
  %758 = add i32 %757, %756
  store i32 %755, ptr %7, align 8, !tbaa !35
  br label %759

759:                                              ; preds = %745, %741
  %760 = phi i32 [ %755, %745 ], [ %742, %741 ]
  %761 = phi i32 [ %758, %745 ], [ %743, %741 ]
  %762 = icmp slt i32 %760, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %764

764:                                              ; preds = %763, %759
  %765 = phi i32 [ %760, %759 ], [ 0, %763 ]
  switch i32 %761, label %776 [
    i32 2, label %766
    i32 1, label %777
    i32 3, label %777
    i32 5, label %777
    i32 7, label %777
    i32 8, label %777
    i32 10, label %777
    i32 12, label %777
  ]

766:                                              ; preds = %764
  %767 = and i32 %765, 3
  %768 = icmp eq i32 %767, 0
  %769 = urem i32 %765, 100
  %770 = icmp ne i32 %769, 0
  %771 = and i1 %768, %770
  %772 = urem i32 %765, 400
  %773 = icmp eq i32 %772, 0
  %774 = or i1 %773, %771
  %775 = select i1 %774, i32 29, i32 28
  br label %777

776:                                              ; preds = %764
  br label %777

777:                                              ; preds = %776, %766, %764, %764, %764, %764, %764, %764, %764
  %778 = phi i32 [ 30, %776 ], [ 31, %764 ], [ 31, %764 ], [ 31, %764 ], [ 31, %764 ], [ 31, %764 ], [ 31, %764 ], [ 31, %764 ], [ %775, %766 ]
  %779 = add nsw i32 %778, %728
  %780 = icmp slt i32 %779, 1
  br i1 %780, label %725, label %781

781:                                              ; preds = %777
  store i32 %761, ptr %253, align 4, !tbaa !36
  store i32 %779, ptr %256, align 8, !tbaa !37
  br label %789

782:                                              ; preds = %723
  %783 = icmp slt i32 %649, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %789

785:                                              ; preds = %602
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 6)
  br label %789

786:                                              ; preds = %602
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 6)
  br label %789

787:                                              ; preds = %602
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 8)
  br label %789

788:                                              ; preds = %602
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 8)
  br label %789

789:                                              ; preds = %788, %787, %786, %785, %784, %782, %781, %641, %638, %602
  %790 = add nuw nsw i64 %396, 1
  %791 = load i32, ptr %382, align 8, !tbaa !74
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %790, %792
  br i1 %793, label %394, label %385

794:                                              ; preds = %385
  %795 = load i32, ptr %56, align 8, !tbaa !26
  %796 = load i32, ptr %54, align 4, !tbaa !25
  %797 = load i32, ptr %59, align 4, !tbaa !25
  %798 = load i32, ptr %61, align 4, !tbaa !25
  %799 = load i32, ptr %63, align 4, !tbaa !25
  %800 = load i32, ptr %65, align 4, !tbaa !25
  %801 = load i32, ptr %7, align 8, !tbaa !35
  %802 = icmp eq i32 %796, %801
  br i1 %802, label %805, label %803

803:                                              ; preds = %794
  %804 = sub nsw i32 %796, %801
  br label %844

805:                                              ; preds = %794
  %806 = load i32, ptr %253, align 4, !tbaa !36
  %807 = icmp eq i32 %797, %806
  br i1 %807, label %810, label %808

808:                                              ; preds = %805
  %809 = sub nsw i32 %797, %806
  br label %844

810:                                              ; preds = %805
  %811 = icmp eq i32 %795, 0
  br i1 %811, label %847, label %812

812:                                              ; preds = %810
  %813 = load i32, ptr %256, align 8, !tbaa !37
  %814 = icmp eq i32 %798, %813
  br i1 %814, label %817, label %815

815:                                              ; preds = %812
  %816 = sub nsw i32 %798, %813
  br label %844

817:                                              ; preds = %812
  %818 = icmp ugt i32 %795, 2
  br i1 %818, label %819, label %847

819:                                              ; preds = %817
  %820 = sdiv i32 %799, 2
  %821 = load i32, ptr %255, align 4, !tbaa !38
  %822 = sdiv i32 %821, 2
  %823 = icmp eq i32 %820, %822
  br i1 %823, label %826, label %824

824:                                              ; preds = %819
  %825 = sub nsw i32 %820, %822
  br label %844

826:                                              ; preds = %819
  %827 = icmp eq i32 %795, 3
  br i1 %827, label %847, label %828

828:                                              ; preds = %826
  %829 = icmp eq i32 %799, %821
  br i1 %829, label %832, label %830

830:                                              ; preds = %828
  %831 = sub nsw i32 %799, %821
  br label %844

832:                                              ; preds = %828
  %833 = icmp ugt i32 %795, 4
  br i1 %833, label %834, label %847

834:                                              ; preds = %832
  %835 = sdiv i32 %800, 3
  %836 = load i32, ptr %254, align 8, !tbaa !39
  %837 = sdiv i32 %836, 3
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %841, label %839

839:                                              ; preds = %834
  %840 = sub nsw i32 %835, %837
  br label %844

841:                                              ; preds = %834
  %842 = icmp eq i32 %795, 5
  %843 = sub nsw i32 %800, %836
  br i1 %842, label %847, label %844

844:                                              ; preds = %841, %839, %830, %824, %815, %808, %803
  %845 = phi i32 [ %804, %803 ], [ %809, %808 ], [ %816, %815 ], [ %825, %824 ], [ %831, %830 ], [ %840, %839 ], [ %843, %841 ]
  %846 = icmp sgt i32 %845, -1
  br i1 %846, label %847, label %851

847:                                              ; preds = %844, %841, %832, %826, %817, %810
  %848 = getelementptr inbounds i8, ptr %48, i64 112
  %849 = load i32, ptr %848, align 8, !tbaa !34
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %257, align 8, !tbaa !69
  br label %851

851:                                              ; preds = %847, %844
  %852 = load i32, ptr %120, align 1
  %853 = load i32, ptr %122, align 1
  %854 = load i32, ptr %124, align 1
  %855 = load i32, ptr %126, align 1
  %856 = load i32, ptr %128, align 1
  %857 = icmp eq i32 %852, %801
  br i1 %857, label %860, label %858

858:                                              ; preds = %851
  %859 = sub nsw i32 %852, %801
  br label %899

860:                                              ; preds = %851
  %861 = load i32, ptr %253, align 4, !tbaa !36
  %862 = icmp eq i32 %853, %861
  br i1 %862, label %865, label %863

863:                                              ; preds = %860
  %864 = sub nsw i32 %853, %861
  br label %899

865:                                              ; preds = %860
  %866 = icmp eq i32 %795, 0
  br i1 %866, label %902, label %867

867:                                              ; preds = %865
  %868 = load i32, ptr %256, align 8, !tbaa !37
  %869 = icmp eq i32 %854, %868
  br i1 %869, label %872, label %870

870:                                              ; preds = %867
  %871 = sub nsw i32 %854, %868
  br label %899

872:                                              ; preds = %867
  %873 = icmp ugt i32 %795, 2
  br i1 %873, label %874, label %902

874:                                              ; preds = %872
  %875 = sdiv i32 %855, 2
  %876 = load i32, ptr %255, align 4, !tbaa !38
  %877 = sdiv i32 %876, 2
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %881, label %879

879:                                              ; preds = %874
  %880 = sub nsw i32 %875, %877
  br label %899

881:                                              ; preds = %874
  %882 = icmp eq i32 %795, 3
  br i1 %882, label %902, label %883

883:                                              ; preds = %881
  %884 = icmp eq i32 %855, %876
  br i1 %884, label %887, label %885

885:                                              ; preds = %883
  %886 = sub nsw i32 %855, %876
  br label %899

887:                                              ; preds = %883
  %888 = icmp ugt i32 %795, 4
  br i1 %888, label %889, label %902

889:                                              ; preds = %887
  %890 = sdiv i32 %856, 3
  %891 = load i32, ptr %254, align 8, !tbaa !39
  %892 = sdiv i32 %891, 3
  %893 = icmp eq i32 %890, %892
  br i1 %893, label %896, label %894

894:                                              ; preds = %889
  %895 = sub nsw i32 %890, %892
  br label %899

896:                                              ; preds = %889
  %897 = icmp eq i32 %795, 5
  %898 = sub nsw i32 %856, %891
  br i1 %897, label %902, label %899

899:                                              ; preds = %896, %894, %885, %879, %870, %863, %858
  %900 = phi i32 [ %859, %858 ], [ %864, %863 ], [ %871, %870 ], [ %880, %879 ], [ %886, %885 ], [ %895, %894 ], [ %898, %896 ]
  %901 = icmp sgt i32 %900, -1
  br i1 %901, label %902, label %906

902:                                              ; preds = %899, %896, %887, %881, %872, %865
  %903 = getelementptr inbounds i8, ptr %48, i64 112
  %904 = load i32, ptr %903, align 8, !tbaa !34
  %905 = add nsw i32 %904, 2
  store i32 %905, ptr %258, align 4, !tbaa !70
  br label %906

906:                                              ; preds = %902, %899
  %907 = load ptr, ptr %5, align 8, !tbaa !24
  %908 = call i32 @sqlite3_finalize(ptr noundef %907) #17
  call void @g_free(ptr noundef %190) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #17
  br label %909

909:                                              ; preds = %906, %209
  %910 = phi i32 [ %390, %906 ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %911 = getelementptr inbounds i8, ptr %15, i64 104
  store i32 %910, ptr %911, align 8, !tbaa !78
  store i32 %17, ptr %20, align 8, !tbaa !34
  %912 = getelementptr inbounds i8, ptr %15, i64 116
  store i32 %19, ptr %912, align 4, !tbaa !68
  %913 = load i32, ptr %18, align 4, !tbaa !67
  %914 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 %913, ptr %914, align 4, !tbaa !79
  %915 = getelementptr inbounds i8, ptr %15, i64 128
  %916 = load i32, ptr %915, align 8, !tbaa !26
  %917 = icmp ult i32 %916, 7
  br i1 %917, label %918, label %922

918:                                              ; preds = %909
  %919 = zext nneg i32 %916 to i64
  %920 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4
  br label %922

922:                                              ; preds = %918, %909
  %923 = phi i32 [ %921, %918 ], [ 1, %909 ]
  %924 = load i32, ptr %16, align 4, !tbaa !65
  %925 = sitofp i32 %924 to double
  %926 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %927 = load ptr, ptr %926, align 8, !tbaa !43
  %928 = getelementptr inbounds i8, ptr %927, i64 1456
  %929 = load double, ptr %928, align 8, !tbaa !80
  %930 = fmul reassoc nsz arcp contract afn double %929, %925
  %931 = fptosi double %930 to i32
  %932 = sitofp i32 %913 to double
  %933 = fmul reassoc nsz arcp contract afn double %929, %932
  %934 = fptosi double %933 to i32
  %935 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %931, i32 noundef %934) #17
  %936 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %937 = load ptr, ptr %936, align 8, !tbaa !43
  %938 = getelementptr inbounds i8, ptr %937, i64 1456
  %939 = load double, ptr %938, align 8, !tbaa !80
  call void @cairo_surface_set_device_scale(ptr noundef %935, double noundef %939, double noundef %939) #17
  store ptr %935, ptr %47, align 8, !tbaa !33
  %940 = call ptr @cairo_create(ptr noundef %935) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %940, i32 noundef 21) #17
  call void @cairo_paint(ptr noundef %940) #17
  %941 = getelementptr inbounds i8, ptr %15, i64 120
  %942 = load ptr, ptr %941, align 8, !tbaa !24
  %943 = icmp eq ptr %942, null
  br i1 %943, label %1034, label %944

944:                                              ; preds = %922
  %945 = getelementptr inbounds i8, ptr %11, i64 24
  %946 = getelementptr inbounds i8, ptr %11, i64 16
  %947 = sitofp i32 %923 to double
  br label %952

948:                                              ; preds = %989
  %949 = getelementptr inbounds i8, ptr %953, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !24
  %951 = icmp eq ptr %950, null
  br i1 %951, label %1034, label %952

952:                                              ; preds = %948, %944
  %953 = phi ptr [ %942, %944 ], [ %950, %948 ]
  %954 = phi i32 [ 0, %944 ], [ %991, %948 ]
  %955 = load ptr, ptr %953, align 8, !tbaa !30
  %956 = getelementptr inbounds i8, ptr %955, i64 24
  %957 = load i32, ptr %956, align 8, !tbaa !74
  %958 = mul nsw i32 %957, %923
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %940, i32 noundef 25) #17
  %959 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %960 = load ptr, ptr %959, align 8, !tbaa !43
  %961 = getelementptr inbounds i8, ptr %960, i64 1448
  %962 = load double, ptr %961, align 8, !tbaa !81
  %963 = fmul reassoc nsz arcp contract afn double %962, 5.000000e+00
  %964 = fadd reassoc nsz arcp contract afn double %963, 5.000000e+00
  call void @cairo_set_font_size(ptr noundef %940, double noundef %964) #17
  %965 = load ptr, ptr %955, align 8, !tbaa !72
  call void @cairo_text_extents(ptr noundef %940, ptr noundef %965, ptr noundef nonnull %11) #17
  %966 = load i32, ptr %18, align 4, !tbaa !67
  %967 = sitofp i32 %966 to double
  %968 = load double, ptr %945, align 8, !tbaa !82
  %969 = fsub reassoc nsz arcp contract afn double -4.000000e+00, %968
  %970 = fadd reassoc nsz arcp contract afn double %969, %967
  %971 = fptosi double %970 to i32
  %972 = sitofp i32 %954 to double
  %973 = sitofp i32 %958 to double
  %974 = load double, ptr %946, align 8, !tbaa !84
  %975 = fsub reassoc nsz arcp contract afn double %973, %974
  %976 = fmul reassoc nsz arcp contract afn double %975, 5.000000e-01
  %977 = load double, ptr %11, align 8, !tbaa !85
  %978 = fsub reassoc nsz arcp contract afn double %972, %977
  %979 = fadd reassoc nsz arcp contract afn double %978, %976
  %980 = add nsw i32 %966, -2
  %981 = sitofp i32 %980 to double
  call void @cairo_move_to(ptr noundef %940, double noundef %979, double noundef %981) #17
  %982 = load ptr, ptr %955, align 8, !tbaa !72
  call void @cairo_show_text(ptr noundef %940, ptr noundef %982) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %940, i32 noundef 22) #17
  %983 = sitofp i32 %971 to double
  call void @cairo_rectangle(ptr noundef %940, double noundef %972, double noundef 0.000000e+00, double noundef %973, double noundef %983) #17
  call void @cairo_fill(ptr noundef %940) #17
  %984 = load i32, ptr %956, align 8, !tbaa !74
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %952
  %987 = getelementptr inbounds i8, ptr %955, i64 8
  %988 = getelementptr inbounds i8, ptr %955, i64 16
  br label %994

989:                                              ; preds = %994, %952
  %990 = add i32 %954, 2
  %991 = add i32 %990, %958
  %992 = load i32, ptr %16, align 4, !tbaa !65
  %993 = icmp slt i32 %991, %992
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br i1 %993, label %948, label %1034

994:                                              ; preds = %994, %986
  %995 = phi i64 [ 0, %986 ], [ %1030, %994 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %940, i32 noundef 23, float noundef 5.000000e-01) #17
  %996 = load ptr, ptr %987, align 8, !tbaa !75
  %997 = getelementptr inbounds i32, ptr %996, i64 %995
  %998 = load i32, ptr %997, align 4, !tbaa !25
  %999 = sitofp i32 %998 to double
  %1000 = fadd reassoc nsz arcp contract afn double %999, 4.000000e+00
  %1001 = fptrunc double %1000 to float
  %1002 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1001)
  %1003 = fpext float %1002 to double
  %1004 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %1003
  %1005 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1004
  %1006 = fmul reassoc nsz arcp contract afn double %1005, %983
  %1007 = fptosi double %1006 to i32
  %1008 = trunc i64 %995 to i32
  %1009 = mul i32 %923, %1008
  %1010 = add i32 %1009, %954
  %1011 = sitofp i32 %1010 to double
  %1012 = sub nsw i32 %971, %1007
  %1013 = sitofp i32 %1012 to double
  %1014 = sitofp i32 %1007 to double
  call void @cairo_rectangle(ptr noundef %940, double noundef %1011, double noundef %1013, double noundef %947, double noundef %1014) #17
  call void @cairo_fill(ptr noundef %940) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %940, i32 noundef 23, float noundef 1.000000e+00) #17
  %1015 = load ptr, ptr %988, align 8, !tbaa !76
  %1016 = getelementptr inbounds i32, ptr %1015, i64 %995
  %1017 = load i32, ptr %1016, align 4, !tbaa !25
  %1018 = sitofp i32 %1017 to double
  %1019 = fadd reassoc nsz arcp contract afn double %1018, 4.000000e+00
  %1020 = fptrunc double %1019 to float
  %1021 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1020)
  %1022 = fpext float %1021 to double
  %1023 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %1022
  %1024 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1023
  %1025 = fmul reassoc nsz arcp contract afn double %1024, %983
  %1026 = fptosi double %1025 to i32
  %1027 = sub nsw i32 %971, %1026
  %1028 = sitofp i32 %1027 to double
  %1029 = sitofp i32 %1026 to double
  call void @cairo_rectangle(ptr noundef %940, double noundef %1011, double noundef %1028, double noundef %947, double noundef %1029) #17
  call void @cairo_fill(ptr noundef %940) #17
  %1030 = add nuw nsw i64 %995, 1
  %1031 = load i32, ptr %956, align 8, !tbaa !74
  %1032 = sext i32 %1031 to i64
  %1033 = icmp slt i64 %1030, %1032
  br i1 %1033, label %994, label %989

1034:                                             ; preds = %989, %948, %922
  call void @cairo_destroy(ptr noundef %940) #17
  %1035 = load ptr, ptr %47, align 8, !tbaa !33
  br label %1036

1036:                                             ; preds = %1034, %42
  %1037 = phi ptr [ %1035, %1034 ], [ %44, %42 ]
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %1037, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %1) #17
  %1038 = getelementptr inbounds i8, ptr %15, i64 204
  %1039 = load i32, ptr %1038, align 4, !tbaa !86
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1081, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds i8, ptr %15, i64 208
  %1043 = load i32, ptr %1042, align 8, !tbaa !87
  %1044 = icmp eq i32 %1043, 0
  %1045 = select i1 %1044, i64 140, i64 144
  %1046 = getelementptr inbounds i8, ptr %15, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !25
  %1048 = getelementptr inbounds i8, ptr %15, i64 136
  %1049 = load i32, ptr %1048, align 8, !tbaa !69
  %1050 = call i32 @llvm.smax.i32(i32 %1047, i32 %1049)
  %1051 = call i32 @llvm.smin.i32(i32 %1047, i32 %1049)
  %1052 = and i32 %1049, %1047
  %1053 = icmp sgt i32 %1052, -1
  br i1 %1053, label %1054, label %1081

1054:                                             ; preds = %1041
  %1055 = load i32, ptr %20, align 8, !tbaa !34
  %1056 = icmp sgt i32 %1051, %1055
  br i1 %1056, label %1081, label %1057

1057:                                             ; preds = %1054
  %1058 = icmp sgt i32 %1051, -1
  br i1 %1058, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = sitofp i32 %1051 to double
  br label %1067

1061:                                             ; preds = %1057
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #17
  %1062 = sitofp i32 %1051 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1062, double noundef 0.000000e+00) #17
  %1063 = load i32, ptr %18, align 4, !tbaa !67
  %1064 = sitofp i32 %1063 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1062, double noundef %1064) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #17
  call void @cairo_move_to(ptr noundef %1, double noundef %1062, double noundef 0.000000e+00) #17
  %1065 = load i32, ptr %18, align 4, !tbaa !67
  %1066 = sitofp i32 %1065 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1062, double noundef %1066) #17
  call void @cairo_stroke(ptr noundef %1) #17
  br label %1067

1067:                                             ; preds = %1061, %1059
  %1068 = phi double [ %1060, %1059 ], [ %1062, %1061 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 5.000000e-01) #17
  %1069 = sub nsw i32 %1050, %1051
  %1070 = sitofp i32 %1069 to double
  %1071 = load i32, ptr %18, align 4, !tbaa !67
  %1072 = sitofp i32 %1071 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %1068, double noundef 0.000000e+00, double noundef %1070, double noundef %1072) #17
  call void @cairo_fill(ptr noundef %1) #17
  %1073 = load i32, ptr %20, align 8, !tbaa !34
  %1074 = icmp sgt i32 %1050, %1073
  br i1 %1074, label %1081, label %1075

1075:                                             ; preds = %1067
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #17
  %1076 = sitofp i32 %1050 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1076, double noundef 0.000000e+00) #17
  %1077 = load i32, ptr %18, align 4, !tbaa !67
  %1078 = sitofp i32 %1077 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1076, double noundef %1078) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #17
  call void @cairo_move_to(ptr noundef %1, double noundef %1076, double noundef 0.000000e+00) #17
  %1079 = load i32, ptr %18, align 4, !tbaa !67
  %1080 = sitofp i32 %1079 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1076, double noundef %1080) #17
  call void @cairo_stroke(ptr noundef %1) #17
  br label %1081

1081:                                             ; preds = %1075, %1067, %1054, %1041, %1036
  %1082 = getelementptr inbounds i8, ptr %15, i64 220
  %1083 = load i32, ptr %1082, align 4, !tbaa !88
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1150, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, ptr %15, i64 144
  %1087 = load i32, ptr %1086, align 8, !tbaa !89
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1150

1089:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #17
  %1090 = getelementptr inbounds i8, ptr %15, i64 208
  %1091 = load i32, ptr %1090, align 8, !tbaa !87
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds i8, ptr %15, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %1094, i64 28, i1 false), !tbaa.struct !32
  br label %1096

1095:                                             ; preds = %1089
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %12, i32 noundef %1087, ptr noundef nonnull %15)
  br label %1096

1096:                                             ; preds = %1095, %1093
  %1097 = load i32, ptr %12, align 8, !tbaa !35
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1121

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds i8, ptr %12, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !36
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1099
  %1104 = add nsw i32 %1101, -1
  br label %1118

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds i8, ptr %12, i64 8
  %1107 = load i32, ptr %1106, align 8, !tbaa !37
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1105
  %1110 = add nsw i32 %1107, -1
  br label %1118

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds i8, ptr %12, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !38
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds i8, ptr %12, i64 16
  %1117 = load i32, ptr %1116, align 8, !tbaa !39
  br label %1118

1118:                                             ; preds = %1115, %1109, %1103
  %1119 = phi i32 [ %1104, %1103 ], [ %1110, %1109 ], [ %1117, %1115 ]
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1149, label %1121

1121:                                             ; preds = %1118, %1111, %1096
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #17
  %1122 = load i32, ptr %1086, align 8, !tbaa !89
  %1123 = sitofp i32 %1122 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1123, double noundef 0.000000e+00) #17
  %1124 = load i32, ptr %1086, align 8, !tbaa !89
  %1125 = sitofp i32 %1124 to double
  %1126 = load i32, ptr %18, align 4, !tbaa !67
  %1127 = sitofp i32 %1126 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1125, double noundef %1127) #17
  call void @cairo_stroke(ptr noundef %1) #17
  %1128 = getelementptr inbounds i8, ptr %15, i64 132
  %1129 = load i32, ptr %1128, align 4, !tbaa !40
  %1130 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %12, i32 noundef %1129)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  %1131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1132 = load ptr, ptr %1131, align 8, !tbaa !43
  %1133 = getelementptr inbounds i8, ptr %1132, i64 1448
  %1134 = load double, ptr %1133, align 8, !tbaa !81
  %1135 = fmul reassoc nsz arcp contract afn double %1134, 1.000000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %1135) #17
  call void @cairo_text_extents(ptr noundef %1, ptr noundef %1130, ptr noundef nonnull %13) #17
  %1136 = load i32, ptr %1086, align 8, !tbaa !89
  %1137 = sitofp i32 %1136 to double
  %1138 = getelementptr inbounds i8, ptr %13, i64 16
  %1139 = load double, ptr %1138, align 8, !tbaa !84
  %1140 = fadd reassoc nsz arcp contract afn double %1139, 4.000000e+00
  %1141 = getelementptr inbounds i8, ptr %13, i64 24
  %1142 = load double, ptr %1141, align 8, !tbaa !82
  %1143 = fadd reassoc nsz arcp contract afn double %1142, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %1, double noundef %1137, double noundef 8.000000e+00, double noundef %1140, double noundef %1143) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #17
  call void @cairo_fill(ptr noundef %1) #17
  %1144 = load i32, ptr %1086, align 8, !tbaa !89
  %1145 = add nsw i32 %1144, 2
  %1146 = sitofp i32 %1145 to double
  %1147 = load double, ptr %1141, align 8, !tbaa !82
  %1148 = fadd reassoc nsz arcp contract afn double %1147, 1.000000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %1146, double noundef %1148) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 25) #17
  call void @cairo_show_text(ptr noundef %1, ptr noundef %1130) #17
  call void @g_free(ptr noundef %1130) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  br label %1149

1149:                                             ; preds = %1121, %1118
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #17
  br label %1150

1150:                                             ; preds = %1149, %1085, %1081
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_button_press_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 4
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca %struct.dt_datetime_t, align 8
  %7 = alloca [200 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !90
  switch i32 %11, label %93 [
    i32 1, label %12
    i32 3, label %80
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !92
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = sitofp i32 %19 to double
  %21 = fsub reassoc nsz arcp contract afn double %17, %20
  %22 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %21)
  %23 = fcmp reassoc nsz arcp contract afn olt double %22, 2.000000e+00
  %24 = getelementptr inbounds i8, ptr %9, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !70
  br i1 %23, label %26, label %32

26:                                               ; preds = %15
  store i32 %25, ptr %18, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %9, i64 148
  %28 = getelementptr inbounds i8, ptr %9, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %28, i64 28, i1 false), !tbaa.struct !32
  %29 = load double, ptr %16, align 8, !tbaa !93
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %24, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %4, i32 noundef %30, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  %31 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 1, ptr %31, align 4, !tbaa !94
  br label %75

32:                                               ; preds = %15
  %33 = sitofp i32 %25 to double
  %34 = fsub reassoc nsz arcp contract afn double %17, %33
  %35 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %34)
  %36 = fcmp reassoc nsz arcp contract afn olt double %35, 2.000000e+00
  %37 = fptosi double %17 to i32
  store i32 %37, ptr %24, align 4, !tbaa !70
  br i1 %36, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %9, i64 176
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %37, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  %40 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 1, ptr %40, align 4, !tbaa !94
  br label %75

41:                                               ; preds = %32
  store i32 %37, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %6, i32 noundef %37, ptr noundef nonnull %9)
  %42 = load i32, ptr %6, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  br label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  br label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %6, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %60, %54, %48
  %64 = phi i32 [ %49, %48 ], [ %55, %54 ], [ %62, %60 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %9, i64 148
  %68 = getelementptr inbounds i8, ptr %9, i64 176
  %69 = getelementptr inbounds i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(28) %69, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 4 dereferenceable(28) %69, i64 28, i1 false)
  br label %73

70:                                               ; preds = %63, %56, %41
  %71 = getelementptr inbounds i8, ptr %9, i64 148
  %72 = getelementptr inbounds i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 0, ptr %74, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #17
  br label %75

75:                                               ; preds = %73, %38, %26
  %76 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 1, ptr %76, align 8, !tbaa !87
  %77 = getelementptr inbounds i8, ptr %9, i64 204
  store i32 1, ptr %77, align 4, !tbaa !86
  %78 = getelementptr inbounds i8, ptr %9, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %79) #17
  br label %93

80:                                               ; preds = %3
  %81 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.31) #17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %84 = add nsw i32 %81, -1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %84) #17
  %86 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #17
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  call void @dt_conf_set_int(ptr noundef nonnull @.str.31, i32 noundef %84) #17
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  call void @dt_collection_update_query(ptr noundef %90, i32 noundef 3, i32 noundef 36, ptr noundef null) #17
  %91 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 0, ptr %91, align 8, !tbaa !87
  br label %92

92:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %93

93:                                               ; preds = %92, %80, %75, %12, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_button_release_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !93
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %13, ptr %14, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %4, i32 noundef %13, ptr noundef nonnull %6)
  %15 = load i32, ptr %4, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %19, -1
  br label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = phi i32 [ %22, %21 ], [ %28, %27 ], [ %35, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %6, i64 176
  %41 = getelementptr inbounds i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 4 dereferenceable(28) %41, i64 28, i1 false), !tbaa.struct !32
  br label %71

42:                                               ; preds = %36, %29, %10
  %43 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !32
  %44 = getelementptr inbounds i8, ptr %6, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %6, i64 192
  store i32 59, ptr %48, align 8, !tbaa !96
  %49 = icmp ult i32 %45, 3
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %6, i64 188
  store i32 23, ptr %51, align 4, !tbaa !97
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %6, i64 180
  %55 = load i32, ptr %54, align 4, !tbaa !98
  switch i32 %55, label %67 [
    i32 2, label %56
    i32 1, label %68
    i32 3, label %68
    i32 5, label %68
    i32 7, label %68
    i32 8, label %68
    i32 10, label %68
    i32 12, label %68
  ]

56:                                               ; preds = %53
  %57 = load i32, ptr %43, align 8, !tbaa !99
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %57, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %57, 400
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %62
  %66 = select i1 %65, i32 29, i32 28
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %56, %53, %53, %53, %53, %53, %53, %53
  %69 = phi i32 [ 30, %67 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ 31, %53 ], [ %66, %56 ]
  %70 = getelementptr inbounds i8, ptr %6, i64 184
  store i32 %69, ptr %70, align 8, !tbaa !100
  br label %71

71:                                               ; preds = %68, %50, %47, %42, %39
  store i32 0, ptr %7, align 8, !tbaa !87
  %72 = getelementptr inbounds i8, ptr %6, i64 212
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !101
  %78 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %79 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !25
  %80 = or i32 %79, %77
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %75, %71
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi i32 [ 0, %83 ], [ 1, %75 ]
  call fastcc void @_selection_collect(ptr noundef nonnull %6, i32 noundef %85)
  %86 = getelementptr inbounds i8, ptr %6, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %87) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  br label %88

88:                                               ; preds = %84, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_scroll_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dt_datetime_t, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
  %13 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !25
  %14 = or i32 %13, %11
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %118

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !25
  %20 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = icmp eq i32 %19, 6
  %27 = add nsw i32 %19, 1
  %28 = select i1 %26, i32 6, i32 %27
  br label %35

29:                                               ; preds = %22
  %30 = icmp ne i32 %23, 0
  %31 = icmp ne i32 %19, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %19, %33
  br label %35

35:                                               ; preds = %29, %25, %17
  %36 = phi i32 [ %19, %17 ], [ %28, %25 ], [ %34, %29 ]
  %37 = load i32, ptr %18, align 8, !tbaa !26
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %117, label %39

39:                                               ; preds = %35
  call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef %36) #17
  %40 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #17
  %41 = getelementptr inbounds i8, ptr %9, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %43 = load i32, ptr %18, align 8, !tbaa !26, !noalias !104
  %44 = icmp eq i32 %43, %36
  br i1 %44, label %105, label %45

45:                                               ; preds = %39
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %42, ptr noundef nonnull %9)
  %46 = getelementptr inbounds i8, ptr %9, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !24, !noalias !104
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %58, %45
  %50 = phi ptr [ %62, %58 ], [ %47, %45 ]
  %51 = phi i32 [ %59, %58 ], [ 0, %45 ]
  %52 = phi i32 [ %60, %58 ], [ 0, %45 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = add nsw i32 %55, %52
  %57 = icmp sgt i32 %56, %42
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %51, 1
  %60 = add i32 %56, 2
  %61 = getelementptr inbounds i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %49

64:                                               ; preds = %58, %49, %45
  %65 = phi i32 [ 0, %45 ], [ %59, %58 ], [ %51, %49 ]
  %66 = sub nsw i32 0, %65
  call fastcc void @_time_add(ptr noundef nonnull %5, i32 noundef %66, i32 noundef %36), !alias.scope !104
  %67 = load i32, ptr %5, align 4, !tbaa !25, !alias.scope !104
  %68 = getelementptr inbounds i8, ptr %5, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !25, !alias.scope !104
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !25, !alias.scope !104
  %72 = getelementptr inbounds i8, ptr %5, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !25, !alias.scope !104
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !25, !alias.scope !104
  %76 = load i32, ptr %9, align 1, !noalias !104
  %77 = getelementptr inbounds i8, ptr %9, i64 4
  %78 = load i32, ptr %77, align 1, !noalias !104
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = load i32, ptr %79, align 1, !noalias !104
  %81 = getelementptr inbounds i8, ptr %9, i64 12
  %82 = load i32, ptr %81, align 1, !noalias !104
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = load i32, ptr %83, align 1, !noalias !104
  %85 = icmp eq i32 %67, %76
  br i1 %85, label %88, label %86

86:                                               ; preds = %64
  %87 = sub nsw i32 %67, %76
  br label %102

88:                                               ; preds = %64
  %89 = icmp eq i32 %69, %78
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 %69, %78
  br label %102

92:                                               ; preds = %88
  %93 = icmp eq i32 %71, %80
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = sub nsw i32 %71, %80
  br label %102

96:                                               ; preds = %92
  %97 = icmp eq i32 %73, %82
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = sub nsw i32 %73, %82
  br label %102

100:                                              ; preds = %96
  %101 = sub nsw i32 %75, %84
  br label %102

102:                                              ; preds = %100, %98, %94, %90, %86
  %103 = phi i32 [ %87, %86 ], [ %91, %90 ], [ %95, %94 ], [ %99, %98 ], [ %101, %100 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %39
  %106 = phi ptr [ %9, %102 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %106, i64 28, i1 false)
  br label %107

107:                                              ; preds = %105, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  store i32 %36, ptr %18, align 8, !tbaa !26
  %108 = and i32 %36, 1
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 2, i32 1
  %111 = add nsw i32 %36, %110
  %112 = getelementptr inbounds i8, ptr %9, i64 132
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %9, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  call void @cairo_surface_destroy(ptr noundef %114) #17
  store ptr null, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds i8, ptr %9, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %116) #17
  br label %117

117:                                              ; preds = %107, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %139

118:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %119 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !25
  %123 = load i32, ptr %10, align 8, !tbaa !102
  %124 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %125 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !25
  %126 = or i32 %125, %123
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = shl nsw i32 %122, %129
  %131 = getelementptr inbounds i8, ptr %9, i64 56
  %132 = getelementptr inbounds i8, ptr %9, i64 128
  %133 = load i32, ptr %132, align 8, !tbaa !26
  call fastcc void @_time_add(ptr noundef nonnull %131, i32 noundef %130, i32 noundef %133)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #17
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable align 4 %7, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %131, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %131, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #17
  %134 = getelementptr inbounds i8, ptr %9, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  call void @cairo_surface_destroy(ptr noundef %135) #17
  store ptr null, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds i8, ptr %9, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %137) #17
  br label %138

138:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %139

139:                                              ; preds = %138, %117
  %140 = phi i32 [ 1, %117 ], [ 0, %138 ]
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_motion_notify_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct.dt_datetime_t, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 220
  store i32 1, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !107
  %10 = fcmp reassoc nsz arcp contract afn olt double %9, 1.000000e+01
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = add nsw i32 %13, -10
  %15 = sitofp i32 %14 to double
  %16 = fcmp reassoc nsz arcp contract afn ogt double %9, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %3
  %18 = getelementptr inbounds i8, ptr %6, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 @_block_autoscroll(ptr noundef nonnull %2), !range !111
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store i32 1, ptr %18, align 8, !tbaa !110
  %25 = tail call i32 @g_timeout_add(i32 noundef 400, ptr noundef nonnull @_block_autoscroll, ptr noundef nonnull %2) #17
  br label %26

26:                                               ; preds = %24, %21, %17, %11
  %27 = load double, ptr %8, align 8, !tbaa !107
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 %28, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds i8, ptr %6, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %28, ptr %34, align 4, !tbaa !70
  %35 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %4, i32 noundef %28, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  call void @dt_control_change_cursor(i32 noundef 68) #17
  br label %53

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %6, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = sitofp i32 %38 to double
  %40 = fsub reassoc nsz arcp contract afn double %27, %39
  %41 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %40)
  %42 = fcmp reassoc nsz arcp contract afn olt double %41, 2.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void @dt_control_change_cursor(i32 noundef 70) #17
  br label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = sitofp i32 %46 to double
  %48 = fsub reassoc nsz arcp contract afn double %27, %47
  %49 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %48)
  %50 = fcmp reassoc nsz arcp contract afn olt double %49, 2.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void @dt_control_change_cursor(i32 noundef 96) #17
  br label %53

52:                                               ; preds = %44
  tail call void @dt_control_change_cursor(i32 noundef 68) #17
  br label %53

53:                                               ; preds = %52, %51, %43, %33
  %54 = getelementptr inbounds i8, ptr %6, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %55) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_timeline_mouse_leave_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 220
  store i32 0, ptr %6, align 4, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #17
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_timeline_collection_changed(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #17
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_selection_start(ptr noundef readonly %0) #1 {
  %2 = alloca %struct.dt_datetime_t, align 8
  %3 = alloca %struct.dt_datetime_t, align 4
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %0, align 8, !tbaa !112
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !113, !nonnull !114, !noundef !114
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %0, %1 ], [ %10, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds i8, ptr %16, i64 136
  store i32 %18, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %2, i32 noundef %18, ptr noundef %16)
  %20 = load i32, ptr %2, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  br label %41

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %38, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %33, %32 ], [ %40, %38 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %16, i64 148
  %46 = getelementptr inbounds i8, ptr %16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, ptr noundef nonnull align 4 dereferenceable(28) %46, i64 28, i1 false), !tbaa.struct !32
  br label %49

47:                                               ; preds = %41, %34, %13
  %48 = getelementptr inbounds i8, ptr %16, i64 148
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %3, i32 noundef %18, ptr noundef nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %48, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #17
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds i8, ptr %16, i64 140
  store i32 %18, ptr %50, align 4, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %16, i64 176
  %52 = getelementptr inbounds i8, ptr %16, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) %52, i64 28, i1 false), !tbaa.struct !32
  %53 = getelementptr inbounds i8, ptr %16, i64 208
  store i32 1, ptr %53, align 8, !tbaa !87
  %54 = getelementptr inbounds i8, ptr %16, i64 204
  store i32 1, ptr %54, align 4, !tbaa !86
  %55 = getelementptr inbounds i8, ptr %16, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %56) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selection_stop(ptr noundef readonly %0) #1 {
  %2 = alloca %struct.dt_datetime_t, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %0, align 8, !tbaa !112
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %9, %6 ], [ %0, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !nonnull !114, !noundef !114
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %1
  %13 = phi ptr [ %0, %1 ], [ %9, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #17
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !89
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %2, i32 noundef %17, ptr noundef %15)
  %18 = getelementptr inbounds i8, ptr %15, i64 140
  store i32 %17, ptr %18, align 4, !tbaa !70
  %19 = load i32, ptr %2, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  br label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %37, %31, %25
  %41 = phi i32 [ %26, %25 ], [ %32, %31 ], [ %39, %37 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %15, i64 176
  %45 = getelementptr inbounds i8, ptr %15, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %45, i64 28, i1 false), !tbaa.struct !32
  br label %75

46:                                               ; preds = %40, %33, %12
  %47 = getelementptr inbounds i8, ptr %15, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !32
  %48 = getelementptr inbounds i8, ptr %15, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i32 %49, 6
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %15, i64 192
  store i32 59, ptr %52, align 8, !tbaa !96
  %53 = icmp ult i32 %49, 4
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %15, i64 188
  store i32 23, ptr %55, align 4, !tbaa !97
  %56 = icmp ult i32 %49, 2
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %15, i64 180
  %59 = load i32, ptr %58, align 4, !tbaa !98
  switch i32 %59, label %71 [
    i32 2, label %60
    i32 1, label %72
    i32 3, label %72
    i32 5, label %72
    i32 7, label %72
    i32 8, label %72
    i32 10, label %72
    i32 12, label %72
  ]

60:                                               ; preds = %57
  %61 = load i32, ptr %47, align 8, !tbaa !99
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 0
  %64 = srem i32 %61, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = srem i32 %61, 400
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %68, %66
  %70 = select i1 %69, i32 29, i32 28
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %60, %57, %57, %57, %57, %57, %57, %57
  %73 = phi i32 [ 30, %71 ], [ 31, %57 ], [ 31, %57 ], [ 31, %57 ], [ 31, %57 ], [ 31, %57 ], [ 31, %57 ], [ 31, %57 ], [ %70, %60 ]
  %74 = getelementptr inbounds i8, ptr %15, i64 184
  store i32 %73, ptr %74, align 8, !tbaa !100
  br label %75

75:                                               ; preds = %72, %54, %51, %46, %43
  %76 = getelementptr inbounds i8, ptr %15, i64 208
  store i32 0, ptr %76, align 8, !tbaa !87
  call fastcc void @_selection_collect(ptr noundef nonnull %15, i32 noundef 0)
  %77 = getelementptr inbounds i8, ptr %15, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %78) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %5, ptr noundef nonnull @_block_free) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 1442, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.10) #17
  br label %19

19:                                               ; preds = %18, %13, %8
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #17
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %23, i64 568
  store ptr null, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %25) #17
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_block_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @dt_datetime_gtimespan_to_numbers(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_time_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  switch i32 %2, label %412 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %40
    i32 3, label %72
    i32 4, label %214
    i32 5, label %355
    i32 6, label %374
    i32 8, label %392
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4, !tbaa !35
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %0, align 4, !tbaa !35
  br label %414

7:                                                ; preds = %3
  %8 = shl nsw i32 %1, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = add i32 %10, %8
  %12 = icmp sgt i32 %11, 12
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 4, !tbaa !35
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 24)
  %16 = add nuw i32 %15, 11
  %17 = udiv i32 %16, 12
  %18 = add i32 %14, %17
  %19 = mul nsw i32 %17, -12
  %20 = add i32 %18, 1
  %21 = add nsw i32 %11, -12
  %22 = add nsw i32 %19, %21
  store i32 %20, ptr %0, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i32 [ %22, %13 ], [ %11, %7 ]
  store i32 %24, ptr %9, align 4, !tbaa !36
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %412

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 4, !tbaa !35
  %28 = tail call i32 @llvm.smax.i32(i32 %24, i32 -11)
  %29 = icmp slt i32 %24, -11
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = sub i32 %28, %31
  %33 = udiv i32 %32, 12
  %34 = add nuw nsw i32 %33, %30
  %35 = mul i32 %34, 12
  %36 = add i32 %24, %35
  %37 = xor i32 %34, -1
  %38 = add i32 %27, %37
  %39 = add i32 %36, 12
  store i32 %38, ptr %0, align 4, !tbaa !35
  store i32 %39, ptr %9, align 4, !tbaa !36
  br label %412

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = add i32 %42, %1
  %44 = icmp sgt i32 %43, 12
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i32, ptr %0, align 4, !tbaa !35
  %47 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 24)
  %48 = add nuw i32 %47, 11
  %49 = udiv i32 %48, 12
  %50 = add i32 %46, %49
  %51 = mul nsw i32 %49, -12
  %52 = add i32 %50, 1
  %53 = add nsw i32 %43, -12
  %54 = add nsw i32 %51, %53
  store i32 %52, ptr %0, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %45, %40
  %56 = phi i32 [ %54, %45 ], [ %43, %40 ]
  store i32 %56, ptr %41, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %412

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 4, !tbaa !35
  %60 = tail call i32 @llvm.smax.i32(i32 %56, i32 -11)
  %61 = icmp slt i32 %56, -11
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %56, %62
  %64 = sub i32 %60, %63
  %65 = udiv i32 %64, 12
  %66 = add nuw nsw i32 %65, %62
  %67 = mul i32 %66, 12
  %68 = add i32 %56, %67
  %69 = xor i32 %66, -1
  %70 = add i32 %59, %69
  %71 = add i32 %68, 12
  store i32 %70, ptr %0, align 4, !tbaa !35
  store i32 %71, ptr %41, align 4, !tbaa !36
  br label %412

72:                                               ; preds = %3
  %73 = mul nsw i32 %1, 10
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %0, align 4, !tbaa !35
  %79 = load i32, ptr %77, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %154, %72
  %81 = phi i32 [ %79, %72 ], [ %151, %154 ]
  %82 = phi i32 [ %78, %72 ], [ %155, %154 ]
  %83 = phi i32 [ %76, %72 ], [ %150, %154 ]
  switch i32 %81, label %94 [
    i32 2, label %84
    i32 1, label %95
    i32 3, label %95
    i32 5, label %95
    i32 7, label %95
    i32 8, label %95
    i32 10, label %95
    i32 12, label %95
  ]

84:                                               ; preds = %80
  %85 = and i32 %82, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %82, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %82, 400
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %91, %89
  %93 = select i1 %92, i32 29, i32 28
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %84, %80, %80, %80, %80, %80, %80, %80
  %96 = phi i32 [ 30, %94 ], [ 31, %80 ], [ 31, %80 ], [ 31, %80 ], [ 31, %80 ], [ 31, %80 ], [ 31, %80 ], [ 31, %80 ], [ %93, %84 ]
  %97 = icmp sgt i32 %83, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %95
  switch i32 %81, label %111 [
    i32 2, label %99
    i32 1, label %112
    i32 3, label %112
    i32 5, label %112
    i32 7, label %112
    i32 8, label %112
    i32 10, label %112
    i32 12, label %112
  ]

99:                                               ; preds = %98
  %100 = and i32 %82, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %82, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %82, 400
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %106, %104
  %108 = select i1 %107, i32 -29, i32 -28
  %109 = add nsw i32 %108, %83
  store i32 %109, ptr %74, align 4, !tbaa !37
  %110 = add nuw nsw i32 %81, 1
  br label %144

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %98, %98, %98, %98, %98, %98, %98
  %113 = phi i32 [ -30, %111 ], [ -31, %98 ], [ -31, %98 ], [ -31, %98 ], [ -31, %98 ], [ -31, %98 ], [ -31, %98 ], [ -31, %98 ]
  %114 = add nsw i32 %113, %83
  store i32 %114, ptr %74, align 4, !tbaa !37
  %115 = add i32 %81, 1
  %116 = icmp sgt i32 %81, 11
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = add i32 %82, 1
  %119 = add nuw i32 %81, 12
  %120 = tail call i32 @llvm.smin.i32(i32 %115, i32 24)
  %121 = sub i32 %119, %120
  %122 = udiv i32 %121, 12
  %123 = add i32 %118, %122
  %124 = mul i32 %122, -12
  %125 = add nsw i32 %81, -11
  %126 = add i32 %124, %125
  store i32 %123, ptr %0, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %117, %112
  %128 = phi i32 [ %123, %117 ], [ %82, %112 ]
  %129 = phi i32 [ %126, %117 ], [ %115, %112 ]
  store i32 %129, ptr %77, align 4, !tbaa !36
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = tail call i32 @llvm.smax.i32(i32 %129, i32 -11)
  %133 = icmp slt i32 %129, -11
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = sub i32 %132, %135
  %137 = udiv i32 %136, 12
  %138 = add nuw nsw i32 %137, %134
  %139 = xor i32 %138, -1
  %140 = add i32 %128, %139
  %141 = mul i32 %138, 12
  %142 = add nsw i32 %129, 12
  %143 = add i32 %142, %141
  store i32 %140, ptr %0, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %131, %99
  %145 = phi i32 [ %110, %99 ], [ %143, %131 ]
  %146 = phi i32 [ %109, %99 ], [ %114, %131 ]
  %147 = phi i32 [ 3, %99 ], [ %143, %131 ]
  %148 = phi i32 [ %82, %99 ], [ %140, %131 ]
  store i32 %145, ptr %77, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %144, %127
  %150 = phi i32 [ %114, %127 ], [ %146, %144 ]
  %151 = phi i32 [ %129, %127 ], [ %147, %144 ]
  %152 = phi i32 [ %128, %127 ], [ %148, %144 ]
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %156, %149
  %155 = phi i32 [ %152, %149 ], [ 0, %156 ]
  br label %80

156:                                              ; preds = %149
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %154

157:                                              ; preds = %95
  %158 = icmp slt i32 %83, 1
  br i1 %158, label %159, label %412

159:                                              ; preds = %210, %157
  %160 = phi i32 [ %198, %210 ], [ %82, %157 ]
  %161 = phi i32 [ %194, %210 ], [ %81, %157 ]
  %162 = phi i32 [ %212, %210 ], [ %83, %157 ]
  %163 = add i32 %161, -1
  %164 = icmp sgt i32 %161, 13
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = add i32 %160, 1
  %167 = add nuw i32 %161, 10
  %168 = tail call i32 @llvm.umin.i32(i32 %163, i32 24)
  %169 = sub nuw i32 %167, %168
  %170 = udiv i32 %169, 12
  %171 = add i32 %166, %170
  %172 = mul nsw i32 %170, -12
  %173 = add nsw i32 %161, -13
  %174 = add nsw i32 %172, %173
  store i32 %171, ptr %0, align 4, !tbaa !35
  br label %175

175:                                              ; preds = %165, %159
  %176 = phi i32 [ %171, %165 ], [ %160, %159 ]
  %177 = phi i32 [ %174, %165 ], [ %163, %159 ]
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = tail call i32 @llvm.smax.i32(i32 %177, i32 -11)
  %181 = icmp slt i32 %177, -11
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %177, %182
  %184 = sub i32 %180, %183
  %185 = udiv i32 %184, 12
  %186 = add nuw nsw i32 %185, %182
  %187 = xor i32 %186, -1
  %188 = add i32 %176, %187
  %189 = mul i32 %186, 12
  %190 = add nsw i32 %177, 12
  %191 = add i32 %190, %189
  store i32 %188, ptr %0, align 4, !tbaa !35
  br label %192

192:                                              ; preds = %179, %175
  %193 = phi i32 [ %188, %179 ], [ %176, %175 ]
  %194 = phi i32 [ %191, %179 ], [ %177, %175 ]
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %193, %192 ], [ 0, %196 ]
  switch i32 %194, label %209 [
    i32 2, label %199
    i32 1, label %210
    i32 3, label %210
    i32 5, label %210
    i32 7, label %210
    i32 8, label %210
    i32 10, label %210
    i32 12, label %210
  ]

199:                                              ; preds = %197
  %200 = and i32 %198, 3
  %201 = icmp eq i32 %200, 0
  %202 = urem i32 %198, 100
  %203 = icmp ne i32 %202, 0
  %204 = and i1 %201, %203
  %205 = urem i32 %198, 400
  %206 = icmp eq i32 %205, 0
  %207 = or i1 %206, %204
  %208 = select i1 %207, i32 29, i32 28
  br label %210

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209, %199, %197, %197, %197, %197, %197, %197, %197
  %211 = phi i32 [ 30, %209 ], [ 31, %197 ], [ 31, %197 ], [ 31, %197 ], [ 31, %197 ], [ 31, %197 ], [ 31, %197 ], [ 31, %197 ], [ %208, %199 ]
  %212 = add nsw i32 %211, %162
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %159, label %410

214:                                              ; preds = %3
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = add nsw i32 %216, %1
  store i32 %217, ptr %215, align 4, !tbaa !37
  %218 = getelementptr inbounds i8, ptr %0, i64 4
  %219 = load i32, ptr %0, align 4, !tbaa !35
  %220 = load i32, ptr %218, align 4, !tbaa !36
  br label %221

221:                                              ; preds = %295, %214
  %222 = phi i32 [ %220, %214 ], [ %292, %295 ]
  %223 = phi i32 [ %219, %214 ], [ %296, %295 ]
  %224 = phi i32 [ %217, %214 ], [ %291, %295 ]
  switch i32 %222, label %235 [
    i32 2, label %225
    i32 1, label %236
    i32 3, label %236
    i32 5, label %236
    i32 7, label %236
    i32 8, label %236
    i32 10, label %236
    i32 12, label %236
  ]

225:                                              ; preds = %221
  %226 = and i32 %223, 3
  %227 = icmp eq i32 %226, 0
  %228 = srem i32 %223, 100
  %229 = icmp ne i32 %228, 0
  %230 = and i1 %227, %229
  %231 = srem i32 %223, 400
  %232 = icmp eq i32 %231, 0
  %233 = or i1 %232, %230
  %234 = select i1 %233, i32 29, i32 28
  br label %236

235:                                              ; preds = %221
  br label %236

236:                                              ; preds = %235, %225, %221, %221, %221, %221, %221, %221, %221
  %237 = phi i32 [ 30, %235 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ 31, %221 ], [ %234, %225 ]
  %238 = icmp sgt i32 %224, %237
  br i1 %238, label %239, label %298

239:                                              ; preds = %236
  switch i32 %222, label %252 [
    i32 2, label %240
    i32 1, label %253
    i32 3, label %253
    i32 5, label %253
    i32 7, label %253
    i32 8, label %253
    i32 10, label %253
    i32 12, label %253
  ]

240:                                              ; preds = %239
  %241 = and i32 %223, 3
  %242 = icmp eq i32 %241, 0
  %243 = srem i32 %223, 100
  %244 = icmp ne i32 %243, 0
  %245 = and i1 %242, %244
  %246 = srem i32 %223, 400
  %247 = icmp eq i32 %246, 0
  %248 = or i1 %247, %245
  %249 = select i1 %248, i32 -29, i32 -28
  %250 = add nsw i32 %249, %224
  store i32 %250, ptr %215, align 4, !tbaa !37
  %251 = add nuw nsw i32 %222, 1
  br label %285

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252, %239, %239, %239, %239, %239, %239, %239
  %254 = phi i32 [ -30, %252 ], [ -31, %239 ], [ -31, %239 ], [ -31, %239 ], [ -31, %239 ], [ -31, %239 ], [ -31, %239 ], [ -31, %239 ]
  %255 = add nsw i32 %254, %224
  store i32 %255, ptr %215, align 4, !tbaa !37
  %256 = add i32 %222, 1
  %257 = icmp sgt i32 %222, 11
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = add i32 %223, 1
  %260 = add nuw i32 %222, 12
  %261 = tail call i32 @llvm.smin.i32(i32 %256, i32 24)
  %262 = sub i32 %260, %261
  %263 = udiv i32 %262, 12
  %264 = add i32 %259, %263
  %265 = mul i32 %263, -12
  %266 = add nsw i32 %222, -11
  %267 = add i32 %265, %266
  store i32 %264, ptr %0, align 4, !tbaa !35
  br label %268

268:                                              ; preds = %258, %253
  %269 = phi i32 [ %264, %258 ], [ %223, %253 ]
  %270 = phi i32 [ %267, %258 ], [ %256, %253 ]
  store i32 %270, ptr %218, align 4, !tbaa !36
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %290

272:                                              ; preds = %268
  %273 = tail call i32 @llvm.smax.i32(i32 %270, i32 -11)
  %274 = icmp slt i32 %270, -11
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %270, %275
  %277 = sub i32 %273, %276
  %278 = udiv i32 %277, 12
  %279 = add nuw nsw i32 %278, %275
  %280 = xor i32 %279, -1
  %281 = add i32 %269, %280
  %282 = mul i32 %279, 12
  %283 = add nsw i32 %270, 12
  %284 = add i32 %283, %282
  store i32 %281, ptr %0, align 4, !tbaa !35
  br label %285

285:                                              ; preds = %272, %240
  %286 = phi i32 [ %251, %240 ], [ %284, %272 ]
  %287 = phi i32 [ %250, %240 ], [ %255, %272 ]
  %288 = phi i32 [ 3, %240 ], [ %284, %272 ]
  %289 = phi i32 [ %223, %240 ], [ %281, %272 ]
  store i32 %286, ptr %218, align 4, !tbaa !36
  br label %290

290:                                              ; preds = %285, %268
  %291 = phi i32 [ %255, %268 ], [ %287, %285 ]
  %292 = phi i32 [ %270, %268 ], [ %288, %285 ]
  %293 = phi i32 [ %269, %268 ], [ %289, %285 ]
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %297, %290
  %296 = phi i32 [ %293, %290 ], [ 0, %297 ]
  br label %221

297:                                              ; preds = %290
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %295

298:                                              ; preds = %236
  %299 = icmp slt i32 %224, 1
  br i1 %299, label %300, label %412

300:                                              ; preds = %351, %298
  %301 = phi i32 [ %339, %351 ], [ %223, %298 ]
  %302 = phi i32 [ %335, %351 ], [ %222, %298 ]
  %303 = phi i32 [ %353, %351 ], [ %224, %298 ]
  %304 = add i32 %302, -1
  %305 = icmp sgt i32 %302, 13
  br i1 %305, label %306, label %316

306:                                              ; preds = %300
  %307 = add i32 %301, 1
  %308 = add nuw i32 %302, 10
  %309 = tail call i32 @llvm.umin.i32(i32 %304, i32 24)
  %310 = sub nuw i32 %308, %309
  %311 = udiv i32 %310, 12
  %312 = add i32 %307, %311
  %313 = mul nsw i32 %311, -12
  %314 = add nsw i32 %302, -13
  %315 = add nsw i32 %313, %314
  store i32 %312, ptr %0, align 4, !tbaa !35
  br label %316

316:                                              ; preds = %306, %300
  %317 = phi i32 [ %312, %306 ], [ %301, %300 ]
  %318 = phi i32 [ %315, %306 ], [ %304, %300 ]
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %320, label %333

320:                                              ; preds = %316
  %321 = tail call i32 @llvm.smax.i32(i32 %318, i32 -11)
  %322 = icmp slt i32 %318, -11
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %318, %323
  %325 = sub i32 %321, %324
  %326 = udiv i32 %325, 12
  %327 = add nuw nsw i32 %326, %323
  %328 = xor i32 %327, -1
  %329 = add i32 %317, %328
  %330 = mul i32 %327, 12
  %331 = add nsw i32 %318, 12
  %332 = add i32 %331, %330
  store i32 %329, ptr %0, align 4, !tbaa !35
  br label %333

333:                                              ; preds = %320, %316
  %334 = phi i32 [ %329, %320 ], [ %317, %316 ]
  %335 = phi i32 [ %332, %320 ], [ %318, %316 ]
  %336 = icmp slt i32 %334, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %338

338:                                              ; preds = %337, %333
  %339 = phi i32 [ %334, %333 ], [ 0, %337 ]
  switch i32 %335, label %350 [
    i32 2, label %340
    i32 1, label %351
    i32 3, label %351
    i32 5, label %351
    i32 7, label %351
    i32 8, label %351
    i32 10, label %351
    i32 12, label %351
  ]

340:                                              ; preds = %338
  %341 = and i32 %339, 3
  %342 = icmp eq i32 %341, 0
  %343 = urem i32 %339, 100
  %344 = icmp ne i32 %343, 0
  %345 = and i1 %342, %344
  %346 = urem i32 %339, 400
  %347 = icmp eq i32 %346, 0
  %348 = or i1 %347, %345
  %349 = select i1 %348, i32 29, i32 28
  br label %351

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %340, %338, %338, %338, %338, %338, %338, %338
  %352 = phi i32 [ 30, %350 ], [ 31, %338 ], [ 31, %338 ], [ 31, %338 ], [ 31, %338 ], [ 31, %338 ], [ 31, %338 ], [ 31, %338 ], [ %349, %340 ]
  %353 = add nsw i32 %352, %303
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %300, label %411

355:                                              ; preds = %3
  %356 = mul nsw i32 %1, 6
  %357 = getelementptr inbounds i8, ptr %0, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !38
  %359 = add nsw i32 %358, %356
  store i32 %359, ptr %357, align 4, !tbaa !38
  %360 = icmp sgt i32 %359, 23
  br i1 %360, label %364, label %361

361:                                              ; preds = %364, %355
  %362 = phi i32 [ %359, %355 ], [ %367, %364 ]
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %369, label %412

364:                                              ; preds = %364, %355
  %365 = phi i32 [ %367, %364 ], [ %359, %355 ]
  %366 = add nsw i32 %365, -24
  store i32 %366, ptr %357, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %367 = load i32, ptr %357, align 4, !tbaa !38
  %368 = icmp sgt i32 %367, 23
  br i1 %368, label %364, label %361

369:                                              ; preds = %369, %361
  %370 = phi i32 [ %372, %369 ], [ %362, %361 ]
  %371 = add nsw i32 %370, 24
  store i32 %371, ptr %357, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4)
  %372 = load i32, ptr %357, align 4, !tbaa !38
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %369, label %412

374:                                              ; preds = %3
  %375 = getelementptr inbounds i8, ptr %0, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = add nsw i32 %376, %1
  store i32 %377, ptr %375, align 4, !tbaa !38
  %378 = icmp sgt i32 %377, 23
  br i1 %378, label %382, label %379

379:                                              ; preds = %382, %374
  %380 = phi i32 [ %377, %374 ], [ %385, %382 ]
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %387, label %412

382:                                              ; preds = %382, %374
  %383 = phi i32 [ %385, %382 ], [ %377, %374 ]
  %384 = add nsw i32 %383, -24
  store i32 %384, ptr %375, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %385 = load i32, ptr %375, align 4, !tbaa !38
  %386 = icmp sgt i32 %385, 23
  br i1 %386, label %382, label %379

387:                                              ; preds = %387, %379
  %388 = phi i32 [ %390, %387 ], [ %380, %379 ]
  %389 = add nsw i32 %388, 24
  store i32 %389, ptr %375, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4)
  %390 = load i32, ptr %375, align 4, !tbaa !38
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %387, label %412

392:                                              ; preds = %3
  %393 = getelementptr inbounds i8, ptr %0, i64 16
  %394 = load i32, ptr %393, align 4, !tbaa !39
  %395 = add nsw i32 %394, %1
  store i32 %395, ptr %393, align 4, !tbaa !39
  %396 = icmp sgt i32 %395, 59
  br i1 %396, label %400, label %397

397:                                              ; preds = %400, %392
  %398 = phi i32 [ %395, %392 ], [ %403, %400 ]
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %405, label %412

400:                                              ; preds = %400, %392
  %401 = phi i32 [ %403, %400 ], [ %395, %392 ]
  %402 = add nsw i32 %401, -60
  store i32 %402, ptr %393, align 4, !tbaa !39
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6)
  %403 = load i32, ptr %393, align 4, !tbaa !39
  %404 = icmp sgt i32 %403, 59
  br i1 %404, label %400, label %397

405:                                              ; preds = %405, %397
  %406 = phi i32 [ %408, %405 ], [ %398, %397 ]
  %407 = add nsw i32 %406, 60
  store i32 %407, ptr %393, align 4, !tbaa !39
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 6)
  %408 = load i32, ptr %393, align 4, !tbaa !39
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %405, label %412

410:                                              ; preds = %210
  store i32 %194, ptr %77, align 4, !tbaa !36
  store i32 %212, ptr %74, align 4, !tbaa !37
  br label %412

411:                                              ; preds = %351
  store i32 %335, ptr %218, align 4, !tbaa !36
  store i32 %353, ptr %215, align 4, !tbaa !37
  br label %412

412:                                              ; preds = %411, %410, %405, %397, %387, %379, %369, %361, %298, %157, %58, %55, %26, %23, %3
  %413 = load i32, ptr %0, align 4, !tbaa !35
  br label %414

414:                                              ; preds = %412, %4
  %415 = phi i32 [ %413, %412 ], [ %6, %4 ]
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %418

418:                                              ; preds = %417, %414
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_show_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias writable align 4 %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !115
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %4, align 4, !tbaa !37, !alias.scope !115
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %5, align 4, !tbaa !36, !alias.scope !115
  %6 = getelementptr inbounds i8, ptr %2, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %85, %3
  %10 = phi ptr [ %89, %85 ], [ %7, %3 ]
  %11 = phi i32 [ %87, %85 ], [ 0, %3 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = add nsw i32 %14, %11
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %85

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !118
  store i32 %19, ptr %0, align 4, !tbaa !35
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !119
  store i32 %25, ptr %5, align 4, !tbaa !36
  %26 = icmp ugt i32 %21, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !120
  store i32 %29, ptr %4, align 4, !tbaa !37
  %30 = icmp ugt i32 %21, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %12, i64 40
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %31, %27, %23
  switch i32 %21, label %91 [
    i32 6, label %77
    i32 1, label %42
    i32 2, label %48
    i32 3, label %54
    i32 4, label %62
    i32 5, label %69
  ]

36:                                               ; preds = %17
  %37 = sub nsw i32 %1, %11
  %38 = sdiv i32 %37, 10
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, -9
  %41 = select i1 %40, i32 1, i32 %39
  store i32 %41, ptr %5, align 4
  br label %91

42:                                               ; preds = %35
  %43 = add nsw i32 %1, 1
  %44 = sub i32 %43, %11
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 4)
  %45 = load i32, ptr %4, align 4, !tbaa !37
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %91

48:                                               ; preds = %35
  %49 = sub nsw i32 %1, %11
  %50 = sdiv i32 %49, 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, -3
  %53 = select i1 %52, i32 1, i32 %51
  store i32 %53, ptr %4, align 4
  br label %91

54:                                               ; preds = %35
  %55 = sub nsw i32 %1, %11
  %56 = shl i32 %55, 1
  %57 = add i32 %56, 2
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %57, i32 noundef 6)
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %54
  store i32 0, ptr %58, align 4, !tbaa !38
  br label %91

62:                                               ; preds = %35
  %63 = sub nsw i32 %1, %11
  %64 = sdiv i32 %63, 5
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = icmp slt i32 %63, -9
  %68 = select i1 %67, i32 0, i32 %65
  store i32 %68, ptr %66, align 4
  br label %91

69:                                               ; preds = %35
  %70 = sub nsw i32 %1, %11
  %71 = mul i32 %70, 3
  %72 = add i32 %71, 3
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %72, i32 noundef 8)
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  store i32 0, ptr %73, align 4, !tbaa !39
  br label %91

77:                                               ; preds = %35
  %78 = sub nsw i32 %1, %11
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %79, 1
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %80, i32 noundef 8)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  store i32 0, ptr %81, align 4, !tbaa !39
  br label %91

85:                                               ; preds = %9
  %86 = add i32 %11, 2
  %87 = add i32 %86, %14
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %9

91:                                               ; preds = %85, %84, %77, %76, %69, %62, %61, %54, %48, %47, %42, %36, %35, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_time_format_for_ui(ptr nocapture noundef readonly byval(%struct.dt_datetime_t) align 8 %0, i32 noundef %1) unnamed_addr #1 {
  switch i32 %1, label %112 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %16
    i32 3, label %21
    i32 4, label %52
    i32 5, label %60
    i32 6, label %74
    i32 7, label %84
    i32 8, label %100
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %4) #17
  br label %112

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = shl nsw i32 %10, 2
  %12 = or disjoint i32 %11, 1
  %13 = add i32 %11, 4
  %14 = load i32, ptr %0, align 8, !tbaa !35
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.23, i32 noundef %12, i32 noundef %13, i32 noundef %14) #17
  br label %112

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = load i32, ptr %0, align 8, !tbaa !35
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef %19) #17
  br label %112

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = freeze i32 %23
  %25 = add i32 %24, -1
  %26 = srem i32 %25, 10
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %27, 10
  %30 = icmp eq i32 %29, 30
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  br i1 %30, label %33, label %46

33:                                               ; preds = %21
  switch i32 %32, label %45 [
    i32 2, label %34
    i32 1, label %46
    i32 3, label %46
    i32 5, label %46
    i32 7, label %46
    i32 8, label %46
    i32 10, label %46
    i32 12, label %46
  ]

34:                                               ; preds = %33
  %35 = load i32, ptr %0, align 8, !tbaa !35
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %35, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %35, 400
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %40
  %44 = select i1 %43, i32 29, i32 28
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %34, %33, %33, %33, %33, %33, %33, %33, %21
  %47 = phi i32 [ %32, %45 ], [ %32, %33 ], [ %32, %33 ], [ %32, %33 ], [ %32, %33 ], [ %32, %33 ], [ %32, %33 ], [ %32, %33 ], [ 2, %34 ], [ %32, %21 ]
  %48 = phi i32 [ 30, %45 ], [ 31, %33 ], [ 31, %33 ], [ 31, %33 ], [ 31, %33 ], [ 31, %33 ], [ 31, %33 ], [ 31, %33 ], [ %44, %34 ], [ %29, %21 ]
  %49 = load i32, ptr %0, align 8, !tbaa !35
  %50 = srem i32 %49, 100
  %51 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.25, i32 noundef %28, i32 noundef %48, i32 noundef %47, i32 noundef %50) #17
  br label %112

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = load i32, ptr %0, align 8, !tbaa !35
  %58 = srem i32 %57, 100
  %59 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.26, i32 noundef %54, i32 noundef %56, i32 noundef %58) #17
  br label %112

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = load i32, ptr %0, align 8, !tbaa !35
  %66 = srem i32 %65, 100
  %67 = getelementptr inbounds i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = freeze i32 %68
  %70 = srem i32 %69, 6
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 5
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %71, i32 noundef %72) #17
  br label %112

74:                                               ; preds = %2
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = load i32, ptr %0, align 8, !tbaa !35
  %80 = srem i32 %79, 100
  %81 = getelementptr inbounds i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.28, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82) #17
  br label %112

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = load i32, ptr %0, align 8, !tbaa !35
  %90 = srem i32 %89, 100
  %91 = getelementptr inbounds i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = freeze i32 %94
  %96 = srem i32 %95, 10
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 9
  %99 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %97, i32 noundef %98) #17
  br label %112

100:                                              ; preds = %2
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = load i32, ptr %0, align 8, !tbaa !35
  %106 = srem i32 %105, 100
  %107 = getelementptr inbounds i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110) #17
  br label %112

112:                                              ; preds = %100, %84, %74, %60, %52, %46, %16, %6, %3, %2
  %113 = phi ptr [ %5, %3 ], [ %15, %6 ], [ %20, %16 ], [ %51, %46 ], [ %59, %52 ], [ %73, %60 ], [ %83, %74 ], [ %99, %84 ], [ %111, %100 ], [ null, %2 ]
  ret ptr %113
}

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @dt_datetime_numbers_to_gtimespan(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_selection_collect(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = alloca %struct.dt_datetime_t, align 8
  %6 = alloca %struct.dt_datetime_t, align 8
  %7 = alloca [200 x i8], align 16
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.31) #17
  %9 = icmp sgt i32 %8, 0
  %10 = icmp ne i32 %1, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %13 = add nsw i32 %8, -1
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %13) #17
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.33, i32 noundef %13) #17
  %17 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.34, i32 noundef %13) #17
  %19 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #17
  %20 = call ptr @g_strchug(ptr noundef %19) #17
  %21 = call ptr @g_strchomp(ptr noundef %20) #17
  %22 = add i32 %15, -11
  %23 = icmp ult i32 %22, -2
  %24 = icmp ne i32 %17, 0
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp ne ptr %21, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %35

28:                                               ; preds = %12
  %29 = load i8, ptr %21, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef nonnull @.str.35) #17
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %13, i32 %8
  br label %35

35:                                               ; preds = %31, %28, %12
  %36 = phi i32 [ %13, %12 ], [ %13, %28 ], [ %34, %31 ]
  call void @g_free(ptr noundef %21) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %0, i64 140
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 148
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = add i32 %47, 1
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %45, i64 28, i1 false), !tbaa.struct !32
  %51 = call fastcc ptr @_time_format_for_collect(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %4, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #21
  %53 = icmp ult i64 %52, 11
  %54 = zext i1 %53 to i32
  br label %86

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #17
  %56 = getelementptr inbounds i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %56, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #17
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %57, i64 28, i1 false), !tbaa.struct !32
  %58 = icmp sgt i32 %40, %42
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %57, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %56, i64 28, i1 false), !tbaa.struct !32
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = add i32 %62, 1
  %64 = and i32 %63, -2
  %65 = add i32 %64, 2
  %66 = call fastcc ptr @_time_format_for_collect(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %5, i32 noundef %65)
  %67 = load i32, ptr %61, align 8, !tbaa !26
  %68 = add i32 %67, 1
  %69 = and i32 %68, -2
  %70 = add i32 %69, 2
  %71 = call fastcc ptr @_time_format_for_collect(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %6, i32 noundef %70)
  %72 = icmp ne ptr %66, null
  %73 = icmp ne ptr %71, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %83

75:                                               ; preds = %60
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull %66, ptr noundef nonnull %71) #17
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  %78 = icmp ugt i64 %77, 10
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  %81 = icmp ult i64 %80, 11
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %75, %60
  %84 = phi ptr [ null, %60 ], [ %76, %79 ], [ %76, %75 ]
  %85 = phi i32 [ 0, %60 ], [ %82, %79 ], [ 0, %75 ]
  call void @g_free(ptr noundef %66) #17
  call void @g_free(ptr noundef %71) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  br label %86

86:                                               ; preds = %83, %44
  %87 = phi ptr [ %51, %44 ], [ %84, %83 ]
  %88 = phi i32 [ %54, %44 ], [ %85, %83 ]
  %89 = icmp eq ptr %87, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %38, 1
  call void @dt_conf_set_int(ptr noundef nonnull @.str.31, i32 noundef %91) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %38) #17
  %93 = icmp eq i32 %88, 0
  %94 = select i1 %93, i32 10, i32 9
  call void @dt_conf_set_int(ptr noundef nonnull %7, i32 noundef %94) #17
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.33, i32 noundef %38) #17
  call void @dt_conf_set_int(ptr noundef nonnull %7, i32 noundef 0) #17
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.34, i32 noundef %38) #17
  call void @dt_conf_set_string(ptr noundef nonnull %7, ptr noundef nonnull %87) #17
  call void @g_free(ptr noundef nonnull %87) #17
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  call void @dt_collection_update_query(ptr noundef %98, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %99

99:                                               ; preds = %90, %86
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #6

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #6

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_time_format_for_collect(ptr nocapture noundef readonly byval(%struct.dt_datetime_t) align 8 %0, i32 noundef %1) unnamed_addr #1 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 2, label %6
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %4) #17
  br label %47

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %7, i32 noundef %9) #17
  br label %47

11:                                               ; preds = %2
  %12 = add i32 %1, -3
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %15, i32 noundef %17, i32 noundef %19) #17
  br label %47

21:                                               ; preds = %11
  %22 = add i32 %1, -5
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31) #17
  br label %47

33:                                               ; preds = %21
  %34 = add i32 %1, -7
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45) #17
  br label %47

47:                                               ; preds = %36, %33, %24, %14, %6, %3
  %48 = phi ptr [ %5, %3 ], [ %10, %6 ], [ %20, %14 ], [ %32, %24 ], [ %46, %36 ], [ null, %33 ]
  ret ptr %48
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_block_autoscroll(ptr nocapture noundef readonly %0) #1 {
  %2 = alloca %struct.dt_datetime_t, align 4
  %3 = alloca %struct.dt_datetime_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 0, ptr %10, align 8, !tbaa !110
  br label %74

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = add nsw i32 %17, -10
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 0, ptr %21, align 8, !tbaa !110
  br label %74

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 1, %15 ], [ -1, %11 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %24, i64 28, i1 false), !tbaa.struct !32
  %25 = getelementptr inbounds i8, ptr %5, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !26
  tail call fastcc void @_time_add(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #17
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %24, ptr noundef nonnull %5)
  %27 = load i32, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %5, i64 60
  %29 = load i32, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %5, i64 68
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %5, i64 72
  %35 = load i32, ptr %34, align 1
  %36 = load i32, ptr %3, align 8, !tbaa !35
  %37 = icmp eq i32 %36, %27
  br i1 %37, label %40, label %38

38:                                               ; preds = %22
  %39 = sub nsw i32 %36, %27
  br label %62

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = sub nsw i32 %42, %29
  br label %62

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i32 %48, %31
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sub nsw i32 %48, %31
  br label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp eq i32 %54, %33
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sub nsw i32 %54, %33
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = sub nsw i32 %60, %35
  br label %62

62:                                               ; preds = %58, %56, %50, %44, %38
  %63 = phi i32 [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %61, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !32
  %66 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 0, ptr %66, align 8, !tbaa !110
  br label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %5, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  tail call void @cairo_surface_destroy(ptr noundef %69) #17
  store ptr null, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %5, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  tail call void @gtk_widget_queue_draw(ptr noundef %71) #17
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ 0, %65 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  br label %74

74:                                               ; preds = %72, %20, %9
  %75 = phi i32 [ 0, %9 ], [ 0, %20 ], [ %73, %72 ]
  ret i32 %75
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #6

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!14, !12, i64 136}
!24 = !{!12, !12, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !9, i64 128}
!27 = !{!"dt_lib_timeline_t", !28, i64 0, !28, i64 28, !28, i64 56, !12, i64 88, !12, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !12, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !28, i64 148, !28, i64 176, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236}
!28 = !{!"dt_datetime_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!29 = !{!27, !12, i64 120}
!30 = !{!31, !12, i64 0}
!31 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25}
!33 = !{!27, !12, i64 96}
!34 = !{!27, !9, i64 112}
!35 = !{!28, !9, i64 0}
!36 = !{!28, !9, i64 4}
!37 = !{!28, !9, i64 8}
!38 = !{!28, !9, i64 12}
!39 = !{!28, !9, i64 16}
!40 = !{!27, !9, i64 132}
!41 = !{!7, !12, i64 416}
!42 = !{!27, !12, i64 88}
!43 = !{!14, !12, i64 104}
!44 = !{!45, !9, i64 5576}
!45 = !{!"dt_gui_gtk_t", !12, i64 0, !46, i64 8, !47, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !12, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !16, i64 5592}
!46 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!47 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!48 = !{!14, !12, i64 80}
!49 = !{!50, !12, i64 568}
!50 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !51, i64 24, !52, i64 56, !53, i64 88, !53, i64 128, !54, i64 168, !55, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !56, i64 272}
!51 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!52 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!53 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!54 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!55 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!56 = !{!"", !57, i64 0, !57, i64 16, !58, i64 32, !59, i64 64, !57, i64 88, !60, i64 104, !61, i64 144, !57, i64 152, !62, i64 168, !58, i64 264, !61, i64 296, !57, i64 304}
!57 = !{!"", !12, i64 0, !12, i64 8}
!58 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!60 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!61 = !{!"", !12, i64 0}
!62 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!63 = !{!14, !9, i64 3120}
!64 = !{!14, !12, i64 96}
!65 = !{!66, !9, i64 8}
!66 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!67 = !{!66, !9, i64 12}
!68 = !{!27, !9, i64 116}
!69 = !{!27, !9, i64 136}
!70 = !{!27, !9, i64 140}
!71 = !{!28, !9, i64 20}
!72 = !{!73, !12, i64 0}
!73 = !{!"dt_lib_timeline_block_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !28, i64 28, !9, i64 56}
!74 = !{!73, !9, i64 24}
!75 = !{!73, !12, i64 8}
!76 = !{!73, !12, i64 16}
!77 = !{!73, !9, i64 56}
!78 = !{!27, !9, i64 104}
!79 = !{!27, !9, i64 108}
!80 = !{!45, !18, i64 1456}
!81 = !{!45, !18, i64 1448}
!82 = !{!83, !18, i64 24}
!83 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!84 = !{!83, !18, i64 16}
!85 = !{!83, !18, i64 0}
!86 = !{!27, !9, i64 204}
!87 = !{!27, !9, i64 208}
!88 = !{!27, !9, i64 220}
!89 = !{!27, !9, i64 144}
!90 = !{!91, !9, i64 52}
!91 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !18, i64 64, !18, i64 72}
!92 = !{!91, !9, i64 0}
!93 = !{!91, !18, i64 24}
!94 = !{!27, !9, i64 212}
!95 = !{!14, !12, i64 160}
!96 = !{!27, !9, i64 192}
!97 = !{!27, !9, i64 188}
!98 = !{!27, !9, i64 180}
!99 = !{!27, !9, i64 176}
!100 = !{!27, !9, i64 184}
!101 = !{!91, !9, i64 48}
!102 = !{!103, !9, i64 40}
!103 = !{!"_GdkEventScroll", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !9, i64 88}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_time_compute_offset_for_zoom: argument 0"}
!106 = distinct !{!106, !"_time_compute_offset_for_zoom"}
!107 = !{!108, !18, i64 24}
!108 = !{!"_GdkEventMotion", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !12, i64 40, !9, i64 48, !109, i64 52, !12, i64 56, !18, i64 64, !18, i64 72}
!109 = !{!"short", !10, i64 0}
!110 = !{!27, !9, i64 216}
!111 = !{i32 0, i32 2}
!112 = !{!8, !9, i64 0}
!113 = !{!8, !12, i64 32}
!114 = !{}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_time_init: argument 0"}
!117 = distinct !{!117, !"_time_init"}
!118 = !{!73, !9, i64 28}
!119 = !{!73, !9, i64 32}
!120 = !{!73, !9, i64 36}
!121 = !{!73, !9, i64 40}
