; ModuleID = 'bench/slurm/original/runaway_job_functions.ll'
source_filename = "bench/slurm/original/runaway_job_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"runaway_job_functions.c\00", align 1
@__func__.sacctmgr_list_runaway_jobs = private unnamed_addr constant [27 x i8] c"sacctmgr_list_runaway_jobs\00", align 1
@.str.1 = private unnamed_addr constant [301 x i8] c"\0AWould you like to fix these runaway jobs?\0A(This will set the end time for each job to the latest out of the start, eligible, or submit times, and set the state to completed.\0AOnce corrected, this will trigger the rollup to reroll usage from before the earliest submit time of all the runaway jobs.)\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Runaway Jobs: No runaway jobs found on cluster %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"ID%-12,Name,Part,Cluster,State%10,Submit,Start,End\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Failed to fix runaway job: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"You can only fix runaway jobs on one cluster at a time.\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"No job list returned\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No cluster list returned.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Cluster %s is unknown\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"slurmdb_clusters_get didn't return exactly one cluster (%d)!  This should never happen.\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [68 x i8] c"Slurmctld running on cluster %s is not up, can't check running jobs\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to get jobs from requested clusters: %m\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: matched known JobId=%u SubmitTime=%lu\00", align 1
@__func__._purge_known_jobs = private unnamed_addr constant [18 x i8] c"_purge_known_jobs\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s: runaway job found JobId=%u SubmitTime=%lu\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Changes Discarded\00", align 1
@str.1 = private unnamed_addr constant [117 x i8] c"NOTE: Runaway jobs are jobs that don't exist in the controller but have a start time and no end time in the database\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_runaway_jobs(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [34 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_job_rec) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.sacctmgr_list_runaway_jobs) #8
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not49.i = icmp eq ptr %8, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge64 = phi i32 [ 0, %.lr.ph ], [ %70, %_set_cond.exit ]
  %13 = sext i32 %storemerge64 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 5)
  %19 = zext nneg i32 %18 to i64
  %20 = tail call i32 @xstrncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i64 noundef %19) #8
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %26, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 @llvm.smax.i32(i32 %17, i32 3)
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i32 @xstrncasecmp(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef %24) #8
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %28

26:                                               ; preds = %21, %12
  %27 = add nsw i32 %storemerge64, 1
  br label %28

28:                                               ; preds = %26, %21
  %.057 = phi i32 [ %27, %26 ], [ %storemerge64, %21 ]
  %29 = icmp slt i32 %.057, %0
  br i1 %29, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %28
  %30 = sext i32 %.057 to i64
  br label %31

31:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @parse_option_end(ptr noundef %33) #8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.thread.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 61
  br i1 %40, label %41, label %.thread55.i

41:                                               ; preds = %35
  %42 = add nsw i32 %34, 1
  %.not44.i = icmp eq i32 %42, 0
  br i1 %.not44.i, label %.thread.i, label %.thread55.i

.thread55.i:                                      ; preds = %41, %35
  %.03959.i = phi i32 [ %42, %41 ], [ %34, %35 ]
  %43 = tail call i32 @llvm.smax.i32(i32 %34, i32 2)
  %44 = add nsw i32 %43, -1
  %45 = zext nneg i32 %44 to i64
  %46 = tail call i32 @xstrncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.8, i64 noundef %45) #8
  %.not45.i = icmp eq i32 %46, 0
  br i1 %.not45.i, label %.thread.i, label %56

.thread.i:                                        ; preds = %.thread55.i, %41, %31
  %.03954.i = phi i32 [ 0, %41 ], [ %.03959.i, %.thread55.i ], [ 0, %31 ]
  %47 = load ptr, ptr %11, align 8
  %.not46.i = icmp eq ptr %47, null
  br i1 %.not46.i, label %48, label %50

48:                                               ; preds = %.thread.i
  %49 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %48, %.thread.i
  %51 = phi ptr [ %49, %48 ], [ %47, %.thread.i ]
  %52 = load ptr, ptr %32, align 8
  %53 = sext i32 %.03954.i to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = tail call i32 @slurm_addto_char_list(ptr noundef %51, ptr noundef %54) #8
  br label %69

56:                                               ; preds = %.thread55.i
  %57 = load ptr, ptr %32, align 8
  %58 = tail call i32 @xstrncasecmp(ptr noundef %57, ptr noundef nonnull @.str.9, i64 noundef %45) #8
  %.not48.i = icmp eq i32 %58, 0
  br i1 %.not48.i, label %59, label %65

59:                                               ; preds = %56
  br i1 %.not49.i, label %69, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %32, align 8
  %62 = sext i32 %.03959.i to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %8, ptr noundef nonnull %63) #8
  br label %69

65:                                               ; preds = %56
  store i32 1, ptr @exit_code, align 4
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.10, ptr noundef %67) #10
  br label %69

69:                                               ; preds = %65, %60, %59, %50
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %31, !llvm.loop !8

_set_cond.exit:                                   ; preds = %69, %28
  %.040.lcssa.i = phi i32 [ %.057, %28 ], [ %0, %69 ]
  %70 = add nsw i32 %.040.lcssa.i, 1
  %71 = icmp slt i32 %70, %0
  br i1 %71, label %12, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 12
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %.thread.i51, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call i32 @list_count(ptr noundef nonnull %77) #8
  %.not32.i = icmp eq i32 %79, 0
  br i1 %.not32.i, label %80, label %86

80:                                               ; preds = %78
  %.pr.i = load ptr, ptr %76, align 8
  %.not33.i = icmp eq ptr %.pr.i, null
  br i1 %.not33.i, label %.thread.i51, label %82

.thread.i51:                                      ; preds = %80, %._crit_edge
  %81 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %81, ptr %76, align 8
  br label %82

82:                                               ; preds = %.thread.i51, %80
  %83 = phi ptr [ %81, %.thread.i51 ], [ %.pr.i, %80 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %85 = tail call i32 @slurm_addto_char_list(ptr noundef %83, ptr noundef %84) #8
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %76, align 8
  %88 = tail call i32 @list_count(ptr noundef %87) #8
  %.not34.i = icmp eq i32 %88, 1
  br i1 %.not34.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #8
  br label %_get_runaway_jobs.exit

91:                                               ; preds = %86
  %92 = load ptr, ptr @db_conn, align 8
  %93 = tail call ptr @slurmdb_jobs_get(ptr noundef %92, ptr noundef nonnull %9) #8
  %.not35.i = icmp eq ptr %93, null
  br i1 %.not35.i, label %94, label %99

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #11
  %96 = load i32, ptr %95, align 4
  %.not36.i = icmp eq i32 %96, 2002
  br i1 %.not36.i, label %_get_runaway_jobs.exit, label %97

97:                                               ; preds = %94
  %98 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #8
  br label %_get_runaway_jobs.exit

99:                                               ; preds = %91
  %100 = tail call i32 @list_count(ptr noundef nonnull %93) #8
  %.not37.i = icmp eq i32 %100, 0
  br i1 %.not37.i, label %_get_runaway_jobs.exit, label %101

101:                                              ; preds = %99
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  %102 = load ptr, ptr %76, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr @db_conn, align 8
  %105 = call ptr @slurmdb_clusters_get(ptr noundef %104, ptr noundef nonnull %5) #8
  %.not38.i = icmp eq ptr %105, null
  br i1 %.not38.i, label %138, label %106

106:                                              ; preds = %101
  %107 = call i32 @list_count(ptr noundef nonnull %105) #8
  %.not39.i = icmp eq i32 %107, 0
  br i1 %.not39.i, label %108, label %112

108:                                              ; preds = %106
  %109 = load ptr, ptr %76, align 8
  %110 = call ptr @list_peek(ptr noundef %109) #8
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %110) #8
  br label %140

112:                                              ; preds = %106
  %113 = call i32 @list_count(ptr noundef nonnull %105) #8
  %.not40.i = icmp eq i32 %113, 1
  br i1 %.not40.i, label %117, label %114

114:                                              ; preds = %112
  %115 = call i32 @list_count(ptr noundef nonnull %105) #8
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %115) #8
  br label %140

117:                                              ; preds = %112
  %118 = call ptr @list_peek(ptr noundef nonnull %105) #8
  store ptr %118, ptr @working_cluster_rec, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %120 = load ptr, ptr %119, align 8
  %.not41.i = icmp eq ptr %120, null
  br i1 %.not41.i, label %127, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %120, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %126 = load i32, ptr %125, align 8
  %.not42.i = icmp eq i32 %126, 0
  br i1 %.not42.i, label %127, label %131

127:                                              ; preds = %124, %121, %117
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 280
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %129) #8
  br label %140

131:                                              ; preds = %124
  %132 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %4, i16 noundef zeroext 1) #8
  %.not43.i = icmp eq i32 %132, 0
  br i1 %.not43.i, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #8
  br label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @list_delete_all(ptr noundef nonnull %93, ptr noundef nonnull @_purge_known_jobs, ptr noundef %136) #8
  br label %_get_runaway_jobs.exit

138:                                              ; preds = %101
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #8
  call void @list_destroy(ptr noundef nonnull %93) #8
  br label %_get_runaway_jobs.exit

140:                                              ; preds = %133, %127, %114, %108
  call void @list_destroy(ptr noundef nonnull %93) #8
  call void @list_destroy(ptr noundef nonnull %105) #8
  br label %_get_runaway_jobs.exit

_get_runaway_jobs.exit:                           ; preds = %89, %94, %97, %99, %135, %138, %140
  %.026.i = phi ptr [ null, %89 ], [ %93, %99 ], [ %93, %135 ], [ null, %140 ], [ null, %138 ], [ null, %94 ], [ null, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %76, align 8
  %142 = call ptr @list_peek(ptr noundef %141) #8
  %143 = call ptr @xstrdup(ptr noundef %142) #8
  store ptr %143, ptr %6, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef nonnull %9) #8
  %.not = icmp eq ptr %.026.i, null
  br i1 %.not, label %.thread61, label %144

.thread61:                                        ; preds = %_get_runaway_jobs.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  br label %245

144:                                              ; preds = %_get_runaway_jobs.exit
  %145 = call i32 @list_count(ptr noundef nonnull %.026.i) #8
  %.not41 = icmp eq i32 %145, 0
  br i1 %.not41, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %147)
  br label %.thread

149:                                              ; preds = %144
  %150 = call i32 @list_count(ptr noundef %8) #8
  %.not42 = icmp eq i32 %150, 0
  br i1 %.not42, label %151, label %153

151:                                              ; preds = %149
  %152 = call i32 @slurm_addto_char_list(ptr noundef %8, ptr noundef nonnull @.str.5) #8
  br label %153

153:                                              ; preds = %151, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %154 = call ptr @sacctmgr_process_format_list(ptr noundef %8) #8
  call void @print_fields_header(ptr noundef %154) #8
  %155 = call i32 @list_count(ptr noundef %154) #8
  call void @list_sort(ptr noundef nonnull %.026.i, ptr noundef nonnull @slurmdb_job_sort_by_submit_time) #8
  %156 = call ptr @list_iterator_create(ptr noundef nonnull %.026.i) #8
  %157 = call ptr @list_iterator_create(ptr noundef %154) #8
  %158 = call ptr @list_next(ptr noundef %156) #8
  %.not62.i = icmp eq ptr %158, null
  br i1 %.not62.i, label %_print_runaway_jobs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %153, %._crit_edge.i
  %159 = phi ptr [ %228, %._crit_edge.i ], [ %158, %153 ]
  %160 = call ptr @list_next(ptr noundef %157) #8
  %.not5960.i = icmp eq ptr %160, null
  br i1 %.not5960.i, label %._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 360
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 312
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 320
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 232
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 188
  br label %170

170:                                              ; preds = %225, %.lr.ph.i52
  %171 = phi ptr [ %160, %.lr.ph.i52 ], [ %227, %225 ]
  %.061.i = phi i32 [ 1, %.lr.ph.i52 ], [ %226, %225 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i16, ptr %172, align 8
  switch i16 %173, label %225 [
    i16 2001, label %174
    i16 7, label %179
    i16 8, label %185
    i16 1, label %191
    i16 8014, label %197
    i16 8012, label %205
    i16 8007, label %210
    i16 8015, label %215
    i16 8016, label %220
  ]

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq i32 %.061.i, %155
  %178 = zext i1 %177 to i32
  call void %176(ptr noundef nonnull %171, ptr noundef nonnull %169, i32 noundef %178) #8
  br label %225

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %168, align 8
  %183 = icmp eq i32 %.061.i, %155
  %184 = zext i1 %183 to i32
  call void %181(ptr noundef nonnull %171, ptr noundef %182, i32 noundef %184) #8
  br label %225

185:                                              ; preds = %170
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %167, align 8
  %189 = icmp eq i32 %.061.i, %155
  %190 = zext i1 %189 to i32
  call void %187(ptr noundef nonnull %171, ptr noundef %188, i32 noundef %190) #8
  br label %225

191:                                              ; preds = %170
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = icmp eq i32 %.061.i, %155
  %196 = zext i1 %195 to i32
  call void %193(ptr noundef nonnull %171, ptr noundef %194, i32 noundef %196) #8
  br label %225

197:                                              ; preds = %170
  %198 = load i32, ptr %165, align 8
  %199 = call ptr @job_state_string(i32 noundef %198) #8
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 34, ptr noundef nonnull @.str.21, ptr noundef %199) #8
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq i32 %.061.i, %155
  %204 = zext i1 %203 to i32
  call void %202(ptr noundef nonnull %171, ptr noundef nonnull %3, i32 noundef %204) #8
  br label %225

205:                                              ; preds = %170
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq i32 %.061.i, %155
  %209 = zext i1 %208 to i32
  call void %207(ptr noundef nonnull %171, ptr noundef nonnull %164, i32 noundef %209) #8
  br label %225

210:                                              ; preds = %170
  %211 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq i32 %.061.i, %155
  %214 = zext i1 %213 to i32
  call void %212(ptr noundef nonnull %171, ptr noundef nonnull %163, i32 noundef %214) #8
  br label %225

215:                                              ; preds = %170
  %216 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq i32 %.061.i, %155
  %219 = zext i1 %218 to i32
  call void %217(ptr noundef nonnull %171, ptr noundef nonnull %162, i32 noundef %219) #8
  br label %225

220:                                              ; preds = %170
  %221 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq i32 %.061.i, %155
  %224 = zext i1 %223 to i32
  call void %222(ptr noundef nonnull %171, ptr noundef nonnull %161, i32 noundef %224) #8
  br label %225

225:                                              ; preds = %220, %215, %210, %205, %197, %191, %185, %179, %174, %170
  %226 = add nuw nsw i32 %.061.i, 1
  %227 = call ptr @list_next(ptr noundef %157) #8
  %.not59.i = icmp eq ptr %227, null
  br i1 %.not59.i, label %._crit_edge.i, label %170, !llvm.loop !12

._crit_edge.i:                                    ; preds = %225, %.preheader.i
  call void @list_iterator_reset(ptr noundef %157) #8
  %putchar.i = call i32 @putchar(i32 10)
  %228 = call ptr @list_next(ptr noundef %156) #8
  %.not.i53 = icmp eq ptr %228, null
  br i1 %.not.i53, label %_print_runaway_jobs.exit, label %.preheader.i, !llvm.loop !13

_print_runaway_jobs.exit:                         ; preds = %._crit_edge.i, %153
  call void @list_iterator_destroy(ptr noundef %157) #8
  call void @list_iterator_destroy(ptr noundef %156) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %229

229:                                              ; preds = %_print_runaway_jobs.exit, %231
  %230 = call i32 @list_transfer_max(ptr noundef %7, ptr noundef nonnull %.026.i, i32 noundef 1000) #8
  %.not44 = icmp eq i32 %230, 0
  br i1 %.not44, label %.critedge, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr @db_conn, align 8
  %233 = call i32 @slurmdb_jobs_fix_runaway(ptr noundef %232, ptr noundef %7) #8
  %234 = call i32 @list_flush(ptr noundef %7) #8
  %cond = icmp eq i32 %233, 0
  br i1 %cond, label %229, label %242, !llvm.loop !14

.critedge:                                        ; preds = %229
  %235 = call i32 @commit_check(ptr noundef nonnull @.str.1) #8
  %.not45 = icmp eq i32 %235, 0
  br i1 %.not45, label %239, label %236

236:                                              ; preds = %.critedge
  %237 = load ptr, ptr @db_conn, align 8
  %238 = call i32 @slurmdb_connection_commit(ptr noundef %237, i1 noundef zeroext true) #8
  br label %.thread

239:                                              ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %240 = load ptr, ptr @db_conn, align 8
  %241 = call i32 @slurmdb_connection_commit(ptr noundef %240, i1 noundef zeroext false) #8
  br label %.thread

242:                                              ; preds = %231
  %243 = call ptr @slurm_strerror(i32 noundef %233) #8
  %244 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %243) #8
  br label %.thread

.thread:                                          ; preds = %146, %236, %239, %242
  %.059 = phi i32 [ %233, %242 ], [ 0, %239 ], [ 0, %236 ], [ 0, %146 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @list_destroy(ptr noundef nonnull %.026.i) #8
  br label %245

245:                                              ; preds = %.thread61, %.thread
  %.060 = phi i32 [ %.059, %.thread ], [ -1, %.thread61 ]
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %247, label %246

246:                                              ; preds = %245
  call void @list_destroy(ptr noundef nonnull %7) #8
  br label %247

247:                                              ; preds = %246, %245
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %249, label %248

248:                                              ; preds = %247
  call void @list_destroy(ptr noundef nonnull %8) #8
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.060
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_rec(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer_max(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurmdb_jobs_fix_runaway(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare i32 @commit_check(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurmdb_jobs_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_purge_known_jobs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %11

11:                                               ; preds = %5, %30
  %.02128 = phi i32 [ 0, %5 ], [ %31, %30 ]
  %.02227 = phi ptr [ %7, %5 ], [ %32, %30 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02227, i64 412
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02227, i64 824
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.02227, i64 696
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20, %15
  %25 = tail call i32 @get_log_level() #8
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = load i64, ptr %10, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._purge_known_jobs, i32 noundef %28, i64 noundef %29) #8
  br label %40

30:                                               ; preds = %11, %20
  %31 = add nuw i32 %.02128, 1
  %32 = getelementptr inbounds nuw i8, ptr %.02227, i64 968
  %exitcond.not = icmp eq i32 %31, %4
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !15

.critedge:                                        ; preds = %30, %2
  %33 = tail call i32 @get_log_level() #8
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i64, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._purge_known_jobs, i32 noundef %37, i64 noundef %39) #8
  br label %40

40:                                               ; preds = %27, %24, %.critedge, %35
  %.1 = phi i32 [ 0, %.critedge ], [ 0, %35 ], [ 1, %24 ], [ 1, %27 ]
  ret i32 %.1
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_job_sort_by_submit_time(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
