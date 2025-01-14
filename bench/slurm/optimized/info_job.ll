; ModuleID = 'bench/slurm/original/info_job.ll'
source_filename = "bench/slurm/original/info_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.network_callerid_msg = type { [16 x i8], [16 x i8], i32, i32, i32 }
%struct.slurmstepd_task_info_t = type { i32, i8, i32, i32, i32 }

@scontrol_load_job.last_show_flags = internal unnamed_addr global i16 -1, align 2
@all_flag = external local_unnamed_addr global i32, align 4
@detail_flag = external local_unnamed_addr global i32, align 4
@federation_flag = external local_unnamed_addr global i32, align 4
@local_flag = external local_unnamed_addr global i32, align 4
@sibling_flag = external local_unnamed_addr global i32, align 4
@old_job_info_ptr = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to locate job for requested pid\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to get job end time\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Slurm JobId=%u ends at %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Job remaining time is %ld seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"slurm_load_nodes error\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"JobId=%u \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EndTime=%s \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"CompletingTime=%s \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Nodes(COMPLETING)=%s \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Nodes(DOWN)=%s \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"scontrol_print_job error\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@one_liner = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Job %u_%u not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Job %u+%u not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Job %u not found\0A\00", align 1
@__const.scontrol_print_step.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 -2, i32 -2, i32 -2 }, align 4
@scontrol_print_step.last_job_id = internal unnamed_addr global i32 0, align 4
@scontrol_print_step.last_step_id = internal unnamed_addr global i32 0, align 4
@scontrol_print_step.old_job_step_info_ptr = internal unnamed_addr global ptr null, align 8
@scontrol_print_step.last_show_flags = internal unnamed_addr global i16 -1, align 2
@.str.19 = private unnamed_addr constant [13 x i8] c"containerid=\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s: slurm_get_job_steps(%s) failed: %s\00", align 1
@__func__.scontrol_print_step = private unnamed_addr constant [20 x i8] c"scontrol_print_step\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"info_job.c\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Job step %u.%s not found\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Job step %u_%u.%s not found\0A\00", align 1
@__const.scontrol_list_pids.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 0, i32 -2, i32 -2 }, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"%-8s %-8s %-8s %-7s %-8s\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"STEPID\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"LOCALID\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"GLOBALID\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"No steps found on this node\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"JobId=%s:\0AUser:\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s:%s:%u:%u:%s:%s:%s\0AGroups:\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%s:%s:%u:%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"JobId=%s:\0AHost:\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%-15s %s\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"host list is empty\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Invalid hostlist: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Hostlist is NULL\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Can not open %s\0A\00", align 1
@__func__.scontrol_encode_hostlist = private unnamed_addr constant [25 x i8] c"scontrol_encode_hostlist\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Error reading %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"File %s is too large\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Invalid job_id %s\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Address family not an integer\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Invalid address family: %d\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"inet_pton failed for '%s'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Source port not an integer\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"scontrol_callerid: inet_pton failed for '%s'\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Destination port not an integer\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"slurm_network_callerid: unable to retrieve callerid data from remote slurmd\0A\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"slurm_network_callerid: remote job id indeterminate\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"slurm-%u.sh\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"failed to open file `%s`: %m\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"job script retrieval failed\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"batch script for job %u written to %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"\22%s\22 does not look like a jobid\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"No job steps exist on this node.\0A\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"%s does not exist on this node.\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Unable to connect to slurmstepd\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"%-8d %-8u %-8s %-7d %-8d\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"%-8d %-8u %-8s %-7s %-8s\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"\22%s\22 does not look like a stepid\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%s does not exist on node %s.\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"There are no steps for job %u on node %s.\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"Waiting for nodes to boot\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Nodes are ready for job %u\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Job %u no longer running\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Problem running job %u\00", align 1
@str = private unnamed_addr constant [34 x i8] c"slurm_load_jobs no change in data\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"No jobs in the system\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"slurm_get_job_steps no change in data\00", align 1
@str.3 = private unnamed_addr constant [19 x i8] c"No job steps found\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"No job steps in the system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_job(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @all_flag, align 4
  %.not = icmp ne i32 %4, 0
  %spec.select = zext i1 %.not to i16
  %5 = load i32, ptr @detail_flag, align 4
  %.not24 = icmp eq i32 %5, 0
  %6 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not24, i16 %spec.select, i16 %6
  %7 = load i32, ptr @federation_flag, align 4
  %.not25 = icmp eq i32 %7, 0
  %8 = or disjoint i16 %.1, 64
  %.2 = select i1 %.not25, i16 %.1, i16 %8
  %9 = load i32, ptr @local_flag, align 4
  %.not26 = icmp eq i32 %9, 0
  %10 = or disjoint i16 %.2, 16
  %.3 = select i1 %.not26, i16 %.2, i16 %10
  %11 = load i32, ptr @sibling_flag, align 4
  %.not27 = icmp eq i32 %11, 0
  %12 = or i16 %.3, 96
  %.4 = select i1 %.not27, i16 %.3, i16 %12
  %13 = load ptr, ptr @old_job_info_ptr, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %37, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr @scontrol_load_job.last_show_flags, align 2
  %.not30 = icmp eq i16 %15, %.4
  br i1 %.not30, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %21, label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %1, i16 noundef zeroext %.4) #13
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @slurm_load_jobs(i64 noundef %23, ptr noundef nonnull %3, i16 noundef zeroext %.4) #13
  br label %25

25:                                               ; preds = %21, %19
  %.019 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %26 = icmp eq i32 %.019, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @old_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %28) #13
  br label %.thread

29:                                               ; preds = %25
  %30 = call i32 @slurm_get_errno() #13
  %31 = icmp eq i32 %30, 1900
  br i1 %31, label %32, label %.thread36

32:                                               ; preds = %29
  %33 = load ptr, ptr @old_job_info_ptr, align 8
  store ptr %33, ptr %3, align 8
  %34 = load i32, ptr @quiet_flag, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

37:                                               ; preds = %2
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %40, label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %1, i16 noundef zeroext %.4) #13
  br label %42

40:                                               ; preds = %37
  %41 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %.4) #13
  br label %42

42:                                               ; preds = %38, %40
  %.120 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.120, 0
  br i1 %43, label %.thread, label %.thread36

.thread:                                          ; preds = %32, %36, %27, %42
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr @old_job_info_ptr, align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %47, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %.thread
  store i16 %.4, ptr @scontrol_load_job.last_show_flags, align 2
  store ptr %44, ptr %0, align 8
  br label %.thread36

.thread36:                                        ; preds = %29, %47, %42
  %.12034 = phi i32 [ 0, %47 ], [ %.120, %42 ], [ %.019, %29 ]
  ret i32 %.12034
}

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_pid_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  %4 = call i32 @slurm_pid2jobid(i32 noundef %0, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not6 = icmp eq i32 %6, 1
  br i1 %.not6, label %23, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.1, i64 39, i64 1, ptr %8) #14
  br label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @slurm_get_end_time(i32 noundef %11, ptr noundef nonnull %3) #13
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %16, label %13

13:                                               ; preds = %10
  store i32 1, ptr @exit_code, align 4
  %14 = load i32, ptr @quiet_flag, align 4
  %.not5 = icmp eq i32 %14, 1
  br i1 %.not5, label %23, label %15

15:                                               ; preds = %13
  call void @slurm_perror(ptr noundef nonnull @.str.2) #13
  br label %23

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @slurm_ctime2(ptr noundef nonnull %3) #13
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17, ptr noundef %18)
  %20 = load i32, ptr %2, align 4
  %21 = call i64 @slurm_get_rem_time(i32 noundef %20) #13
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %21)
  br label %23

23:                                               ; preds = %13, %15, %5, %7, %16
  ret void
}

declare i32 @slurm_pid2jobid(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @slurm_get_end_time(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_get_rem_time(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @scontrol_load_job(ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %5 = load i32, ptr @quiet_flag, align 4
  %.not17 = icmp eq i32 %5, 1
  br i1 %.not17, label %.loopexit, label %6

6:                                                ; preds = %4
  tail call void @slurm_perror(ptr noundef nonnull @.str.5) #13
  br label %.loopexit

7:                                                ; preds = %0
  %8 = load i32, ptr @federation_flag, align 4
  %.not12 = icmp eq i32 %8, 0
  %spec.select = select i1 %.not12, i16 1, i16 65
  %9 = load i32, ptr @local_flag, align 4
  %.not13 = icmp eq i32 %9, 0
  %10 = or disjoint i16 %spec.select, 16
  %.1 = select i1 %.not13, i16 %spec.select, i16 %10
  %11 = call i32 @scontrol_load_nodes(ptr noundef nonnull %2, i16 noundef zeroext %.1) #13
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %7
  store i32 1, ptr @exit_code, align 4
  %13 = load i32, ptr @quiet_flag, align 4
  %.not16 = icmp eq i32 %13, 1
  br i1 %.not16, label %.loopexit, label %14

14:                                               ; preds = %12
  call void @slurm_perror(ptr noundef nonnull @.str.6) #13
  br label %.loopexit

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %28
  %21 = phi i32 [ %29, %28 ], [ %20, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %18, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32768
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %2, align 8
  call void @scontrol_print_completing_job(ptr noundef nonnull %22, ptr noundef %27)
  %.pre = load i32, ptr %19, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %29 = phi i32 [ %21, %.lr.ph ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %28, %15, %12, %14, %4, %6
  ret void
}

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing_job(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = tail call ptr @hostlist_create(ptr noundef null) #13
  %6 = tail call ptr @hostlist_create(ptr noundef null) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr @federation_flag, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond.not43 = select i1 %9, i1 true, i1 %11
  %12 = load i32, ptr @local_flag, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond3 = select i1 %or.cond.not43, i1 true, i1 %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @get_cluster_node_offset(ptr noundef nonnull %8, ptr noundef %1) #13
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %2
  %.037 = phi i64 [ 0, %2 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %.not54 = icmp eq i32 %20, -1
  br i1 %.not54, label %._crit_edge56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %invariant.op = add i64 1, %.037
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi ptr [ %19, %.preheader.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv58 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next59, %._crit_edge ]
  %24 = phi i32 [ %20, %.preheader.lr.ph ], [ %53, %._crit_edge ]
  %25 = or disjoint i64 %indvars.iv58, 1
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not4851 = icmp sgt i32 %24, %27
  br i1 %.not4851, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = sext i32 %24 to i64
  %29 = add nsw i64 %.037, %28
  %30 = load i32, ptr %21, align 8
  %31 = trunc nsw i64 %29 to i32
  %.not4963 = icmp ugt i32 %30, %31
  br i1 %.not4963, label %.lr.ph65, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %indvars.iv.next = add nsw i64 %indvars.iv64, 1
  %.reass = add i64 %indvars.iv64, %invariant.op
  %32 = load i32, ptr %21, align 8
  %33 = trunc nsw i64 %.reass to i32
  %.not49 = icmp ugt i32 %32, %33
  br i1 %.not49, label %.lr.ph65, label %._crit_edge, !llvm.loop !9

.lr.ph65:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi i64 [ %.reass, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.node_info, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %40, label %.sink.split

40:                                               ; preds = %.lr.ph65
  %41 = and i32 %38, 15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.sink.split, label %46

.sink.split:                                      ; preds = %40, %.lr.ph65
  %.sink = phi ptr [ %5, %.lr.ph65 ], [ %6, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @hostlist_push_host(ptr noundef %.sink, ptr noundef %44) #13
  br label %46

46:                                               ; preds = %.sink.split, %40
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %25
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.not48.not = icmp slt i64 %indvars.iv64, %50
  br i1 %.not48.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %46, %.lr.ph, %.lr.ph.preheader, %.preheader
  %51 = phi ptr [ %23, %.preheader ], [ %23, %.lr.ph.preheader ], [ %47, %.lr.ph ], [ %47, %46 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 2
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.next59
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %._crit_edge56, label %.preheader, !llvm.loop !10

._crit_edge56:                                    ; preds = %._crit_edge, %17
  %54 = load ptr, ptr @stdout, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @slurm_make_time_str(ptr noundef nonnull %58, ptr noundef nonnull %4, i32 noundef 256) #13
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #13
  %61 = call i64 @time(ptr noundef null) #13
  %62 = load i64, ptr %58, align 8
  %63 = sub nsw i64 %61, %62
  call void @secs2time_str(i64 noundef %63, ptr noundef nonnull %4, i32 noundef 256) #13
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #13
  call void @hostlist_sort(ptr noundef %5) #13
  call void @hostlist_sort(ptr noundef %6) #13
  %66 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %5) #13
  store ptr %66, ptr %3, align 8
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %72, label %67

67:                                               ; preds = %._crit_edge56
  %68 = load i8, ptr %66, align 1
  %.not45 = icmp eq i8 %68, 0
  br i1 %.not45, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.10, ptr noundef nonnull %66) #13
  br label %72

72:                                               ; preds = %69, %67, %._crit_edge56
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %73 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %6) #13
  store ptr %73, ptr %3, align 8
  %.not46 = icmp eq ptr %73, null
  br i1 %.not46, label %79, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %73, align 1
  %.not47 = icmp eq i8 %75, 0
  br i1 %.not47, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.11, ptr noundef nonnull %73) #13
  br label %79

79:                                               ; preds = %76, %74, %72
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %80 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %80)
  call void @hostlist_destroy(ptr noundef %5) #13
  call void @hostlist_destroy(ptr noundef %6) #13
  ret void
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @get_cluster_node_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_job(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %7 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %8 = alloca [256 x i8], align 16
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %3
  %9 = load i8, ptr %0, align 1
  %.not70101 = icmp eq i8 %9, 0
  br i1 %.not70101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = tail call ptr @__ctype_b_loc() #15
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %13 = phi i8 [ %9, %.lr.ph ], [ %23, %21 ]
  %.053102 = phi ptr [ %0, %.lr.ph ], [ %22, %21 ]
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %.fr100 = freeze i16 %16
  %17 = and i16 %.fr100, 2048
  %.not88.not = icmp eq i16 %17, 0
  br i1 %.not88.not, label %switch.early.test, label %21

switch.early.test:                                ; preds = %12
  switch i8 %13, label %18 [
    i8 95, label %21
    i8 43, label %21
  ]

18:                                               ; preds = %switch.early.test
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_seterrno(i32 noundef 2017) #13
  %19 = load i32, ptr @quiet_flag, align 4
  %.not91 = icmp eq i32 %19, 1
  br i1 %.not91, label %._crit_edge111.thread135, label %20

20:                                               ; preds = %18
  tail call void @slurm_perror(ptr noundef nonnull @.str.13) #13
  br label %._crit_edge111.thread135

21:                                               ; preds = %switch.early.test, %switch.early.test, %12
  %22 = getelementptr inbounds nuw i8, ptr %.053102, i64 1
  %23 = load i8, ptr %22, align 1
  %.not70 = icmp eq i8 %23, 0
  br i1 %.not70, label %._crit_edge, label %12, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %.preheader
  %24 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 10) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 95
  br i1 %28, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = call i64 @strtol(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 10) #13
  %32 = trunc i64 %31 to i32
  %.pre = load ptr, ptr %5, align 8
  %.pre130 = load i8, ptr %.pre, align 1
  br label %33

33:                                               ; preds = %29, %._crit_edge
  %34 = phi i8 [ %.pre130, %29 ], [ %27, %._crit_edge ]
  %35 = phi ptr [ %.pre, %29 ], [ %26, %._crit_edge ]
  %.1 = phi i32 [ %32, %29 ], [ -2, %._crit_edge ]
  %36 = icmp eq i8 %34, 43
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = call i64 @strtol(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef 10) #13
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %33, %37, %3
  %.057 = phi i32 [ %25, %37 ], [ %25, %33 ], [ 0, %3 ]
  %.056 = phi i32 [ %.1, %37 ], [ %.1, %33 ], [ -2, %3 ]
  %.055 = phi i32 [ %40, %37 ], [ -2, %33 ], [ -2, %3 ]
  %.056.fr = freeze i32 %.056
  %42 = call i32 @scontrol_load_job(ptr noundef nonnull %4, i32 noundef %.057)
  %43 = load ptr, ptr @mime_type, align 8
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %76, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %46, align 8
  %.not81 = icmp eq ptr %47, null
  br i1 %.not81, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %48
  store i32 463606195, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %55, align 4
  %59 = load ptr, ptr @data_parser, align 8
  store ptr %59, ptr %58, align 8
  %60 = tail call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %43, ptr noundef %59) #13
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %62, ptr %61, align 8
  store ptr %62, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %64, ptr %63, align 8
  store ptr %64, ptr %57, align 8
  %65 = load ptr, ptr @mime_type, align 8
  %66 = load ptr, ptr @data_parser, align 8
  %67 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef nonnull %6, i32 noundef 48, ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef nonnull %7, ptr noundef %60) #13
  %68 = load ptr, ptr %63, align 8
  %.not85 = icmp eq ptr %68, null
  br i1 %.not85, label %70, label %69

69:                                               ; preds = %54
  call void @list_destroy(ptr noundef nonnull %68) #13
  br label %70

70:                                               ; preds = %69, %54
  store ptr null, ptr %63, align 8
  %71 = load ptr, ptr %61, align 8
  %.not86 = icmp eq ptr %71, null
  br i1 %.not86, label %73, label %72

72:                                               ; preds = %70
  call void @list_destroy(ptr noundef nonnull %71) #13
  br label %73

73:                                               ; preds = %72, %70
  store ptr null, ptr %61, align 8
  %74 = load ptr, ptr %6, align 8
  call void @free_openapi_resp_meta(ptr noundef %74) #13
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %._crit_edge111.thread135, label %75

75:                                               ; preds = %73
  store i32 1, ptr @exit_code, align 4
  br label %._crit_edge111.thread135

76:                                               ; preds = %41
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %80, label %77

77:                                               ; preds = %76
  store i32 1, ptr @exit_code, align 4
  %78 = load i32, ptr @quiet_flag, align 4
  %.not80 = icmp eq i32 %78, 1
  br i1 %.not80, label %._crit_edge111.thread135, label %79

79:                                               ; preds = %77
  tail call void @slurm_perror(ptr noundef nonnull @.str.5) #13
  br label %._crit_edge111.thread135

80:                                               ; preds = %76
  %81 = load i32, ptr @quiet_flag, align 4
  %82 = icmp eq i32 %81, -1
  %.pre132 = load ptr, ptr %4, align 8
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.pre132, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %84, ptr noundef nonnull %8, i32 noundef 256) #13
  %85 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %8, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %80
  %89 = getelementptr inbounds nuw i8, ptr %.pre132, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %92 = load i32, ptr %91, align 8
  %.not125 = icmp eq i32 %92, 0
  br i1 %.not125, label %._crit_edge111.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %88
  %93 = icmp eq i32 %.055, -2
  %94 = icmp eq i32 %.056.fr, -2
  %95 = zext i32 %.056.fr to i64
  br i1 %94, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110
  br i1 %93, label %_het_job_offset_match.exit.thread.us.us, label %_het_job_offset_match.exit.us

_het_job_offset_match.exit.thread.us.us:          ; preds = %.lr.ph110.split.us, %_het_job_offset_match.exit.thread.us.us
  %.054106.us.us = phi ptr [ %99, %_het_job_offset_match.exit.thread.us.us ], [ %90, %.lr.ph110.split.us ]
  %.060103.us.us = phi i32 [ %98, %_het_job_offset_match.exit.thread.us.us ], [ 0, %.lr.ph110.split.us ]
  %96 = load ptr, ptr @stdout, align 8
  %97 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_info(ptr noundef %96, ptr noundef %.054106.us.us, i32 noundef %97) #13
  %98 = add nuw nsw i32 %.060103.us.us, 1
  %99 = getelementptr inbounds nuw i8, ptr %.054106.us.us, i64 928
  %100 = load i32, ptr %91, align 8
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %_het_job_offset_match.exit.thread.us.us, label %._crit_edge111.thread135, !llvm.loop !12

_het_job_offset_match.exit.us:                    ; preds = %.lr.ph110.split.us, %_task_id_in_job.exit.thread97.us
  %102 = phi i32 [ %109, %_task_id_in_job.exit.thread97.us ], [ %92, %.lr.ph110.split.us ]
  %.054106.us = phi ptr [ %111, %_task_id_in_job.exit.thread97.us ], [ %90, %.lr.ph110.split.us ]
  %.058104.us = phi i32 [ %.159.us, %_task_id_in_job.exit.thread97.us ], [ 0, %.lr.ph110.split.us ]
  %.060103.us = phi i32 [ %110, %_task_id_in_job.exit.thread97.us ], [ 0, %.lr.ph110.split.us ]
  %103 = getelementptr inbounds nuw i8, ptr %.054106.us, i64 408
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %.055, %104
  br i1 %105, label %_het_job_offset_match.exit.thread.us, label %_task_id_in_job.exit.thread97.us

_het_job_offset_match.exit.thread.us:             ; preds = %_het_job_offset_match.exit.us
  %106 = load ptr, ptr @stdout, align 8
  %107 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_info(ptr noundef %106, ptr noundef nonnull %.054106.us, i32 noundef %107) #13
  %108 = add nsw i32 %.058104.us, 1
  %.pre133 = load i32, ptr %91, align 8
  br label %_task_id_in_job.exit.thread97.us

_task_id_in_job.exit.thread97.us:                 ; preds = %_het_job_offset_match.exit.thread.us, %_het_job_offset_match.exit.us
  %109 = phi i32 [ %.pre133, %_het_job_offset_match.exit.thread.us ], [ %102, %_het_job_offset_match.exit.us ]
  %.159.us = phi i32 [ %108, %_het_job_offset_match.exit.thread.us ], [ %.058104.us, %_het_job_offset_match.exit.us ]
  %110 = add nuw nsw i32 %.060103.us, 1
  %111 = getelementptr inbounds nuw i8, ptr %.054106.us, i64 928
  %112 = icmp ult i32 %110, %109
  br i1 %112, label %_het_job_offset_match.exit.us, label %._crit_edge111, !llvm.loop !12

.lr.ph110.split:                                  ; preds = %.lr.ph110
  br i1 %93, label %_het_job_offset_match.exit.thread.us115, label %_het_job_offset_match.exit

_het_job_offset_match.exit.thread.us115:          ; preds = %.lr.ph110.split, %_task_id_in_job.exit.thread97.us120
  %.054106.us112 = phi ptr [ %134, %_task_id_in_job.exit.thread97.us120 ], [ %90, %.lr.ph110.split ]
  %.058104.us113 = phi i32 [ %.159.us121, %_task_id_in_job.exit.thread97.us120 ], [ 0, %.lr.ph110.split ]
  %.060103.us114 = phi i32 [ %133, %_task_id_in_job.exit.thread97.us120 ], [ 0, %.lr.ph110.split ]
  %113 = getelementptr inbounds nuw i8, ptr %.054106.us112, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %.056.fr, %114
  br i1 %115, label %.thread.us, label %116

116:                                              ; preds = %_het_job_offset_match.exit.thread.us115
  %117 = getelementptr inbounds nuw i8, ptr %.054106.us112, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not.i.us = icmp eq ptr %118, null
  br i1 %.not.i.us, label %_task_id_in_job.exit.thread97.us120, label %119

119:                                              ; preds = %116
  %120 = call i64 @bit_size(ptr noundef nonnull %118) #13
  %121 = trunc i64 %120 to i32
  %.not11.i.us = icmp ult i32 %.056.fr, %121
  br i1 %.not11.i.us, label %_task_id_in_job.exit.us, label %_task_id_in_job.exit.thread97.us120

_task_id_in_job.exit.us:                          ; preds = %119
  %122 = load ptr, ptr %117, align 8
  %123 = call i32 @bit_test(ptr noundef %122, i64 noundef %95) #13
  %.not12.i.not.us = icmp eq i32 %123, 0
  br i1 %.not12.i.not.us, label %_task_id_in_job.exit.thread97.us120, label %.thread.us

.thread.us:                                       ; preds = %_task_id_in_job.exit.us, %_het_job_offset_match.exit.thread.us115
  %124 = getelementptr inbounds nuw i8, ptr %.054106.us112, i64 64
  %125 = load ptr, ptr %124, align 8
  %.not78.us = icmp eq ptr %125, null
  br i1 %.not78.us, label %.thread99.us116, label %126

126:                                              ; preds = %.thread.us
  store ptr null, ptr %124, align 8
  %127 = load i32, ptr %113, align 4
  store i32 %.056.fr, ptr %113, align 4
  br label %.thread99.us116

.thread99.us116:                                  ; preds = %126, %.thread.us
  %.0.us118 = phi i32 [ %127, %126 ], [ 0, %.thread.us ]
  %128 = load ptr, ptr @stdout, align 8
  %129 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_info(ptr noundef %128, ptr noundef nonnull %.054106.us112, i32 noundef %129) #13
  %.not79.us119 = icmp eq ptr %125, null
  br i1 %.not79.us119, label %131, label %130

130:                                              ; preds = %.thread99.us116
  store ptr %125, ptr %124, align 8
  store i32 %.0.us118, ptr %113, align 4
  br label %131

131:                                              ; preds = %130, %.thread99.us116
  %132 = add nsw i32 %.058104.us113, 1
  br label %_task_id_in_job.exit.thread97.us120

_task_id_in_job.exit.thread97.us120:              ; preds = %131, %_task_id_in_job.exit.us, %119, %116
  %.159.us121 = phi i32 [ %132, %131 ], [ %.058104.us113, %_task_id_in_job.exit.us ], [ %.058104.us113, %116 ], [ %.058104.us113, %119 ]
  %133 = add nuw nsw i32 %.060103.us114, 1
  %134 = getelementptr inbounds nuw i8, ptr %.054106.us112, i64 928
  %135 = load i32, ptr %91, align 8
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %_het_job_offset_match.exit.thread.us115, label %._crit_edge111, !llvm.loop !12

_het_job_offset_match.exit:                       ; preds = %.lr.ph110.split, %_task_id_in_job.exit.thread97
  %.054106 = phi ptr [ %161, %_task_id_in_job.exit.thread97 ], [ %90, %.lr.ph110.split ]
  %.058104 = phi i32 [ %.159, %_task_id_in_job.exit.thread97 ], [ 0, %.lr.ph110.split ]
  %.060103 = phi i32 [ %160, %_task_id_in_job.exit.thread97 ], [ 0, %.lr.ph110.split ]
  %137 = getelementptr inbounds nuw i8, ptr %.054106, i64 408
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %.055, %138
  br i1 %139, label %_het_job_offset_match.exit.thread, label %_task_id_in_job.exit.thread97

_het_job_offset_match.exit.thread:                ; preds = %_het_job_offset_match.exit
  %140 = getelementptr inbounds nuw i8, ptr %.054106, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %.056.fr, %141
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %_het_job_offset_match.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %.054106, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_task_id_in_job.exit.thread97, label %146

146:                                              ; preds = %143
  %147 = call i64 @bit_size(ptr noundef nonnull %145) #13
  %148 = trunc i64 %147 to i32
  %.not11.i = icmp ult i32 %.056.fr, %148
  br i1 %.not11.i, label %_task_id_in_job.exit, label %_task_id_in_job.exit.thread97

_task_id_in_job.exit:                             ; preds = %146
  %149 = load ptr, ptr %144, align 8
  %150 = call i32 @bit_test(ptr noundef %149, i64 noundef %95) #13
  %.not12.i.not = icmp eq i32 %150, 0
  br i1 %.not12.i.not, label %_task_id_in_job.exit.thread97, label %.thread

.thread:                                          ; preds = %_task_id_in_job.exit, %_het_job_offset_match.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %.054106, i64 64
  %152 = load ptr, ptr %151, align 8
  %.not78 = icmp eq ptr %152, null
  br i1 %.not78, label %.thread99, label %153

153:                                              ; preds = %.thread
  store ptr null, ptr %151, align 8
  %154 = load i32, ptr %140, align 4
  store i32 %.056.fr, ptr %140, align 4
  br label %.thread99

.thread99:                                        ; preds = %153, %.thread
  %.0 = phi i32 [ %154, %153 ], [ 0, %.thread ]
  %155 = load ptr, ptr @stdout, align 8
  %156 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_info(ptr noundef %155, ptr noundef nonnull %.054106, i32 noundef %156) #13
  %.not79 = icmp eq ptr %152, null
  br i1 %.not79, label %158, label %157

157:                                              ; preds = %.thread99
  store ptr %152, ptr %151, align 8
  store i32 %.0, ptr %140, align 4
  br label %158

158:                                              ; preds = %157, %.thread99
  %159 = add nsw i32 %.058104, 1
  br label %_task_id_in_job.exit.thread97

_task_id_in_job.exit.thread97:                    ; preds = %146, %143, %_task_id_in_job.exit, %_het_job_offset_match.exit, %158
  %.159 = phi i32 [ %159, %158 ], [ %.058104, %_task_id_in_job.exit ], [ %.058104, %_het_job_offset_match.exit ], [ %.058104, %143 ], [ %.058104, %146 ]
  %160 = add nuw nsw i32 %.060103, 1
  %161 = getelementptr inbounds nuw i8, ptr %.054106, i64 928
  %162 = load i32, ptr %91, align 8
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %_het_job_offset_match.exit, label %._crit_edge111, !llvm.loop !12

._crit_edge111:                                   ; preds = %_task_id_in_job.exit.thread97, %_task_id_in_job.exit.thread97.us120, %_task_id_in_job.exit.thread97.us
  %.058.lcssa = phi i32 [ %.159.us, %_task_id_in_job.exit.thread97.us ], [ %.159.us121, %_task_id_in_job.exit.thread97.us120 ], [ %.159, %_task_id_in_job.exit.thread97 ]
  %164 = icmp eq i32 %.058.lcssa, 0
  br i1 %164, label %._crit_edge111.thread, label %._crit_edge111.thread135

._crit_edge111.thread:                            ; preds = %88, %._crit_edge111
  br i1 %.not, label %175, label %165

165:                                              ; preds = %._crit_edge111.thread
  store i32 1, ptr @exit_code, align 4
  %166 = load i32, ptr @quiet_flag, align 4
  %.not74 = icmp eq i32 %166, 1
  br i1 %.not74, label %._crit_edge111.thread135, label %167

167:                                              ; preds = %165
  %.not75 = icmp eq i32 %.056.fr, -2
  br i1 %.not75, label %170, label %168

168:                                              ; preds = %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.057, i32 noundef %.056.fr)
  br label %._crit_edge111.thread135

170:                                              ; preds = %167
  %.not76 = icmp eq i32 %.055, -2
  br i1 %.not76, label %173, label %171

171:                                              ; preds = %170
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.057, i32 noundef %.055)
  br label %._crit_edge111.thread135

173:                                              ; preds = %170
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.057)
  br label %._crit_edge111.thread135

175:                                              ; preds = %._crit_edge111.thread
  %176 = load i32, ptr @quiet_flag, align 4
  %.not73 = icmp eq i32 %176, 1
  br i1 %.not73, label %._crit_edge111.thread135, label %177

177:                                              ; preds = %175
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %._crit_edge111.thread135

._crit_edge111.thread135:                         ; preds = %_het_job_offset_match.exit.thread.us.us, %168, %173, %171, %165, %177, %175, %77, %79, %73, %75, %18, %20, %._crit_edge111
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare void @slurm_print_job_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_step_id_msg, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_selected_step_t, align 4
  %8 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %12 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %13 = alloca [45 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.scontrol_print_step.step_id, i64 12, i1 false)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 12) #13
  %.not110 = icmp eq i32 %15, 0
  br i1 %.not110, label %16, label %27

16:                                               ; preds = %14
  %17 = tail call ptr @list_create(ptr noundef nonnull @slurm_free_step_id) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = tail call i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext 1, i32 noundef 99, ptr noundef nonnull %18, ptr noundef %17) #13
  %.not111 = icmp eq i32 %19, 0
  br i1 %.not111, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @list_is_empty(ptr noundef %17) #13
  %.not112 = icmp eq i32 %21, 0
  br i1 %.not112, label %23, label %22

22:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  br label %25

23:                                               ; preds = %20
  %24 = tail call ptr @list_peek(ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  br label %25

25:                                               ; preds = %22, %23
  %.1 = phi ptr [ %0, %22 ], [ null, %23 ]
  %.not113 = icmp eq ptr %17, null
  br i1 %.not113, label %32, label %26

26:                                               ; preds = %25
  tail call void @list_destroy(ptr noundef nonnull %17) #13
  br label %32

27:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %28 = call i32 @unfmt_job_id_string(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %.not114 = icmp eq i32 %28, 0
  br i1 %.not114, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  br label %32

32:                                               ; preds = %25, %26, %29, %27, %3
  %.080 = phi i32 [ -2, %27 ], [ %30, %29 ], [ -2, %3 ], [ -2, %26 ], [ -2, %25 ]
  %.074 = phi i32 [ %28, %27 ], [ 0, %29 ], [ 0, %3 ], [ %19, %26 ], [ %19, %25 ]
  %.073 = phi ptr [ %0, %27 ], [ %0, %29 ], [ null, %3 ], [ %.1, %26 ], [ %.1, %25 ]
  %33 = load i32, ptr @all_flag, align 4
  %.not116 = icmp ne i32 %33, 0
  %spec.select149 = zext i1 %.not116 to i16
  %34 = load i32, ptr @local_flag, align 4
  %.not117 = icmp eq i32 %34, 0
  %35 = or disjoint i16 %spec.select149, 16
  %.183 = select i1 %.not117, i16 %spec.select149, i16 %35
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %.074, 0
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %78, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %.not118 = icmp ne ptr %40, null
  %41 = load i32, ptr @scontrol_print_step.last_job_id, align 4
  %42 = icmp eq i32 %41, %36
  %or.cond151 = select i1 %.not118, i1 %42, i1 false
  %43 = icmp eq i32 %.080, 0
  %or.cond152 = select i1 %or.cond151, i1 %43, i1 false
  br i1 %or.cond152, label %44, label %69

44:                                               ; preds = %39
  %45 = load i32, ptr @scontrol_print_step.last_step_id, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i16, ptr @scontrol_print_step.last_show_flags, align 2
  %.not121 = icmp eq i16 %50, %.183
  br i1 %.not121, label %._crit_edge178, label %51

._crit_edge178:                                   ; preds = %49
  %.pre = load i64, ptr %40, align 8
  br label %52

51:                                               ; preds = %49
  store i64 0, ptr %40, align 8
  br label %52

52:                                               ; preds = %._crit_edge178, %51
  %53 = phi i64 [ %.pre, %._crit_edge178 ], [ 0, %51 ]
  %54 = call i32 @slurm_get_job_steps(i64 noundef %53, i32 noundef %36, i32 noundef %45, ptr noundef nonnull %5, i16 noundef zeroext %.183) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %57) #13
  br label %78

58:                                               ; preds = %52
  %59 = call i32 @slurm_get_errno() #13
  %60 = icmp eq i32 %59, 1900
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  store ptr %62, ptr %5, align 8
  %63 = load i32, ptr @quiet_flag, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %78

66:                                               ; preds = %58
  %67 = tail call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4
  br label %78

69:                                               ; preds = %39
  %.not119 = icmp eq ptr %40, null
  br i1 %.not119, label %70, label %.thread

.thread:                                          ; preds = %44, %69
  call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %40) #13
  store ptr null, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  br label %70

70:                                               ; preds = %.thread, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %36, i32 noundef %72, ptr noundef nonnull %5, i16 noundef zeroext %.183) #13
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.thread155, label %78

.thread155:                                       ; preds = %70
  %75 = tail call ptr @__errno_location() #15
  %76 = load i32, ptr %75, align 4
  %.not120 = icmp eq i32 %76, 0
  %spec.select153 = select i1 %.not120, i32 -1, i32 %76
  %77 = load ptr, ptr %5, align 8
  br label %82

78:                                               ; preds = %66, %65, %61, %56, %70, %32
  %.175 = phi i32 [ %.074, %32 ], [ 0, %56 ], [ 0, %65 ], [ 0, %61 ], [ %68, %66 ], [ %73, %70 ]
  %79 = icmp eq i32 %.175, 0
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  %or.cond3 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond3, label %120, label %82

82:                                               ; preds = %.thread155, %78
  %83 = phi ptr [ %77, %.thread155 ], [ %80, %78 ]
  %.175158 = phi i32 [ %spec.select153, %.thread155 ], [ %.175, %78 ]
  %84 = load ptr, ptr @mime_type, align 8
  %.not122 = icmp eq ptr %84, null
  br i1 %.not122, label %113, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %83, ptr %87, align 8
  %.not126 = icmp eq ptr %83, null
  br i1 %.not126, label %91, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %88
  store i32 463606195, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %92, align 4
  %96 = load ptr, ptr @data_parser, align 8
  store ptr %96, ptr %95, align 8
  %97 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %84, ptr noundef %96) #13
  store ptr %97, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %99, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %101, ptr %100, align 8
  store ptr %101, ptr %94, align 8
  %102 = load ptr, ptr @mime_type, align 8
  %103 = load ptr, ptr @data_parser, align 8
  %104 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef nonnull %8, i32 noundef 40, ptr noundef null, ptr noundef %102, ptr noundef %103, ptr noundef nonnull %9, ptr noundef %97) #13
  %105 = load ptr, ptr %100, align 8
  %.not130 = icmp eq ptr %105, null
  br i1 %.not130, label %107, label %106

106:                                              ; preds = %91
  call void @list_destroy(ptr noundef nonnull %105) #13
  br label %107

107:                                              ; preds = %106, %91
  store ptr null, ptr %100, align 8
  %108 = load ptr, ptr %98, align 8
  %.not131 = icmp eq ptr %108, null
  br i1 %.not131, label %110, label %109

109:                                              ; preds = %107
  call void @list_destroy(ptr noundef nonnull %108) #13
  br label %110

110:                                              ; preds = %109, %107
  store ptr null, ptr %98, align 8
  %111 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %111) #13
  %.not132 = icmp eq i32 %104, 0
  br i1 %.not132, label %222, label %112

112:                                              ; preds = %110
  store i32 1, ptr @exit_code, align 4
  br label %222

113:                                              ; preds = %82
  store i32 1, ptr @exit_code, align 4
  %114 = load i32, ptr @quiet_flag, align 4
  %.not123 = icmp eq i32 %114, 1
  br i1 %.not123, label %222, label %115

115:                                              ; preds = %113
  br i1 %37, label %116, label %117

116:                                              ; preds = %115
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %222

117:                                              ; preds = %115
  %118 = call ptr @slurm_strerror(i32 noundef %.175158) #13
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.scontrol_print_step, ptr noundef %.073, ptr noundef %118) #13
  br label %222

120:                                              ; preds = %78
  store ptr %80, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  store i16 %.183, ptr @scontrol_print_step.last_show_flags, align 2
  store i32 %36, ptr @scontrol_print_step.last_job_id, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr @scontrol_print_step.last_step_id, align 4
  %123 = load ptr, ptr @mime_type, align 8
  %124 = icmp eq ptr %123, null
  %125 = load i32, ptr @quiet_flag, align 4
  %126 = icmp eq i32 %125, -1
  %or.cond5 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond5, label %127, label %132

127:                                              ; preds = %120
  call void @slurm_make_time_str(ptr noundef nonnull %80, ptr noundef nonnull %10, i32 noundef 256) #13
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %10, i32 noundef %130)
  %.pre180 = load ptr, ptr %5, align 8
  br label %132

132:                                              ; preds = %127, %120
  %133 = phi ptr [ %.pre180, %127 ], [ %80, %120 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %.not133 = icmp eq i32 %135, 0
  br i1 %.not133, label %.loopexit.thread, label %136

136:                                              ; preds = %132
  %137 = add i32 %135, 1
  %138 = zext i32 %137 to i64
  %139 = call ptr @slurm_xcalloc(i64 noundef %138, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 531, ptr noundef nonnull @__func__.scontrol_print_step) #13
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %.not164 = icmp eq i32 %142, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %136
  %.not147 = icmp eq i32 %.080, -2
  br i1 %.not147, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %143 = phi ptr [ %148, %.lr.ph.split.us ], [ %140, %.lr.ph ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %145, i64 %indvars.iv167
  %147 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv167
  store ptr %146, ptr %147, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next168, %151
  br i1 %152, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %163
  %153 = phi ptr [ %164, %163 ], [ %140, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %163 ], [ 0, %.lr.ph ]
  %.077159 = phi i32 [ %.178, %163 ], [ 0, %.lr.ph ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %155, i64 %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %.not148 = icmp eq i32 %.080, %158
  br i1 %.not148, label %159, label %163

159:                                              ; preds = %.lr.ph.split
  %160 = sext i32 %.077159 to i64
  %161 = getelementptr inbounds ptr, ptr %139, i64 %160
  store ptr %156, ptr %161, align 8
  %162 = add nsw i32 %.077159, 1
  %.pre181 = load ptr, ptr %5, align 8
  br label %163

163:                                              ; preds = %.lr.ph.split, %159
  %164 = phi ptr [ %153, %.lr.ph.split ], [ %.pre181, %159 ]
  %.178 = phi i32 [ %.077159, %.lr.ph.split ], [ %162, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %163, %.lr.ph.split.us, %136
  %169 = phi ptr [ %140, %136 ], [ %148, %.lr.ph.split.us ], [ %164, %163 ]
  %170 = load ptr, ptr @mime_type, align 8
  %.not134 = icmp eq ptr %170, null
  br i1 %.not134, label %198, label %172

.loopexit.thread:                                 ; preds = %132
  %171 = load ptr, ptr @mime_type, align 8
  %.not134183 = icmp eq ptr %171, null
  br i1 %.not134183, label %._crit_edge, label %172

172:                                              ; preds = %.loopexit.thread, %.loopexit
  %173 = phi ptr [ %171, %.loopexit.thread ], [ %170, %.loopexit ]
  %174 = phi ptr [ %133, %.loopexit.thread ], [ %169, %.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %174, ptr %175, align 8
  %176 = load i64, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %176, ptr %177, align 8
  store i32 463606195, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %178, align 4
  %182 = load ptr, ptr @data_parser, align 8
  store ptr %182, ptr %181, align 8
  %183 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %173, ptr noundef %182) #13
  store ptr %183, ptr %11, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %185, ptr %184, align 8
  store ptr %185, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %187, ptr %186, align 8
  store ptr %187, ptr %180, align 8
  %188 = load ptr, ptr @mime_type, align 8
  %189 = load ptr, ptr @data_parser, align 8
  %190 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef nonnull %11, i32 noundef 40, ptr noundef null, ptr noundef %188, ptr noundef %189, ptr noundef nonnull %12, ptr noundef %183) #13
  %191 = load ptr, ptr %186, align 8
  %.not141 = icmp eq ptr %191, null
  br i1 %.not141, label %193, label %192

192:                                              ; preds = %172
  call void @list_destroy(ptr noundef nonnull %191) #13
  br label %193

193:                                              ; preds = %192, %172
  store ptr null, ptr %186, align 8
  %194 = load ptr, ptr %184, align 8
  %.not142 = icmp eq ptr %194, null
  br i1 %.not142, label %196, label %195

195:                                              ; preds = %193
  call void @list_destroy(ptr noundef nonnull %194) #13
  br label %196

196:                                              ; preds = %195, %193
  store ptr null, ptr %184, align 8
  %197 = load ptr, ptr %11, align 8
  call void @free_openapi_resp_meta(ptr noundef %197) #13
  store ptr null, ptr %11, align 8
  br label %._crit_edge

198:                                              ; preds = %.loopexit
  %.not135 = icmp eq ptr %139, null
  br i1 %.not135, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %198
  %199 = load ptr, ptr %139, align 8
  %.not136161.not = icmp eq ptr %199, null
  br i1 %.not136161.not, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph163 ], [ 0, %.preheader ]
  %200 = phi ptr [ %204, %.lr.ph163 ], [ %199, %.preheader ]
  %201 = load ptr, ptr @stdout, align 8
  %202 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_step_info(ptr noundef %201, ptr noundef nonnull %200, i32 noundef %202) #13
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %203 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.next173
  %204 = load ptr, ptr %203, align 8
  %.not136 = icmp eq ptr %204, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph163, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph163, %.loopexit.thread, %.preheader, %198, %196
  %.079 = phi i1 [ false, %196 ], [ false, %198 ], [ false, %.preheader ], [ false, %.loopexit.thread ], [ true, %.lr.ph163 ]
  %205 = load ptr, ptr @mime_type, align 8
  %206 = icmp ne ptr %205, null
  %or.cond7 = or i1 %.079, %206
  br i1 %or.cond7, label %221, label %207

207:                                              ; preds = %._crit_edge
  %.not143 = icmp eq ptr %.073, null
  br i1 %.not143, label %218, label %208

208:                                              ; preds = %207
  store i32 1, ptr @exit_code, align 4
  %209 = load i32, ptr @quiet_flag, align 4
  %.not146 = icmp eq i32 %209, 1
  br i1 %.not146, label %221, label %210

210:                                              ; preds = %208
  %211 = call ptr @log_build_step_id_str(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef 45, i16 noundef zeroext 6) #13
  %212 = icmp eq i32 %.080, -2
  %213 = load i32, ptr %4, align 4
  br i1 %212, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %213, ptr noundef nonnull %13)
  br label %221

216:                                              ; preds = %210
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %213, i32 noundef %.080, ptr noundef nonnull %13)
  br label %221

218:                                              ; preds = %207
  %219 = load i32, ptr @quiet_flag, align 4
  %.not144 = icmp eq i32 %219, 1
  br i1 %.not144, label %221, label %220

220:                                              ; preds = %218
  %puts145 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %221

221:                                              ; preds = %214, %216, %208, %220, %218, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %222

222:                                              ; preds = %113, %117, %116, %110, %112, %221
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_free_step_id(ptr noundef) #1

declare i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @unfmt_job_id_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_print_job_step_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_pids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_step_id_msg, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.scontrol_list_pids.step_id, i64 12, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %10, 42
  br i1 %.not8, label %25, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #13
  store ptr %12, ptr %7, align 8
  %13 = tail call ptr @xstrchr(ptr noundef %12, i32 noundef 46) #13
  store ptr %13, ptr %6, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  store i8 0, ptr %13, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i64 @strtol(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 10) #13
  %17 = load ptr, ptr %6, align 8
  %18 = tail call zeroext i1 @xstring_is_whitespace(ptr noundef %17) #13
  br i1 %18, label %_parse_jobid.exit, label %20

_parse_jobid.exit:                                ; preds = %15
  %19 = trunc i64 %16 to i32
  store i32 %19, ptr %8, align 4
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.65, ptr noundef %12) #16
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 1, ptr @exit_code, align 4
  br label %_list_pids_all_jobs.exit

23:                                               ; preds = %2
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  br label %29

25:                                               ; preds = %_parse_jobid.exit, %9
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  %27 = load i8, ptr %0, align 1
  %28 = icmp eq i8 %27, 42
  br i1 %28, label %29, label %48

29:                                               ; preds = %23, %25
  %30 = call ptr @stepd_available(ptr noundef null, ptr noundef %1) #13
  %.not.i11 = icmp eq ptr %30, null
  br i1 %.not.i11, label %.critedge.i, label %31

31:                                               ; preds = %29
  %32 = call i32 @list_count(ptr noundef nonnull %30) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.66, i64 33, i64 1, ptr %35) #14
  call void @list_destroy(ptr noundef nonnull %30) #13
  br label %39

.critedge.i:                                      ; preds = %29
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.66, i64 33, i64 1, ptr %37) #14
  br label %39

39:                                               ; preds = %.critedge.i, %34
  store i32 1, ptr @exit_code, align 4
  br label %_list_pids_all_jobs.exit

40:                                               ; preds = %31
  %41 = call ptr @list_iterator_create(ptr noundef nonnull %30) #13
  %42 = call ptr @list_next(ptr noundef %41) #13
  %.not1314.i = icmp eq ptr %42, null
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = phi ptr [ %47, %.lr.ph.i ], [ %42, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  call fastcc void @_list_pids_one_step(ptr noundef %45, ptr noundef %46)
  %47 = call ptr @list_next(ptr noundef %41) #13
  %.not13.i = icmp eq ptr %47, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %40
  call void @list_iterator_destroy(ptr noundef %41) #13
  call void @list_destroy(ptr noundef nonnull %30) #13
  br label %_list_pids_all_jobs.exit

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %49 = call ptr @xstrdup(ptr noundef nonnull %0) #13
  store ptr %49, ptr %5, align 8
  %50 = call ptr @xstrchr(ptr noundef %49, i32 noundef 46) #13
  store ptr %50, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %48
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %71

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = call i64 @strtol(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef 10) #13
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @xstrchr(ptr noundef %57, i32 noundef 43) #13
  %.not.i12 = icmp eq ptr %58, null
  br i1 %.not.i12, label %63, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = call i64 @strtol(ptr noundef nonnull %60, ptr noundef nonnull %4, i32 noundef 10) #13
  %62 = trunc i64 %61 to i32
  %.pre.i = load ptr, ptr %4, align 8
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi ptr [ %.pre.i, %59 ], [ %57, %52 ]
  %.sink.i = phi i32 [ %62, %59 ], [ -2, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink.i, ptr %65, align 4
  %66 = call zeroext i1 @xstring_is_whitespace(ptr noundef %64) #13
  br i1 %66, label %69, label %_parse_stepid.exit

_parse_stepid.exit:                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.71, ptr noundef nonnull %0) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_list_pids_all_jobs.exit

69:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.not.i13 = icmp eq i32 %.sink.i, -2
  br i1 %.not.i13, label %71, label %70

70:                                               ; preds = %69
  call fastcc void @_list_pids_one_step(ptr noundef %1, ptr noundef nonnull %8)
  br label %_list_pids_all_steps.exit

71:                                               ; preds = %.thread, %69
  %72 = call ptr @stepd_available(ptr noundef null, ptr noundef %1) #13
  %.not31.i = icmp eq ptr %72, null
  br i1 %.not31.i, label %.critedge.i15, label %73

73:                                               ; preds = %71
  %74 = call i32 @list_count(ptr noundef nonnull %72) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = call ptr @log_build_step_id_str(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 64, i16 noundef zeroext 0) #13
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.72, ptr noundef %78, ptr noundef %1) #16
  call void @list_destroy(ptr noundef nonnull %72) #13
  br label %83

.critedge.i15:                                    ; preds = %71
  %80 = load ptr, ptr @stderr, align 8
  %81 = call ptr @log_build_step_id_str(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 64, i16 noundef zeroext 0) #13
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.72, ptr noundef %81, ptr noundef %1) #16
  br label %83

83:                                               ; preds = %.critedge.i15, %76
  store i32 1, ptr @exit_code, align 4
  br label %_list_pids_all_steps.exit

84:                                               ; preds = %73
  %85 = call ptr @list_iterator_create(ptr noundef nonnull %72) #13
  %86 = call ptr @list_next(ptr noundef %85) #13
  %.not323941.i = icmp eq ptr %86, null
  br i1 %.not323941.i, label %.critedge53.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %88 = phi ptr [ %86, %.lr.ph.lr.ph.i ], [ %104, %.outer.i ]
  %.0.ph42.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %103, %.outer.i ]
  br label %89

89:                                               ; preds = %.backedge.i, %.lr.ph.i14
  %90 = phi ptr [ %88, %.lr.ph.i14 ], [ %94, %.backedge.i ]
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %93 = load i32, ptr %92, align 4
  %.not34.i = icmp eq i32 %91, %93
  br i1 %.not34.i, label %95, label %.backedge.i

.backedge.i:                                      ; preds = %97, %89
  %94 = call ptr @list_next(ptr noundef %85) #13
  %.not32.i = icmp eq ptr %94, null
  br i1 %.not32.i, label %.outer._crit_edge.loopexit.i, label %89, !llvm.loop !16

95:                                               ; preds = %89
  %96 = load i32, ptr %87, align 4
  %.not35.i = icmp eq i32 %96, -2
  br i1 %.not35.i, label %.outer.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %99 = load i32, ptr %98, align 4
  %.not36.i = icmp eq i32 %96, %99
  br i1 %.not36.i, label %.outer.i, label %.backedge.i

.outer.i:                                         ; preds = %97, %95
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load ptr, ptr %101, align 8
  call fastcc void @_list_pids_one_step(ptr noundef %102, ptr noundef %100)
  %103 = add nuw nsw i32 %.0.ph42.i, 1
  %104 = call ptr @list_next(ptr noundef %85) #13
  %.not3239.i = icmp eq ptr %104, null
  br i1 %.not3239.i, label %.critedge54.i, label %.lr.ph.i14, !llvm.loop !16

.outer._crit_edge.loopexit.i:                     ; preds = %.backedge.i
  %105 = icmp eq i32 %.0.ph42.i, 0
  call void @list_iterator_destroy(ptr noundef %85) #13
  call void @list_destroy(ptr noundef nonnull %72) #13
  br i1 %105, label %106, label %_list_pids_all_steps.exit

.critedge53.i:                                    ; preds = %84
  call void @list_iterator_destroy(ptr noundef %85) #13
  call void @list_destroy(ptr noundef nonnull %72) #13
  br label %106

106:                                              ; preds = %.critedge53.i, %.outer._crit_edge.loopexit.i
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i32, ptr %107, align 4
  %.not33.i = icmp eq i32 %108, -2
  %109 = load ptr, ptr @stderr, align 8
  br i1 %.not33.i, label %113, label %110

110:                                              ; preds = %106
  %111 = call ptr @log_build_step_id_str(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 64, i16 noundef zeroext 0) #13
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.72, ptr noundef %111, ptr noundef %1) #16
  br label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %8, align 4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.73, i32 noundef %114, ptr noundef %1) #16
  br label %116

116:                                              ; preds = %113, %110
  store i32 1, ptr @exit_code, align 4
  br label %_list_pids_all_steps.exit

.critedge54.i:                                    ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %85) #13
  call void @list_destroy(ptr noundef nonnull %72) #13
  br label %_list_pids_all_steps.exit

_list_pids_all_steps.exit:                        ; preds = %70, %83, %.outer._crit_edge.loopexit.i, %116, %.critedge54.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_list_pids_all_jobs.exit

_list_pids_all_jobs.exit:                         ; preds = %_parse_stepid.exit, %._crit_edge.i, %39, %_list_pids_all_steps.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_getent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [45 x i8], align 16
  %3 = tail call ptr @stepd_available(ptr noundef null, ptr noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 28, i64 1, ptr %5) #14
  br label %59

7:                                                ; preds = %1
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %3) #13
  %9 = tail call ptr @list_next(ptr noundef %8) #13
  %.not4856 = icmp eq ptr %9, null
  br i1 %.not4856, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %7, %.backedge
  %10 = phi ptr [ %20, %.backedge ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call i32 @stepd_connect(ptr noundef null, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.backedge, label %15

15:                                               ; preds = %.lr.ph58
  %16 = load i16, ptr %12, align 8
  %17 = call ptr @stepd_getpw(i32 noundef %13, i16 noundef zeroext %16, i32 noundef 1, i32 noundef 0, ptr noundef null) #13
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @close(i32 noundef %13) #13
  br label %.backedge

.backedge:                                        ; preds = %18, %41, %._crit_edge, %.lr.ph58
  %20 = call ptr @list_next(ptr noundef %8) #13
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %._crit_edge59, label %.lr.ph58, !llvm.loop !17

21:                                               ; preds = %15
  %22 = call ptr @log_build_step_id_str(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 45, i16 noundef zeroext 4) #13
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %2)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  call void @xfree_struct_passwd(ptr noundef nonnull %17) #13
  %38 = load i16, ptr %12, align 8
  %39 = call ptr @stepd_getgr(i32 noundef %13, i16 noundef zeroext %38, i32 noundef 1, i32 noundef 0, ptr noundef null) #13
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %41, label %.preheader

.preheader:                                       ; preds = %21
  %40 = load ptr, ptr %39, align 8
  %.not5154 = icmp eq ptr %40, null
  br i1 %.not5154, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %21
  %42 = call i32 @close(i32 noundef %13) #13
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

.lr.ph:                                           ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader ]
  %43 = phi ptr [ %57, %53 ], [ %40, %.preheader ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %50, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %51
  %54 = phi ptr [ %52, %51 ], [ @.str.37, %.lr.ph ]
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %44, ptr noundef %46, i32 noundef %48, ptr noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %53, %.preheader
  %58 = call i32 @close(i32 noundef %13) #13
  call void @xfree_struct_group_array(ptr noundef nonnull %39) #13
  %putchar52 = call i32 @putchar(i32 10)
  br label %.backedge

._crit_edge59:                                    ; preds = %.backedge, %7
  call void @list_iterator_destroy(ptr noundef %8) #13
  call void @list_destroy(ptr noundef nonnull %3) #13
  br label %59

59:                                               ; preds = %._crit_edge59, %4
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stepd_getpw(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @xfree_struct_passwd(ptr noundef) local_unnamed_addr #1

declare ptr @stepd_getgr(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @xfree_struct_group_array(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_gethost(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [45 x i8], align 16
  %4 = alloca [46 x i8], align 16
  %5 = tail call ptr @stepd_available(ptr noundef null, ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 28, i64 1, ptr %7) #14
  br label %46

9:                                                ; preds = %2
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #13
  %11 = tail call ptr @list_next(ptr noundef %10) #13
  %.not3549 = icmp eq ptr %11, null
  br i1 %.not3549, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %9, %.backedge
  %12 = phi ptr [ %45, %.backedge ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = call i32 @stepd_connect(ptr noundef null, ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %.lr.ph51
  %18 = load i16, ptr %14, align 8
  %19 = call ptr @stepd_gethostbyname(i32 noundef %15, i16 noundef zeroext %18, i32 noundef 7, ptr noundef %1) #13
  %20 = call ptr @log_build_step_id_str(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 45, i16 noundef zeroext 4) #13
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %.not3746 = icmp eq ptr %26, null
  br i1 %.not3746, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge ], [ 0, %.lr.ph44 ]
  %27 = phi ptr [ %43, %._crit_edge ], [ %26, %.lr.ph44 ]
  %28 = load i32, ptr %23, align 8
  %29 = call ptr @inet_ntop(i32 noundef %28, ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 46) #13
  %30 = load ptr, ptr %19, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  %.not3840 = icmp eq ptr %33, null
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph48 ]
  %34 = phi ptr [ %38, %.lr.ph ], [ %32, %.lr.ph48 ]
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv54
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph48
  %putchar39 = call i32 @putchar(i32 10)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next55
  %43 = load ptr, ptr %42, align 8
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %.critedge, label %.lr.ph48

.critedge:                                        ; preds = %._crit_edge, %.lr.ph44, %17
  call void @xfree_struct_hostent(ptr noundef %19) #13
  %44 = call i32 @close(i32 noundef %15) #13
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.lr.ph51
  %45 = call ptr @list_next(ptr noundef %10) #13
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %._crit_edge52, label %.lr.ph51, !llvm.loop !20

._crit_edge52:                                    ; preds = %.backedge, %9
  call void @list_iterator_destroy(ptr noundef %10) #13
  call void @list_destroy(ptr noundef nonnull %5) #13
  br label %46

46:                                               ; preds = %._crit_edge52, %6
  ret void
}

declare ptr @stepd_gethostbyname(i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @xfree_struct_hostent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_hosts(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #13
  br label %12

4:                                                ; preds = %1
  %5 = tail call ptr @hostlist_create_dims(ptr noundef nonnull %0, i32 noundef 0) #13
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %7, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call ptr @hostlist_shift_dims(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not1011 = icmp eq ptr %6, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull %0) #16
  br label %12

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %.preheader ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %10)
  tail call void @free(ptr noundef nonnull %10) #13
  %11 = tail call ptr @hostlist_shift_dims(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @hostlist_destroy(ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %._crit_edge, %7, %2
  ret void
}

declare ptr @hostlist_create_dims(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hostlist_shift_dims(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_encode_hostlist(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 17, i64 1, ptr %6) #14
  br label %75

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #13
  %.not36 = icmp eq i32 %9, 0
  %.str.46. = select i1 %.not36, ptr @.str.46, ptr %0
  %10 = load i8, ptr %.str.46., align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.str.46., i32 noundef 0) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.47, ptr noundef nonnull %.str.46.) #16
  br label %75

18:                                               ; preds = %12
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048577, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1020, ptr noundef nonnull @__func__.scontrol_encode_hostlist) #13
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %20, %18
  %.031 = phi i32 [ 0, %18 ], [ %28, %20 ]
  %21 = sext i32 %.031 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = sub nsw i32 1048576, %.031
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @read(i32 noundef %13, ptr noundef %22, i64 noundef %24) #13
  %26 = icmp sgt i64 %25, 0
  %27 = trunc i64 %25 to i32
  %28 = add i32 %.031, %27
  br i1 %26, label %20, label %29, !llvm.loop !22

29:                                               ; preds = %20
  %30 = tail call i32 @close(i32 noundef %13) #13
  %31 = icmp slt i64 %25, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.48, ptr noundef nonnull %.str.46.) #16
  br label %75

35:                                               ; preds = %29
  %36 = icmp sgt i32 %.031, 1048575
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.49, ptr noundef nonnull %.str.46.) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %75

40:                                               ; preds = %35
  store i8 0, ptr %22, align 1
  %41 = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %47, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %47 [
    i8 0, label %.preheader23.i
    i8 10, label %46
  ]

.preheader23.i:                                   ; preds = %42
  %45 = load i8, ptr %41, align 1
  %.not2224.i = icmp eq i8 %45, 0
  br i1 %.not2224.i, label %_reformat_hostlist.exit, label %.preheader.i

46:                                               ; preds = %42
  store i8 44, ptr %43, align 1
  br label %47

47:                                               ; preds = %46, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %42, !llvm.loop !23

.preheader.i:                                     ; preds = %.preheader23.i, %.critedge.i
  %.pre.i = phi i8 [ %61, %.critedge.i ], [ %45, %.preheader23.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.preheader23.i ]
  %.125.i = phi i32 [ %58, %.critedge.i ], [ 0, %.preheader23.i ]
  %48 = sext i32 %.125.i to i64
  br label %49

49:                                               ; preds = %52, %.preheader.i
  %50 = phi i8 [ %.pre.i, %.preheader.i ], [ 44, %52 ]
  %indvars.iv29.i = phi i64 [ %48, %.preheader.i ], [ %indvars.iv.next30.i, %52 ]
  %51 = icmp eq i8 %50, 44
  br i1 %51, label %52, label %.critedge.i

52:                                               ; preds = %49
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 1
  %53 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next30.i
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 44
  br i1 %55, label %49, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %52, %49
  %56 = trunc nsw i64 %indvars.iv29.i to i32
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv32.i
  store i8 %50, ptr %57, align 1
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %41, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not22.i = icmp eq i8 %61, 0
  br i1 %.not22.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %62 = and i64 %indvars.iv.next33.i, 4294967295
  br label %_reformat_hostlist.exit

_reformat_hostlist.exit:                          ; preds = %.preheader23.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader23.i ], [ %62, %._crit_edge.loopexit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %.0.lcssa.i
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %8, %_reformat_hostlist.exit
  %.029 = phi ptr [ %64, %_reformat_hostlist.exit ], [ %.str.46., %8 ]
  %66 = tail call ptr @hostlist_create(ptr noundef %.029) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.42, ptr noundef %.029) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %75

71:                                               ; preds = %65
  br i1 %1, label %72, label %73

72:                                               ; preds = %71
  tail call void @hostlist_sort(ptr noundef nonnull %66) #13
  br label %73

73:                                               ; preds = %72, %71
  %74 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %66) #13
  store ptr %74, ptr %4, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %74)
  tail call void @hostlist_destroy(ptr noundef nonnull %66) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %75

75:                                               ; preds = %73, %68, %37, %32, %15, %5
  %.0 = phi i32 [ -1, %15 ], [ -1, %32 ], [ -1, %37 ], [ -1, %68 ], [ 0, %73 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_job_ready(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @atoi(ptr noundef %0) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef %0) #16
  br label %_wait_nodes_ready.exit

7:                                                ; preds = %1
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %_wait_nodes_ready.exit, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  %.not31.i = icmp eq i16 %10, 0
  br i1 %.not31.i, label %_wait_nodes_ready.exit, label %11

11:                                               ; preds = %9
  %12 = zext i16 %8 to i32
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, %12
  %15 = mul nuw nsw i32 %14, 5
  br label %16

16:                                               ; preds = %31, %11
  %.042.i = phi i32 [ 0, %11 ], [ %.1.i, %31 ]
  %.02441.i = phi i32 [ 0, %11 ], [ %32, %31 ]
  switch i32 %.02441.i, label %21 [
    i32 0, label %24
    i32 1, label %17
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @get_log_level() #13
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.74) #13
  br label %21

21:                                               ; preds = %20, %17, %16
  %22 = tail call i32 @sleep(i32 noundef 3) #13
  %23 = add nsw i32 %.042.i, 3
  br label %24

24:                                               ; preds = %21, %16
  %.1.i = phi i32 [ %23, %21 ], [ %.042.i, %16 ]
  %25 = tail call i32 @slurm_job_node_ready(i32 noundef range(i32 1, 0) %2) #13
  switch i32 %25, label %26 [
    i32 -2, label %.thread39.i
    i32 -1, label %31
    i32 11, label %31
  ]

26:                                               ; preds = %24
  %27 = and i32 %25, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %split.thread.i, label %29

29:                                               ; preds = %26
  %30 = and i32 %25, 5
  %or.cond.not.i = icmp eq i32 %30, 5
  br i1 %or.cond.not.i, label %34, label %31

31:                                               ; preds = %29, %24, %24
  %32 = add nuw nsw i32 %.02441.i, 1
  %33 = icmp slt i32 %.1.i, %15
  br i1 %33, label %16, label %split.i, !llvm.loop !26

34:                                               ; preds = %29
  %35 = tail call i32 @get_log_level() #13
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %.sink.split.i, label %_wait_nodes_ready.exit

split.i:                                          ; preds = %31
  %.pre.i = and i32 %25, 2
  %37 = icmp eq i32 %.pre.i, 0
  br i1 %37, label %split.thread.i, label %.thread39.i

split.thread.i:                                   ; preds = %26, %split.i
  %38 = tail call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %.sink.split.i, label %_wait_nodes_ready.exit

.thread39.i:                                      ; preds = %24, %split.i
  %40 = tail call i32 @get_log_level() #13
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %.sink.split.i, label %_wait_nodes_ready.exit

.sink.split.i:                                    ; preds = %.thread39.i, %split.thread.i, %34
  %.str.75.sink.i = phi ptr [ @.str.75, %34 ], [ @.str.76, %split.thread.i ], [ @.str.77, %.thread39.i ]
  %.026.ph.i = phi i32 [ 0, %34 ], [ -1, %split.thread.i ], [ -1, %.thread39.i ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.75.sink.i, i32 noundef range(i32 1, 0) %2) #13
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %.sink.split.i, %.thread39.i, %split.thread.i, %34, %9, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %9 ], [ 0, %7 ], [ -1, %split.thread.i ], [ -1, %.thread39.i ], [ 0, %34 ], [ %.026.ph.i, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_callerid(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.network_callerid_msg, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = icmp eq i32 %0, 5
  br i1 %9, label %10, label %.thread34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef nonnull %8, i32 noundef 0) #13
  %.fr37 = freeze i64 %13
  %14 = trunc i64 %.fr37 to i32
  %15 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %15, align 1
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51) #13
  br label %77

20:                                               ; preds = %10, %16
  %21 = and i32 %14, -3
  %or.cond.not = icmp eq i32 %21, 4
  br i1 %or.cond.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, i32 noundef %14) #13
  br label %77

24:                                               ; preds = %20
  %25 = icmp eq i32 %14, 4
  br i1 %25, label %.thread34, label %26

.thread34:                                        ; preds = %2, %24
  br label %26

26:                                               ; preds = %24, %.thread34
  %27 = phi i32 [ 2, %.thread34 ], [ 10, %24 ]
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @inet_pton(i32 noundef %27, ptr noundef %28, ptr noundef nonnull %3) #13
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %31) #13
  br label %77

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 0) #13
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1
  %.not26 = icmp eq i8 %40, 0
  br i1 %.not26, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #13
  br label %77

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @inet_pton(i32 noundef %27, ptr noundef %45, ptr noundef nonnull %4) #13
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %48) #13
  br label %77

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strtoul(ptr noundef %52, ptr noundef nonnull %8, i32 noundef 0) #13
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %60, label %56

56:                                               ; preds = %50
  %57 = load i8, ptr %55, align 1
  %.not29 = icmp eq i8 %57, 0
  br i1 %.not29, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #13
  br label %77

60:                                               ; preds = %56, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %37, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %54, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %27, ptr %64, align 8
  %65 = call i32 @slurm_network_callerid(ptr noundef nonnull byval(%struct.network_callerid_msg) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 64) #13
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.57, i64 76, i64 1, ptr %67) #14
  br label %77

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.58, i64 52, i64 1, ptr %73) #14
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %70, ptr noundef nonnull %7)
  br label %77

77:                                               ; preds = %75, %72, %66, %58, %47, %41, %30, %22, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %22 ], [ -1, %41 ], [ -1, %58 ], [ -1, %66 ], [ -1, %72 ], [ 0, %75 ], [ -1, %47 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_batch_script(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @atoll(ptr noundef %6) #17
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #13
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.60, i32 noundef %8) #13
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %12, %9 ]
  store ptr %16, ptr %3, align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull @.str.45) #13
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  br label %27

20:                                               ; preds = %15
  %21 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.61)
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.62, ptr noundef %16) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  br label %45

27:                                               ; preds = %20, %18
  %.015 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %28 = tail call i32 @slurm_job_batch_script(ptr noundef %.015, i32 noundef %8) #13
  %29 = load ptr, ptr @stdout, align 8
  %.not20 = icmp eq ptr %.015, %29
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @fclose(ptr noundef %.015)
  br label %32

32:                                               ; preds = %30, %27
  %.not21 = icmp eq i32 %28, 0
  %33 = load ptr, ptr @stdout, align 8
  br i1 %.not21, label %38, label %34

34:                                               ; preds = %32
  %.not22 = icmp eq ptr %.015, %33
  br i1 %.not22, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @unlink(ptr noundef %16) #13
  br label %37

37:                                               ; preds = %35, %34
  tail call void @slurm_perror(ptr noundef nonnull @.str.63) #13
  br label %44

38:                                               ; preds = %32
  %39 = icmp ne ptr %.015, %33
  %40 = load i32, ptr @quiet_flag, align 4
  %41 = icmp ne i32 %40, 1
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %8, ptr noundef %16)
  br label %44

44:                                               ; preds = %38, %42, %37
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %45

45:                                               ; preds = %2, %44, %22
  %.0 = phi i32 [ %28, %44 ], [ %26, %22 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @slurm_job_batch_script(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_list_pids_one_step(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca [64 x i8], align 16
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = call i32 @stepd_connect(ptr noundef null, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %12 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @log_build_step_id_str(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 64, i16 noundef zeroext 0) #13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.67, ptr noundef %17) #16
  store i32 1, ptr @exit_code, align 4
  br label %64

19:                                               ; preds = %11
  call void @perror(ptr noundef nonnull @.str.68) #14
  br label %64

20:                                               ; preds = %2
  %21 = call ptr @log_build_step_id_str(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 64, i16 noundef zeroext 6) #13
  %22 = load i16, ptr %7, align 2
  %23 = call i32 @stepd_task_info(i32 noundef %9, i16 noundef zeroext %22, ptr noundef nonnull %3, ptr noundef nonnull %6) #13
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %41
  %26 = phi i32 [ %42, %41 ], [ %24, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %20 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %8, i32 noundef %37, i32 noundef %39)
  %.pre = load i32, ptr %6, align 4
  br label %41

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %41, %20
  %45 = load i16, ptr %7, align 2
  %46 = call i32 @stepd_list_pids(i32 noundef %9, i16 noundef zeroext %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %47 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %_in_task_array.exit
  %48 = phi i32 [ %60, %_in_task_array.exit ], [ %47, %._crit_edge ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %_in_task_array.exit ], [ 0, %._crit_edge ]
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv27
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph24
  %wide.trip.count.i = zext i32 %53 to i64
  br label %.lr.ph.i

54:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %52, i64 %indvars.iv.i, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %_in_task_array.exit, label %54

.loopexit:                                        ; preds = %54, %.lr.ph24
  %58 = load i32, ptr %1, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %51, i32 noundef %58, ptr noundef nonnull %8, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45)
  %.pre30 = load i32, ptr %5, align 4
  br label %_in_task_array.exit

_in_task_array.exit:                              ; preds = %.lr.ph.i, %.loopexit
  %60 = phi i32 [ %.pre30, %.loopexit ], [ %48, %.lr.ph.i ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next28, %61
  br i1 %62, label %.lr.ph24, label %._crit_edge25, !llvm.loop !29

._crit_edge25:                                    ; preds = %_in_task_array.exit, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %63 = call i32 @close(i32 noundef %9) #13
  br label %64

64:                                               ; preds = %15, %19, %._crit_edge25
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @stepd_task_info(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stepd_list_pids(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_job_node_ready(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
