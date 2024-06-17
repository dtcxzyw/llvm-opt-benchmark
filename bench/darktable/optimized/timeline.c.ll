; ModuleID = 'bench/darktable/original/timeline.c.ll'
source_filename = "bench/darktable/original/timeline.c.ll"
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
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.15) #17
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #17
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.15, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !24
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
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
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_collection, ptr noundef nonnull @.str.18) #17
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %42 = call ptr @dt_database_get(ptr noundef %41) #17
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !24
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %10, label %.loopexit

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
  br label %99

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
  br label %99

96:                                               ; preds = %92
  call fastcc void @_time_add(ptr noundef nonnull %4, i32 noundef -1, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  %97 = add nuw nsw i32 %36, 1
  %98 = icmp eq i32 %97, %8
  br i1 %98, label %.loopexit, label %35

.loopexit:                                        ; preds = %96, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !32
  br label %99

99:                                               ; preds = %.loopexit, %95, %62
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
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 1, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 1, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %3, i64 148
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %3, i64 152
  store i32 1, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %3, i64 156
  store i32 1, ptr %34, align 4, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %3, i64 160
  %36 = getelementptr inbounds i8, ptr %3, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  store i32 1, ptr %36, align 4, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 1, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %3, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19) #17
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %46 = tail call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call i32 @sqlite3_prepare_v2(ptr noundef %46, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !24
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %52 = call ptr @dt_database_get(ptr noundef %51) #17
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #17
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.19, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = call i32 @sqlite3_step(ptr noundef %56) #17
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = call i64 @sqlite3_column_int64(ptr noundef %60, i32 noundef 0) #17
  %62 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %39, i64 noundef %61) #17
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %62, %59 ], [ 0, %55 ]
  %65 = getelementptr inbounds i8, ptr %39, i64 204
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8, !tbaa !24
  %67 = call i32 @sqlite3_finalize(ptr noundef %66) #17
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.20) #17
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %74 = call ptr @dt_database_get(ptr noundef %73) #17
  %75 = call i32 @sqlite3_prepare_v2(ptr noundef %74, ptr noundef nonnull @.str.20, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8, !tbaa !24
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %80 = call ptr @dt_database_get(ptr noundef %79) #17
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80) #17
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 574, ptr noundef nonnull @__FUNCTION__._time_read_bounds_from_db, ptr noundef nonnull @.str.20, ptr noundef %81) #18
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = call i32 @sqlite3_step(ptr noundef %84) #17
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %39, i64 28
  %89 = load ptr, ptr %2, align 8, !tbaa !24
  %90 = call i64 @sqlite3_column_int64(ptr noundef %89, i32 noundef 0) #17
  %91 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %88, i64 noundef %90) #17
  br label %92

92:                                               ; preds = %87, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !24
  %94 = call i32 @sqlite3_finalize(ptr noundef %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %95 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  %96 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %97 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %96, ptr %97, align 8, !tbaa !41
  %98 = call ptr @gtk_event_box_new() #17
  %99 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %98, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !43
  %101 = getelementptr inbounds i8, ptr %100, i64 5576
  %102 = load i32, ptr %101, align 8, !tbaa !44
  %103 = or i32 %102, 8964
  call void @gtk_widget_add_events(ptr noundef %98, i32 noundef %103) #17
  %104 = load ptr, ptr %99, align 8, !tbaa !42
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #17
  %106 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_timeline_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %107 = load ptr, ptr %99, align 8, !tbaa !42
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #17
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_timeline_button_press_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %110 = load ptr, ptr %99, align 8, !tbaa !42
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #17
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_timeline_button_release_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %113 = load ptr, ptr %99, align 8, !tbaa !42
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #17
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_timeline_scroll_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %116 = load ptr, ptr %99, align 8, !tbaa !42
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #17
  %118 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.6, ptr noundef nonnull @_lib_timeline_motion_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %119 = load ptr, ptr %99, align 8, !tbaa !42
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #17
  %121 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.7, ptr noundef nonnull @_lib_timeline_mouse_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %122 = load ptr, ptr %97, align 8, !tbaa !41
  %123 = tail call i64 @gtk_box_get_type() #20
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123) #17
  %125 = load ptr, ptr %99, align 8, !tbaa !42
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %126 = load ptr, ptr %97, align 8, !tbaa !41
  call void @gtk_widget_show_all(ptr noundef %126) #17
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 80), align 8, !tbaa !48
  %128 = getelementptr inbounds i8, ptr %127, i64 568
  store ptr %0, ptr %128, align 8, !tbaa !49
  %129 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !63
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  %132 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3152), align 8
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %140

135:                                              ; preds = %92
  %136 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %137 = and i32 %136, 1048576
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1431, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  br label %140

140:                                              ; preds = %139, %135, %92
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %141, i32 noundef 7, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #17
  %142 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_selection_start, i32 noundef 91, i32 noundef 0) #17
  %143 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_selection_stop, i32 noundef 93, i32 noundef 0) #17
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
  br i1 %45, label %46, label %1005

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
  %191 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %192 = and i32 %191, 256
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %190) #17
  br label %195

195:                                              ; preds = %194, %188
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %197 = call ptr @dt_database_get(ptr noundef %196) #17
  %198 = call i32 @sqlite3_prepare_v2(ptr noundef %197, ptr noundef %190, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr @stderr, align 8, !tbaa !24
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !23
  %203 = call ptr @dt_database_get(ptr noundef %202) #17
  %204 = call ptr @sqlite3_errmsg(ptr noundef %203) #17
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._block_get_at_zoom, ptr noundef %190, ptr noundef %204) #18
  br label %206

206:                                              ; preds = %200, %195
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #17
  %207 = load ptr, ptr %5, align 8, !tbaa !24
  %208 = call i32 @sqlite3_step(ptr noundef %207) #17
  %209 = icmp eq i32 %208, 100
  br i1 %209, label %210, label %883

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

260:                                              ; preds = %366, %249
  %261 = phi i32 [ 0, %249 ], [ %371, %366 ]
  %262 = phi i32 [ %215, %249 ], [ %581, %366 ]
  %263 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #19
  %264 = load i32, ptr %56, align 8, !tbaa !26
  %265 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %7, i32 noundef %264)
  store ptr %265, ptr %263, align 8, !tbaa !72
  %266 = getelementptr inbounds i8, ptr %263, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %266, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !32
  %267 = load i32, ptr %56, align 8, !tbaa !26
  %268 = load i32, ptr %7, align 8
  %269 = load i32, ptr %250, align 4
  switch i32 %267, label %334 [
    i32 0, label %270
    i32 1, label %277
    i32 2, label %302
    i32 3, label %314
    i32 4, label %319
    i32 5, label %324
    i32 6, label %329
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
  br label %361

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
  br label %341

302:                                              ; preds = %260
  switch i32 %269, label %313 [
    i32 2, label %303
    i32 1, label %341
    i32 3, label %341
    i32 5, label %341
    i32 7, label %341
    i32 8, label %341
    i32 10, label %341
    i32 12, label %341
  ]

303:                                              ; preds = %302
  %304 = and i32 %268, 3
  %305 = icmp eq i32 %304, 0
  %306 = srem i32 %268, 100
  %307 = icmp ne i32 %306, 0
  %308 = and i1 %305, %307
  %309 = srem i32 %268, 400
  %310 = icmp eq i32 %309, 0
  %311 = or i1 %310, %308
  %312 = select i1 %311, i32 29, i32 28
  br label %341

313:                                              ; preds = %302
  br label %341

314:                                              ; preds = %260
  %315 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 120, ptr %315, align 8, !tbaa !74
  %316 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %317 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %316, ptr %317, align 8, !tbaa !75
  %318 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  br label %351

319:                                              ; preds = %260
  %320 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 24, ptr %320, align 8, !tbaa !74
  %321 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #19
  %322 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %321, ptr %322, align 8, !tbaa !75
  %323 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 24, i64 noundef 4) #19
  br label %351

324:                                              ; preds = %260
  %325 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 120, ptr %325, align 8, !tbaa !74
  %326 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  %327 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !75
  %328 = call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 120, i64 noundef 4) #19
  br label %356

329:                                              ; preds = %260
  %330 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 60, ptr %330, align 8, !tbaa !74
  %331 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #19
  %332 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %331, ptr %332, align 8, !tbaa !75
  %333 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 60, i64 noundef 4) #19
  br label %356

334:                                              ; preds = %260
  %335 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 1, ptr %335, align 8, !tbaa !74
  %336 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %337 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %336, ptr %337, align 8, !tbaa !75
  %338 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %339 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !76
  %340 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 1, ptr %340, align 8, !tbaa !77
  br label %361

341:                                              ; preds = %302, %302, %302, %302, %302, %302, %302, %303, %313, %294
  %.sink174 = phi i32 [ %301, %294 ], [ %312, %303 ], [ 31, %302 ], [ 31, %302 ], [ 31, %302 ], [ 31, %302 ], [ 31, %302 ], [ 31, %302 ], [ 31, %302 ], [ 30, %313 ]
  %342 = phi i32 [ 1, %294 ], [ 4, %303 ], [ 4, %302 ], [ 4, %302 ], [ 4, %302 ], [ 4, %302 ], [ 4, %302 ], [ 4, %302 ], [ 4, %302 ], [ 4, %313 ]
  %343 = getelementptr inbounds i8, ptr %263, i64 24
  store i32 %.sink174, ptr %343, align 8, !tbaa !74
  %344 = zext nneg i32 %.sink174 to i64
  %345 = call noalias ptr @calloc(i64 noundef %344, i64 noundef 4) #19
  %346 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !75
  %347 = call noalias ptr @calloc(i64 noundef %344, i64 noundef 4) #19
  %348 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %347, ptr %348, align 8, !tbaa !76
  %349 = mul nuw nsw i32 %342, %.sink174
  %350 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 %349, ptr %350, align 8, !tbaa !77
  store i32 1, ptr %253, align 8, !tbaa !37
  br label %361

351:                                              ; preds = %319, %314
  %.sink176 = phi ptr [ %323, %319 ], [ %318, %314 ]
  %352 = phi ptr [ %322, %319 ], [ %317, %314 ]
  %353 = phi ptr [ %320, %319 ], [ %315, %314 ]
  %354 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %.sink176, ptr %354, align 8, !tbaa !76
  %355 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 120, ptr %355, align 8, !tbaa !77
  store i32 0, ptr %252, align 4, !tbaa !38
  br label %361

356:                                              ; preds = %329, %324
  %.sink178 = phi ptr [ %333, %329 ], [ %328, %324 ]
  %357 = phi ptr [ %332, %329 ], [ %327, %324 ]
  %358 = phi ptr [ %330, %329 ], [ %325, %324 ]
  %359 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %.sink178, ptr %359, align 8, !tbaa !76
  %360 = getelementptr inbounds i8, ptr %263, i64 56
  store i32 120, ptr %360, align 8, !tbaa !77
  store i32 0, ptr %251, align 8, !tbaa !39
  br label %361

361:                                              ; preds = %356, %351, %341, %334, %270
  %362 = phi ptr [ %340, %334 ], [ %350, %341 ], [ %360, %356 ], [ %355, %351 ], [ %276, %270 ]
  %363 = phi ptr [ %335, %334 ], [ %343, %341 ], [ %358, %356 ], [ %353, %351 ], [ %271, %270 ]
  %364 = phi ptr [ %337, %334 ], [ %346, %341 ], [ %357, %356 ], [ %352, %351 ], [ %273, %270 ]
  %365 = phi ptr [ %339, %334 ], [ %348, %341 ], [ %359, %356 ], [ %354, %351 ], [ %275, %270 ]
  br label %375

366:                                              ; preds = %763
  %367 = load ptr, ptr %49, align 8, !tbaa !29
  %368 = call ptr @g_list_append(ptr noundef %367, ptr noundef nonnull %263) #17
  store ptr %368, ptr %49, align 8, !tbaa !29
  %369 = load i32, ptr %362, align 8, !tbaa !77
  %370 = add i32 %261, 2
  %371 = add i32 %370, %369
  %372 = icmp sgt i32 %371, %17
  %373 = icmp ne i32 %582, 100
  %374 = or i1 %373, %372
  br i1 %374, label %768, label %260

375:                                              ; preds = %763, %361
  %376 = phi i32 [ %267, %361 ], [ %580, %763 ]
  %377 = phi i64 [ 0, %361 ], [ %764, %763 ]
  %378 = phi i32 [ 100, %361 ], [ %582, %763 ]
  %379 = phi i32 [ %262, %361 ], [ %581, %763 ]
  %380 = load i32, ptr %54, align 4, !tbaa !25
  %381 = load i32, ptr %59, align 4, !tbaa !25
  %382 = load i32, ptr %61, align 4, !tbaa !25
  %383 = load i32, ptr %63, align 4, !tbaa !25
  %384 = load i32, ptr %65, align 4, !tbaa !25
  %385 = load i32, ptr %7, align 8, !tbaa !35
  %386 = icmp eq i32 %380, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %375
  %388 = sub nsw i32 %380, %385
  br label %428

389:                                              ; preds = %375
  %390 = load i32, ptr %250, align 4, !tbaa !36
  %391 = icmp eq i32 %381, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = sub nsw i32 %381, %390
  br label %428

394:                                              ; preds = %389
  %395 = icmp eq i32 %376, 0
  br i1 %395, label %436, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %253, align 8, !tbaa !37
  %398 = icmp eq i32 %382, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = sub nsw i32 %382, %397
  br label %428

401:                                              ; preds = %396
  %402 = icmp ugt i32 %376, 2
  br i1 %402, label %403, label %.thread

403:                                              ; preds = %401
  %404 = sdiv i32 %383, 2
  %405 = load i32, ptr %252, align 4, !tbaa !38
  %406 = sdiv i32 %405, 2
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = sub nsw i32 %404, %406
  br label %428

410:                                              ; preds = %403
  %411 = icmp eq i32 %376, 3
  br i1 %411, label %436, label %412

412:                                              ; preds = %410
  %413 = icmp eq i32 %383, %405
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = sub nsw i32 %383, %405
  br label %428

416:                                              ; preds = %412
  %417 = icmp ugt i32 %376, 4
  br i1 %417, label %418, label %436

418:                                              ; preds = %416
  %419 = sdiv i32 %384, 3
  %420 = load i32, ptr %251, align 8, !tbaa !39
  %421 = sdiv i32 %420, 3
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = sub nsw i32 %419, %421
  br label %428

425:                                              ; preds = %418
  %426 = sub nsw i32 %384, %420
  %427 = icmp eq i32 %376, 5
  br i1 %427, label %436, label %428

428:                                              ; preds = %425, %423, %414, %408, %399, %392, %387
  %429 = phi i32 [ %388, %387 ], [ %393, %392 ], [ %400, %399 ], [ %409, %408 ], [ %415, %414 ], [ %424, %423 ], [ %426, %425 ]
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = icmp ult i32 %376, 7
  br i1 %432, label %.thread, label %436

.thread:                                          ; preds = %401, %431
  %433 = zext nneg i32 %376 to i64
  %434 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  br label %436

436:                                              ; preds = %.thread, %431, %425, %416, %410, %394
  %437 = phi i32 [ 10, %394 ], [ %435, %.thread ], [ 1, %410 ], [ 5, %416 ], [ 1, %425 ], [ 1, %431 ]
  %438 = trunc i64 %377 to i32
  %439 = mul nsw i32 %437, %438
  %440 = add nsw i32 %439, %261
  store i32 %440, ptr %254, align 8, !tbaa !69
  br label %441

441:                                              ; preds = %436, %428
  %442 = load i32, ptr %120, align 1
  %443 = load i32, ptr %122, align 1
  %444 = load i32, ptr %124, align 1
  %445 = load i32, ptr %126, align 1
  %446 = load i32, ptr %128, align 1
  %447 = icmp eq i32 %442, %385
  br i1 %447, label %450, label %448

448:                                              ; preds = %441
  %449 = sub nsw i32 %442, %385
  br label %489

450:                                              ; preds = %441
  %451 = load i32, ptr %250, align 4, !tbaa !36
  %452 = icmp eq i32 %443, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = sub nsw i32 %443, %451
  br label %489

455:                                              ; preds = %450
  %456 = icmp eq i32 %376, 0
  br i1 %456, label %497, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %253, align 8, !tbaa !37
  %459 = icmp eq i32 %444, %458
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = sub nsw i32 %444, %458
  br label %489

462:                                              ; preds = %457
  %463 = icmp ugt i32 %376, 2
  br i1 %463, label %464, label %.thread121

464:                                              ; preds = %462
  %465 = sdiv i32 %445, 2
  %466 = load i32, ptr %252, align 4, !tbaa !38
  %467 = sdiv i32 %466, 2
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = sub nsw i32 %465, %467
  br label %489

471:                                              ; preds = %464
  %472 = icmp eq i32 %376, 3
  br i1 %472, label %497, label %473

473:                                              ; preds = %471
  %474 = icmp eq i32 %445, %466
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = sub nsw i32 %445, %466
  br label %489

477:                                              ; preds = %473
  %478 = icmp ugt i32 %376, 4
  br i1 %478, label %479, label %497

479:                                              ; preds = %477
  %480 = sdiv i32 %446, 3
  %481 = load i32, ptr %251, align 8, !tbaa !39
  %482 = sdiv i32 %481, 3
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = sub nsw i32 %480, %482
  br label %489

486:                                              ; preds = %479
  %487 = icmp eq i32 %376, 5
  %488 = sub nsw i32 %446, %481
  br i1 %487, label %497, label %489

489:                                              ; preds = %486, %484, %475, %469, %460, %453, %448
  %490 = phi i32 [ %449, %448 ], [ %454, %453 ], [ %461, %460 ], [ %470, %469 ], [ %476, %475 ], [ %485, %484 ], [ %488, %486 ]
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %489
  %493 = icmp ult i32 %376, 7
  br i1 %493, label %.thread121, label %497

.thread121:                                       ; preds = %462, %492
  %494 = zext nneg i32 %376 to i64
  %495 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  br label %497

497:                                              ; preds = %.thread121, %492, %486, %477, %471, %455
  %498 = phi i32 [ 10, %455 ], [ %496, %.thread121 ], [ 1, %471 ], [ 5, %477 ], [ 1, %486 ], [ 1, %492 ]
  %499 = trunc i64 %377 to i32
  %500 = add i32 %499, 1
  %501 = mul nsw i32 %498, %500
  %502 = add nsw i32 %501, %261
  store i32 %502, ptr %255, align 4, !tbaa !70
  br label %503

503:                                              ; preds = %497, %489
  %504 = icmp eq i32 %378, 100
  br i1 %504, label %.preheader129, label %.loopexit130

.preheader129:                                    ; preds = %503, %569
  %505 = phi i32 [ %576, %569 ], [ %379, %503 ]
  %506 = load i32, ptr %56, align 8, !tbaa !26
  %507 = load i32, ptr %7, align 8, !tbaa !35
  %508 = load i32, ptr %6, align 8, !tbaa !35
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %512, label %510

510:                                              ; preds = %.preheader129
  %511 = sub nsw i32 %507, %508
  br label %555

512:                                              ; preds = %.preheader129
  %513 = load i32, ptr %250, align 4, !tbaa !36
  %514 = load i32, ptr %256, align 4, !tbaa !36
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = sub nsw i32 %513, %514
  br label %555

518:                                              ; preds = %512
  %519 = icmp eq i32 %506, 0
  br i1 %519, label %558, label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %253, align 8, !tbaa !37
  %522 = load i32, ptr %257, align 8, !tbaa !37
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = sub nsw i32 %521, %522
  br label %555

526:                                              ; preds = %520
  %527 = icmp ugt i32 %506, 2
  br i1 %527, label %528, label %558

528:                                              ; preds = %526
  %529 = load i32, ptr %252, align 4, !tbaa !38
  %530 = sdiv i32 %529, 2
  %531 = load i32, ptr %258, align 4, !tbaa !38
  %532 = sdiv i32 %531, 2
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %536, label %534

534:                                              ; preds = %528
  %535 = sub nsw i32 %530, %532
  br label %555

536:                                              ; preds = %528
  %537 = icmp eq i32 %506, 3
  br i1 %537, label %558, label %538

538:                                              ; preds = %536
  %539 = icmp eq i32 %529, %531
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = sub nsw i32 %529, %531
  br label %555

542:                                              ; preds = %538
  %543 = icmp ugt i32 %506, 4
  br i1 %543, label %544, label %558

544:                                              ; preds = %542
  %545 = load i32, ptr %251, align 8, !tbaa !39
  %546 = sdiv i32 %545, 3
  %547 = load i32, ptr %259, align 8, !tbaa !39
  %548 = sdiv i32 %547, 3
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %552, label %550

550:                                              ; preds = %544
  %551 = sub nsw i32 %546, %548
  br label %555

552:                                              ; preds = %544
  %553 = icmp eq i32 %506, 5
  %554 = sub nsw i32 %545, %547
  br i1 %553, label %558, label %555

555:                                              ; preds = %552, %550, %540, %534, %524, %516, %510
  %556 = phi i32 [ %511, %510 ], [ %517, %516 ], [ %525, %524 ], [ %535, %534 ], [ %541, %540 ], [ %551, %550 ], [ %554, %552 ]
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.loopexit130

558:                                              ; preds = %555, %552, %542, %536, %526, %518
  %559 = load ptr, ptr %364, align 8, !tbaa !75
  %560 = getelementptr inbounds i32, ptr %559, i64 %377
  %561 = load i32, ptr %560, align 4, !tbaa !25
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !25
  %563 = icmp sgt i32 %505, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %558
  %565 = load ptr, ptr %365, align 8, !tbaa !76
  %566 = getelementptr inbounds i32, ptr %565, i64 %377
  %567 = load i32, ptr %566, align 4, !tbaa !25
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 4, !tbaa !25
  br label %569

569:                                              ; preds = %564, %558
  %570 = load ptr, ptr %5, align 8, !tbaa !24
  %571 = call i32 @sqlite3_step(ptr noundef %570) #17
  %572 = load ptr, ptr %5, align 8, !tbaa !24
  %573 = call i64 @sqlite3_column_int64(ptr noundef %572, i32 noundef 0) #17
  %574 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef nonnull %6, i64 noundef %573) #17
  %575 = load ptr, ptr %5, align 8, !tbaa !24
  %576 = call i32 @sqlite3_column_int(ptr noundef %575, i32 noundef 1) #17
  %577 = icmp eq i32 %571, 100
  br i1 %577, label %.preheader129, label %578

578:                                              ; preds = %569
  %579 = load i32, ptr %56, align 8, !tbaa !26
  br label %.loopexit130

.loopexit130:                                     ; preds = %555, %578, %503
  %580 = phi i32 [ %376, %503 ], [ %579, %578 ], [ %506, %555 ]
  %581 = phi i32 [ %379, %503 ], [ %576, %578 ], [ %505, %555 ]
  %582 = phi i32 [ %378, %503 ], [ %571, %578 ], [ 100, %555 ]
  switch i32 %580, label %763 [
    i32 0, label %583
    i32 1, label %619
    i32 2, label %619
    i32 3, label %759
    i32 4, label %760
    i32 5, label %761
    i32 6, label %762
  ]

583:                                              ; preds = %.loopexit130
  %584 = load i32, ptr %250, align 4, !tbaa !36
  %585 = add i32 %584, 1
  %586 = icmp sgt i32 %585, 12
  %587 = load i32, ptr %7, align 8, !tbaa !35
  br i1 %586, label %588, label %597

588:                                              ; preds = %583
  %589 = call i32 @llvm.usub.sat.i32(i32 %585, i32 24)
  %590 = add nuw nsw i32 %589, 11
  %591 = udiv i32 %590, 12
  %592 = mul nsw i32 %591, -12
  %593 = add i32 %587, 1
  %594 = add i32 %593, %591
  %595 = add nsw i32 %584, -11
  %596 = add nsw i32 %595, %592
  store i32 %594, ptr %7, align 8, !tbaa !35
  br label %597

597:                                              ; preds = %588, %583
  %598 = phi i32 [ %594, %588 ], [ %587, %583 ]
  %599 = phi i32 [ %596, %588 ], [ %585, %583 ]
  store i32 %599, ptr %250, align 4, !tbaa !36
  %600 = icmp slt i32 %599, 1
  br i1 %600, label %601, label %615

601:                                              ; preds = %597
  %602 = call i32 @llvm.smax.i32(i32 %599, i32 -11)
  %603 = icmp slt i32 %599, -11
  %604 = sext i1 %603 to i32
  %605 = zext i1 %603 to i32
  %606 = sub i32 %602, %599
  %607 = add i32 %606, %604
  %608 = udiv i32 %607, 12
  %609 = add nuw nsw i32 %608, %605
  %610 = mul i32 %609, 12
  %611 = xor i32 %609, -1
  %612 = add i32 %598, %611
  %613 = add nsw i32 %599, 12
  %614 = add i32 %613, %610
  store i32 %612, ptr %7, align 8, !tbaa !35
  store i32 %614, ptr %250, align 4, !tbaa !36
  br label %615

615:                                              ; preds = %601, %597
  %616 = phi i32 [ %612, %601 ], [ %598, %597 ]
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %763

618:                                              ; preds = %615
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %763

619:                                              ; preds = %.loopexit130, %.loopexit130
  %620 = load i32, ptr %253, align 8, !tbaa !37
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %253, align 8, !tbaa !37
  %622 = load i32, ptr %7, align 8, !tbaa !35
  %623 = load i32, ptr %250, align 4, !tbaa !36
  br label %624

624:                                              ; preds = %.backedge, %619
  %625 = phi i32 [ %623, %619 ], [ %694, %.backedge ]
  %626 = phi i32 [ %622, %619 ], [ %.be, %.backedge ]
  %627 = phi i32 [ %621, %619 ], [ %693, %.backedge ]
  switch i32 %625, label %638 [
    i32 2, label %628
    i32 1, label %639
    i32 3, label %639
    i32 5, label %639
    i32 7, label %639
    i32 8, label %639
    i32 10, label %639
    i32 12, label %639
  ]

628:                                              ; preds = %624
  %629 = and i32 %626, 3
  %630 = icmp eq i32 %629, 0
  %631 = srem i32 %626, 100
  %632 = icmp ne i32 %631, 0
  %633 = and i1 %630, %632
  %634 = srem i32 %626, 400
  %635 = icmp eq i32 %634, 0
  %636 = or i1 %635, %633
  %637 = select i1 %636, i32 29, i32 28
  br label %639

638:                                              ; preds = %624
  br label %639

639:                                              ; preds = %638, %628, %624, %624, %624, %624, %624, %624, %624
  %640 = phi i32 [ 30, %638 ], [ 31, %624 ], [ 31, %624 ], [ 31, %624 ], [ 31, %624 ], [ 31, %624 ], [ 31, %624 ], [ 31, %624 ], [ %637, %628 ]
  %641 = icmp sgt i32 %627, %640
  br i1 %641, label %642, label %698

642:                                              ; preds = %639
  switch i32 %625, label %654 [
    i32 2, label %643
    i32 1, label %655
    i32 3, label %655
    i32 5, label %655
    i32 7, label %655
    i32 8, label %655
    i32 10, label %655
    i32 12, label %655
  ]

643:                                              ; preds = %642
  %644 = and i32 %626, 3
  %645 = icmp eq i32 %644, 0
  %646 = srem i32 %626, 100
  %647 = icmp ne i32 %646, 0
  %648 = and i1 %645, %647
  %649 = srem i32 %626, 400
  %650 = icmp eq i32 %649, 0
  %651 = or i1 %650, %648
  %652 = select i1 %651, i32 -29, i32 -28
  %653 = add nsw i32 %652, %627
  store i32 %653, ptr %253, align 8, !tbaa !37
  br label %688

654:                                              ; preds = %642
  br label %655

655:                                              ; preds = %654, %642, %642, %642, %642, %642, %642, %642
  %656 = phi i32 [ -30, %654 ], [ -31, %642 ], [ -31, %642 ], [ -31, %642 ], [ -31, %642 ], [ -31, %642 ], [ -31, %642 ], [ -31, %642 ]
  %657 = add nsw i32 %656, %627
  store i32 %657, ptr %253, align 8, !tbaa !37
  %658 = add i32 %625, 1
  %659 = icmp sgt i32 %625, 11
  br i1 %659, label %660, label %670

660:                                              ; preds = %655
  %661 = add i32 %626, 1
  %662 = add nuw i32 %625, 12
  %663 = call i32 @llvm.smin.i32(i32 %658, i32 24)
  %664 = sub i32 %662, %663
  %665 = udiv i32 %664, 12
  %666 = add i32 %661, %665
  %667 = mul i32 %665, -12
  %668 = add nsw i32 %625, -11
  %669 = add i32 %668, %667
  store i32 %666, ptr %7, align 8, !tbaa !35
  br label %670

670:                                              ; preds = %660, %655
  %671 = phi i32 [ %666, %660 ], [ %626, %655 ]
  %672 = phi i32 [ %669, %660 ], [ %658, %655 ]
  store i32 %672, ptr %250, align 4, !tbaa !36
  %673 = icmp slt i32 %672, 1
  br i1 %673, label %674, label %692

674:                                              ; preds = %670
  %675 = call i32 @llvm.smax.i32(i32 %672, i32 -11)
  %676 = icmp slt i32 %672, -11
  %677 = sext i1 %676 to i32
  %678 = zext i1 %676 to i32
  %679 = sub i32 %675, %672
  %680 = add i32 %679, %677
  %681 = udiv i32 %680, 12
  %682 = add nuw nsw i32 %681, %678
  %683 = xor i32 %682, -1
  %684 = add i32 %671, %683
  %685 = mul i32 %682, 12
  %686 = add nsw i32 %672, 12
  %687 = add i32 %686, %685
  store i32 %684, ptr %7, align 8, !tbaa !35
  br label %688

688:                                              ; preds = %674, %643
  %689 = phi i32 [ 3, %643 ], [ %687, %674 ]
  %690 = phi i32 [ %653, %643 ], [ %657, %674 ]
  %691 = phi i32 [ %626, %643 ], [ %684, %674 ]
  store i32 %689, ptr %250, align 4, !tbaa !36
  br label %692

692:                                              ; preds = %688, %670
  %693 = phi i32 [ %657, %670 ], [ %690, %688 ]
  %694 = phi i32 [ %672, %670 ], [ %689, %688 ]
  %695 = phi i32 [ %671, %670 ], [ %691, %688 ]
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %.backedge

697:                                              ; preds = %692
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %.backedge

.backedge:                                        ; preds = %697, %692
  %.be = phi i32 [ 0, %697 ], [ %695, %692 ]
  br label %624

698:                                              ; preds = %639
  %699 = icmp slt i32 %627, 1
  br i1 %699, label %.preheader, label %756

.preheader:                                       ; preds = %698, %751
  %700 = phi i32 [ %739, %751 ], [ %626, %698 ]
  %701 = phi i32 [ %735, %751 ], [ %625, %698 ]
  %702 = phi i32 [ %753, %751 ], [ %627, %698 ]
  %703 = add i32 %701, -1
  %704 = icmp sgt i32 %701, 13
  br i1 %704, label %705, label %715

705:                                              ; preds = %.preheader
  %706 = add i32 %700, 1
  %707 = add nuw i32 %701, 10
  %708 = call i32 @llvm.umin.i32(i32 %703, i32 24)
  %709 = sub nuw i32 %707, %708
  %710 = udiv i32 %709, 12
  %711 = add i32 %706, %710
  %712 = mul nsw i32 %710, -12
  %713 = add nsw i32 %701, -13
  %714 = add nsw i32 %713, %712
  store i32 %711, ptr %7, align 8, !tbaa !35
  br label %715

715:                                              ; preds = %705, %.preheader
  %716 = phi i32 [ %711, %705 ], [ %700, %.preheader ]
  %717 = phi i32 [ %714, %705 ], [ %703, %.preheader ]
  %718 = icmp slt i32 %717, 1
  br i1 %718, label %719, label %733

719:                                              ; preds = %715
  %720 = call i32 @llvm.smax.i32(i32 %717, i32 -11)
  %721 = icmp slt i32 %717, -11
  %722 = sext i1 %721 to i32
  %723 = zext i1 %721 to i32
  %724 = sub i32 %720, %717
  %725 = add i32 %724, %722
  %726 = udiv i32 %725, 12
  %727 = add nuw nsw i32 %726, %723
  %728 = xor i32 %727, -1
  %729 = add i32 %716, %728
  %730 = mul i32 %727, 12
  %731 = add nsw i32 %717, 12
  %732 = add i32 %731, %730
  store i32 %729, ptr %7, align 8, !tbaa !35
  br label %733

733:                                              ; preds = %719, %715
  %734 = phi i32 [ %729, %719 ], [ %716, %715 ]
  %735 = phi i32 [ %732, %719 ], [ %717, %715 ]
  %736 = icmp slt i32 %734, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %738

738:                                              ; preds = %737, %733
  %739 = phi i32 [ %734, %733 ], [ 0, %737 ]
  switch i32 %735, label %750 [
    i32 2, label %740
    i32 1, label %751
    i32 3, label %751
    i32 5, label %751
    i32 7, label %751
    i32 8, label %751
    i32 10, label %751
    i32 12, label %751
  ]

740:                                              ; preds = %738
  %741 = and i32 %739, 3
  %742 = icmp eq i32 %741, 0
  %743 = urem i32 %739, 100
  %744 = icmp ne i32 %743, 0
  %745 = and i1 %742, %744
  %746 = urem i32 %739, 400
  %747 = icmp eq i32 %746, 0
  %748 = or i1 %747, %745
  %749 = select i1 %748, i32 29, i32 28
  br label %751

750:                                              ; preds = %738
  br label %751

751:                                              ; preds = %750, %740, %738, %738, %738, %738, %738, %738, %738
  %752 = phi i32 [ 30, %750 ], [ 31, %738 ], [ 31, %738 ], [ 31, %738 ], [ 31, %738 ], [ 31, %738 ], [ 31, %738 ], [ 31, %738 ], [ %749, %740 ]
  %753 = add nsw i32 %752, %702
  %754 = icmp slt i32 %753, 1
  br i1 %754, label %.preheader, label %755

755:                                              ; preds = %751
  store i32 %735, ptr %250, align 4, !tbaa !36
  store i32 %753, ptr %253, align 8, !tbaa !37
  br label %763

756:                                              ; preds = %698
  %757 = icmp slt i32 %626, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %756
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %763

759:                                              ; preds = %.loopexit130
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 6)
  br label %763

760:                                              ; preds = %.loopexit130
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 6)
  br label %763

761:                                              ; preds = %.loopexit130
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 8)
  br label %763

762:                                              ; preds = %.loopexit130
  call fastcc void @_time_add(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 8)
  br label %763

763:                                              ; preds = %762, %761, %760, %759, %758, %756, %755, %618, %615, %.loopexit130
  %764 = add nuw nsw i64 %377, 1
  %765 = load i32, ptr %363, align 8, !tbaa !74
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %764, %766
  br i1 %767, label %375, label %366

768:                                              ; preds = %366
  %769 = load i32, ptr %56, align 8, !tbaa !26
  %770 = load i32, ptr %54, align 4, !tbaa !25
  %771 = load i32, ptr %59, align 4, !tbaa !25
  %772 = load i32, ptr %61, align 4, !tbaa !25
  %773 = load i32, ptr %63, align 4, !tbaa !25
  %774 = load i32, ptr %65, align 4, !tbaa !25
  %775 = load i32, ptr %7, align 8, !tbaa !35
  %776 = icmp eq i32 %770, %775
  br i1 %776, label %779, label %777

777:                                              ; preds = %768
  %778 = sub nsw i32 %770, %775
  br label %818

779:                                              ; preds = %768
  %780 = load i32, ptr %250, align 4, !tbaa !36
  %781 = icmp eq i32 %771, %780
  br i1 %781, label %784, label %782

782:                                              ; preds = %779
  %783 = sub nsw i32 %771, %780
  br label %818

784:                                              ; preds = %779
  %785 = icmp eq i32 %769, 0
  br i1 %785, label %821, label %786

786:                                              ; preds = %784
  %787 = load i32, ptr %253, align 8, !tbaa !37
  %788 = icmp eq i32 %772, %787
  br i1 %788, label %791, label %789

789:                                              ; preds = %786
  %790 = sub nsw i32 %772, %787
  br label %818

791:                                              ; preds = %786
  %792 = icmp ugt i32 %769, 2
  br i1 %792, label %793, label %821

793:                                              ; preds = %791
  %794 = sdiv i32 %773, 2
  %795 = load i32, ptr %252, align 4, !tbaa !38
  %796 = sdiv i32 %795, 2
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %800, label %798

798:                                              ; preds = %793
  %799 = sub nsw i32 %794, %796
  br label %818

800:                                              ; preds = %793
  %801 = icmp eq i32 %769, 3
  br i1 %801, label %821, label %802

802:                                              ; preds = %800
  %803 = icmp eq i32 %773, %795
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = sub nsw i32 %773, %795
  br label %818

806:                                              ; preds = %802
  %807 = icmp ugt i32 %769, 4
  br i1 %807, label %808, label %821

808:                                              ; preds = %806
  %809 = sdiv i32 %774, 3
  %810 = load i32, ptr %251, align 8, !tbaa !39
  %811 = sdiv i32 %810, 3
  %812 = icmp eq i32 %809, %811
  br i1 %812, label %815, label %813

813:                                              ; preds = %808
  %814 = sub nsw i32 %809, %811
  br label %818

815:                                              ; preds = %808
  %816 = icmp eq i32 %769, 5
  %817 = sub nsw i32 %774, %810
  br i1 %816, label %821, label %818

818:                                              ; preds = %815, %813, %804, %798, %789, %782, %777
  %819 = phi i32 [ %778, %777 ], [ %783, %782 ], [ %790, %789 ], [ %799, %798 ], [ %805, %804 ], [ %814, %813 ], [ %817, %815 ]
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %825

821:                                              ; preds = %818, %815, %806, %800, %791, %784
  %822 = getelementptr inbounds i8, ptr %48, i64 112
  %823 = load i32, ptr %822, align 8, !tbaa !34
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %254, align 8, !tbaa !69
  br label %825

825:                                              ; preds = %821, %818
  %826 = load i32, ptr %120, align 1
  %827 = load i32, ptr %122, align 1
  %828 = load i32, ptr %124, align 1
  %829 = load i32, ptr %126, align 1
  %830 = load i32, ptr %128, align 1
  %831 = icmp eq i32 %826, %775
  br i1 %831, label %834, label %832

832:                                              ; preds = %825
  %833 = sub nsw i32 %826, %775
  br label %873

834:                                              ; preds = %825
  %835 = load i32, ptr %250, align 4, !tbaa !36
  %836 = icmp eq i32 %827, %835
  br i1 %836, label %839, label %837

837:                                              ; preds = %834
  %838 = sub nsw i32 %827, %835
  br label %873

839:                                              ; preds = %834
  %840 = icmp eq i32 %769, 0
  br i1 %840, label %876, label %841

841:                                              ; preds = %839
  %842 = load i32, ptr %253, align 8, !tbaa !37
  %843 = icmp eq i32 %828, %842
  br i1 %843, label %846, label %844

844:                                              ; preds = %841
  %845 = sub nsw i32 %828, %842
  br label %873

846:                                              ; preds = %841
  %847 = icmp ugt i32 %769, 2
  br i1 %847, label %848, label %876

848:                                              ; preds = %846
  %849 = sdiv i32 %829, 2
  %850 = load i32, ptr %252, align 4, !tbaa !38
  %851 = sdiv i32 %850, 2
  %852 = icmp eq i32 %849, %851
  br i1 %852, label %855, label %853

853:                                              ; preds = %848
  %854 = sub nsw i32 %849, %851
  br label %873

855:                                              ; preds = %848
  %856 = icmp eq i32 %769, 3
  br i1 %856, label %876, label %857

857:                                              ; preds = %855
  %858 = icmp eq i32 %829, %850
  br i1 %858, label %861, label %859

859:                                              ; preds = %857
  %860 = sub nsw i32 %829, %850
  br label %873

861:                                              ; preds = %857
  %862 = icmp ugt i32 %769, 4
  br i1 %862, label %863, label %876

863:                                              ; preds = %861
  %864 = sdiv i32 %830, 3
  %865 = load i32, ptr %251, align 8, !tbaa !39
  %866 = sdiv i32 %865, 3
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %870, label %868

868:                                              ; preds = %863
  %869 = sub nsw i32 %864, %866
  br label %873

870:                                              ; preds = %863
  %871 = icmp eq i32 %769, 5
  %872 = sub nsw i32 %830, %865
  br i1 %871, label %876, label %873

873:                                              ; preds = %870, %868, %859, %853, %844, %837, %832
  %874 = phi i32 [ %833, %832 ], [ %838, %837 ], [ %845, %844 ], [ %854, %853 ], [ %860, %859 ], [ %869, %868 ], [ %872, %870 ]
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %880

876:                                              ; preds = %873, %870, %861, %855, %846, %839
  %877 = getelementptr inbounds i8, ptr %48, i64 112
  %878 = load i32, ptr %877, align 8, !tbaa !34
  %879 = add nsw i32 %878, 2
  store i32 %879, ptr %255, align 4, !tbaa !70
  br label %880

880:                                              ; preds = %876, %873
  %881 = load ptr, ptr %5, align 8, !tbaa !24
  %882 = call i32 @sqlite3_finalize(ptr noundef %881) #17
  call void @g_free(ptr noundef %190) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #17
  br label %883

883:                                              ; preds = %880, %206
  %884 = phi i32 [ %371, %880 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %885 = getelementptr inbounds i8, ptr %15, i64 104
  store i32 %884, ptr %885, align 8, !tbaa !78
  store i32 %17, ptr %20, align 8, !tbaa !34
  %886 = getelementptr inbounds i8, ptr %15, i64 116
  store i32 %19, ptr %886, align 4, !tbaa !68
  %887 = load i32, ptr %18, align 4, !tbaa !67
  %888 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 %887, ptr %888, align 4, !tbaa !79
  %889 = getelementptr inbounds i8, ptr %15, i64 128
  %890 = load i32, ptr %889, align 8, !tbaa !26
  %891 = icmp ult i32 %890, 7
  br i1 %891, label %892, label %896

892:                                              ; preds = %883
  %893 = zext nneg i32 %890 to i64
  %894 = getelementptr inbounds [7 x i32], ptr @switch.table._lib_timeline_draw_callback.46, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4
  br label %896

896:                                              ; preds = %892, %883
  %897 = phi i32 [ %895, %892 ], [ 1, %883 ]
  %898 = load i32, ptr %16, align 4, !tbaa !65
  %899 = sitofp i32 %898 to double
  %900 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !43
  %901 = getelementptr inbounds i8, ptr %900, i64 1456
  %902 = load double, ptr %901, align 8, !tbaa !80
  %903 = fmul reassoc nsz arcp contract afn double %902, %899
  %904 = fptosi double %903 to i32
  %905 = sitofp i32 %887 to double
  %906 = fmul reassoc nsz arcp contract afn double %902, %905
  %907 = fptosi double %906 to i32
  %908 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %904, i32 noundef %907) #17
  %909 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !43
  %910 = getelementptr inbounds i8, ptr %909, i64 1456
  %911 = load double, ptr %910, align 8, !tbaa !80
  call void @cairo_surface_set_device_scale(ptr noundef %908, double noundef %911, double noundef %911) #17
  store ptr %908, ptr %47, align 8, !tbaa !33
  %912 = call ptr @cairo_create(ptr noundef %908) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %912, i32 noundef 21) #17
  call void @cairo_paint(ptr noundef %912) #17
  %913 = getelementptr inbounds i8, ptr %15, i64 120
  %914 = load ptr, ptr %913, align 8, !tbaa !24
  %915 = icmp eq ptr %914, null
  br i1 %915, label %.loopexit128, label %916

916:                                              ; preds = %896
  %917 = getelementptr inbounds i8, ptr %11, i64 24
  %918 = getelementptr inbounds i8, ptr %11, i64 16
  %919 = sitofp i32 %897 to double
  br label %924

920:                                              ; preds = %.loopexit
  %921 = getelementptr inbounds i8, ptr %925, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !24
  %923 = icmp eq ptr %922, null
  br i1 %923, label %.loopexit128, label %924

924:                                              ; preds = %920, %916
  %925 = phi ptr [ %914, %916 ], [ %922, %920 ]
  %926 = phi i32 [ 0, %916 ], [ %961, %920 ]
  %927 = load ptr, ptr %925, align 8, !tbaa !30
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load i32, ptr %928, align 8, !tbaa !74
  %930 = mul nsw i32 %929, %897
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %912, i32 noundef 25) #17
  %931 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !43
  %932 = getelementptr inbounds i8, ptr %931, i64 1448
  %933 = load double, ptr %932, align 8, !tbaa !81
  %934 = fmul reassoc nsz arcp contract afn double %933, 5.000000e+00
  %935 = fadd reassoc nsz arcp contract afn double %934, 5.000000e+00
  call void @cairo_set_font_size(ptr noundef %912, double noundef %935) #17
  %936 = load ptr, ptr %927, align 8, !tbaa !72
  call void @cairo_text_extents(ptr noundef %912, ptr noundef %936, ptr noundef nonnull %11) #17
  %937 = load i32, ptr %18, align 4, !tbaa !67
  %938 = sitofp i32 %937 to double
  %939 = load double, ptr %917, align 8, !tbaa !82
  %940 = fsub reassoc nsz arcp contract afn double -4.000000e+00, %939
  %941 = fadd reassoc nsz arcp contract afn double %940, %938
  %942 = fptosi double %941 to i32
  %943 = sitofp i32 %926 to double
  %944 = sitofp i32 %930 to double
  %945 = load double, ptr %918, align 8, !tbaa !84
  %946 = fsub reassoc nsz arcp contract afn double %944, %945
  %947 = fmul reassoc nsz arcp contract afn double %946, 5.000000e-01
  %948 = load double, ptr %11, align 8, !tbaa !85
  %949 = fsub reassoc nsz arcp contract afn double %943, %948
  %950 = fadd reassoc nsz arcp contract afn double %949, %947
  %951 = add nsw i32 %937, -2
  %952 = sitofp i32 %951 to double
  call void @cairo_move_to(ptr noundef %912, double noundef %950, double noundef %952) #17
  %953 = load ptr, ptr %927, align 8, !tbaa !72
  call void @cairo_show_text(ptr noundef %912, ptr noundef %953) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %912, i32 noundef 22) #17
  %954 = sitofp i32 %942 to double
  call void @cairo_rectangle(ptr noundef %912, double noundef %943, double noundef 0.000000e+00, double noundef %944, double noundef %954) #17
  call void @cairo_fill(ptr noundef %912) #17
  %955 = load i32, ptr %928, align 8, !tbaa !74
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %.loopexit

957:                                              ; preds = %924
  %958 = getelementptr inbounds i8, ptr %927, i64 8
  %959 = getelementptr inbounds i8, ptr %927, i64 16
  br label %964

.loopexit:                                        ; preds = %964, %924
  %960 = add i32 %926, 2
  %961 = add i32 %960, %930
  %962 = load i32, ptr %16, align 4, !tbaa !65
  %963 = icmp slt i32 %961, %962
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br i1 %963, label %920, label %.loopexit128

964:                                              ; preds = %964, %957
  %965 = phi i64 [ 0, %957 ], [ %1000, %964 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %912, i32 noundef 23, float noundef 5.000000e-01) #17
  %966 = load ptr, ptr %958, align 8, !tbaa !75
  %967 = getelementptr inbounds i32, ptr %966, i64 %965
  %968 = load i32, ptr %967, align 4, !tbaa !25
  %969 = sitofp i32 %968 to double
  %970 = fadd reassoc nsz arcp contract afn double %969, 4.000000e+00
  %971 = fptrunc double %970 to float
  %972 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %971)
  %973 = fpext float %972 to double
  %974 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %973
  %975 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %974
  %976 = fmul reassoc nsz arcp contract afn double %975, %954
  %977 = fptosi double %976 to i32
  %978 = trunc i64 %965 to i32
  %979 = mul i32 %897, %978
  %980 = add i32 %979, %926
  %981 = sitofp i32 %980 to double
  %982 = sub nsw i32 %942, %977
  %983 = sitofp i32 %982 to double
  %984 = sitofp i32 %977 to double
  call void @cairo_rectangle(ptr noundef %912, double noundef %981, double noundef %983, double noundef %919, double noundef %984) #17
  call void @cairo_fill(ptr noundef %912) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %912, i32 noundef 23, float noundef 1.000000e+00) #17
  %985 = load ptr, ptr %959, align 8, !tbaa !76
  %986 = getelementptr inbounds i32, ptr %985, i64 %965
  %987 = load i32, ptr %986, align 4, !tbaa !25
  %988 = sitofp i32 %987 to double
  %989 = fadd reassoc nsz arcp contract afn double %988, 4.000000e+00
  %990 = fptrunc double %989 to float
  %991 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %990)
  %992 = fpext float %991 to double
  %993 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %992
  %994 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %993
  %995 = fmul reassoc nsz arcp contract afn double %994, %954
  %996 = fptosi double %995 to i32
  %997 = sub nsw i32 %942, %996
  %998 = sitofp i32 %997 to double
  %999 = sitofp i32 %996 to double
  call void @cairo_rectangle(ptr noundef %912, double noundef %981, double noundef %998, double noundef %919, double noundef %999) #17
  call void @cairo_fill(ptr noundef %912) #17
  %1000 = add nuw nsw i64 %965, 1
  %1001 = load i32, ptr %928, align 8, !tbaa !74
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %1000, %1002
  br i1 %1003, label %964, label %.loopexit

.loopexit128:                                     ; preds = %.loopexit, %920, %896
  call void @cairo_destroy(ptr noundef %912) #17
  %1004 = load ptr, ptr %47, align 8, !tbaa !33
  br label %1005

1005:                                             ; preds = %.loopexit128, %42
  %1006 = phi ptr [ %1004, %.loopexit128 ], [ %44, %42 ]
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %1006, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %1) #17
  %1007 = getelementptr inbounds i8, ptr %15, i64 204
  %1008 = load i32, ptr %1007, align 4, !tbaa !86
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1050, label %1010

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds i8, ptr %15, i64 208
  %1012 = load i32, ptr %1011, align 8, !tbaa !87
  %1013 = icmp eq i32 %1012, 0
  %1014 = select i1 %1013, i64 140, i64 144
  %1015 = getelementptr inbounds i8, ptr %15, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !25
  %1017 = getelementptr inbounds i8, ptr %15, i64 136
  %1018 = load i32, ptr %1017, align 8, !tbaa !69
  %1019 = call i32 @llvm.smax.i32(i32 %1016, i32 %1018)
  %1020 = call i32 @llvm.smin.i32(i32 %1016, i32 %1018)
  %1021 = and i32 %1018, %1016
  %1022 = icmp sgt i32 %1021, -1
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1010
  %1024 = load i32, ptr %20, align 8, !tbaa !34
  %1025 = icmp sgt i32 %1020, %1024
  br i1 %1025, label %1050, label %1026

1026:                                             ; preds = %1023
  %1027 = icmp sgt i32 %1020, -1
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %1026
  %1029 = sitofp i32 %1020 to double
  br label %1036

1030:                                             ; preds = %1026
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #17
  %1031 = uitofp nneg i32 %1020 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1031, double noundef 0.000000e+00) #17
  %1032 = load i32, ptr %18, align 4, !tbaa !67
  %1033 = sitofp i32 %1032 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1031, double noundef %1033) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #17
  call void @cairo_move_to(ptr noundef %1, double noundef %1031, double noundef 0.000000e+00) #17
  %1034 = load i32, ptr %18, align 4, !tbaa !67
  %1035 = sitofp i32 %1034 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1031, double noundef %1035) #17
  call void @cairo_stroke(ptr noundef %1) #17
  br label %1036

1036:                                             ; preds = %1030, %1028
  %1037 = phi double [ %1029, %1028 ], [ %1031, %1030 ]
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 5.000000e-01) #17
  %1038 = sub nsw i32 %1019, %1020
  %1039 = sitofp i32 %1038 to double
  %1040 = load i32, ptr %18, align 4, !tbaa !67
  %1041 = sitofp i32 %1040 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %1037, double noundef 0.000000e+00, double noundef %1039, double noundef %1041) #17
  call void @cairo_fill(ptr noundef %1) #17
  %1042 = load i32, ptr %20, align 8, !tbaa !34
  %1043 = icmp sgt i32 %1019, %1042
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1036
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 23, float noundef 0x3FE99999A0000000) #17
  %1045 = sitofp i32 %1019 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1045, double noundef 0.000000e+00) #17
  %1046 = load i32, ptr %18, align 4, !tbaa !67
  %1047 = sitofp i32 %1046 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1045, double noundef %1047) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 21, float noundef 0x3FD3333340000000) #17
  call void @cairo_move_to(ptr noundef %1, double noundef %1045, double noundef 0.000000e+00) #17
  %1048 = load i32, ptr %18, align 4, !tbaa !67
  %1049 = sitofp i32 %1048 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1045, double noundef %1049) #17
  call void @cairo_stroke(ptr noundef %1) #17
  br label %1050

1050:                                             ; preds = %1044, %1036, %1023, %1010, %1005
  %1051 = getelementptr inbounds i8, ptr %15, i64 220
  %1052 = load i32, ptr %1051, align 4, !tbaa !88
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1118, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds i8, ptr %15, i64 144
  %1056 = load i32, ptr %1055, align 8, !tbaa !89
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %1118

1058:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #17
  %1059 = getelementptr inbounds i8, ptr %15, i64 208
  %1060 = load i32, ptr %1059, align 8, !tbaa !87
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds i8, ptr %15, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %1063, i64 28, i1 false), !tbaa.struct !32
  br label %1065

1064:                                             ; preds = %1058
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %12, i32 noundef %1056, ptr noundef nonnull %15)
  br label %1065

1065:                                             ; preds = %1064, %1062
  %1066 = load i32, ptr %12, align 8, !tbaa !35
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1090

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %12, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !36
  %1071 = icmp eq i32 %1070, 1
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1068
  %1073 = add nsw i32 %1070, -1
  br label %1087

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds i8, ptr %12, i64 8
  %1076 = load i32, ptr %1075, align 8, !tbaa !37
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1074
  %1079 = add nsw i32 %1076, -1
  br label %1087

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds i8, ptr %12, i64 12
  %1082 = load i32, ptr %1081, align 4, !tbaa !38
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds i8, ptr %12, i64 16
  %1086 = load i32, ptr %1085, align 8, !tbaa !39
  br label %1087

1087:                                             ; preds = %1084, %1078, %1072
  %1088 = phi i32 [ %1073, %1072 ], [ %1079, %1078 ], [ %1086, %1084 ]
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1117, label %1090

1090:                                             ; preds = %1087, %1080, %1065
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #17
  %1091 = load i32, ptr %1055, align 8, !tbaa !89
  %1092 = sitofp i32 %1091 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1092, double noundef 0.000000e+00) #17
  %1093 = load i32, ptr %1055, align 8, !tbaa !89
  %1094 = sitofp i32 %1093 to double
  %1095 = load i32, ptr %18, align 4, !tbaa !67
  %1096 = sitofp i32 %1095 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1094, double noundef %1096) #17
  call void @cairo_stroke(ptr noundef %1) #17
  %1097 = getelementptr inbounds i8, ptr %15, i64 132
  %1098 = load i32, ptr %1097, align 4, !tbaa !40
  %1099 = call fastcc ptr @_time_format_for_ui(ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %12, i32 noundef %1098)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  %1100 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !43
  %1101 = getelementptr inbounds i8, ptr %1100, i64 1448
  %1102 = load double, ptr %1101, align 8, !tbaa !81
  %1103 = fmul reassoc nsz arcp contract afn double %1102, 1.000000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %1103) #17
  call void @cairo_text_extents(ptr noundef %1, ptr noundef %1099, ptr noundef nonnull %13) #17
  %1104 = load i32, ptr %1055, align 8, !tbaa !89
  %1105 = sitofp i32 %1104 to double
  %1106 = getelementptr inbounds i8, ptr %13, i64 16
  %1107 = load double, ptr %1106, align 8, !tbaa !84
  %1108 = fadd reassoc nsz arcp contract afn double %1107, 4.000000e+00
  %1109 = getelementptr inbounds i8, ptr %13, i64 24
  %1110 = load double, ptr %1109, align 8, !tbaa !82
  %1111 = fadd reassoc nsz arcp contract afn double %1110, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %1, double noundef %1105, double noundef 8.000000e+00, double noundef %1108, double noundef %1111) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 24) #17
  call void @cairo_fill(ptr noundef %1) #17
  %1112 = load i32, ptr %1055, align 8, !tbaa !89
  %1113 = add nsw i32 %1112, 2
  %1114 = sitofp i32 %1113 to double
  %1115 = load double, ptr %1109, align 8, !tbaa !82
  %1116 = fadd reassoc nsz arcp contract afn double %1115, 1.000000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %1114, double noundef %1116) #17
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 25) #17
  call void @cairo_show_text(ptr noundef %1, ptr noundef %1099) #17
  call void @g_free(ptr noundef %1099) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  br label %1117

1117:                                             ; preds = %1090, %1087
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #17
  br label %1118

1118:                                             ; preds = %1117, %1054, %1050
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
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 160), align 8, !tbaa !95
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
  br i1 %9, label %85, label %10

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
  br i1 %74, label %75, label %.split

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !101
  %78 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %79 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !25
  %80 = or i32 %79, %77
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.split1, label %.split

.split:                                           ; preds = %71, %75
  br label %.split1

.split1:                                          ; preds = %75, %.split
  %.sink = phi i32 [ 0, %.split ], [ 1, %75 ]
  call fastcc void @_selection_collect(ptr noundef nonnull %6, i32 noundef %.sink)
  %83 = getelementptr inbounds i8, ptr %6, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %84) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #17
  br label %85

85:                                               ; preds = %.split1, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_lib_timeline_scroll_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
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
  br i1 %16, label %17, label %116

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
  br i1 %38, label %115, label %39

39:                                               ; preds = %35
  call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef %36) #17
  %40 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #17
  %41 = getelementptr inbounds i8, ptr %9, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %43 = load i32, ptr %18, align 8, !tbaa !26, !noalias !104
  %44 = icmp eq i32 %43, %36
  br i1 %44, label %103, label %45

45:                                               ; preds = %39
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %42, ptr noundef nonnull %9)
  %46 = getelementptr inbounds i8, ptr %9, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !24, !noalias !104
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %57
  %49 = phi ptr [ %61, %57 ], [ %47, %45 ]
  %50 = phi i32 [ %58, %57 ], [ 0, %45 ]
  %51 = phi i32 [ %59, %57 ], [ 0, %45 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = add nsw i32 %54, %51
  %56 = icmp sgt i32 %55, %42
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.preheader
  %58 = add nuw nsw i32 %50, 1
  %59 = add i32 %55, 2
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %57, %.preheader, %45
  %63 = phi i32 [ 0, %45 ], [ %50, %.preheader ], [ %58, %57 ]
  %64 = sub nsw i32 0, %63
  call fastcc void @_time_add(ptr noundef nonnull %5, i32 noundef %64, i32 noundef %36), !alias.scope !104
  %65 = load i32, ptr %5, align 4, !tbaa !25, !alias.scope !104
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !25, !alias.scope !104
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !25, !alias.scope !104
  %70 = getelementptr inbounds i8, ptr %5, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !25, !alias.scope !104
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !25, !alias.scope !104
  %74 = load i32, ptr %9, align 1, !noalias !104
  %75 = getelementptr inbounds i8, ptr %9, i64 4
  %76 = load i32, ptr %75, align 1, !noalias !104
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i32, ptr %77, align 1, !noalias !104
  %79 = getelementptr inbounds i8, ptr %9, i64 12
  %80 = load i32, ptr %79, align 1, !noalias !104
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  %82 = load i32, ptr %81, align 1, !noalias !104
  %83 = icmp eq i32 %65, %74
  br i1 %83, label %86, label %84

84:                                               ; preds = %.loopexit
  %85 = sub nsw i32 %65, %74
  br label %100

86:                                               ; preds = %.loopexit
  %87 = icmp eq i32 %67, %76
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = sub nsw i32 %67, %76
  br label %100

90:                                               ; preds = %86
  %91 = icmp eq i32 %69, %78
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = sub nsw i32 %69, %78
  br label %100

94:                                               ; preds = %90
  %95 = icmp eq i32 %71, %80
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = sub nsw i32 %71, %80
  br label %100

98:                                               ; preds = %94
  %99 = sub nsw i32 %73, %82
  br label %100

100:                                              ; preds = %98, %96, %92, %88, %84
  %101 = phi i32 [ %85, %84 ], [ %89, %88 ], [ %93, %92 ], [ %97, %96 ], [ %99, %98 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %39
  %104 = phi ptr [ %9, %100 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %104, i64 28, i1 false)
  br label %105

105:                                              ; preds = %103, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #17
  store i32 %36, ptr %18, align 8, !tbaa !26
  %106 = and i32 %36, 1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 2, i32 1
  %109 = add nsw i32 %108, %36
  %110 = getelementptr inbounds i8, ptr %9, i64 132
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %9, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  call void @cairo_surface_destroy(ptr noundef %112) #17
  store ptr null, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds i8, ptr %9, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %114) #17
  br label %115

115:                                              ; preds = %105, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %137

116:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %117 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !25
  %121 = load i32, ptr %10, align 8, !tbaa !102
  %122 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %123 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !25
  %124 = or i32 %123, %121
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = shl nsw i32 %120, %127
  %129 = getelementptr inbounds i8, ptr %9, i64 56
  %130 = getelementptr inbounds i8, ptr %9, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !26
  call fastcc void @_time_add(ptr noundef nonnull %129, i32 noundef %128, i32 noundef %131)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #17
  call fastcc void @_selection_scroll_to(ptr dead_on_unwind noalias nonnull writable align 4 %7, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %129, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #17
  %132 = getelementptr inbounds i8, ptr %9, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  call void @cairo_surface_destroy(ptr noundef %133) #17
  store ptr null, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds i8, ptr %9, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %135) #17
  br label %136

136:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %137

137:                                              ; preds = %136, %115
  %138 = phi i32 [ 1, %115 ], [ 0, %136 ]
  ret i32 %138
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
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %0, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !nonnull !114, !noundef !114
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %12 = phi ptr [ %0, %1 ], [ %9, %.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds i8, ptr %14, i64 136
  store i32 %16, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %2, i32 noundef %16, ptr noundef %14)
  %18 = load i32, ptr %2, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  br label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %36, %30, %24
  %40 = phi i32 [ %25, %24 ], [ %31, %30 ], [ %38, %36 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %14, i64 148
  %44 = getelementptr inbounds i8, ptr %14, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) %44, i64 28, i1 false), !tbaa.struct !32
  br label %47

45:                                               ; preds = %39, %32, %.loopexit
  %46 = getelementptr inbounds i8, ptr %14, i64 148
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #17
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %3, i32 noundef %16, ptr noundef nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #17
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds i8, ptr %14, i64 140
  store i32 %16, ptr %48, align 4, !tbaa !70
  %49 = getelementptr inbounds i8, ptr %14, i64 176
  %50 = getelementptr inbounds i8, ptr %14, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) %50, i64 28, i1 false), !tbaa.struct !32
  %51 = getelementptr inbounds i8, ptr %14, i64 208
  store i32 1, ptr %51, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %14, i64 204
  store i32 1, ptr %52, align 4, !tbaa !86
  %53 = getelementptr inbounds i8, ptr %14, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %54) #17
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
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !113, !nonnull !114, !noundef !114
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %11 = phi ptr [ %0, %1 ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !89
  call fastcc void @_time_get_from_pos(ptr dead_on_unwind noalias nonnull writable align 4 %2, i32 noundef %15, ptr noundef %13)
  %16 = getelementptr inbounds i8, ptr %13, i64 140
  store i32 %15, ptr %16, align 4, !tbaa !70
  %17 = load i32, ptr %2, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  br label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %35, %29, %23
  %39 = phi i32 [ %24, %23 ], [ %30, %29 ], [ %37, %35 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %13, i64 176
  %43 = getelementptr inbounds i8, ptr %13, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 4 dereferenceable(28) %43, i64 28, i1 false), !tbaa.struct !32
  br label %73

44:                                               ; preds = %38, %31, %.loopexit
  %45 = getelementptr inbounds i8, ptr %13, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !32
  %46 = getelementptr inbounds i8, ptr %13, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp ult i32 %47, 6
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %13, i64 192
  store i32 59, ptr %50, align 8, !tbaa !96
  %51 = icmp ult i32 %47, 4
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 23, ptr %53, align 4, !tbaa !97
  %54 = icmp ult i32 %47, 2
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %13, i64 180
  %57 = load i32, ptr %56, align 4, !tbaa !98
  switch i32 %57, label %69 [
    i32 2, label %58
    i32 1, label %70
    i32 3, label %70
    i32 5, label %70
    i32 7, label %70
    i32 8, label %70
    i32 10, label %70
    i32 12, label %70
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr %45, align 8, !tbaa !99
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %59, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %59, 400
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %66, %64
  %68 = select i1 %67, i32 29, i32 28
  br label %70

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %58, %55, %55, %55, %55, %55, %55, %55
  %71 = phi i32 [ 30, %69 ], [ 31, %55 ], [ 31, %55 ], [ 31, %55 ], [ 31, %55 ], [ 31, %55 ], [ 31, %55 ], [ 31, %55 ], [ %68, %58 ]
  %72 = getelementptr inbounds i8, ptr %13, i64 184
  store i32 %71, ptr %72, align 8, !tbaa !100
  br label %73

73:                                               ; preds = %70, %52, %49, %44, %41
  %74 = getelementptr inbounds i8, ptr %13, i64 208
  store i32 0, ptr %74, align 8, !tbaa !87
  call fastcc void @_selection_collect(ptr noundef nonnull %13, i32 noundef 0)
  %75 = getelementptr inbounds i8, ptr %13, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  call void @gtk_widget_queue_draw(ptr noundef %76) #17
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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !63
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %14 = and i32 %13, 1048576
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 1442, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.10) #17
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !64
  tail call void @dt_control_signal_disconnect(ptr noundef %18, ptr noundef nonnull @_lib_timeline_collection_changed, ptr noundef nonnull %0) #17
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 80), align 8, !tbaa !48
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
  switch i32 %2, label %.loopexit [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %39
    i32 3, label %70
    i32 4, label %205
    i32 5, label %339
    i32 6, label %355
    i32 8, label %370
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4, !tbaa !35
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %0, align 4, !tbaa !35
  br label %388

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
  %16 = add nuw nsw i32 %15, 11
  %17 = udiv i32 %16, 12
  %18 = mul nsw i32 %17, -12
  %19 = add nuw nsw i32 %17, 1
  %20 = add i32 %19, %14
  %21 = add nsw i32 %11, -12
  %22 = add nsw i32 %21, %18
  store i32 %20, ptr %0, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i32 [ %22, %13 ], [ %11, %7 ]
  store i32 %24, ptr %9, align 4, !tbaa !36
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 4, !tbaa !35
  %28 = tail call i32 @llvm.smax.i32(i32 %24, i32 -11)
  %29 = icmp slt i32 %24, -11
  %.neg92 = sext i1 %29 to i32
  %30 = zext i1 %29 to i32
  %.neg63 = sub i32 %28, %24
  %31 = add i32 %.neg63, %.neg92
  %32 = udiv i32 %31, 12
  %33 = add nuw nsw i32 %32, %30
  %34 = mul i32 %33, 12
  %35 = xor i32 %33, -1
  %36 = add i32 %27, %35
  %37 = add nsw i32 %24, 12
  %38 = add i32 %37, %34
  store i32 %36, ptr %0, align 4, !tbaa !35
  store i32 %38, ptr %9, align 4, !tbaa !36
  br label %.loopexit

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = add i32 %41, %1
  %43 = icmp sgt i32 %42, 12
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i32, ptr %0, align 4, !tbaa !35
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %42, i32 24)
  %47 = add nuw nsw i32 %46, 11
  %48 = udiv i32 %47, 12
  %49 = mul nsw i32 %48, -12
  %50 = add nuw nsw i32 %48, 1
  %51 = add i32 %50, %45
  %52 = add nsw i32 %42, -12
  %53 = add nsw i32 %52, %49
  store i32 %51, ptr %0, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %44, %39
  %55 = phi i32 [ %53, %44 ], [ %42, %39 ]
  store i32 %55, ptr %40, align 4, !tbaa !36
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load i32, ptr %0, align 4, !tbaa !35
  %59 = tail call i32 @llvm.smax.i32(i32 %55, i32 -11)
  %60 = icmp slt i32 %55, -11
  %.neg91 = sext i1 %60 to i32
  %61 = zext i1 %60 to i32
  %.neg60 = sub i32 %59, %55
  %62 = add i32 %.neg60, %.neg91
  %63 = udiv i32 %62, 12
  %64 = add nuw nsw i32 %63, %61
  %65 = mul i32 %64, 12
  %66 = xor i32 %64, -1
  %67 = add i32 %58, %66
  %68 = add nsw i32 %55, 12
  %69 = add i32 %68, %65
  store i32 %67, ptr %0, align 4, !tbaa !35
  store i32 %69, ptr %40, align 4, !tbaa !36
  br label %.loopexit

70:                                               ; preds = %3
  %71 = mul nsw i32 %1, 10
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  %76 = load i32, ptr %0, align 4, !tbaa !35
  %77 = load i32, ptr %75, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %.backedge, %70
  %79 = phi i32 [ %77, %70 ], [ %146, %.backedge ]
  %80 = phi i32 [ %76, %70 ], [ %.be, %.backedge ]
  %81 = phi i32 [ %74, %70 ], [ %145, %.backedge ]
  switch i32 %79, label %92 [
    i32 2, label %82
    i32 1, label %93
    i32 3, label %93
    i32 5, label %93
    i32 7, label %93
    i32 8, label %93
    i32 10, label %93
    i32 12, label %93
  ]

82:                                               ; preds = %78
  %83 = and i32 %80, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %80, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %80, 400
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %89, %87
  %91 = select i1 %90, i32 29, i32 28
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %82, %78, %78, %78, %78, %78, %78, %78
  %94 = phi i32 [ 30, %92 ], [ 31, %78 ], [ 31, %78 ], [ 31, %78 ], [ 31, %78 ], [ 31, %78 ], [ 31, %78 ], [ 31, %78 ], [ %91, %82 ]
  %95 = icmp sgt i32 %81, %94
  br i1 %95, label %96, label %150

96:                                               ; preds = %93
  switch i32 %79, label %108 [
    i32 2, label %97
    i32 1, label %109
    i32 3, label %109
    i32 5, label %109
    i32 7, label %109
    i32 8, label %109
    i32 10, label %109
    i32 12, label %109
  ]

97:                                               ; preds = %96
  %98 = and i32 %80, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %80, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i32 %80, 400
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %104, %102
  %106 = select i1 %105, i32 -29, i32 -28
  %107 = add nsw i32 %106, %81
  store i32 %107, ptr %72, align 4, !tbaa !37
  br label %140

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %96, %96, %96, %96, %96, %96, %96
  %110 = phi i32 [ -30, %108 ], [ -31, %96 ], [ -31, %96 ], [ -31, %96 ], [ -31, %96 ], [ -31, %96 ], [ -31, %96 ], [ -31, %96 ]
  %111 = add nsw i32 %110, %81
  store i32 %111, ptr %72, align 4, !tbaa !37
  %112 = add i32 %79, 1
  %113 = icmp sgt i32 %79, 11
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = add i32 %80, 1
  %116 = add nuw i32 %79, 12
  %117 = tail call i32 @llvm.smin.i32(i32 %112, i32 24)
  %118 = sub i32 %116, %117
  %119 = udiv i32 %118, 12
  %120 = add i32 %115, %119
  %121 = mul i32 %119, -12
  %122 = add nsw i32 %79, -11
  %123 = add i32 %122, %121
  store i32 %120, ptr %0, align 4, !tbaa !35
  br label %124

124:                                              ; preds = %114, %109
  %125 = phi i32 [ %120, %114 ], [ %80, %109 ]
  %126 = phi i32 [ %123, %114 ], [ %112, %109 ]
  store i32 %126, ptr %75, align 4, !tbaa !36
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = tail call i32 @llvm.smax.i32(i32 %126, i32 -11)
  %130 = icmp slt i32 %126, -11
  %.neg90 = sext i1 %130 to i32
  %131 = zext i1 %130 to i32
  %.neg57 = sub i32 %129, %126
  %132 = add i32 %.neg57, %.neg90
  %133 = udiv i32 %132, 12
  %134 = add nuw nsw i32 %133, %131
  %135 = xor i32 %134, -1
  %136 = add i32 %125, %135
  %137 = mul i32 %134, 12
  %138 = add nsw i32 %126, 12
  %139 = add i32 %138, %137
  store i32 %136, ptr %0, align 4, !tbaa !35
  br label %140

140:                                              ; preds = %128, %97
  %141 = phi i32 [ %107, %97 ], [ %111, %128 ]
  %142 = phi i32 [ 3, %97 ], [ %139, %128 ]
  %143 = phi i32 [ %80, %97 ], [ %136, %128 ]
  store i32 %142, ptr %75, align 4, !tbaa !36
  br label %144

144:                                              ; preds = %140, %124
  %145 = phi i32 [ %111, %124 ], [ %141, %140 ]
  %146 = phi i32 [ %126, %124 ], [ %142, %140 ]
  %147 = phi i32 [ %125, %124 ], [ %143, %140 ]
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.backedge

149:                                              ; preds = %144
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %.backedge

.backedge:                                        ; preds = %149, %144
  %.be = phi i32 [ 0, %149 ], [ %147, %144 ]
  br label %78

150:                                              ; preds = %93
  %151 = icmp slt i32 %81, 1
  br i1 %151, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %150, %201
  %152 = phi i32 [ %189, %201 ], [ %80, %150 ]
  %153 = phi i32 [ %185, %201 ], [ %79, %150 ]
  %154 = phi i32 [ %203, %201 ], [ %81, %150 ]
  %155 = add i32 %153, -1
  %156 = icmp sgt i32 %153, 13
  br i1 %156, label %157, label %167

157:                                              ; preds = %.preheader
  %158 = add i32 %152, 1
  %159 = add nuw i32 %153, 10
  %160 = tail call i32 @llvm.umin.i32(i32 %155, i32 24)
  %161 = sub nuw i32 %159, %160
  %162 = udiv i32 %161, 12
  %163 = add i32 %158, %162
  %164 = mul nsw i32 %162, -12
  %165 = add nsw i32 %153, -13
  %166 = add nsw i32 %165, %164
  store i32 %163, ptr %0, align 4, !tbaa !35
  br label %167

167:                                              ; preds = %157, %.preheader
  %168 = phi i32 [ %163, %157 ], [ %152, %.preheader ]
  %169 = phi i32 [ %166, %157 ], [ %155, %.preheader ]
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = tail call i32 @llvm.smax.i32(i32 %169, i32 -11)
  %173 = icmp slt i32 %169, -11
  %.neg89 = sext i1 %173 to i32
  %174 = zext i1 %173 to i32
  %.neg53 = sub i32 %172, %169
  %175 = add i32 %.neg53, %.neg89
  %176 = udiv i32 %175, 12
  %177 = add nuw nsw i32 %176, %174
  %178 = xor i32 %177, -1
  %179 = add i32 %168, %178
  %180 = mul i32 %177, 12
  %181 = add nsw i32 %169, 12
  %182 = add i32 %181, %180
  store i32 %179, ptr %0, align 4, !tbaa !35
  br label %183

183:                                              ; preds = %171, %167
  %184 = phi i32 [ %179, %171 ], [ %168, %167 ]
  %185 = phi i32 [ %182, %171 ], [ %169, %167 ]
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %184, %183 ], [ 0, %187 ]
  switch i32 %185, label %200 [
    i32 2, label %190
    i32 1, label %201
    i32 3, label %201
    i32 5, label %201
    i32 7, label %201
    i32 8, label %201
    i32 10, label %201
    i32 12, label %201
  ]

190:                                              ; preds = %188
  %191 = and i32 %189, 3
  %192 = icmp eq i32 %191, 0
  %193 = urem i32 %189, 100
  %194 = icmp ne i32 %193, 0
  %195 = and i1 %192, %194
  %196 = urem i32 %189, 400
  %197 = icmp eq i32 %196, 0
  %198 = or i1 %197, %195
  %199 = select i1 %198, i32 29, i32 28
  br label %201

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200, %190, %188, %188, %188, %188, %188, %188, %188
  %202 = phi i32 [ 30, %200 ], [ 31, %188 ], [ 31, %188 ], [ 31, %188 ], [ 31, %188 ], [ 31, %188 ], [ 31, %188 ], [ 31, %188 ], [ %199, %190 ]
  %203 = add nsw i32 %202, %154
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %.preheader, label %385

205:                                              ; preds = %3
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !37
  %208 = add nsw i32 %207, %1
  store i32 %208, ptr %206, align 4, !tbaa !37
  %209 = getelementptr inbounds i8, ptr %0, i64 4
  %210 = load i32, ptr %0, align 4, !tbaa !35
  %211 = load i32, ptr %209, align 4, !tbaa !36
  br label %212

212:                                              ; preds = %.backedge142, %205
  %213 = phi i32 [ %211, %205 ], [ %280, %.backedge142 ]
  %214 = phi i32 [ %210, %205 ], [ %.be144, %.backedge142 ]
  %215 = phi i32 [ %208, %205 ], [ %279, %.backedge142 ]
  switch i32 %213, label %226 [
    i32 2, label %216
    i32 1, label %227
    i32 3, label %227
    i32 5, label %227
    i32 7, label %227
    i32 8, label %227
    i32 10, label %227
    i32 12, label %227
  ]

216:                                              ; preds = %212
  %217 = and i32 %214, 3
  %218 = icmp eq i32 %217, 0
  %219 = srem i32 %214, 100
  %220 = icmp ne i32 %219, 0
  %221 = and i1 %218, %220
  %222 = srem i32 %214, 400
  %223 = icmp eq i32 %222, 0
  %224 = or i1 %223, %221
  %225 = select i1 %224, i32 29, i32 28
  br label %227

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226, %216, %212, %212, %212, %212, %212, %212, %212
  %228 = phi i32 [ 30, %226 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ %225, %216 ]
  %229 = icmp sgt i32 %215, %228
  br i1 %229, label %230, label %284

230:                                              ; preds = %227
  switch i32 %213, label %242 [
    i32 2, label %231
    i32 1, label %243
    i32 3, label %243
    i32 5, label %243
    i32 7, label %243
    i32 8, label %243
    i32 10, label %243
    i32 12, label %243
  ]

231:                                              ; preds = %230
  %232 = and i32 %214, 3
  %233 = icmp eq i32 %232, 0
  %234 = srem i32 %214, 100
  %235 = icmp ne i32 %234, 0
  %236 = and i1 %233, %235
  %237 = srem i32 %214, 400
  %238 = icmp eq i32 %237, 0
  %239 = or i1 %238, %236
  %240 = select i1 %239, i32 -29, i32 -28
  %241 = add nsw i32 %240, %215
  store i32 %241, ptr %206, align 4, !tbaa !37
  br label %274

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %230, %230, %230, %230, %230, %230, %230
  %244 = phi i32 [ -30, %242 ], [ -31, %230 ], [ -31, %230 ], [ -31, %230 ], [ -31, %230 ], [ -31, %230 ], [ -31, %230 ], [ -31, %230 ]
  %245 = add nsw i32 %244, %215
  store i32 %245, ptr %206, align 4, !tbaa !37
  %246 = add i32 %213, 1
  %247 = icmp sgt i32 %213, 11
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = add i32 %214, 1
  %250 = add nuw i32 %213, 12
  %251 = tail call i32 @llvm.smin.i32(i32 %246, i32 24)
  %252 = sub i32 %250, %251
  %253 = udiv i32 %252, 12
  %254 = add i32 %249, %253
  %255 = mul i32 %253, -12
  %256 = add nsw i32 %213, -11
  %257 = add i32 %256, %255
  store i32 %254, ptr %0, align 4, !tbaa !35
  br label %258

258:                                              ; preds = %248, %243
  %259 = phi i32 [ %254, %248 ], [ %214, %243 ]
  %260 = phi i32 [ %257, %248 ], [ %246, %243 ]
  store i32 %260, ptr %209, align 4, !tbaa !36
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %278

262:                                              ; preds = %258
  %263 = tail call i32 @llvm.smax.i32(i32 %260, i32 -11)
  %264 = icmp slt i32 %260, -11
  %.neg88 = sext i1 %264 to i32
  %265 = zext i1 %264 to i32
  %.neg49 = sub i32 %263, %260
  %266 = add i32 %.neg49, %.neg88
  %267 = udiv i32 %266, 12
  %268 = add nuw nsw i32 %267, %265
  %269 = xor i32 %268, -1
  %270 = add i32 %259, %269
  %271 = mul i32 %268, 12
  %272 = add nsw i32 %260, 12
  %273 = add i32 %272, %271
  store i32 %270, ptr %0, align 4, !tbaa !35
  br label %274

274:                                              ; preds = %262, %231
  %275 = phi i32 [ %241, %231 ], [ %245, %262 ]
  %276 = phi i32 [ 3, %231 ], [ %273, %262 ]
  %277 = phi i32 [ %214, %231 ], [ %270, %262 ]
  store i32 %276, ptr %209, align 4, !tbaa !36
  br label %278

278:                                              ; preds = %274, %258
  %279 = phi i32 [ %245, %258 ], [ %275, %274 ]
  %280 = phi i32 [ %260, %258 ], [ %276, %274 ]
  %281 = phi i32 [ %259, %258 ], [ %277, %274 ]
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %.backedge142

283:                                              ; preds = %278
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %.backedge142

.backedge142:                                     ; preds = %283, %278
  %.be144 = phi i32 [ 0, %283 ], [ %281, %278 ]
  br label %212

284:                                              ; preds = %227
  %285 = icmp slt i32 %215, 1
  br i1 %285, label %.preheader64, label %.loopexit

.preheader64:                                     ; preds = %284, %335
  %286 = phi i32 [ %323, %335 ], [ %214, %284 ]
  %287 = phi i32 [ %319, %335 ], [ %213, %284 ]
  %288 = phi i32 [ %337, %335 ], [ %215, %284 ]
  %289 = add i32 %287, -1
  %290 = icmp sgt i32 %287, 13
  br i1 %290, label %291, label %301

291:                                              ; preds = %.preheader64
  %292 = add i32 %286, 1
  %293 = add nuw i32 %287, 10
  %294 = tail call i32 @llvm.umin.i32(i32 %289, i32 24)
  %295 = sub nuw i32 %293, %294
  %296 = udiv i32 %295, 12
  %297 = add i32 %292, %296
  %298 = mul nsw i32 %296, -12
  %299 = add nsw i32 %287, -13
  %300 = add nsw i32 %299, %298
  store i32 %297, ptr %0, align 4, !tbaa !35
  br label %301

301:                                              ; preds = %291, %.preheader64
  %302 = phi i32 [ %297, %291 ], [ %286, %.preheader64 ]
  %303 = phi i32 [ %300, %291 ], [ %289, %.preheader64 ]
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  %306 = tail call i32 @llvm.smax.i32(i32 %303, i32 -11)
  %307 = icmp slt i32 %303, -11
  %.neg = sext i1 %307 to i32
  %308 = zext i1 %307 to i32
  %.neg45 = sub i32 %306, %303
  %309 = add i32 %.neg45, %.neg
  %310 = udiv i32 %309, 12
  %311 = add nuw nsw i32 %310, %308
  %312 = xor i32 %311, -1
  %313 = add i32 %302, %312
  %314 = mul i32 %311, 12
  %315 = add nsw i32 %303, 12
  %316 = add i32 %315, %314
  store i32 %313, ptr %0, align 4, !tbaa !35
  br label %317

317:                                              ; preds = %305, %301
  %318 = phi i32 [ %313, %305 ], [ %302, %301 ]
  %319 = phi i32 [ %316, %305 ], [ %303, %301 ]
  %320 = icmp slt i32 %318, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi i32 [ %318, %317 ], [ 0, %321 ]
  switch i32 %319, label %334 [
    i32 2, label %324
    i32 1, label %335
    i32 3, label %335
    i32 5, label %335
    i32 7, label %335
    i32 8, label %335
    i32 10, label %335
    i32 12, label %335
  ]

324:                                              ; preds = %322
  %325 = and i32 %323, 3
  %326 = icmp eq i32 %325, 0
  %327 = urem i32 %323, 100
  %328 = icmp ne i32 %327, 0
  %329 = and i1 %326, %328
  %330 = urem i32 %323, 400
  %331 = icmp eq i32 %330, 0
  %332 = or i1 %331, %329
  %333 = select i1 %332, i32 29, i32 28
  br label %335

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334, %324, %322, %322, %322, %322, %322, %322, %322
  %336 = phi i32 [ 30, %334 ], [ 31, %322 ], [ 31, %322 ], [ 31, %322 ], [ 31, %322 ], [ 31, %322 ], [ 31, %322 ], [ 31, %322 ], [ %333, %324 ]
  %337 = add nsw i32 %336, %288
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %.preheader64, label %386

339:                                              ; preds = %3
  %340 = mul nsw i32 %1, 6
  %341 = getelementptr inbounds i8, ptr %0, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !38
  %343 = add nsw i32 %342, %340
  store i32 %343, ptr %341, align 4, !tbaa !38
  %344 = icmp sgt i32 %343, 23
  br i1 %344, label %.preheader66, label %.loopexit67

.loopexit67:                                      ; preds = %.preheader66, %339
  %345 = phi i32 [ %343, %339 ], [ %349, %.preheader66 ]
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %.preheader65, label %.loopexit

.preheader66:                                     ; preds = %339, %.preheader66
  %347 = phi i32 [ %349, %.preheader66 ], [ %343, %339 ]
  %348 = add nsw i32 %347, -24
  store i32 %348, ptr %341, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %349 = load i32, ptr %341, align 4, !tbaa !38
  %350 = icmp sgt i32 %349, 23
  br i1 %350, label %.preheader66, label %.loopexit67

.preheader65:                                     ; preds = %.loopexit67, %.preheader65
  %351 = phi i32 [ %353, %.preheader65 ], [ %345, %.loopexit67 ]
  %352 = add nsw i32 %351, 24
  store i32 %352, ptr %341, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4)
  %353 = load i32, ptr %341, align 4, !tbaa !38
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %.preheader65, label %.loopexit

355:                                              ; preds = %3
  %356 = getelementptr inbounds i8, ptr %0, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !38
  %358 = add nsw i32 %357, %1
  store i32 %358, ptr %356, align 4, !tbaa !38
  %359 = icmp sgt i32 %358, 23
  br i1 %359, label %.preheader70, label %.loopexit71

.loopexit71:                                      ; preds = %.preheader70, %355
  %360 = phi i32 [ %358, %355 ], [ %364, %.preheader70 ]
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %.preheader68, label %.loopexit

.preheader70:                                     ; preds = %355, %.preheader70
  %362 = phi i32 [ %364, %.preheader70 ], [ %358, %355 ]
  %363 = add nsw i32 %362, -24
  store i32 %363, ptr %356, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %364 = load i32, ptr %356, align 4, !tbaa !38
  %365 = icmp sgt i32 %364, 23
  br i1 %365, label %.preheader70, label %.loopexit71

.preheader68:                                     ; preds = %.loopexit71, %.preheader68
  %366 = phi i32 [ %368, %.preheader68 ], [ %360, %.loopexit71 ]
  %367 = add nsw i32 %366, 24
  store i32 %367, ptr %356, align 4, !tbaa !38
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4)
  %368 = load i32, ptr %356, align 4, !tbaa !38
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.preheader68, label %.loopexit

370:                                              ; preds = %3
  %371 = getelementptr inbounds i8, ptr %0, i64 16
  %372 = load i32, ptr %371, align 4, !tbaa !39
  %373 = add nsw i32 %372, %1
  store i32 %373, ptr %371, align 4, !tbaa !39
  %374 = icmp sgt i32 %373, 59
  br i1 %374, label %.preheader74, label %.loopexit75

.loopexit75:                                      ; preds = %.preheader74, %370
  %375 = phi i32 [ %373, %370 ], [ %379, %.preheader74 ]
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.preheader72, label %.loopexit

.preheader74:                                     ; preds = %370, %.preheader74
  %377 = phi i32 [ %379, %.preheader74 ], [ %373, %370 ]
  %378 = add nsw i32 %377, -60
  store i32 %378, ptr %371, align 4, !tbaa !39
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6)
  %379 = load i32, ptr %371, align 4, !tbaa !39
  %380 = icmp sgt i32 %379, 59
  br i1 %380, label %.preheader74, label %.loopexit75

.preheader72:                                     ; preds = %.loopexit75, %.preheader72
  %381 = phi i32 [ %383, %.preheader72 ], [ %375, %.loopexit75 ]
  %382 = add nsw i32 %381, 60
  store i32 %382, ptr %371, align 4, !tbaa !39
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 6)
  %383 = load i32, ptr %371, align 4, !tbaa !39
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %.preheader72, label %.loopexit

385:                                              ; preds = %201
  store i32 %185, ptr %75, align 4, !tbaa !36
  store i32 %203, ptr %72, align 4, !tbaa !37
  br label %.loopexit

386:                                              ; preds = %335
  store i32 %319, ptr %209, align 4, !tbaa !36
  store i32 %337, ptr %206, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader72, %.preheader68, %.preheader65, %386, %385, %.loopexit75, %.loopexit71, %.loopexit67, %284, %150, %57, %54, %26, %23, %3
  %387 = load i32, ptr %0, align 4, !tbaa !35
  br label %388

388:                                              ; preds = %.loopexit, %4
  %389 = phi i32 [ %387, %.loopexit ], [ %6, %4 ]
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i32 0, ptr %0, align 4, !tbaa !35
  br label %392

392:                                              ; preds = %391, %388
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %84
  %9 = phi ptr [ %87, %84 ], [ %7, %3 ]
  %10 = phi i32 [ %85, %84 ], [ 0, %3 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = add nsw i32 %13, %10
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %84

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !118
  store i32 %18, ptr %0, align 4, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %2, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !119
  store i32 %24, ptr %5, align 4, !tbaa !36
  %25 = icmp ugt i32 %20, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %11, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !120
  store i32 %28, ptr %4, align 4, !tbaa !37
  %29 = icmp ugt i32 %20, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %30, %26, %22
  switch i32 %20, label %.loopexit [
    i32 6, label %76
    i32 1, label %41
    i32 2, label %47
    i32 3, label %53
    i32 4, label %61
    i32 5, label %68
  ]

35:                                               ; preds = %16
  %36 = sub nsw i32 %1, %10
  %37 = sdiv i32 %36, 10
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, -9
  %40 = select i1 %39, i32 1, i32 %38
  store i32 %40, ptr %5, align 4
  br label %.loopexit

41:                                               ; preds = %34
  %42 = add nsw i32 %1, 1
  %43 = sub i32 %42, %10
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 4)
  %44 = load i32, ptr %4, align 4, !tbaa !37
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %.loopexit

47:                                               ; preds = %34
  %48 = sub nsw i32 %1, %10
  %49 = sdiv i32 %48, 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, -3
  %52 = select i1 %51, i32 1, i32 %50
  store i32 %52, ptr %4, align 4
  br label %.loopexit

53:                                               ; preds = %34
  %54 = sub nsw i32 %1, %10
  %55 = shl i32 %54, 1
  %56 = add i32 %55, 2
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %56, i32 noundef 6)
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %53
  store i32 0, ptr %57, align 4, !tbaa !38
  br label %.loopexit

61:                                               ; preds = %34
  %62 = sub nsw i32 %1, %10
  %63 = sdiv i32 %62, 5
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  %66 = icmp slt i32 %62, -9
  %67 = select i1 %66, i32 0, i32 %64
  store i32 %67, ptr %65, align 4
  br label %.loopexit

68:                                               ; preds = %34
  %69 = sub nsw i32 %1, %10
  %70 = mul i32 %69, 3
  %71 = add i32 %70, 3
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %71, i32 noundef 8)
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %68
  store i32 0, ptr %72, align 4, !tbaa !39
  br label %.loopexit

76:                                               ; preds = %34
  %77 = sub nsw i32 %1, %10
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  tail call fastcc void @_time_add(ptr noundef nonnull %0, i32 noundef %79, i32 noundef 8)
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %76
  store i32 0, ptr %80, align 4, !tbaa !39
  br label %.loopexit

84:                                               ; preds = %.preheader
  %85 = add i32 %14, 2
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %84, %83, %76, %75, %68, %61, %60, %53, %47, %46, %41, %35, %34, %3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_selection_collect(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.31) #17
  %6 = icmp sgt i32 %5, 0
  %7 = icmp ne i32 %1, 1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %10 = add nsw i32 %5, -1
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %10) #17
  %12 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.33, i32 noundef %10) #17
  %14 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.34, i32 noundef %10) #17
  %16 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #17
  %17 = call ptr @g_strchug(ptr noundef %16) #17
  %18 = call ptr @g_strchomp(ptr noundef %17) #17
  %19 = add i32 %12, -11
  %20 = icmp ult i32 %19, -2
  %21 = icmp ne i32 %14, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp ne ptr %18, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = load i8, ptr %18, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef nonnull @.str.35) #17
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %10, i32 %5
  br label %32

32:                                               ; preds = %28, %25, %9
  %33 = phi i32 [ %10, %9 ], [ %10, %25 ], [ %31, %28 ]
  call void @g_free(ptr noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 148
  br i1 %40, label %42, label %62

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = add i32 %44, 1
  %46 = and i32 %45, -2
  %.sroa.019.0.copyload = load i32, ptr %41, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !25
  switch i32 %46, label %55 [
    i32 -2, label %47
    i32 0, label %49
    i32 2, label %51
    i32 4, label %53
  ]

47:                                               ; preds = %42
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %.sroa.019.0.copyload) #17
  br label %_time_format_for_collect.exit

49:                                               ; preds = %42
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %.sroa.019.0.copyload, i32 noundef %.sroa.4.0.copyload) #17
  br label %_time_format_for_collect.exit

51:                                               ; preds = %42
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %.sroa.019.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload) #17
  br label %_time_format_for_collect.exit

53:                                               ; preds = %42
  %54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %.sroa.019.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload) #17
  br label %_time_format_for_collect.exit

55:                                               ; preds = %42
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !25
  %56 = icmp eq i32 %46, 6
  call void @llvm.assume(i1 %56)
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %.sroa.019.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.7.0.copyload) #17
  br label %_time_format_for_collect.exit

_time_format_for_collect.exit:                    ; preds = %47, %49, %51, %53, %55
  %58 = phi ptr [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %57, %55 ]
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #21
  %60 = icmp ult i64 %59, 11
  %61 = zext i1 %60 to i32
  br label %110

62:                                               ; preds = %34
  %.sroa.037.0.copyload = load i32, ptr %41, align 4, !tbaa !25
  %.sroa.539.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  %.sroa.539.0.copyload = load i32, ptr %.sroa.539.0..sroa_idx, align 4, !tbaa !25
  %.sroa.642.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  %.sroa.642.0.copyload = load i32, ptr %.sroa.642.0..sroa_idx, align 4, !tbaa !25
  %.sroa.745.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  %.sroa.745.0.copyload = load i32, ptr %.sroa.745.0..sroa_idx, align 4, !tbaa !25
  %.sroa.848.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.848.0.copyload = load i32, ptr %.sroa.848.0..sroa_idx, align 4, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %.sroa.068.0.copyload = load i32, ptr %63, align 8, !tbaa !25
  %.sroa.570.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 180
  %.sroa.570.0.copyload = load i32, ptr %.sroa.570.0..sroa_idx, align 4, !tbaa !25
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  %.sroa.673.0.copyload = load i32, ptr %.sroa.673.0..sroa_idx, align 8, !tbaa !25
  %.sroa.776.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 188
  %.sroa.776.0.copyload = load i32, ptr %.sroa.776.0..sroa_idx, align 4, !tbaa !25
  %.sroa.879.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.879.0.copyload = load i32, ptr %.sroa.879.0..sroa_idx, align 8, !tbaa !25
  %64 = icmp sgt i32 %37, %39
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62
  %.sroa.037.0 = phi i32 [ %.sroa.068.0.copyload, %65 ], [ %.sroa.037.0.copyload, %62 ]
  %.sroa.539.0 = phi i32 [ %.sroa.570.0.copyload, %65 ], [ %.sroa.539.0.copyload, %62 ]
  %.sroa.642.0 = phi i32 [ %.sroa.673.0.copyload, %65 ], [ %.sroa.642.0.copyload, %62 ]
  %.sroa.745.0 = phi i32 [ %.sroa.776.0.copyload, %65 ], [ %.sroa.745.0.copyload, %62 ]
  %.sroa.848.0 = phi i32 [ %.sroa.879.0.copyload, %65 ], [ %.sroa.848.0.copyload, %62 ]
  %.sroa.068.0 = phi i32 [ %.sroa.037.0.copyload, %65 ], [ %.sroa.068.0.copyload, %62 ]
  %.sroa.570.0 = phi i32 [ %.sroa.539.0.copyload, %65 ], [ %.sroa.570.0.copyload, %62 ]
  %.sroa.673.0 = phi i32 [ %.sroa.642.0.copyload, %65 ], [ %.sroa.673.0.copyload, %62 ]
  %.sroa.776.0 = phi i32 [ %.sroa.745.0.copyload, %65 ], [ %.sroa.776.0.copyload, %62 ]
  %.sroa.879.0 = phi i32 [ %.sroa.848.0.copyload, %65 ], [ %.sroa.879.0.copyload, %62 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = add i32 %68, 1
  %70 = and i32 %69, -2
  switch i32 %70, label %_time_format_for_collect.exit7 [
    i32 -2, label %71
    i32 0, label %73
    i32 2, label %75
    i32 4, label %77
    i32 6, label %79
  ]

71:                                               ; preds = %66
  %72 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %.sroa.037.0) #17
  br label %_time_format_for_collect.exit7

73:                                               ; preds = %66
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %.sroa.037.0, i32 noundef %.sroa.539.0) #17
  br label %_time_format_for_collect.exit7

75:                                               ; preds = %66
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %.sroa.037.0, i32 noundef %.sroa.539.0, i32 noundef %.sroa.642.0) #17
  br label %_time_format_for_collect.exit7

77:                                               ; preds = %66
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %.sroa.037.0, i32 noundef %.sroa.539.0, i32 noundef %.sroa.642.0, i32 noundef %.sroa.745.0) #17
  br label %_time_format_for_collect.exit7

79:                                               ; preds = %66
  %80 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %.sroa.037.0, i32 noundef %.sroa.539.0, i32 noundef %.sroa.642.0, i32 noundef %.sroa.745.0, i32 noundef %.sroa.848.0) #17
  br label %_time_format_for_collect.exit7

_time_format_for_collect.exit7:                   ; preds = %66, %71, %73, %75, %77, %79
  %81 = phi ptr [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ null, %66 ]
  %82 = load i32, ptr %67, align 8, !tbaa !26
  %83 = add i32 %82, 1
  %84 = and i32 %83, -2
  switch i32 %84, label %_time_format_for_collect.exit8.thread [
    i32 -2, label %85
    i32 0, label %87
    i32 2, label %89
    i32 4, label %91
    i32 6, label %93
  ]

85:                                               ; preds = %_time_format_for_collect.exit7
  %86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %.sroa.068.0) #17
  br label %_time_format_for_collect.exit8

87:                                               ; preds = %_time_format_for_collect.exit7
  %88 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %.sroa.068.0, i32 noundef %.sroa.570.0) #17
  br label %_time_format_for_collect.exit8

89:                                               ; preds = %_time_format_for_collect.exit7
  %90 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %.sroa.068.0, i32 noundef %.sroa.570.0, i32 noundef %.sroa.673.0) #17
  br label %_time_format_for_collect.exit8

91:                                               ; preds = %_time_format_for_collect.exit7
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %.sroa.068.0, i32 noundef %.sroa.570.0, i32 noundef %.sroa.673.0, i32 noundef %.sroa.776.0) #17
  br label %_time_format_for_collect.exit8

93:                                               ; preds = %_time_format_for_collect.exit7
  %94 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %.sroa.068.0, i32 noundef %.sroa.570.0, i32 noundef %.sroa.673.0, i32 noundef %.sroa.776.0, i32 noundef %.sroa.879.0) #17
  br label %_time_format_for_collect.exit8

_time_format_for_collect.exit8:                   ; preds = %85, %87, %89, %91, %93
  %95 = phi ptr [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %96 = icmp ne ptr %81, null
  %97 = icmp ne ptr %95, null
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %_time_format_for_collect.exit8.thread

99:                                               ; preds = %_time_format_for_collect.exit8
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull %81, ptr noundef nonnull %95) #17
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #21
  %102 = icmp ugt i64 %101, 10
  br i1 %102, label %_time_format_for_collect.exit8.thread, label %103

103:                                              ; preds = %99
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #21
  %105 = icmp ult i64 %104, 11
  %106 = zext i1 %105 to i32
  br label %_time_format_for_collect.exit8.thread

_time_format_for_collect.exit8.thread:            ; preds = %_time_format_for_collect.exit7, %103, %99, %_time_format_for_collect.exit8
  %107 = phi ptr [ %95, %_time_format_for_collect.exit8 ], [ %95, %103 ], [ %95, %99 ], [ null, %_time_format_for_collect.exit7 ]
  %108 = phi ptr [ null, %_time_format_for_collect.exit8 ], [ %100, %103 ], [ %100, %99 ], [ null, %_time_format_for_collect.exit7 ]
  %109 = phi i32 [ 0, %_time_format_for_collect.exit8 ], [ %106, %103 ], [ 0, %99 ], [ 0, %_time_format_for_collect.exit7 ]
  call void @g_free(ptr noundef %81) #17
  call void @g_free(ptr noundef %107) #17
  br label %110

110:                                              ; preds = %_time_format_for_collect.exit8.thread, %_time_format_for_collect.exit
  %111 = phi ptr [ %58, %_time_format_for_collect.exit ], [ %108, %_time_format_for_collect.exit8.thread ]
  %112 = phi i32 [ %61, %_time_format_for_collect.exit ], [ %109, %_time_format_for_collect.exit8.thread ]
  %113 = icmp eq ptr %111, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i32 %35, 1
  call void @dt_conf_set_int(ptr noundef nonnull @.str.31, i32 noundef %115) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.32, i32 noundef %35) #17
  %117 = icmp eq i32 %112, 0
  %118 = select i1 %117, i32 10, i32 9
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %118) #17
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.33, i32 noundef %35) #17
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef 0) #17
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.34, i32 noundef %35) #17
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %111) #17
  call void @g_free(ptr noundef nonnull %111) #17
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 160), align 8, !tbaa !95
  call void @dt_collection_update_query(ptr noundef %121, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  br label %122

122:                                              ; preds = %114, %110
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #6

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #6

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_block_autoscroll(ptr nocapture noundef readonly %0) #1 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
