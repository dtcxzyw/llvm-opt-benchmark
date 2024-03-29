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
  %7 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.15) #17
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #17
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.15, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !24
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %19 = call ptr @dt_database_get(ptr noundef %18) #17
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.15, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = call i32 @sqlite3_step(ptr noundef %23) #17
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 148
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = call i64 @sqlite3_column_int64(ptr noundef %28, i32 noundef 0) #17
  %30 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %27, i64 noundef %29) #17
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %30, %26 ], [ 0, %22 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 204
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #17
  %36 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.18) #17
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %42 = call ptr @dt_database_get(ptr noundef %41) #17
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !24
  %47 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %48 = call ptr @dt_database_get(ptr noundef %47) #17
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #17
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.18, ptr noundef %49) #18
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = call i32 @sqlite3_step(ptr noundef %52) #17
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %6, i64 176
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = call i64 @sqlite3_column_int64(ptr noundef %57, i32 noundef 0) #17
  %59 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %56, i64 noundef %58) #17
  br label %60

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %63 = getelementptr inbounds i8, ptr %6, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %6, i64 152
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %6, i64 156
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %6, i64 160
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %6, i64 164
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %6, i64 56
  %74 = getelementptr inbounds i8, ptr %6, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = load i32, ptr %73, align 1
  %77 = getelementptr inbounds i8, ptr %6, i64 60
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %6, i64 64
  %80 = load i32, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %6, i64 68
  %82 = load i32, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %6, i64 72
  %84 = load i32, ptr %83, align 1
  %85 = icmp eq i32 %64, %76
  br i1 %85, label %88, label %86

86:                                               ; preds = %60
  %87 = sub nsw i32 %64, %76
  br label %123

88:                                               ; preds = %60
  %89 = icmp eq i32 %66, %78
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 %66, %78
  br label %123

92:                                               ; preds = %88
  %93 = icmp eq i32 %75, 0
  br i1 %93, label %126, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %68, %80
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = sub nsw i32 %68, %80
  br label %123

98:                                               ; preds = %94
  %99 = icmp ugt i32 %75, 2
  br i1 %99, label %100, label %126

100:                                              ; preds = %98
  %101 = sdiv i32 %70, 2
  %102 = sdiv i32 %82, 2
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = sub nsw i32 %101, %102
  br label %123

106:                                              ; preds = %100
  %107 = icmp eq i32 %75, 3
  br i1 %107, label %126, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %70, %82
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = sub nsw i32 %70, %82
  br label %123

112:                                              ; preds = %108
  %113 = icmp ugt i32 %75, 4
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = sdiv i32 %72, 3
  %116 = sdiv i32 %84, 3
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = sub nsw i32 %115, %116
  br label %123

120:                                              ; preds = %114
  %121 = icmp eq i32 %75, 5
  %122 = sub nsw i32 %72, %84
  br i1 %121, label %126, label %123

123:                                              ; preds = %120, %118, %110, %104, %96, %90, %86
  %124 = phi i32 [ %87, %86 ], [ %91, %90 ], [ %97, %96 ], [ %105, %104 ], [ %111, %110 ], [ %119, %118 ], [ %122, %120 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %185, label %126

126:                                              ; preds = %123, %120, %112, %106, %98, %92
  %127 = getelementptr inbounds i8, ptr %6, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = call ptr @g_list_last(ptr noundef %128) #17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %186, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !30
  %133 = getelementptr inbounds i8, ptr %132, i64 28
  %134 = load i32, ptr %74, align 8, !tbaa !26
  %135 = load i32, ptr %133, align 4, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %132, i64 32
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = getelementptr inbounds i8, ptr %132, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = getelementptr inbounds i8, ptr %132, i64 40
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = getelementptr inbounds i8, ptr %132, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = icmp eq i32 %64, %135
  br i1 %144, label %147, label %145

145:                                              ; preds = %131
  %146 = sub nsw i32 %64, %135
  br label %182

147:                                              ; preds = %131
  %148 = icmp eq i32 %66, %137
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = sub nsw i32 %66, %137
  br label %182

151:                                              ; preds = %147
  %152 = icmp eq i32 %134, 0
  br i1 %152, label %186, label %153

153:                                              ; preds = %151
  %154 = icmp eq i32 %68, %139
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = sub nsw i32 %68, %139
  br label %182

157:                                              ; preds = %153
  %158 = icmp ugt i32 %134, 2
  br i1 %158, label %159, label %186

159:                                              ; preds = %157
  %160 = sdiv i32 %70, 2
  %161 = sdiv i32 %141, 2
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = sub nsw i32 %160, %161
  br label %182

165:                                              ; preds = %159
  %166 = icmp eq i32 %134, 3
  br i1 %166, label %186, label %167

167:                                              ; preds = %165
  %168 = icmp eq i32 %70, %141
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = sub nsw i32 %70, %141
  br label %182

171:                                              ; preds = %167
  %172 = icmp ugt i32 %134, 4
  br i1 %172, label %173, label %186

173:                                              ; preds = %171
  %174 = sdiv i32 %72, 3
  %175 = sdiv i32 %143, 3
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = sub nsw i32 %174, %175
  br label %182

179:                                              ; preds = %173
  %180 = icmp eq i32 %134, 5
  %181 = sub nsw i32 %72, %143
  br i1 %180, label %186, label %182

182:                                              ; preds = %179, %177, %169, %163, %155, %149, %145
  %183 = phi i32 [ %146, %145 ], [ %150, %149 ], [ %156, %155 ], [ %164, %163 ], [ %170, %169 ], [ %178, %177 ], [ %181, %179 ]
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %186, label %185

185:                                              ; preds = %182, %123
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %63, i64 28, i1 false), !tbaa.struct !32
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #17
  br label %186

186:                                              ; preds = %185, %182, %179, %171, %165, %157, %151, %126
  %187 = getelementptr inbounds i8, ptr %6, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  call void @cairo_surface_destroy(ptr noundef %188) #17
  store ptr null, ptr %187, align 8, !tbaa !33
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
  %42 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19) #17
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %48 = tail call ptr @dt_database_get(ptr noundef %47) #17
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %54 = call ptr @dt_database_get(ptr noundef %53) #17
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54) #17
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = call i32 @sqlite3_step(ptr noundef %58) #17
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = call i64 @sqlite3_column_int64(ptr noundef %62, i32 noundef 0) #17
  %64 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %41, i64 noundef %63) #17
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %64, %61 ], [ 0, %57 ]
  %67 = getelementptr inbounds i8, ptr %41, i64 204
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = call i32 @sqlite3_finalize(ptr noundef %68) #17
  %70 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.20) #17
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %76 = call ptr @dt_database_get(ptr noundef %75) #17
  %77 = call i32 @sqlite3_prepare_v2(ptr noundef %76, ptr noundef nonnull @.str.20, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !24
  %81 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %82 = call ptr @dt_database_get(ptr noundef %81) #17
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82) #17
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.20, ptr noundef %83) #18
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = call i32 @sqlite3_step(ptr noundef %86) #17
  %88 = icmp eq i32 %87, 100
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %41, i64 28
  %91 = load ptr, ptr %2, align 8, !tbaa !24
  %92 = call i64 @sqlite3_column_int64(ptr noundef %91, i32 noundef 0) #17
  %93 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %90, i64 noundef %92) #17
  br label %94

94:                                               ; preds = %89, %85
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = call i32 @sqlite3_finalize(ptr noundef %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %97 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  %98 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %99 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %98, ptr %99, align 8, !tbaa !41
  %100 = call ptr @gtk_event_box_new() #17
  %101 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %100, ptr %101, align 8, !tbaa !42
  %102 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !43
  %103 = getelementptr inbounds i8, ptr %102, i64 5576
  %104 = load i32, ptr %103, align 8, !tbaa !44
  %105 = or i32 %104, 8964
  call void @gtk_widget_add_events(ptr noundef %100, i32 noundef %105) #17
  %106 = load ptr, ptr %101, align 8, !tbaa !42
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #17
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_timeline_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %109 = load ptr, ptr %101, align 8, !tbaa !42
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #17
  %111 = call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_timeline_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %112 = load ptr, ptr %101, align 8, !tbaa !42
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #17
  %114 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_timeline_button_release_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %115 = load ptr, ptr %101, align 8, !tbaa !42
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #17
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_timeline_scroll_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %118 = load ptr, ptr %101, align 8, !tbaa !42
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #17
  %120 = call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.6, ptr noundef nonnull @_lib_timeline_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %121 = load ptr, ptr %101, align 8, !tbaa !42
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #17
  %123 = call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.7, ptr noundef nonnull @_lib_timeline_mouse_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %124 = load ptr, ptr %99, align 8, !tbaa !41
  %125 = tail call i64 @gtk_box_get_type() #20
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125) #17
  %127 = load ptr, ptr %101, align 8, !tbaa !42
  call void @gtk_box_pack_start(ptr noundef %126, ptr noundef %127, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %128 = load ptr, ptr %99, align 8, !tbaa !41
  call void @gtk_widget_show_all(ptr noundef %128) #17
  %129 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !48
  %130 = getelementptr inbounds i8, ptr %129, i64 568
  store ptr %0, ptr %130, align 8, !tbaa !49
  %131 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !63
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  %134 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7), align 8
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %142

137:                                              ; preds = %94
  %138 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %139 = and i32 %138, 1048576
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1431, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  br label %142

142:                                              ; preds = %141, %137, %94
  %143 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %143, i32 noundef 7, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #17
  %144 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_selection_start, i32 noundef 91, i32 noundef 0) #17
  %145 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_selection_stop, i32 noundef 93, i32 noundef 0) #17
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
  br i1 %45, label %46, label %1030

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
  %191 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %192 = and i32 %191, 256
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %190) #17
  br label %195

195:                                              ; preds = %194, %188
  %196 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %197 = call ptr @dt_database_get(ptr noundef %196) #17
  %198 = call i32 @sqlite3_prepare_v2(ptr noundef %197, ptr noundef %190, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr @stderr, align 8, !tbaa !24
  %202 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !23
  %203 = call ptr @dt_database_get(ptr noundef %202) #17
  %204 = call ptr @sqlite3_errmsg(ptr noundef %203) #17
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %190, ptr noundef %204) #18
  br label %206

206:                                              ; preds = %200, %195
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #17
  %207 = load ptr, ptr %5, align 8, !tbaa !24
  %208 = call i32 @sqlite3_step(ptr noundef %207) #17
  %209 = icmp eq i32 %208, 100
  br i1 %209, label %210, label %906

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !24
  %212 = call i64 @sqlite3_column_int64(ptr noundef %211, i32 noundef 0) #17
  %213 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %212) #17
  %214 = load ptr, ptr %5, align 8, !tbaa !24
  %215 = call i32 @sqlite3_column_int(ptr noundef %214, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %55, i64 28, i1 false), !tbaa.struct !32
  %216 = load i32, ptr %56, align 8, !tbaa !26
  %217 = icmp ult i32 %216, 7
  br i1 %217, label %218, label %249

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %219, align 8, !tbaa !39
  %220 = icmp eq i32 %216, 6
  br i1 %220, label %249, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %7, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %224 = freeze i32 %223
  %225 = srem i32 %224, 6
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %222, align 4, !tbaa !38
  %227 = icmp ult i32 %216, 5
  br i1 %227, label %228, label %249

228:                                              ; preds = %221
  store i32 0, ptr %222, align 4, !tbaa !38
  %229 = icmp eq i32 %216, 4
  br i1 %229, label %249, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %7, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !37
  %233 = freeze i32 %232
  %234 = add i32 %233, -1
  %235 = srem i32 %234, 10
  %236 = sub i32 %233, %235
  store i32 %236, ptr %231, align 8, !tbaa !37
  %237 = icmp ult i32 %216, 3
  br i1 %237, label %238, label %249

238:                                              ; preds = %230
  store i32 1, ptr %231, align 8, !tbaa !37
  %239 = icmp eq i32 %216, 2
  br i1 %239, label %249, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %7, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = add nsw i32 %242, -1
  %244 = sdiv i32 %243, 4
  %245 = shl nsw i32 %244, 2
  %246 = or disjoint i32 %245, 1
  %247 = icmp eq i32 %216, 0
  %248 = select i1 %247, i32 1, i32 %246
  store i32 %248, ptr %241, align 4
  br label %249

249:                                              ; preds = %240, %238, %230, %228, %221, %218, %210
  %250 = getelementptr inbounds i8, ptr %7, i64 4
  %251 = getelementptr inbounds i8, ptr %7, i64 16
  %252 = getelementptr inbounds i8, ptr %7, i64 12
  %253 = getelementptr inbounds i8, ptr %7, i64 8
  %254 = getelementptr inbounds i8, ptr %48, i64 136
  %255 = getelementptr inbounds i8, ptr %48, i64 140
  %256 = getelementptr inbounds i8, ptr %6, i64 4
  %257 = getelementptr inbounds i8, ptr %6, i64 8
  %258 = getelementptr inbounds i8, ptr %6, i64 12
  %259 = getelementptr inbounds i8, ptr %6, i64 16
  br label %260

260:                                              ; preds = %382, %249
  %261 = phi i32 [ 0, %249 ], [ %387, %382 ]
  %262 = phi i32 [ %215, %249 ], [ %601, %382 ]
  %263 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #19
  %264 = load i32, ptr %56, align 8, !tbaa !26
  %265 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %7, i32 noundef %264)
  store ptr %265, ptr %263, align 8, !tbaa !72
  %266 = getelementptr inbounds i8, ptr %263, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %266, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !32
  %267 = load i32, ptr %56, align 8, !tbaa !26
  %268 = load i32, ptr %7, align 8
  %269 = load i32, ptr %250, align 4
  switch i32 %267, label %352 [
    i32 0, label %270
    i32 1, label %277
    i32 2, label %308
    i32 3, label %320
    i32 4, label %326
    i32 5, label %332
    i32 6, label %338
  ]

270:                                              ; preds = %260
  %271 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 12, ptr %271, align 8, !tbaa !74
  %272 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 12, i64 noundef 4) #19
  %273 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !75
  %274 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 12, i64 noundef 4) #19
  %275 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %274, ptr %275, align 8, !tbaa !76
  %276 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 120, ptr %276, align 8, !tbaa !77
  store i32 1, ptr %250, align 4, !tbaa !36
  br label %377

277:                                              ; preds = %260
  %278 = add nsw i32 %269, -1
  %279 = sdiv i32 %278, 4
  %280 = shl nsw i32 %279, 2
  %281 = icmp ult i32 %280, 8
  %282 = or disjoint i32 %280, 2
  switch i32 %282, label %293 [
    i32 2, label %283
    i32 10, label %294
  ]

283:                                              ; preds = %277
  %284 = and i32 %268, 3
  %285 = icmp eq i32 %284, 0
  %286 = srem i32 %268, 100
  %287 = icmp ne i32 %286, 0
  %288 = and i1 %285, %287
  %289 = srem i32 %268, 400
  %290 = icmp eq i32 %289, 0
  %291 = or i1 %290, %288
  %292 = select i1 %291, i32 29, i32 28
  br label %294

293:                                              ; preds = %277
  br label %294

294:                                              ; preds = %293, %283, %277
  %295 = phi i32 [ 30, %293 ], [ 31, %277 ], [ %292, %283 ]
  %296 = add i32 %280, -4
  %297 = icmp ult i32 %296, 8
  %298 = select i1 %297, i32 31, i32 30
  %299 = select i1 %281, i32 62, i32 60
  %300 = add nuw nsw i32 %298, %299
  %301 = add nuw nsw i32 %300, %295
  %302 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 %301, ptr %302, align 8, !tbaa !74
  %303 = zext nneg i32 %301 to i64
  %304 = call noalias ptr @calloc(i64 noundef %303, i64 noundef 4) #19
  %305 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %304, ptr %305, align 8, !tbaa !75
  %306 = call noalias ptr @calloc(i64 noundef %303, i64 noundef 4) #19
  %307 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %306, ptr %307, align 8, !tbaa !76
  br label %359

308:                                              ; preds = %260
  switch i32 %269, label %319 [
    i32 2, label %309
    i32 1, label %344
    i32 3, label %344
    i32 5, label %344
    i32 7, label %344
    i32 8, label %344
    i32 10, label %344
    i32 12, label %344
  ]

309:                                              ; preds = %308
  %310 = and i32 %268, 3
  %311 = icmp eq i32 %310, 0
  %312 = srem i32 %268, 100
  %313 = icmp ne i32 %312, 0
  %314 = and i1 %311, %313
  %315 = srem i32 %268, 400
  %316 = icmp eq i32 %315, 0
  %317 = or i1 %316, %314
  %318 = select i1 %317, i32 29, i32 28
  br label %344

319:                                              ; preds = %308
  br label %344

320:                                              ; preds = %260
  %321 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 120, ptr %321, align 8, !tbaa !74
  %322 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %323 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !75
  %324 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %325 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %324, ptr %325, align 8, !tbaa !76
  br label %367

326:                                              ; preds = %260
  %327 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 24, ptr %327, align 8, !tbaa !74
  %328 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #19
  %329 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !75
  %330 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #19
  %331 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %330, ptr %331, align 8, !tbaa !76
  br label %367

332:                                              ; preds = %260
  %333 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 120, ptr %333, align 8, !tbaa !74
  %334 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %335 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %334, ptr %335, align 8, !tbaa !75
  %336 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %337 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %336, ptr %337, align 8, !tbaa !76
  br label %372

338:                                              ; preds = %260
  %339 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 60, ptr %339, align 8, !tbaa !74
  %340 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #19
  %341 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !75
  %342 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #19
  %343 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %342, ptr %343, align 8, !tbaa !76
  br label %372

344:                                              ; preds = %319, %309, %308, %308, %308, %308, %308, %308, %308
  %345 = phi i32 [ %318, %309 ], [ 31, %308 ], [ 31, %308 ], [ 31, %308 ], [ 31, %308 ], [ 31, %308 ], [ 31, %308 ], [ 31, %308 ], [ 30, %319 ]
  %346 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 %345, ptr %346, align 8, !tbaa !74
  %347 = zext nneg i32 %345 to i64
  %348 = call noalias ptr @calloc(i64 noundef %347, i64 noundef 4) #19
  %349 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %348, ptr %349, align 8, !tbaa !75
  %350 = call noalias ptr @calloc(i64 noundef %347, i64 noundef 4) #19
  %351 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %350, ptr %351, align 8, !tbaa !76
  br label %359

352:                                              ; preds = %260
  %353 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 1, ptr %353, align 8, !tbaa !74
  %354 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %355 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %354, ptr %355, align 8, !tbaa !75
  %356 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %357 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %356, ptr %357, align 8, !tbaa !76
  %358 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 1, ptr %358, align 8, !tbaa !77
  br label %377

359:                                              ; preds = %344, %294
  %360 = phi ptr [ %351, %344 ], [ %307, %294 ]
  %361 = phi ptr [ %349, %344 ], [ %305, %294 ]
  %362 = phi ptr [ %346, %344 ], [ %302, %294 ]
  %363 = phi i32 [ %345, %344 ], [ %301, %294 ]
  %364 = phi i32 [ 4, %344 ], [ 1, %294 ]
  %365 = mul nuw nsw i32 %364, %363
  %366 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 %365, ptr %366, align 8, !tbaa !77
  store i32 1, ptr %253, align 8, !tbaa !37
  br label %377

367:                                              ; preds = %326, %320
  %368 = phi ptr [ %331, %326 ], [ %325, %320 ]
  %369 = phi ptr [ %329, %326 ], [ %323, %320 ]
  %370 = phi ptr [ %327, %326 ], [ %321, %320 ]
  %371 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 120, ptr %371, align 8, !tbaa !77
  store i32 0, ptr %252, align 4, !tbaa !38
  br label %377

372:                                              ; preds = %338, %332
  %373 = phi ptr [ %343, %338 ], [ %337, %332 ]
  %374 = phi ptr [ %341, %338 ], [ %335, %332 ]
  %375 = phi ptr [ %339, %338 ], [ %333, %332 ]
  %376 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 120, ptr %376, align 8, !tbaa !77
  store i32 0, ptr %251, align 8, !tbaa !39
  br label %377

377:                                              ; preds = %372, %367, %359, %352, %270
  %378 = phi ptr [ %358, %352 ], [ %366, %359 ], [ %376, %372 ], [ %371, %367 ], [ %276, %270 ]
  %379 = phi ptr [ %353, %352 ], [ %362, %359 ], [ %375, %372 ], [ %370, %367 ], [ %271, %270 ]
  %380 = phi ptr [ %355, %352 ], [ %361, %359 ], [ %374, %372 ], [ %369, %367 ], [ %273, %270 ]
  %381 = phi ptr [ %357, %352 ], [ %360, %359 ], [ %373, %372 ], [ %368, %367 ], [ %275, %270 ]
  br label %391

382:                                              ; preds = %786
  %383 = load ptr, ptr %49, align 8, !tbaa !29
  %384 = call ptr @g_list_append(ptr noundef %383, ptr noundef nonnull %263) #17
  store ptr %384, ptr %49, align 8, !tbaa !29
  %385 = load i32, ptr %378, align 8, !tbaa !77
  %386 = add i32 %261, 2
  %387 = add i32 %386, %385
  %388 = icmp sgt i32 %387, %17
  %389 = icmp ne i32 %602, 100
  %390 = or i1 %389, %388
  br i1 %390, label %791, label %260

391:                                              ; preds = %786, %377
  %392 = phi i32 [ %267, %377 ], [ %600, %786 ]
  %393 = phi i64 [ 0, %377 ], [ %787, %786 ]
  %394 = phi i32 [ 100, %377 ], [ %602, %786 ]
  %395 = phi i32 [ %262, %377 ], [ %601, %786 ]
  %396 = load i32, ptr %54, align 4, !tbaa !25
  %397 = load i32, ptr %59, align 4, !tbaa !25
  %398 = load i32, ptr %61, align 4, !tbaa !25
  %399 = load i32, ptr %63, align 4, !tbaa !25
  %400 = load i32, ptr %65, align 4, !tbaa !25
  %401 = load i32, ptr %7, align 8, !tbaa !35
  %402 = icmp eq i32 %396, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %391
  %404 = sub nsw i32 %396, %401
  br label %444

405:                                              ; preds = %391
  %406 = load i32, ptr %250, align 4, !tbaa !36
  %407 = icmp eq i32 %397, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = sub nsw i32 %397, %406
  br label %444

410:                                              ; preds = %405
  %411 = icmp eq i32 %392, 0
  br i1 %411, label %453, label %412

412:                                              ; preds = %410
  %413 = load i32, ptr %253, align 8, !tbaa !37
  %414 = icmp eq i32 %398, %413
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = sub nsw i32 %398, %413
  br label %444

417:                                              ; preds = %412
  %418 = icmp ugt i32 %392, 2
  br i1 %418, label %419, label %447

419:                                              ; preds = %417
  %420 = sdiv i32 %399, 2
  %421 = load i32, ptr %252, align 4, !tbaa !38
  %422 = sdiv i32 %421, 2
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = sub nsw i32 %420, %422
  br label %444

426:                                              ; preds = %419
  %427 = icmp eq i32 %392, 3
  br i1 %427, label %453, label %428

428:                                              ; preds = %426
  %429 = icmp eq i32 %399, %421
  br i1 %429, label %432, label %430

430:                                              ; preds = %428
  %431 = sub nsw i32 %399, %421
  br label %444

432:                                              ; preds = %428
  %433 = icmp ugt i32 %392, 4
  br i1 %433, label %434, label %453

434:                                              ; preds = %432
  %435 = sdiv i32 %400, 3
  %436 = load i32, ptr %251, align 8, !tbaa !39
  %437 = sdiv i32 %436, 3
  %438 = icmp eq i32 %435, %437
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = sub nsw i32 %435, %437
  br label %444

441:                                              ; preds = %434
  %442 = sub nsw i32 %400, %436
  %443 = icmp eq i32 %392, 5
  br i1 %443, label %453, label %444

444:                                              ; preds = %441, %439, %430, %424, %415, %408, %403
  %445 = phi i32 [ %404, %403 ], [ %409, %408 ], [ %416, %415 ], [ %425, %424 ], [ %431, %430 ], [ %440, %439 ], [ %442, %441 ]
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %444, %417
  %448 = icmp ult i32 %392, 7
  br i1 %448, label %449, label %453

449:                                              ; preds = %447
  %450 = zext nneg i32 %392 to i64
  %451 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  br label %453

453:                                              ; preds = %449, %447, %441, %432, %426, %410
  %454 = phi i32 [ 10, %410 ], [ %452, %449 ], [ 1, %426 ], [ 5, %432 ], [ 1, %441 ], [ 1, %447 ]
  %455 = trunc i64 %393 to i32
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %456, %261
  store i32 %457, ptr %254, align 8, !tbaa !69
  br label %458

458:                                              ; preds = %453, %444
  %459 = load i32, ptr %120, align 1
  %460 = load i32, ptr %122, align 1
  %461 = load i32, ptr %124, align 1
  %462 = load i32, ptr %126, align 1
  %463 = load i32, ptr %128, align 1
  %464 = icmp eq i32 %459, %401
  br i1 %464, label %467, label %465

465:                                              ; preds = %458
  %466 = sub nsw i32 %459, %401
  br label %506

467:                                              ; preds = %458
  %468 = load i32, ptr %250, align 4, !tbaa !36
  %469 = icmp eq i32 %460, %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = sub nsw i32 %460, %468
  br label %506

472:                                              ; preds = %467
  %473 = icmp eq i32 %392, 0
  br i1 %473, label %515, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %253, align 8, !tbaa !37
  %476 = icmp eq i32 %461, %475
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = sub nsw i32 %461, %475
  br label %506

479:                                              ; preds = %474
  %480 = icmp ugt i32 %392, 2
  br i1 %480, label %481, label %509

481:                                              ; preds = %479
  %482 = sdiv i32 %462, 2
  %483 = load i32, ptr %252, align 4, !tbaa !38
  %484 = sdiv i32 %483, 2
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = sub nsw i32 %482, %484
  br label %506

488:                                              ; preds = %481
  %489 = icmp eq i32 %392, 3
  br i1 %489, label %515, label %490

490:                                              ; preds = %488
  %491 = icmp eq i32 %462, %483
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = sub nsw i32 %462, %483
  br label %506

494:                                              ; preds = %490
  %495 = icmp ugt i32 %392, 4
  br i1 %495, label %496, label %515

496:                                              ; preds = %494
  %497 = sdiv i32 %463, 3
  %498 = load i32, ptr %251, align 8, !tbaa !39
  %499 = sdiv i32 %498, 3
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = sub nsw i32 %497, %499
  br label %506

503:                                              ; preds = %496
  %504 = icmp eq i32 %392, 5
  %505 = sub nsw i32 %463, %498
  br i1 %504, label %515, label %506

506:                                              ; preds = %503, %501, %492, %486, %477, %470, %465
  %507 = phi i32 [ %466, %465 ], [ %471, %470 ], [ %478, %477 ], [ %487, %486 ], [ %493, %492 ], [ %502, %501 ], [ %505, %503 ]
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %521

509:                                              ; preds = %506, %479
  %510 = icmp ult i32 %392, 7
  br i1 %510, label %511, label %515

511:                                              ; preds = %509
  %512 = zext nneg i32 %392 to i64
  %513 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  br label %515

515:                                              ; preds = %511, %509, %503, %494, %488, %472
  %516 = phi i32 [ 10, %472 ], [ %514, %511 ], [ 1, %488 ], [ 5, %494 ], [ 1, %503 ], [ 1, %509 ]
  %517 = trunc i64 %393 to i32
  %518 = add i32 %517, 1
  %519 = mul nsw i32 %516, %518
  %520 = add nsw i32 %519, %261
  store i32 %520, ptr %255, align 4, !tbaa !70
  br label %521

521:                                              ; preds = %515, %506
  %522 = icmp eq i32 %394, 100
  br i1 %522, label %523, label %599

523:                                              ; preds = %588, %521
  %524 = phi i32 [ %595, %588 ], [ %395, %521 ]
  %525 = load i32, ptr %56, align 8, !tbaa !26
  %526 = load i32, ptr %7, align 8, !tbaa !35
  %527 = load i32, ptr %6, align 8, !tbaa !35
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %531, label %529

529:                                              ; preds = %523
  %530 = sub nsw i32 %526, %527
  br label %574

531:                                              ; preds = %523
  %532 = load i32, ptr %250, align 4, !tbaa !36
  %533 = load i32, ptr %256, align 4, !tbaa !36
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = sub nsw i32 %532, %533
  br label %574

537:                                              ; preds = %531
  %538 = icmp eq i32 %525, 0
  br i1 %538, label %577, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr %253, align 8, !tbaa !37
  %541 = load i32, ptr %257, align 8, !tbaa !37
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = sub nsw i32 %540, %541
  br label %574

545:                                              ; preds = %539
  %546 = icmp ugt i32 %525, 2
  br i1 %546, label %547, label %577

547:                                              ; preds = %545
  %548 = load i32, ptr %252, align 4, !tbaa !38
  %549 = sdiv i32 %548, 2
  %550 = load i32, ptr %258, align 4, !tbaa !38
  %551 = sdiv i32 %550, 2
  %552 = icmp eq i32 %549, %551
  br i1 %552, label %555, label %553

553:                                              ; preds = %547
  %554 = sub nsw i32 %549, %551
  br label %574

555:                                              ; preds = %547
  %556 = icmp eq i32 %525, 3
  br i1 %556, label %577, label %557

557:                                              ; preds = %555
  %558 = icmp eq i32 %548, %550
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = sub nsw i32 %548, %550
  br label %574

561:                                              ; preds = %557
  %562 = icmp ugt i32 %525, 4
  br i1 %562, label %563, label %577

563:                                              ; preds = %561
  %564 = load i32, ptr %251, align 8, !tbaa !39
  %565 = sdiv i32 %564, 3
  %566 = load i32, ptr %259, align 8, !tbaa !39
  %567 = sdiv i32 %566, 3
  %568 = icmp eq i32 %565, %567
  br i1 %568, label %571, label %569

569:                                              ; preds = %563
  %570 = sub nsw i32 %565, %567
  br label %574

571:                                              ; preds = %563
  %572 = icmp eq i32 %525, 5
  %573 = sub nsw i32 %564, %566
  br i1 %572, label %577, label %574

574:                                              ; preds = %571, %569, %559, %553, %543, %535, %529
  %575 = phi i32 [ %530, %529 ], [ %536, %535 ], [ %544, %543 ], [ %554, %553 ], [ %560, %559 ], [ %570, %569 ], [ %573, %571 ]
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %599

577:                                              ; preds = %574, %571, %561, %555, %545, %537
  %578 = load ptr, ptr %380, align 8, !tbaa !75
  %579 = getelementptr inbounds i32, ptr %578, i64 %393
  %580 = load i32, ptr %579, align 4, !tbaa !25
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 4, !tbaa !25
  %582 = icmp sgt i32 %524, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %577
  %584 = load ptr, ptr %381, align 8, !tbaa !76
  %585 = getelementptr inbounds i32, ptr %584, i64 %393
  %586 = load i32, ptr %585, align 4, !tbaa !25
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 4, !tbaa !25
  br label %588

588:                                              ; preds = %583, %577
  %589 = load ptr, ptr %5, align 8, !tbaa !24
  %590 = call i32 @sqlite3_step(ptr noundef %589) #17
  %591 = load ptr, ptr %5, align 8, !tbaa !24
  %592 = call i64 @sqlite3_column_int64(ptr noundef %591, i32 noundef 0) #17
  %593 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %592) #17
  %594 = load ptr, ptr %5, align 8, !tbaa !24
  %595 = call i32 @sqlite3_column_int(ptr noundef %594, i32 noundef 1) #17
  %596 = icmp eq i32 %590, 100
  br i1 %596, label %523, label %597

597:                                              ; preds = %588
  %598 = load i32, ptr %56, align 8, !tbaa !26
  br label %599

599:                                              ; preds = %597, %574, %521
  %600 = phi i32 [ %392, %521 ], [ %598, %597 ], [ %525, %574 ]
  %601 = phi i32 [ %395, %521 ], [ %595, %597 ], [ %524, %574 ]
  %602 = phi i32 [ %394, %521 ], [ %590, %597 ], [ 100, %574 ]
  switch i32 %600, label %786 [
    i32 0, label %603
    i32 1, label %639
    i32 2, label %639
    i32 3, label %782
    i32 4, label %783
    i32 5, label %784
    i32 6, label %785
  ]

603:                                              ; preds = %599
  %604 = load i32, ptr %250, align 4, !tbaa !36
  %605 = add i32 %604, 1
  %606 = icmp sgt i32 %605, 12
  %607 = load i32, ptr %7, align 8, !tbaa !35
  br i1 %606, label %608, label %617

608:                                              ; preds = %603
  %609 = call i32 @llvm.usub.sat.i32(i32 %605, i32 24)
  %610 = add nuw nsw i32 %609, 11
  %611 = udiv i32 %610, 12
  %612 = mul nsw i32 %611, -12
  %613 = add nuw nsw i32 %611, 1
  %614 = add i32 %613, %607
  %615 = add nsw i32 %604, -11
  %616 = add nsw i32 %615, %612
  store i32 %614, ptr %7, align 8, !tbaa !35
  br label %617

617:                                              ; preds = %608, %603
  %618 = phi i32 [ %614, %608 ], [ %607, %603 ]
  %619 = phi i32 [ %616, %608 ], [ %605, %603 ]
  store i32 %619, ptr %250, align 4, !tbaa !36
  %620 = icmp slt i32 %619, 1
  br i1 %620, label %621, label %635

621:                                              ; preds = %617
  %622 = call i32 @llvm.smax.i32(i32 %619, i32 -11)
  %623 = icmp slt i32 %619, -11
  %624 = sext i1 %623 to i32
  %625 = zext i1 %623 to i32
  %626 = sub i32 %622, %619
  %627 = add i32 %626, %624
  %628 = udiv i32 %627, 12
  %629 = add nuw nsw i32 %628, %625
  %630 = mul i32 %629, 12
  %631 = xor i32 %629, -1
  %632 = add i32 %618, %631
  %633 = add nsw i32 %619, 12
  %634 = add i32 %633, %630
  store i32 %632, ptr %7, align 8, !tbaa !35
  store i32 %634, ptr %250, align 4, !tbaa !36
  br label %635

635:                                              ; preds = %621, %617
  %636 = phi i32 [ %632, %621 ], [ %618, %617 ]
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %786

638:                                              ; preds = %635
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %786

639:                                              ; preds = %599, %599
  %640 = load i32, ptr %253, align 8, !tbaa !37
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %253, align 8, !tbaa !37
  %642 = load i32, ptr %7, align 8, !tbaa !35
  %643 = load i32, ptr %250, align 4, !tbaa !36
  br label %644

644:                                              ; preds = %718, %639
  %645 = phi i32 [ %643, %639 ], [ %714, %718 ]
  %646 = phi i32 [ %642, %639 ], [ %719, %718 ]
  %647 = phi i32 [ %641, %639 ], [ %713, %718 ]
  switch i32 %645, label %658 [
    i32 2, label %648
    i32 1, label %659
    i32 3, label %659
    i32 5, label %659
    i32 7, label %659
    i32 8, label %659
    i32 10, label %659
    i32 12, label %659
  ]

648:                                              ; preds = %644
  %649 = and i32 %646, 3
  %650 = icmp eq i32 %649, 0
  %651 = srem i32 %646, 100
  %652 = icmp ne i32 %651, 0
  %653 = and i1 %650, %652
  %654 = srem i32 %646, 400
  %655 = icmp eq i32 %654, 0
  %656 = or i1 %655, %653
  %657 = select i1 %656, i32 29, i32 28
  br label %659

658:                                              ; preds = %644
  br label %659

659:                                              ; preds = %658, %648, %644, %644, %644, %644, %644, %644, %644
  %660 = phi i32 [ 30, %658 ], [ 31, %644 ], [ 31, %644 ], [ 31, %644 ], [ 31, %644 ], [ 31, %644 ], [ 31, %644 ], [ 31, %644 ], [ %657, %648 ]
  %661 = icmp sgt i32 %647, %660
  br i1 %661, label %662, label %720

662:                                              ; preds = %659
  switch i32 %645, label %674 [
    i32 2, label %663
    i32 1, label %675
    i32 3, label %675
    i32 5, label %675
    i32 7, label %675
    i32 8, label %675
    i32 10, label %675
    i32 12, label %675
  ]

663:                                              ; preds = %662
  %664 = and i32 %646, 3
  %665 = icmp eq i32 %664, 0
  %666 = srem i32 %646, 100
  %667 = icmp ne i32 %666, 0
  %668 = and i1 %665, %667
  %669 = srem i32 %646, 400
  %670 = icmp eq i32 %669, 0
  %671 = or i1 %670, %668
  %672 = select i1 %671, i32 -29, i32 -28
  %673 = add nsw i32 %672, %647
  store i32 %673, ptr %253, align 8, !tbaa !37
  br label %708

674:                                              ; preds = %662
  br label %675

675:                                              ; preds = %674, %662, %662, %662, %662, %662, %662, %662
  %676 = phi i32 [ -30, %674 ], [ -31, %662 ], [ -31, %662 ], [ -31, %662 ], [ -31, %662 ], [ -31, %662 ], [ -31, %662 ], [ -31, %662 ]
  %677 = add nsw i32 %676, %647
  store i32 %677, ptr %253, align 8, !tbaa !37
  %678 = add i32 %645, 1
  %679 = icmp sgt i32 %645, 11
  br i1 %679, label %680, label %690

680:                                              ; preds = %675
  %681 = add i32 %646, 1
  %682 = add nuw i32 %645, 12
  %683 = call i32 @llvm.smin.i32(i32 %678, i32 24)
  %684 = sub i32 %682, %683
  %685 = udiv i32 %684, 12
  %686 = add i32 %681, %685
  %687 = mul i32 %685, -12
  %688 = add nsw i32 %645, -11
  %689 = add i32 %688, %687
  store i32 %686, ptr %7, align 8, !tbaa !35
  br label %690

690:                                              ; preds = %680, %675
  %691 = phi i32 [ %686, %680 ], [ %646, %675 ]
  %692 = phi i32 [ %689, %680 ], [ %678, %675 ]
  store i32 %692, ptr %250, align 4, !tbaa !36
  %693 = icmp slt i32 %692, 1
  br i1 %693, label %694, label %712

694:                                              ; preds = %690
  %695 = call i32 @llvm.smax.i32(i32 %692, i32 -11)
  %696 = icmp slt i32 %692, -11
  %697 = sext i1 %696 to i32
  %698 = zext i1 %696 to i32
  %699 = sub i32 %695, %692
  %700 = add i32 %699, %697
  %701 = udiv i32 %700, 12
  %702 = add nuw nsw i32 %701, %698
  %703 = xor i32 %702, -1
  %704 = add i32 %691, %703
  %705 = mul i32 %702, 12
  %706 = add nsw i32 %692, 12
  %707 = add i32 %706, %705
  store i32 %704, ptr %7, align 8, !tbaa !35
  br label %708

708:                                              ; preds = %694, %663
  %709 = phi i32 [ 3, %663 ], [ %707, %694 ]
  %710 = phi i32 [ %673, %663 ], [ %677, %694 ]
  %711 = phi i32 [ %646, %663 ], [ %704, %694 ]
  store i32 %709, ptr %250, align 4, !tbaa !36
  br label %712

712:                                              ; preds = %708, %690
  %713 = phi i32 [ %677, %690 ], [ %710, %708 ]
  %714 = phi i32 [ %692, %690 ], [ %709, %708 ]
  %715 = phi i32 [ %691, %690 ], [ %711, %708 ]
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %712
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %718

718:                                              ; preds = %717, %712
  %719 = phi i32 [ 0, %717 ], [ %715, %712 ]
  br label %644

720:                                              ; preds = %659
  %721 = icmp slt i32 %647, 1
  br i1 %721, label %722, label %779

722:                                              ; preds = %774, %720
  %723 = phi i32 [ %762, %774 ], [ %646, %720 ]
  %724 = phi i32 [ %758, %774 ], [ %645, %720 ]
  %725 = phi i32 [ %776, %774 ], [ %647, %720 ]
  %726 = add i32 %724, -1
  %727 = icmp sgt i32 %724, 13
  br i1 %727, label %728, label %738

728:                                              ; preds = %722
  %729 = add i32 %723, 1
  %730 = add nuw i32 %724, 10
  %731 = call i32 @llvm.umin.i32(i32 %726, i32 24)
  %732 = sub nuw i32 %730, %731
  %733 = udiv i32 %732, 12
  %734 = add i32 %729, %733
  %735 = mul nsw i32 %733, -12
  %736 = add nsw i32 %724, -13
  %737 = add nsw i32 %736, %735
  store i32 %734, ptr %7, align 8, !tbaa !35
  br label %738

738:                                              ; preds = %728, %722
  %739 = phi i32 [ %734, %728 ], [ %723, %722 ]
  %740 = phi i32 [ %737, %728 ], [ %726, %722 ]
  %741 = icmp slt i32 %740, 1
  br i1 %741, label %742, label %756

742:                                              ; preds = %738
  %743 = call i32 @llvm.smax.i32(i32 %740, i32 -11)
  %744 = icmp slt i32 %740, -11
  %745 = sext i1 %744 to i32
  %746 = zext i1 %744 to i32
  %747 = sub i32 %743, %740
  %748 = add i32 %747, %745
  %749 = udiv i32 %748, 12
  %750 = add nuw nsw i32 %749, %746
  %751 = xor i32 %750, -1
  %752 = add i32 %739, %751
  %753 = mul i32 %750, 12
  %754 = add nsw i32 %740, 12
  %755 = add i32 %754, %753
  store i32 %752, ptr %7, align 8, !tbaa !35
  br label %756

756:                                              ; preds = %742, %738
  %757 = phi i32 [ %752, %742 ], [ %739, %738 ]
  %758 = phi i32 [ %755, %742 ], [ %740, %738 ]
  %759 = icmp slt i32 %757, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %761

761:                                              ; preds = %760, %756
  %762 = phi i32 [ %757, %756 ], [ 0, %760 ]
  switch i32 %758, label %773 [
    i32 2, label %763
    i32 1, label %774
    i32 3, label %774
    i32 5, label %774
    i32 7, label %774
    i32 8, label %774
    i32 10, label %774
    i32 12, label %774
  ]

763:                                              ; preds = %761
  %764 = and i32 %762, 3
  %765 = icmp eq i32 %764, 0
  %766 = urem i32 %762, 100
  %767 = icmp ne i32 %766, 0
  %768 = and i1 %765, %767
  %769 = urem i32 %762, 400
  %770 = icmp eq i32 %769, 0
  %771 = or i1 %770, %768
  %772 = select i1 %771, i32 29, i32 28
  br label %774

773:                                              ; preds = %761
  br label %774

774:                                              ; preds = %773, %763, %761, %761, %761, %761, %761, %761, %761
  %775 = phi i32 [ 30, %773 ], [ 31, %761 ], [ 31, %761 ], [ 31, %761 ], [ 31, %761 ], [ 31, %761 ], [ 31, %761 ], [ 31, %761 ], [ %772, %763 ]
  %776 = add nsw i32 %775, %725
  %777 = icmp slt i32 %776, 1
  br i1 %777, label %722, label %778

778:                                              ; preds = %774
  store i32 %758, ptr %250, align 4, !tbaa !36
  store i32 %776, ptr %253, align 8, !tbaa !37
  br label %786

779:                                              ; preds = %720
  %780 = icmp slt i32 %646, 0
  br i1 %780, label %781, label %786

781:                                              ; preds = %779
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %786

782:                                              ; preds = %599
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 6)
  br label %786

783:                                              ; preds = %599
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 6)
  br label %786

784:                                              ; preds = %599
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 8)
  br label %786

785:                                              ; preds = %599
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 8)
  br label %786

786:                                              ; preds = %785, %784, %783, %782, %781, %779, %778, %638, %635, %599
  %787 = add nuw nsw i64 %393, 1
  %788 = load i32, ptr %379, align 8, !tbaa !74
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %787, %789
  br i1 %790, label %391, label %382

791:                                              ; preds = %382
  %792 = load i32, ptr %56, align 8, !tbaa !26
  %793 = load i32, ptr %54, align 4, !tbaa !25
  %794 = load i32, ptr %59, align 4, !tbaa !25
  %795 = load i32, ptr %61, align 4, !tbaa !25
  %796 = load i32, ptr %63, align 4, !tbaa !25
  %797 = load i32, ptr %65, align 4, !tbaa !25
  %798 = load i32, ptr %7, align 8, !tbaa !35
  %799 = icmp eq i32 %793, %798
  br i1 %799, label %802, label %800

800:                                              ; preds = %791
  %801 = sub nsw i32 %793, %798
  br label %841

802:                                              ; preds = %791
  %803 = load i32, ptr %250, align 4, !tbaa !36
  %804 = icmp eq i32 %794, %803
  br i1 %804, label %807, label %805

805:                                              ; preds = %802
  %806 = sub nsw i32 %794, %803
  br label %841

807:                                              ; preds = %802
  %808 = icmp eq i32 %792, 0
  br i1 %808, label %844, label %809

809:                                              ; preds = %807
  %810 = load i32, ptr %253, align 8, !tbaa !37
  %811 = icmp eq i32 %795, %810
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = sub nsw i32 %795, %810
  br label %841

814:                                              ; preds = %809
  %815 = icmp ugt i32 %792, 2
  br i1 %815, label %816, label %844

816:                                              ; preds = %814
  %817 = sdiv i32 %796, 2
  %818 = load i32, ptr %252, align 4, !tbaa !38
  %819 = sdiv i32 %818, 2
  %820 = icmp eq i32 %817, %819
  br i1 %820, label %823, label %821

821:                                              ; preds = %816
  %822 = sub nsw i32 %817, %819
  br label %841

823:                                              ; preds = %816
  %824 = icmp eq i32 %792, 3
  br i1 %824, label %844, label %825

825:                                              ; preds = %823
  %826 = icmp eq i32 %796, %818
  br i1 %826, label %829, label %827

827:                                              ; preds = %825
  %828 = sub nsw i32 %796, %818
  br label %841

829:                                              ; preds = %825
  %830 = icmp ugt i32 %792, 4
  br i1 %830, label %831, label %844

831:                                              ; preds = %829
  %832 = sdiv i32 %797, 3
  %833 = load i32, ptr %251, align 8, !tbaa !39
  %834 = sdiv i32 %833, 3
  %835 = icmp eq i32 %832, %834
  br i1 %835, label %838, label %836

836:                                              ; preds = %831
  %837 = sub nsw i32 %832, %834
  br label %841

838:                                              ; preds = %831
  %839 = icmp eq i32 %792, 5
  %840 = sub nsw i32 %797, %833
  br i1 %839, label %844, label %841

841:                                              ; preds = %838, %836, %827, %821, %812, %805, %800
  %842 = phi i32 [ %801, %800 ], [ %806, %805 ], [ %813, %812 ], [ %822, %821 ], [ %828, %827 ], [ %837, %836 ], [ %840, %838 ]
  %843 = icmp sgt i32 %842, -1
  br i1 %843, label %844, label %848

844:                                              ; preds = %841, %838, %829, %823, %814, %807
  %845 = getelementptr inbounds i8, ptr %48, i64 112
  %846 = load i32, ptr %845, align 8, !tbaa !34
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %254, align 8, !tbaa !69
  br label %848

848:                                              ; preds = %844, %841
  %849 = load i32, ptr %120, align 1
  %850 = load i32, ptr %122, align 1
  %851 = load i32, ptr %124, align 1
  %852 = load i32, ptr %126, align 1
  %853 = load i32, ptr %128, align 1
  %854 = icmp eq i32 %849, %798
  br i1 %854, label %857, label %855

855:                                              ; preds = %848
  %856 = sub nsw i32 %849, %798
  br label %896

857:                                              ; preds = %848
  %858 = load i32, ptr %250, align 4, !tbaa !36
  %859 = icmp eq i32 %850, %858
  br i1 %859, label %862, label %860

860:                                              ; preds = %857
  %861 = sub nsw i32 %850, %858
  br label %896

862:                                              ; preds = %857
  %863 = icmp eq i32 %792, 0
  br i1 %863, label %899, label %864

864:                                              ; preds = %862
  %865 = load i32, ptr %253, align 8, !tbaa !37
  %866 = icmp eq i32 %851, %865
  br i1 %866, label %869, label %867

867:                                              ; preds = %864
  %868 = sub nsw i32 %851, %865
  br label %896

869:                                              ; preds = %864
  %870 = icmp ugt i32 %792, 2
  br i1 %870, label %871, label %899

871:                                              ; preds = %869
  %872 = sdiv i32 %852, 2
  %873 = load i32, ptr %252, align 4, !tbaa !38
  %874 = sdiv i32 %873, 2
  %875 = icmp eq i32 %872, %874
  br i1 %875, label %878, label %876

876:                                              ; preds = %871
  %877 = sub nsw i32 %872, %874
  br label %896

878:                                              ; preds = %871
  %879 = icmp eq i32 %792, 3
  br i1 %879, label %899, label %880

880:                                              ; preds = %878
  %881 = icmp eq i32 %852, %873
  br i1 %881, label %884, label %882

882:                                              ; preds = %880
  %883 = sub nsw i32 %852, %873
  br label %896

884:                                              ; preds = %880
  %885 = icmp ugt i32 %792, 4
  br i1 %885, label %886, label %899

886:                                              ; preds = %884
  %887 = sdiv i32 %853, 3
  %888 = load i32, ptr %251, align 8, !tbaa !39
  %889 = sdiv i32 %888, 3
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %893, label %891

891:                                              ; preds = %886
  %892 = sub nsw i32 %887, %889
  br label %896

893:                                              ; preds = %886
  %894 = icmp eq i32 %792, 5
  %895 = sub nsw i32 %853, %888
  br i1 %894, label %899, label %896

896:                                              ; preds = %893, %891, %882, %876, %867, %860, %855
  %897 = phi i32 [ %856, %855 ], [ %861, %860 ], [ %868, %867 ], [ %877, %876 ], [ %883, %882 ], [ %892, %891 ], [ %895, %893 ]
  %898 = icmp sgt i32 %897, -1
  br i1 %898, label %899, label %903

899:                                              ; preds = %896, %893, %884, %878, %869, %862
  %900 = getelementptr inbounds i8, ptr %48, i64 112
  %901 = load i32, ptr %900, align 8, !tbaa !34
  %902 = add nsw i32 %901, 2
  store i32 %902, ptr %255, align 4, !tbaa !70
  br label %903

903:                                              ; preds = %899, %896
  %904 = load ptr, ptr %5, align 8, !tbaa !24
  %905 = call i32 @sqlite3_finalize(ptr noundef %904) #17
  call void @g_free(ptr noundef %190) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #17
  br label %906

906:                                              ; preds = %903, %206
  %907 = phi i32 [ %387, %903 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %908 = getelementptr inbounds i8, ptr %15, i64 104
  store i32 %907, ptr %908, align 8, !tbaa !78
  store i32 %17, ptr %20, align 8, !tbaa !34
  %909 = getelementptr inbounds i8, ptr %15, i64 116
  store i32 %19, ptr %909, align 4, !tbaa !68
  %910 = load i32, ptr %18, align 4, !tbaa !67
  %911 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 %910, ptr %911, align 4, !tbaa !79
  %912 = getelementptr inbounds i8, ptr %15, i64 128
  %913 = load i32, ptr %912, align 8, !tbaa !26
  %914 = icmp ult i32 %913, 7
  br i1 %914, label %915, label %919

915:                                              ; preds = %906
  %916 = zext nneg i32 %913 to i64
  %917 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4
  br label %919

919:                                              ; preds = %915, %906
  %920 = phi i32 [ %918, %915 ], [ 1, %906 ]
  %921 = load i32, ptr %16, align 4, !tbaa !65
  %922 = sitofp i32 %921 to double
  %923 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !43
  %924 = getelementptr inbounds i8, ptr %923, i64 1456
  %925 = load double, ptr %924, align 8, !tbaa !80
  %926 = fmul reassoc nsz arcp contract afn double %925, %922
  %927 = fptosi double %926 to i32
  %928 = sitofp i32 %910 to double
  %929 = fmul reassoc nsz arcp contract afn double %925, %928
  %930 = fptosi double %929 to i32
  %931 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %927, i32 noundef %930) #17
  %932 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !43
  %933 = getelementptr inbounds i8, ptr %932, i64 1456
  %934 = load double, ptr %933, align 8, !tbaa !80
  call void @cairo_surface_set_device_scale(ptr noundef %931, double noundef %934, double noundef %934) #17
  store ptr %931, ptr %47, align 8, !tbaa !33
  %935 = call ptr @cairo_create(ptr noundef %931) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %935, i32 noundef 21) #17
  call void @cairo_paint(ptr noundef %935) #17
  %936 = getelementptr inbounds i8, ptr %15, i64 120
  %937 = load ptr, ptr %936, align 8, !tbaa !24
  %938 = icmp eq ptr %937, null
  br i1 %938, label %1028, label %939

939:                                              ; preds = %919
  %940 = getelementptr inbounds i8, ptr %11, i64 24
  %941 = getelementptr inbounds i8, ptr %11, i64 16
  %942 = sitofp i32 %920 to double
  br label %947

943:                                              ; preds = %983
  %944 = getelementptr inbounds i8, ptr %948, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !24
  %946 = icmp eq ptr %945, null
  br i1 %946, label %1028, label %947

947:                                              ; preds = %943, %939
  %948 = phi ptr [ %937, %939 ], [ %945, %943 ]
  %949 = phi i32 [ 0, %939 ], [ %985, %943 ]
  %950 = load ptr, ptr %948, align 8, !tbaa !30
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  %952 = load i32, ptr %951, align 8, !tbaa !74
  %953 = mul nsw i32 %952, %920
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %935, i32 noundef 25) #17
  %954 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !43
  %955 = getelementptr inbounds i8, ptr %954, i64 1448
  %956 = load double, ptr %955, align 8, !tbaa !81
  %957 = fmul reassoc nsz arcp contract afn double %956, 5.000000e+00
  %958 = fadd reassoc nsz arcp contract afn double %957, 5.000000e+00
  call void @cairo_set_font_size(ptr noundef %935, double noundef %958) #17
  %959 = load ptr, ptr %950, align 8, !tbaa !72
  call void @cairo_text_extents(ptr noundef %935, ptr noundef %959, ptr noundef nonnull %11) #17
  %960 = load i32, ptr %18, align 4, !tbaa !67
  %961 = sitofp i32 %960 to double
  %962 = load double, ptr %940, align 8, !tbaa !82
  %963 = fsub reassoc nsz arcp contract afn double -4.000000e+00, %962
  %964 = fadd reassoc nsz arcp contract afn double %963, %961
  %965 = fptosi double %964 to i32
  %966 = sitofp i32 %949 to double
  %967 = sitofp i32 %953 to double
  %968 = load double, ptr %941, align 8, !tbaa !84
  %969 = fsub reassoc nsz arcp contract afn double %967, %968
  %970 = fmul reassoc nsz arcp contract afn double %969, 5.000000e-01
  %971 = load double, ptr %11, align 8, !tbaa !85
  %972 = fsub reassoc nsz arcp contract afn double %966, %971
  %973 = fadd reassoc nsz arcp contract afn double %972, %970
  %974 = add nsw i32 %960, -2
  %975 = sitofp i32 %974 to double
  call void @cairo_move_to(ptr noundef %935, double noundef %973, double noundef %975) #17
  %976 = load ptr, ptr %950, align 8, !tbaa !72
  call void @cairo_show_text(ptr noundef %935, ptr noundef %976) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %935, i32 noundef 22) #17
  %977 = sitofp i32 %965 to double
  call void @cairo_rectangle(ptr noundef %935, double noundef %966, double noundef 0.000000e+00, double noundef %967, double noundef %977) #17
  call void @cairo_fill(ptr noundef %935) #17
  %978 = load i32, ptr %951, align 8, !tbaa !74
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %947
  %981 = getelementptr inbounds i8, ptr %950, i64 8
  %982 = getelementptr inbounds i8, ptr %950, i64 16
  br label %988

983:                                              ; preds = %988, %947
  %984 = add i32 %949, 2
  %985 = add i32 %984, %953
  %986 = load i32, ptr %16, align 4, !tbaa !65
  %987 = icmp slt i32 %985, %986
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br i1 %987, label %943, label %1028

988:                                              ; preds = %988, %980
  %989 = phi i64 [ 0, %980 ], [ %1024, %988 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %935, i32 noundef 23, float noundef 5.000000e-01) #17
  %990 = load ptr, ptr %981, align 8, !tbaa !75
  %991 = getelementptr inbounds i32, ptr %990, i64 %989
  %992 = load i32, ptr %991, align 4, !tbaa !25
  %993 = sitofp i32 %992 to double
  %994 = fadd reassoc nsz arcp contract afn double %993, 4.000000e+00
  %995 = fptrunc double %994 to float
  %996 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %995)
  %997 = fpext float %996 to double
  %998 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %997
  %999 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %998
  %1000 = fmul reassoc nsz arcp contract afn double %999, %977
  %1001 = fptosi double %1000 to i32
  %1002 = trunc i64 %989 to i32
  %1003 = mul i32 %920, %1002
  %1004 = add i32 %1003, %949
  %1005 = sitofp i32 %1004 to double
  %1006 = sub nsw i32 %965, %1001
  %1007 = sitofp i32 %1006 to double
  %1008 = sitofp i32 %1001 to double
  call void @cairo_rectangle(ptr noundef %935, double noundef %1005, double noundef %1007, double noundef %942, double noundef %1008) #17
  call void @cairo_fill(ptr noundef %935) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %935, i32 noundef 23, float noundef 1.000000e+00) #17
  %1009 = load ptr, ptr %982, align 8, !tbaa !76
  %1010 = getelementptr inbounds i32, ptr %1009, i64 %989
  %1011 = load i32, ptr %1010, align 4, !tbaa !25
  %1012 = sitofp i32 %1011 to double
  %1013 = fadd reassoc nsz arcp contract afn double %1012, 4.000000e+00
  %1014 = fptrunc double %1013 to float
  %1015 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1014)
  %1016 = fpext float %1015 to double
  %1017 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %1016
  %1018 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1017
  %1019 = fmul reassoc nsz arcp contract afn double %1018, %977
  %1020 = fptosi double %1019 to i32
  %1021 = sub nsw i32 %965, %1020
  %1022 = sitofp i32 %1021 to double
  %1023 = sitofp i32 %1020 to double
  call void @cairo_rectangle(ptr noundef %935, double noundef %1005, double noundef %1022, double noundef %942, double noundef %1023) #17
  call void @cairo_fill(ptr noundef %935) #17
  %1024 = add nuw nsw i64 %989, 1
  %1025 = load i32, ptr %951, align 8, !tbaa !74
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %1024, %1026
  br i1 %1027, label %988, label %983

1028:                                             ; preds = %983, %943, %919
  call void @cairo_destroy(ptr noundef %935) #17
  %1029 = load ptr, ptr %47, align 8, !tbaa !33
  br label %1030

1030:                                             ; preds = %1028, %42
  %1031 = phi ptr [ %1029, %1028 ], [ %44, %42 ]
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %1031, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %1) #17
  %1032 = getelementptr inbounds i8, ptr %15, i64 204
  %1033 = load i32, ptr %1032, align 4, !tbaa !86
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1075, label %1035

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds i8, ptr %15, i64 208
  %1037 = load i32, ptr %1036, align 8, !tbaa !87
  %1038 = icmp eq i32 %1037, 0
  %1039 = select i1 %1038, i64 140, i64 144
  %1040 = getelementptr inbounds i8, ptr %15, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !25
  %1042 = getelementptr inbounds i8, ptr %15, i64 136
  %1043 = load i32, ptr %1042, align 8, !tbaa !69
  %1044 = call i32 @llvm.smax.i32(i32 %1041, i32 %1043)
  %1045 = call i32 @llvm.smin.i32(i32 %1041, i32 %1043)
  %1046 = and i32 %1043, %1041
  %1047 = icmp sgt i32 %1046, -1
  br i1 %1047, label %1048, label %1075

1048:                                             ; preds = %1035
  %1049 = load i32, ptr %20, align 8, !tbaa !34
  %1050 = icmp sgt i32 %1045, %1049
  br i1 %1050, label %1075, label %1051

1051:                                             ; preds = %1048
  %1052 = icmp sgt i32 %1045, -1
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = sitofp i32 %1045 to double
  br label %1061

1055:                                             ; preds = %1051
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #17
  %1056 = sitofp i32 %1045 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1056, double noundef 0.000000e+00) #17
  %1057 = load i32, ptr %18, align 4, !tbaa !67
  %1058 = sitofp i32 %1057 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1056, double noundef %1058) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #17
  call void @cairo_move_to(ptr noundef %1, double noundef %1056, double noundef 0.000000e+00) #17
  %1059 = load i32, ptr %18, align 4, !tbaa !67
  %1060 = sitofp i32 %1059 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1056, double noundef %1060) #17
  call void @cairo_stroke(ptr noundef %1) #17
  br label %1061

1061:                                             ; preds = %1055, %1053
  %1062 = phi double [ %1054, %1053 ], [ %1056, %1055 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 5.000000e-01) #17
  %1063 = sub nsw i32 %1044, %1045
  %1064 = sitofp i32 %1063 to double
  %1065 = load i32, ptr %18, align 4, !tbaa !67
  %1066 = sitofp i32 %1065 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %1062, double noundef 0.000000e+00, double noundef %1064, double noundef %1066) #17
  call void @cairo_fill(ptr noundef %1) #17
  %1067 = load i32, ptr %20, align 8, !tbaa !34
  %1068 = icmp sgt i32 %1044, %1067
  br i1 %1068, label %1075, label %1069

1069:                                             ; preds = %1061
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #17
  %1070 = sitofp i32 %1044 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1070, double noundef 0.000000e+00) #17
  %1071 = load i32, ptr %18, align 4, !tbaa !67
  %1072 = sitofp i32 %1071 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1070, double noundef %1072) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #17
  call void @cairo_move_to(ptr noundef %1, double noundef %1070, double noundef 0.000000e+00) #17
  %1073 = load i32, ptr %18, align 4, !tbaa !67
  %1074 = sitofp i32 %1073 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1070, double noundef %1074) #17
  call void @cairo_stroke(ptr noundef %1) #17
  br label %1075

1075:                                             ; preds = %1069, %1061, %1048, %1035, %1030
  %1076 = getelementptr inbounds i8, ptr %15, i64 220
  %1077 = load i32, ptr %1076, align 4, !tbaa !88
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1143, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, ptr %15, i64 144
  %1081 = load i32, ptr %1080, align 8, !tbaa !89
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1143

1083:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #17
  %1084 = getelementptr inbounds i8, ptr %15, i64 208
  %1085 = load i32, ptr %1084, align 8, !tbaa !87
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds i8, ptr %15, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %1088, i64 28, i1 false), !tbaa.struct !32
  br label %1090

1089:                                             ; preds = %1083
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %12, i32 noundef %1081, ptr noundef nonnull %15)
  br label %1090

1090:                                             ; preds = %1089, %1087
  %1091 = load i32, ptr %12, align 8, !tbaa !35
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1115

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds i8, ptr %12, i64 4
  %1095 = load i32, ptr %1094, align 4, !tbaa !36
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1093
  %1098 = add nsw i32 %1095, -1
  br label %1112

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds i8, ptr %12, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !37
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1099
  %1104 = add nsw i32 %1101, -1
  br label %1112

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds i8, ptr %12, i64 12
  %1107 = load i32, ptr %1106, align 4, !tbaa !38
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %12, i64 16
  %1111 = load i32, ptr %1110, align 8, !tbaa !39
  br label %1112

1112:                                             ; preds = %1109, %1103, %1097
  %1113 = phi i32 [ %1098, %1097 ], [ %1104, %1103 ], [ %1111, %1109 ]
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1142, label %1115

1115:                                             ; preds = %1112, %1105, %1090
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #17
  %1116 = load i32, ptr %1080, align 8, !tbaa !89
  %1117 = sitofp i32 %1116 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1117, double noundef 0.000000e+00) #17
  %1118 = load i32, ptr %1080, align 8, !tbaa !89
  %1119 = sitofp i32 %1118 to double
  %1120 = load i32, ptr %18, align 4, !tbaa !67
  %1121 = sitofp i32 %1120 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1119, double noundef %1121) #17
  call void @cairo_stroke(ptr noundef %1) #17
  %1122 = getelementptr inbounds i8, ptr %15, i64 132
  %1123 = load i32, ptr %1122, align 4, !tbaa !40
  %1124 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %12, i32 noundef %1123)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  %1125 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !43
  %1126 = getelementptr inbounds i8, ptr %1125, i64 1448
  %1127 = load double, ptr %1126, align 8, !tbaa !81
  %1128 = fmul reassoc nsz arcp contract afn double %1127, 1.000000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %1128) #17
  call void @cairo_text_extents(ptr noundef %1, ptr noundef %1124, ptr noundef nonnull %13) #17
  %1129 = load i32, ptr %1080, align 8, !tbaa !89
  %1130 = sitofp i32 %1129 to double
  %1131 = getelementptr inbounds i8, ptr %13, i64 16
  %1132 = load double, ptr %1131, align 8, !tbaa !84
  %1133 = fadd reassoc nsz arcp contract afn double %1132, 4.000000e+00
  %1134 = getelementptr inbounds i8, ptr %13, i64 24
  %1135 = load double, ptr %1134, align 8, !tbaa !82
  %1136 = fadd reassoc nsz arcp contract afn double %1135, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %1, double noundef %1130, double noundef 8.000000e+00, double noundef %1133, double noundef %1136) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #17
  call void @cairo_fill(ptr noundef %1) #17
  %1137 = load i32, ptr %1080, align 8, !tbaa !89
  %1138 = add nsw i32 %1137, 2
  %1139 = sitofp i32 %1138 to double
  %1140 = load double, ptr %1134, align 8, !tbaa !82
  %1141 = fadd reassoc nsz arcp contract afn double %1140, 1.000000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %1139, double noundef %1141) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 25) #17
  call void @cairo_show_text(ptr noundef %1, ptr noundef %1124) #17
  call void @g_free(ptr noundef %1124) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  br label %1142

1142:                                             ; preds = %1115, %1112
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #17
  br label %1143

1143:                                             ; preds = %1142, %1079, %1075
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
  switch i32 %11, label %92 [
    i32 1, label %12
    i32 3, label %80
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !92
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %92

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
  br label %92

80:                                               ; preds = %3
  %81 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.31) #17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %84 = add nsw i32 %81, -1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %84) #17
  %86 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #17
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  call void @dt_conf_set_int(ptr noundef nonnull @.str.31, i32 noundef %84) #17
  %89 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !95
  call void @dt_collection_update_query(ptr noundef %89, i32 noundef 3, i32 noundef 36, ptr noundef null) #17
  %90 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 0, ptr %90, align 8, !tbaa !87
  br label %91

91:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %92

92:                                               ; preds = %91, %80, %75, %12, %3
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
  %9 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !63
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !13
  %14 = and i32 %13, 1048576
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 1442, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.10) #17
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !64
  tail call void @dt_control_signal_disconnect(ptr noundef %18, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #17
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %19, i64 568
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %21) #17
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
  br i1 %89, label %98, label %90

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
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !95
  call void @dt_collection_update_query(ptr noundef %97, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %98

98:                                               ; preds = %90, %86
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
