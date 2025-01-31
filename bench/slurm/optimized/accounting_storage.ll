; ModuleID = 'bench/slurm/original/accounting_storage.ll'
source_filename = "bench/slurm/original/accounting_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_acct_storage_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@db_api_uid = local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [19 x i8] c"accounting_storage\00", align 1
@plugin_context_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"accounting_storage.c\00", align 1
@__func__.acct_storage_g_init = private unnamed_addr constant [20 x i8] c"acct_storage_g_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_acct_storage_ops zeroinitializer, align 8
@syms = internal global [80 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 16
@plugin_context = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.acct_storage_g_fini = private unnamed_addr constant [20 x i8] c"acct_storage_g_fini\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"acct_storage_p_get_connection\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"acct_storage_p_close_connection\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"acct_storage_p_commit\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"acct_storage_p_add_users\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"acct_storage_p_add_users_cond\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"acct_storage_p_add_coord\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"acct_storage_p_add_accts\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"acct_storage_p_add_accts_cond\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"acct_storage_p_add_clusters\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"acct_storage_p_add_federations\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"acct_storage_p_add_tres\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"acct_storage_p_add_assocs\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"acct_storage_p_add_qos\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"acct_storage_p_add_res\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"acct_storage_p_add_wckeys\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"acct_storage_p_add_reservation\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"acct_storage_p_modify_users\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"acct_storage_p_modify_accts\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"acct_storage_p_modify_clusters\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"acct_storage_p_modify_assocs\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"acct_storage_p_modify_federations\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"acct_storage_p_modify_job\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"acct_storage_p_modify_qos\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"acct_storage_p_modify_res\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"acct_storage_p_modify_wckeys\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"acct_storage_p_modify_reservation\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_users\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_coord\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_accts\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"acct_storage_p_remove_clusters\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"acct_storage_p_remove_assocs\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"acct_storage_p_remove_federations\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"acct_storage_p_remove_qos\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"acct_storage_p_remove_res\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"acct_storage_p_remove_wckeys\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"acct_storage_p_remove_reservation\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_users\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_accts\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"acct_storage_p_get_clusters\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"acct_storage_p_get_federations\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_config\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"acct_storage_p_get_tres\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_assocs\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_events\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"acct_storage_p_get_instances\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"acct_storage_p_get_problems\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_qos\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_res\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_wckeys\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"acct_storage_p_get_reservations\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_txn\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_usage\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"acct_storage_p_roll_usage\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"acct_storage_p_fix_runaway_jobs\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"clusteracct_storage_p_node_down\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"acct_storage_p_node_inx\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"clusteracct_storage_p_node_up\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"clusteracct_storage_p_node_update\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"clusteracct_storage_p_cluster_tres\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"clusteracct_storage_p_register_ctld\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"clusteracct_storage_p_register_disconn_ctld\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"clusteracct_storage_p_fini_ctld\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"jobacct_storage_p_job_start\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"jobacct_storage_p_job_heavy\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"jobacct_storage_p_job_complete\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"jobacct_storage_p_step_start\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"jobacct_storage_p_step_complete\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"jobacct_storage_p_suspend\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"jobacct_storage_p_get_jobs_cond\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"jobacct_storage_p_archive\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"jobacct_storage_p_archive_load\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"acct_storage_p_update_shares_used\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"acct_storage_p_flush_jobs_on_cluster\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"acct_storage_p_reconfig\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"acct_storage_p_reset_lft_rgt\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_stats\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"acct_storage_p_clear_stats\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"acct_storage_p_get_data\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"acct_storage_p_send_all\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"acct_storage_p_shutdown\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_job_start_direct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @slurm_with_slurmdbd() #7
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %jobacct_storage_g_job_start.exit, label %10

9:                                                ; preds = %2
  %.old = load i32, ptr @plugin_inited, align 4
  %.old3 = icmp eq i32 %.old, 1
  br i1 %.old3, label %jobacct_storage_g_job_start.exit, label %10

10:                                               ; preds = %4, %9
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %12 = and i16 %11, 32
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %jobacct_storage_g_job_start.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 33023
  %or.cond.i = icmp eq i32 %16, 0
  br i1 %or.cond.i, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 496), align 8
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef nonnull %1) #7
  store i64 %19, ptr %18, align 8
  br label %jobacct_storage_g_job_start.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 496), align 8
  %24 = tail call i32 %23(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %jobacct_storage_g_job_start.exit

jobacct_storage_g_job_start.exit:                 ; preds = %22, %17, %10, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ %24, %22 ], [ %21, %17 ], [ 0, %9 ], [ 0, %10 ]
  ret i32 %.0
}

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_job_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %7 = and i16 %6, 32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 33023
  %or.cond = icmp eq i32 %11, 0
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 496), align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %1) #7
  store i64 %14, ptr %13, align 8
  br label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 496), align 8
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %20

20:                                               ; preds = %5, %2, %17, %12
  %.0 = phi i32 [ %19, %17 ], [ %16, %12 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_storage_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @plugin_context_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @__func__.acct_storage_g_init) #9
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 640) #7
  store ptr %9, ptr @plugin_context, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %11) #7
  br label %.sink.split

.sink.split:                                      ; preds = %8, %6, %10
  %.sink = phi i32 [ 0, %10 ], [ 1, %6 ], [ 2, %8 ]
  %.0.ph = phi i32 [ -1, %10 ], [ 0, %6 ], [ 0, %8 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %13

13:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @plugin_context_lock) #7
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #8
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__.acct_storage_g_init) #9
  unreachable

17:                                               ; preds = %13
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @plugin_context_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 366, ptr noundef nonnull @__func__.acct_storage_g_fini) #9
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @plugin_context, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %5) #7
  store ptr null, ptr @plugin_context, align 8
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  store i32 0, ptr @plugin_inited, align 4
  %9 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @plugin_context_lock) #7
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #8
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 372, ptr noundef nonnull @__func__.acct_storage_g_fini) #9
  unreachable

12:                                               ; preds = %8
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_connection(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @ops, align 8
  %9 = tail call ptr %8(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_close_connection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_commit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %7 = tail call i32 %6(ptr noundef %0, i1 noundef zeroext %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_add_users_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_accounts(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_add_accounts_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 64), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 72), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 80), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 88), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 96), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 104), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 112), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_add_reservation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 120), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_users(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 128), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_accounts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 136), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 144), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 152), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 160), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_job(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 168), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 176), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_res(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 184), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_modify_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 192), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_modify_reservation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 200), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 208), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 216), align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_accounts(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 224), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 232), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 240), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 248), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 256), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 264), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_remove_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 272), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_remove_reservation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 280), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 288), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_accounts(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 296), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 304), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 312), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 320), align 8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 328), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 336), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_events(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 344), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_instances(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 352), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_problems(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 360), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 368), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 376), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 384), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_reservations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 392), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_get_txn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 400), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_get_usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 408), align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #7
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_roll_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 416), align 8
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #7
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_fix_runaway_jobs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 424), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_node_down(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 432), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #7
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_g_node_inx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 440), align 8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_node_up(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 -2, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 448), align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_node_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 456), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_cluster_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 464), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #7
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_register_ctld(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 472), align 8
  %7 = tail call i32 %6(ptr noundef %0, i16 noundef zeroext %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 480), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_g_fini_ctld(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 488), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_job_heavy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %7 = and i16 %6, 32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 504), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_job_complete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %7 = and i16 %6, 32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 512), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_step_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %7 = and i16 %6, 64
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 520), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_step_complete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %7 = and i16 %6, 64
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 528), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_job_suspend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %7 = and i16 %6, 32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 536), align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 544), align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @list_count(ptr noundef nonnull %13) #7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @list_sort(ptr noundef nonnull %8, ptr noundef nonnull @_sort_desc_submit_time) #7
  br label %18

18:                                               ; preds = %6, %11, %14, %17, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %17 ], [ %8, %14 ], [ %8, %11 ], [ %8, %6 ]
  ret ptr %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_desc_submit_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_archive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 552), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_g_archive_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 560), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_update_shares_used(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 568), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 576), align 8
  %7 = tail call i32 %6(ptr noundef %0, i64 noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_reconfig(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 584), align 8
  %7 = tail call i32 %6(ptr noundef %0, i1 noundef zeroext %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_reset_lft_rgt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 592), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_get_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 600), align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_clear_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 608), align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 616), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @acct_storage_g_send_all(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 624), align 8
  tail call void %7(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7
  br label %8

8:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_g_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 632), align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
