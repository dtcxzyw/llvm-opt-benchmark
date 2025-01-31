; ModuleID = 'bench/slurm/original/jobcomp_common.ll'
source_filename = "bench/slurm/original/jobcomp_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Could not open jobcomp state file %s: %m\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"NOTE: Trying backup jobcomp state save file. Finished jobs may be lost!\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Could not open backup jobcomp state file %s: %m\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"creating\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.jobcomp_common_write_state_file = private unnamed_addr constant [32 x i8] c"jobcomp_common_write_state_file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"jobcomp_common.c\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%s: %s: unable to create link for %s -> %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Can't save state, error %s file %s: %m\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"groupname\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"@start\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"@end\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"alloc_node\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"total_cpus\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"total_nodes\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"derived_ec\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"exit_code\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"failed_node\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"cpu_hours\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"array_job_id\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"array_task_id\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"pack_job_id\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pack_job_offset\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"het_job_id\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"het_job_offset\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"@submit\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"@eligible\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"@queue_wait\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"work_dir\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"std_err\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"std_in\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"std_out\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ntasks_per_node\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ntasks_per_tres\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"cpus_per_task\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"orig_dependency\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"excluded_nodes\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"time_limit\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"job_name\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"reservation_name\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"wc_key\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"tres_req_raw\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"tres_req\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"tres_alloc_raw\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"tres_alloc\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@__const.jobcomp_common_job_record_to_data.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.jobcomp_common_job_record_to_data = private unnamed_addr constant [34 x i8] c"jobcomp_common_job_record_to_data\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"parent_accounts\00", align 1

; Function Attrs: nounwind uwtable
define ptr @jobcomp_common_load_state_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %0) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @create_mmap_buf(ptr noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %7) #7
  %9 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @create_mmap_buf(ptr noundef %10) #7
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %13) #7
  br label %15

15:                                               ; preds = %6, %12, %1
  %.0 = phi ptr [ %5, %1 ], [ %11, %12 ], [ %11, %6 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  ret ptr %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jobcomp_common_write_state_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %1) #7
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef %8) #7
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %9) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @creat(ptr noundef %10, i32 noundef 384) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #7
  br label %69

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.preheader
  %.021.ph46 = phi ptr [ %19, %.lr.ph.preheader ], [ %36, %.lr.ph.split.us.backedge ]
  %.022.ph44 = phi i32 [ %16, %.lr.ph.preheader ], [ %37, %.lr.ph.split.us.backedge ]
  %20 = zext nneg i32 %.022.ph44 to i64
  %21 = call i64 @write(i32 noundef %11, ptr noundef %.021.ph46, i64 noundef %20) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph42, label %.split.us

.lr.ph42:                                         ; preds = %.lr.ph.split.us
  %24 = tail call ptr @__errno_location() #8
  br label %25

25:                                               ; preds = %.lr.ph42, %27
  %26 = load i32, ptr %24, align 4
  switch i32 %26, label %.split37.us [
    i32 11, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i64 @write(i32 noundef %11, ptr noundef %.021.ph46, i64 noundef %20) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %25, label %.split.us

.split37.us:                                      ; preds = %25
  %31 = call i32 @get_log_level() #7
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %69

33:                                               ; preds = %.split37.us
  %34 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_common_write_state_file, ptr noundef nonnull @.str.10, i32 noundef 96, ptr noundef nonnull @__func__.jobcomp_common_write_state_file, i32 noundef %.022.ph44, i32 noundef %34) #7
  br label %69

.split.us:                                        ; preds = %27, %.lr.ph.split.us
  %.us-phi = phi i64 [ %21, %.lr.ph.split.us ], [ %28, %27 ]
  %.us-phi35 = phi i32 [ %22, %.lr.ph.split.us ], [ %29, %27 ]
  %35 = and i64 %.us-phi, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %.021.ph46, i64 %35
  %37 = sub nsw i32 %.022.ph44, %.us-phi35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.outer._crit_edge

39:                                               ; preds = %.split.us
  %40 = call i32 @get_log_level() #7
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %.lr.ph.split.us.backedge

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_common_write_state_file, ptr noundef nonnull @.str.10, i32 noundef 96, ptr noundef nonnull @__func__.jobcomp_common_write_state_file, i32 noundef %37, i32 noundef %43) #7
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %42, %39
  br label %.lr.ph.split.us, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.split.us, %14
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  %44 = call i32 @fsync_and_close(i32 noundef %11, ptr noundef %1) #7
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %69

45:                                               ; preds = %.outer._crit_edge
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @unlink(ptr noundef %46) #7
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @link(ptr noundef %48, ptr noundef %49) #7
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %57, label %51

51:                                               ; preds = %45
  %52 = call i32 @get_log_level() #7
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_common_write_state_file, ptr noundef %55, ptr noundef %56) #7
  br label %57

57:                                               ; preds = %51, %54, %45
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @unlink(ptr noundef %58) #7
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @link(ptr noundef %60, ptr noundef %61) #7
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %69, label %63

63:                                               ; preds = %57
  %64 = call i32 @get_log_level() #7
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_common_write_state_file, ptr noundef %67, ptr noundef %68) #7
  br label %69

69:                                               ; preds = %57, %66, %63, %.outer._crit_edge, %.split37.us, %33, %13
  %.0 = phi i1 [ true, %13 ], [ true, %33 ], [ true, %.split37.us ], [ false, %.outer._crit_edge ], [ false, %66 ], [ false, %63 ], [ false, %57 ]
  %70 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %70, null
  br i1 %.not30, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %70, ptr noundef %72) #7
  br label %74

74:                                               ; preds = %71, %69
  br i1 %.0, label %75, label %77

75:                                               ; preds = %74
  %76 = call i32 @fsync_and_close(i32 noundef %11, ptr noundef %1) #7
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @unlink(ptr noundef %78) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  ret void
}

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @jobcomp_common_job_record_to_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = tail call ptr @user_from_job(ptr noundef %0) #7
  store ptr %13, ptr %5, align 8
  %14 = tail call ptr @group_from_job(ptr noundef %0) #7
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %spec.select = select i1 %.not, ptr %15, ptr %21
  %.0198.pr = load i32, ptr %spec.select, align 4
  br label %22

22:                                               ; preds = %18, %1
  %.0198 = phi i32 [ %.0198.pr, %18 ], [ %16, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8192
  %.not228 = icmp eq i32 %25, 0
  br i1 %.not228, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @time(ptr noundef null) #7
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %23, align 8
  %29 = tail call ptr @job_state_string(i32 noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %31 = load i64, ptr %30, align 8
  %.not230 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sink = select i1 %.not230, ptr %32, ptr %30
  call void @parse_time_make_str_utc(ptr noundef nonnull %.sink, ptr noundef nonnull %2, i32 noundef 32) #7
  br label %49

33:                                               ; preds = %22
  %34 = and i32 %24, 255
  %35 = tail call ptr @job_state_string(i32 noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %37 = load i64, ptr %36, align 8
  %.not229 = icmp eq i64 %37, 0
  br i1 %.not229, label %39, label %38

38:                                               ; preds = %33
  call void @parse_time_make_str_utc(ptr noundef nonnull %36, ptr noundef nonnull %2, i32 noundef 32) #7
  br label %47

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i64 31093567915781717, ptr %2, align 16
  br label %47

46:                                               ; preds = %39
  call void @parse_time_make_str_utc(ptr noundef nonnull %40, ptr noundef nonnull %2, i32 noundef 32) #7
  br label %47

47:                                               ; preds = %45, %46, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %49

49:                                               ; preds = %47, %26
  %.sink400 = phi ptr [ %48, %47 ], [ %9, %26 ]
  %.0197 = phi ptr [ %35, %47 ], [ %29, %26 ]
  call void @parse_time_make_str_utc(ptr noundef nonnull %.sink400, ptr noundef nonnull %3, i32 noundef 32) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i64, ptr %50, align 8
  %.not231 = icmp eq i64 %51, 0
  br i1 %.not231, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %54 = load i64, ptr %53, align 8
  %.not232 = icmp ne i64 %54, 0
  %55 = icmp slt i64 %54, %51
  %or.cond = and i1 %.not232, %55
  %56 = sub nsw i64 %51, %54
  %spec.select280 = select i1 %or.cond, i64 %56, i64 0
  br label %57

57:                                               ; preds = %52, %49
  %.0199 = phi i64 [ 0, %49 ], [ %spec.select280, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = and i32 %59, 127
  %63 = shl nuw nsw i32 %62, 24
  %sext = add nuw i32 %63, 16777216
  %64 = icmp sgt i32 %sext, 33554431
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = lshr i32 %59, 8
  %69 = and i32 %68, 255
  br label %70

70:                                               ; preds = %61, %67, %65, %57
  %.0202 = phi i32 [ 0, %57 ], [ %69, %67 ], [ 0, %65 ], [ 0, %61 ]
  %.0200 = phi i32 [ 0, %57 ], [ 0, %67 ], [ 0, %65 ], [ %62, %61 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i32 noundef %.0202, i32 noundef %.0200) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = and i32 %72, 127
  %76 = shl nuw nsw i32 %75, 24
  %sext233 = add nuw i32 %76, 16777216
  %77 = icmp sgt i32 %sext233, 33554431
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = lshr i32 %72, 8
  %82 = and i32 %81, 255
  br label %83

83:                                               ; preds = %74, %80, %78, %70
  %.1203 = phi i32 [ 0, %70 ], [ %82, %80 ], [ 0, %78 ], [ 0, %74 ]
  %.1201 = phi i32 [ 0, %70 ], [ 0, %80 ], [ 0, %78 ], [ %75, %74 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, i32 noundef %.1203, i32 noundef %.1201) #7
  %84 = call ptr @data_new() #7
  %85 = call ptr @data_set_dict(ptr noundef %84) #7
  %86 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.16) #7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = call ptr @data_set_int(ptr noundef %86, i64 noundef %89) #7
  %91 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.17) #7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @data_set_string(ptr noundef %91, ptr noundef %93) #7
  %95 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.18) #7
  %96 = call ptr @data_set_string(ptr noundef %95, ptr noundef %13) #7
  %97 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.19) #7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call ptr @data_set_int(ptr noundef %97, i64 noundef %100) #7
  %102 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.20) #7
  %103 = call ptr @data_set_string(ptr noundef %102, ptr noundef %14) #7
  %104 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.21) #7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call ptr @data_set_int(ptr noundef %104, i64 noundef %107) #7
  %109 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.22) #7
  %110 = call ptr @data_set_string(ptr noundef %109, ptr noundef nonnull %2) #7
  %111 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.23) #7
  %112 = call ptr @data_set_string(ptr noundef %111, ptr noundef nonnull %3) #7
  %113 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.24) #7
  %114 = call ptr @data_set_int(ptr noundef %113, i64 noundef %.0199) #7
  %115 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.25) #7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @data_set_string(ptr noundef %115, ptr noundef %117) #7
  %119 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.26) #7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @data_set_string(ptr noundef %119, ptr noundef %121) #7
  %123 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.27) #7
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @data_set_string(ptr noundef %123, ptr noundef %125) #7
  %127 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.28) #7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = call ptr @data_set_int(ptr noundef %127, i64 noundef %130) #7
  %132 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.29) #7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = call ptr @data_set_int(ptr noundef %132, i64 noundef %135) #7
  %137 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.30) #7
  %138 = call ptr @_data_set_string_own(ptr noundef %137, ptr noundef nonnull %8) #7
  store ptr null, ptr %8, align 8
  %139 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.31) #7
  %140 = call ptr @_data_set_string_own(ptr noundef %139, ptr noundef nonnull %7) #7
  store ptr null, ptr %7, align 8
  %141 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.32) #7
  %142 = call ptr @data_set_string(ptr noundef %141, ptr noundef %.0197) #7
  %143 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.33) #7
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @data_set_string(ptr noundef %143, ptr noundef %145) #7
  %147 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.34) #7
  %148 = load i32, ptr %128, align 8
  %149 = zext i32 %148 to i64
  %150 = mul nsw i64 %.0199, %149
  %151 = sitofp i64 %150 to float
  %152 = fdiv float %151, 3.600000e+03
  %153 = fpext float %152 to double
  %154 = call ptr @data_set_float(ptr noundef %147, double noundef %153) #7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %156 = load i32, ptr %155, align 4
  %.not234 = icmp eq i32 %156, -2
  br i1 %.not234, label %167, label %157

157:                                              ; preds = %83
  %158 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.35) #7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = call ptr @data_set_int(ptr noundef %158, i64 noundef %161) #7
  %163 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.36) #7
  %164 = load i32, ptr %155, align 4
  %165 = zext i32 %164 to i64
  %166 = call ptr @data_set_int(ptr noundef %163, i64 noundef %165) #7
  br label %167

167:                                              ; preds = %157, %83
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %169 = load i32, ptr %168, align 8
  %.not235 = icmp eq i32 %169, -2
  br i1 %.not235, label %188, label %170

170:                                              ; preds = %167
  %171 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.37) #7
  %172 = load i32, ptr %168, align 8
  %173 = zext i32 %172 to i64
  %174 = call ptr @data_set_int(ptr noundef %171, i64 noundef %173) #7
  %175 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.38) #7
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = call ptr @data_set_int(ptr noundef %175, i64 noundef %178) #7
  %180 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.39) #7
  %181 = load i32, ptr %168, align 8
  %182 = zext i32 %181 to i64
  %183 = call ptr @data_set_int(ptr noundef %180, i64 noundef %182) #7
  %184 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.40) #7
  %185 = load i32, ptr %176, align 8
  %186 = zext i32 %185 to i64
  %187 = call ptr @data_set_int(ptr noundef %184, i64 noundef %186) #7
  br label %188

188:                                              ; preds = %170, %167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %190 = load ptr, ptr %189, align 8
  %.not236 = icmp eq ptr %190, null
  br i1 %.not236, label %.thread297, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 448
  %193 = load i64, ptr %192, align 8
  %.not237 = icmp eq i64 %193, 0
  br i1 %.not237, label %.thread, label %194

194:                                              ; preds = %191
  call void @parse_time_make_str_utc(ptr noundef nonnull %192, ptr noundef nonnull %4, i32 noundef 32) #7
  %195 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.41) #7
  %196 = call ptr @data_set_string(ptr noundef %195, ptr noundef nonnull %4) #7
  %.pr.pre = load ptr, ptr %189, align 8
  %.not238 = icmp eq ptr %.pr.pre, null
  br i1 %.not238, label %.thread297, label %.thread

.thread:                                          ; preds = %191, %194
  %.pr363 = phi ptr [ %.pr.pre, %194 ], [ %190, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.pr363, i64 48
  %198 = load i64, ptr %197, align 8
  %.not239 = icmp eq i64 %198, 0
  br i1 %.not239, label %.thread364, label %199

199:                                              ; preds = %.thread
  call void @parse_time_make_str_utc(ptr noundef nonnull %197, ptr noundef nonnull %4, i32 noundef 32) #7
  %200 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.42) #7
  %201 = call ptr @data_set_string(ptr noundef %200, ptr noundef nonnull %4) #7
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %203 = load i64, ptr %202, align 8
  %.not240 = icmp eq i64 %203, 0
  %.pr283.pre350 = load ptr, ptr %189, align 8
  br i1 %.not240, label %211, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %.pr283.pre350, i64 48
  %206 = load i64, ptr %205, align 8
  %207 = call double @difftime(i64 noundef %203, i64 noundef %206) #8
  %208 = fptosi double %207 to i64
  %209 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.43) #7
  %210 = call ptr @data_set_int(ptr noundef %209, i64 noundef %208) #7
  %.pr283.pre = load ptr, ptr %189, align 8
  br label %211

211:                                              ; preds = %199, %204
  %.pr283 = phi ptr [ %.pr283.pre350, %199 ], [ %.pr283.pre, %204 ]
  %.not241 = icmp eq ptr %.pr283, null
  br i1 %.not241, label %.thread297, label %.thread364

.thread364:                                       ; preds = %.thread, %211
  %.pr283367 = phi ptr [ %.pr283, %211 ], [ %.pr363, %.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %.pr283367, i64 472
  %213 = load ptr, ptr %212, align 8
  %.not242 = icmp eq ptr %213, null
  br i1 %.not242, label %.thread284.thread, label %.thread284

.thread284:                                       ; preds = %.thread364
  %214 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.44) #7
  %215 = load ptr, ptr %189, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 472
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @data_set_string(ptr noundef %214, ptr noundef %217) #7
  %.pr287.pr.pre = load ptr, ptr %189, align 8
  %.not243 = icmp eq ptr %.pr287.pr.pre, null
  br i1 %.not243, label %.thread297, label %.thread284.thread

.thread284.thread:                                ; preds = %.thread364, %.thread284
  %.pr287.pr370 = phi ptr [ %.pr287.pr.pre, %.thread284 ], [ %.pr283367, %.thread364 ]
  %219 = getelementptr inbounds nuw i8, ptr %.pr287.pr370, i64 416
  %220 = load ptr, ptr %219, align 8
  %.not244 = icmp eq ptr %220, null
  br i1 %.not244, label %.thread371, label %221

221:                                              ; preds = %.thread284.thread
  %222 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.45) #7
  %223 = load ptr, ptr %189, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 416
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @data_set_string(ptr noundef %222, ptr noundef %225) #7
  %.pr291.pre = load ptr, ptr %189, align 8
  %.not245 = icmp eq ptr %.pr291.pre, null
  br i1 %.not245, label %.thread297, label %.thread371

.thread371:                                       ; preds = %.thread284.thread, %221
  %.pr291374 = phi ptr [ %.pr291.pre, %221 ], [ %.pr287.pr370, %.thread284.thread ]
  %227 = getelementptr inbounds nuw i8, ptr %.pr291374, i64 424
  %228 = load ptr, ptr %227, align 8
  %.not246 = icmp eq ptr %228, null
  br i1 %.not246, label %.thread293.thread, label %.thread293

.thread293:                                       ; preds = %.thread371
  %229 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.46) #7
  %230 = load ptr, ptr %189, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 424
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @data_set_string(ptr noundef %229, ptr noundef %232) #7
  %.pr296.pr.pr.pre = load ptr, ptr %189, align 8
  %.not247 = icmp eq ptr %.pr296.pr.pr.pre, null
  br i1 %.not247, label %.thread297, label %.thread293.thread

.thread293.thread:                                ; preds = %.thread371, %.thread293
  %.pr296.pr.pr377 = phi ptr [ %.pr296.pr.pr.pre, %.thread293 ], [ %.pr291374, %.thread371 ]
  %234 = getelementptr inbounds nuw i8, ptr %.pr296.pr.pr377, i64 432
  %235 = load ptr, ptr %234, align 8
  %.not248 = icmp eq ptr %235, null
  br i1 %.not248, label %.thread297, label %236

236:                                              ; preds = %.thread293.thread
  %237 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.47) #7
  %238 = load ptr, ptr %189, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 432
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @data_set_string(ptr noundef %237, ptr noundef %240) #7
  br label %.thread297

.thread297:                                       ; preds = %188, %194, %.thread284, %211, %221, %236, %.thread293.thread, %.thread293
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %243 = load ptr, ptr %242, align 8
  %.not249 = icmp eq ptr %243, null
  br i1 %.not249, label %253, label %244

244:                                              ; preds = %.thread297
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not250 = icmp eq ptr %246, null
  br i1 %.not250, label %253, label %247

247:                                              ; preds = %244
  %248 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.48) #7
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @data_set_string(ptr noundef %248, ptr noundef %251) #7
  br label %253

253:                                              ; preds = %247, %244, %.thread297
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %255 = load ptr, ptr %254, align 8
  %.not251 = icmp eq ptr %255, null
  br i1 %.not251, label %265, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 256
  %258 = load ptr, ptr %257, align 8
  %.not252 = icmp eq ptr %258, null
  br i1 %.not252, label %265, label %259

259:                                              ; preds = %256
  %260 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.49) #7
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 256
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @data_set_string(ptr noundef %260, ptr noundef %263) #7
  br label %265

265:                                              ; preds = %259, %256, %253
  %266 = load ptr, ptr %189, align 8
  %.not253 = icmp eq ptr %266, null
  br i1 %.not253, label %.thread324, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 296
  %269 = load i32, ptr %268, align 8
  %.not254 = icmp eq i32 %269, -2
  br i1 %.not254, label %.thread378, label %270

270:                                              ; preds = %267
  %271 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.50) #7
  %272 = load ptr, ptr %189, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 296
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = call ptr @data_set_int(ptr noundef %271, i64 noundef %275) #7
  %.pr300.pre = load ptr, ptr %189, align 8
  %.not255 = icmp eq ptr %.pr300.pre, null
  br i1 %.not255, label %.thread324, label %.thread378

.thread378:                                       ; preds = %267, %270
  %.pr300381 = phi ptr [ %.pr300.pre, %270 ], [ %266, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %.pr300381, i64 292
  %278 = load i16, ptr %277, align 4
  %.not256 = icmp eq i16 %278, -2
  br i1 %.not256, label %.thread382, label %279

279:                                              ; preds = %.thread378
  %280 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.51) #7
  %281 = load ptr, ptr %189, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 292
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i64
  %285 = call ptr @data_set_int(ptr noundef %280, i64 noundef %284) #7
  %.pr304.pre = load ptr, ptr %189, align 8
  %.not257 = icmp eq ptr %.pr304.pre, null
  br i1 %.not257, label %.thread324, label %.thread382

.thread382:                                       ; preds = %.thread378, %279
  %.pr304385 = phi ptr [ %.pr304.pre, %279 ], [ %.pr300381, %.thread378 ]
  %286 = getelementptr inbounds nuw i8, ptr %.pr304385, i64 294
  %287 = load i16, ptr %286, align 2
  %.not258 = icmp eq i16 %287, -2
  br i1 %.not258, label %.thread306.thread, label %.thread306

.thread306:                                       ; preds = %.thread382
  %288 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.52) #7
  %289 = load ptr, ptr %189, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 294
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i64
  %293 = call ptr @data_set_int(ptr noundef %288, i64 noundef %292) #7
  %.pr309.pr.pre = load ptr, ptr %189, align 8
  %.not259 = icmp eq ptr %.pr309.pr.pre, null
  br i1 %.not259, label %.thread324, label %.thread306.thread

.thread306.thread:                                ; preds = %.thread382, %.thread306
  %.pr309.pr388 = phi ptr [ %.pr309.pr.pre, %.thread306 ], [ %.pr304385, %.thread382 ]
  %294 = getelementptr inbounds nuw i8, ptr %.pr309.pr388, i64 96
  %295 = load i16, ptr %294, align 8
  %.not260 = icmp eq i16 %295, -2
  br i1 %.not260, label %.thread389, label %296

296:                                              ; preds = %.thread306.thread
  %297 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.53) #7
  %298 = load ptr, ptr %189, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i64
  %302 = call ptr @data_set_int(ptr noundef %297, i64 noundef %301) #7
  %.pr313.pre = load ptr, ptr %189, align 8
  %.not261 = icmp eq ptr %.pr313.pre, null
  br i1 %.not261, label %.thread324, label %.thread389

.thread389:                                       ; preds = %.thread306.thread, %296
  %.pr313392 = phi ptr [ %.pr313.pre, %296 ], [ %.pr309.pr388, %.thread306.thread ]
  %303 = getelementptr inbounds nuw i8, ptr %.pr313392, i64 136
  %304 = load ptr, ptr %303, align 8
  %.not262 = icmp eq ptr %304, null
  br i1 %.not262, label %.thread315.thread, label %.thread315

.thread315:                                       ; preds = %.thread389
  %305 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.54) #7
  %306 = load ptr, ptr %189, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 136
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @data_set_string(ptr noundef %305, ptr noundef %308) #7
  %.pr318.pr.pr.pre = load ptr, ptr %189, align 8
  %.not263 = icmp eq ptr %.pr318.pr.pr.pre, null
  br i1 %.not263, label %.thread324, label %.thread315.thread

.thread315.thread:                                ; preds = %.thread389, %.thread315
  %.pr318.pr.pr395 = phi ptr [ %.pr318.pr.pr.pre, %.thread315 ], [ %.pr313392, %.thread389 ]
  %310 = getelementptr inbounds nuw i8, ptr %.pr318.pr.pr395, i64 176
  %311 = load ptr, ptr %310, align 8
  %.not264 = icmp eq ptr %311, null
  br i1 %.not264, label %.thread396, label %312

312:                                              ; preds = %.thread315.thread
  %313 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.55) #7
  %314 = load ptr, ptr %189, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @data_set_string(ptr noundef %313, ptr noundef %316) #7
  %.pr322.pre = load ptr, ptr %189, align 8
  %.not265 = icmp eq ptr %.pr322.pre, null
  br i1 %.not265, label %.thread324, label %.thread396

.thread396:                                       ; preds = %.thread315.thread, %312
  %.pr322399 = phi ptr [ %.pr322.pre, %312 ], [ %.pr318.pr.pr395, %.thread315.thread ]
  %318 = getelementptr inbounds nuw i8, ptr %.pr322399, i64 208
  %319 = load ptr, ptr %318, align 8
  %.not266 = icmp eq ptr %319, null
  br i1 %.not266, label %.thread324, label %320

320:                                              ; preds = %.thread396
  %321 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.56) #7
  %322 = load ptr, ptr %189, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 208
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @data_set_string(ptr noundef %321, ptr noundef %324) #7
  br label %.thread324

.thread324:                                       ; preds = %265, %270, %.thread306, %279, %296, %.thread315, %320, %.thread396, %312
  %.not267 = icmp eq i32 %.0198, -1
  br i1 %.not267, label %331, label %326

326:                                              ; preds = %.thread324
  %327 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.57) #7
  %328 = mul i32 %.0198, 60
  %329 = zext i32 %328 to i64
  %330 = call ptr @data_set_int(ptr noundef %327, i64 noundef %329) #7
  br label %331

331:                                              ; preds = %326, %.thread324
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %333 = load ptr, ptr %332, align 8
  %.not268 = icmp eq ptr %333, null
  br i1 %.not268, label %338, label %334

334:                                              ; preds = %331
  %335 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.58) #7
  %336 = load ptr, ptr %332, align 8
  %337 = call ptr @data_set_string(ptr noundef %335, ptr noundef %336) #7
  br label %338

338:                                              ; preds = %334, %331
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %340 = load ptr, ptr %339, align 8
  %.not269 = icmp eq ptr %340, null
  br i1 %.not269, label %345, label %341

341:                                              ; preds = %338
  %342 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.59) #7
  %343 = load ptr, ptr %339, align 8
  %344 = call ptr @data_set_string(ptr noundef %342, ptr noundef %343) #7
  br label %345

345:                                              ; preds = %341, %338
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %347 = load ptr, ptr %346, align 8
  %.not270 = icmp eq ptr %347, null
  br i1 %.not270, label %352, label %348

348:                                              ; preds = %345
  %349 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.60) #7
  %350 = load ptr, ptr %346, align 8
  %351 = call ptr @data_set_string(ptr noundef %349, ptr noundef %350) #7
  br label %352

352:                                              ; preds = %348, %345
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %354 = load ptr, ptr %353, align 8
  %.not271 = icmp eq ptr %354, null
  br i1 %.not271, label %359, label %355

355:                                              ; preds = %352
  %356 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.61) #7
  %357 = load ptr, ptr %353, align 8
  %358 = call ptr @data_set_string(ptr noundef %356, ptr noundef %357) #7
  br label %359

359:                                              ; preds = %355, %352
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %361 = load ptr, ptr %360, align 8
  %.not272 = icmp eq ptr %361, null
  br i1 %.not272, label %366, label %362

362:                                              ; preds = %359
  %363 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.62) #7
  %364 = load ptr, ptr %360, align 8
  %365 = call ptr @data_set_string(ptr noundef %363, ptr noundef %364) #7
  br label %366

366:                                              ; preds = %362, %359
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %368 = load ptr, ptr %367, align 8
  %.not273 = icmp eq ptr %368, null
  br i1 %.not273, label %373, label %369

369:                                              ; preds = %366
  %370 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.63) #7
  %371 = load ptr, ptr %367, align 8
  %372 = call ptr @data_set_string(ptr noundef %370, ptr noundef %371) #7
  br label %373

373:                                              ; preds = %369, %366
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %375 = load ptr, ptr %374, align 8
  %.not274 = icmp eq ptr %375, null
  br i1 %.not274, label %380, label %376

376:                                              ; preds = %373
  %377 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.64) #7
  %378 = load ptr, ptr %374, align 8
  %379 = call ptr @data_set_string(ptr noundef %377, ptr noundef %378) #7
  br label %380

380:                                              ; preds = %376, %373
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not275 = icmp eq ptr %382, null
  br i1 %.not275, label %387, label %383

383:                                              ; preds = %380
  %384 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.65) #7
  %385 = load ptr, ptr %381, align 8
  %386 = call ptr @data_set_string(ptr noundef %384, ptr noundef %385) #7
  br label %387

387:                                              ; preds = %383, %380
  %388 = call ptr @get_job_script(ptr noundef nonnull %0) #7
  %.not276 = icmp eq ptr %388, null
  br i1 %.not276, label %.critedge, label %389

389:                                              ; preds = %387
  %390 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.66) #7
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @data_set_string(ptr noundef %390, ptr noundef %392) #7
  call void @free_buf(ptr noundef nonnull %388) #7
  br label %.critedge

.critedge:                                        ; preds = %387, %389
  %394 = load ptr, ptr %242, align 8
  %.not277 = icmp eq ptr %394, null
  br i1 %.not277, label %421, label %395

395:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @__const.jobcomp_common_job_record_to_data.locks, i64 28, i1 false)
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %10) #7
  br label %398

.preheader:                                       ; preds = %409
  %396 = icmp sgt i32 %.1, 0
  br i1 %396, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %397 = zext nneg i32 %.1 to i64
  br label %.lr.ph

398:                                              ; preds = %395, %409
  %.0345 = phi i32 [ 0, %395 ], [ %.1, %409 ]
  %.0196344 = phi ptr [ %394, %395 ], [ %413, %409 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0196344, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not279 = icmp eq ptr %400, null
  br i1 %.not279, label %409, label %401

401:                                              ; preds = %398
  %402 = add nsw i32 %.0345, 1
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 3
  %405 = call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %404, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 377, ptr noundef nonnull @__func__.jobcomp_common_job_record_to_data) #7
  store ptr %405, ptr %12, align 8
  %406 = load ptr, ptr %399, align 8
  %407 = sext i32 %.0345 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %401, %398
  %.1 = phi i32 [ %402, %401 ], [ %.0345, %398 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0196344, i64 312
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %413 = load ptr, ptr %412, align 8
  %.not278 = icmp eq ptr %413, null
  br i1 %.not278, label %.preheader, label %398, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %397, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv.next
  %416 = load ptr, ptr %415, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.67, ptr noundef %416) #7
  %417 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %417, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %12) #7
  %418 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.68) #7
  %419 = load ptr, ptr %11, align 8
  %420 = call ptr @data_set_string(ptr noundef %418, ptr noundef %419) #7
  call void @slurm_xfree(ptr noundef nonnull %11) #7
  call void @assoc_mgr_unlock(ptr noundef nonnull %10) #7
  br label %421

421:                                              ; preds = %._crit_edge, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  ret ptr %85
}

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #1

declare ptr @group_from_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare void @parse_time_make_str_utc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

declare ptr @data_set_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_float(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_job_script(ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
