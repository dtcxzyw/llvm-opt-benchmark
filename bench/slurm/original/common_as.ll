target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_clus_res_rec_t = type { ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurmdb_archive_cond_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, i32, ptr }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }

@.str = private unnamed_addr constant [46 x i8] c"couldn't get information for this user %s(%d)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"no update list given\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"common_as.c\00", align 1
@__func__.addto_update_list = private unnamed_addr constant [18 x i8] c"addto_update_list\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unknown type set in update_object: %d\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"%s: %s: XXX: update object with type %d added\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"%s: %s: ========== DUMP UPDATE LIST ==========\00", align 1
@__func__.dump_update_list = private unnamed_addr constant [17 x i8] c"dump_update_list\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: %s: \09UPDATE OBJECT WITH NO RECORDS, type: %d\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: %s: \09USER RECORDS\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s: %s: \09TRES RECORDS\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%s: %s: \09ASSOC RECORDS\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: %s: \09FEDERATION RECORDS\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: %s: \09QOS RECORDS\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s: %s: \09RES RECORDS\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: %s: \09WCKEY RECORDS\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"%s: %s: First time to register cluster requesting running jobs and system information.\00", align 1
@__func__.cluster_first_reg = private unnamed_addr constant [18 x i8] c"cluster_first_reg\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"can not open socket back to slurmctld %s(%u): %m\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Couldn't get localtime from end %ld\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Couldn't get localtime from user end %ld\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Couldn't get localtime from start %ld\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Couldn't get localtime from user start %ld\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"2 Couldn't get localtime from user end %ld\00", align 1
@assoc_hour_table = external global ptr, align 8
@qos_hour_table = external global ptr, align 8
@wckey_hour_table = external global ptr, align 8
@cluster_hour_table = external global ptr, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"Bad type given for hour usage %d %s\00", align 1
@assoc_month_table = external global ptr, align 8
@qos_month_table = external global ptr, align 8
@wckey_month_table = external global ptr, align 8
@cluster_month_table = external global ptr, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"Bad type given for month usage %d %s\00", align 1
@slurmdbd_conf = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"slurm_acct_db\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"%s: %s: %s doesn't look like a database name using %s\00", align 1
@__func__.acct_get_db_name = private unnamed_addr constant [17 x i8] c"acct_get_db_name\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Invalid purge set\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid units from purge '%d'\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Couldn't get localtime from first suspend start %ld\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"No known unit given for purge, we are guessing mistake and returning error\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"archive_run_script: failed to stat %s: %m\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"archive_run_script: %s isn't a regular file\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"archive_run_script: %s is not executable\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SLURM_ARCHIVE_CLUSTER\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Parsing purge events failed\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"SLURM_ARCHIVE_EVENTS\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SLURM_ARCHIVE_LAST_EVENT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Parsing purge job failed\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"SLURM_ARCHIVE_JOBS\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"SLURM_ARCHIVE_LAST_JOB\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"SLURM_ARCHIVE_RESV\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"SLURM_ARCHIVE_LAST_RESV\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Parsing purge step\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"SLURM_ARCHIVE_STEPS\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"SLURM_ARCHIVE_LAST_STEP\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Parsing purge suspend\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"SLURM_ARCHIVE_SUSPEND\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"SLURM_ARCHIVE_LAST_SUSPEND\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Parsing purge txn\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"SLURM_ARCHIVE_TXN\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"SLURM_ARCHIVE_LAST_TXN\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Parsing purge usage\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"SLURM_ARCHIVE_USAGE\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"SLURM_ARCHIVE_LAST_USAGE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"/bin:/usr/bin\00", align 1
@archive_write_file.local_file_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.archive_write_file = private unnamed_addr constant [19 x i8] c"archive_write_file\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"%s: %s: Storing %s archive for %s at %s\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Can't save archive, create file %s error %m\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"jobacct_storage_p_step_start: Not inputing this job, it has no submit time.\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"jobacct_storage_p_step_complete: Not inputing this job, it has no submit time.\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"%s: %s: \09\09id=%d\00", align 1
@__func__._dump_slurmdb_assoc_records = private unnamed_addr constant [28 x i8] c"_dump_slurmdb_assoc_records\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"%s: %s: \09\09name=%s\00", align 1
@__func__._dump_slurmdb_res_records = private unnamed_addr constant [26 x i8] c"_dump_slurmdb_res_records\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"%s: %s: \09\09count=%u\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"%s: %s: \09\09type=%u\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"%s: %s: \09\09manager=%s\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"%s: %s: \09\09server=%s\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"%s: %s: \09\09description=%s\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"%s: %s: \09\09\09name=%s\00", align 1
@__func__._dump_slurmdb_clus_res_record = private unnamed_addr constant [30 x i8] c"_dump_slurmdb_clus_res_record\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"%s: %s: \09\09\09allowed=%u\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.76 = private unnamed_addr constant [18 x i8] c"%s/%s_%s_archive_\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"%4.4u-%2.2u-%2.2uT%2.2u:%2.2u:%2.2u_\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"%4.4u-%2.2u-%2.2uT%2.2u:%2.2u:%2.2u\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_is_user_any_coord_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  %13 = call i32 @assoc_mgr_fill_in_user(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef null, i1 noundef zeroext %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, ptr noundef %18, i32 noundef %21)
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @slurm_list_count(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ %33, %28 ]
  store i1 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %34, %15
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

declare i32 @assoc_mgr_fill_in_user(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @addto_update_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @slurm_list_find_first(ptr noundef %19, ptr noundef @slurmdb_find_update_object_in_list, ptr noundef %6)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 23
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @slurm_list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %49

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  call void @slurm_list_prepend(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

50:                                               ; preds = %18
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 227, ptr noundef @__func__.addto_update_list)
  store ptr %51, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %205 [
    i32 4, label %57
    i32 1, label %57
    i32 6, label %57
    i32 3, label %57
    i32 8, label %57
    i32 22, label %61
    i32 2, label %65
    i32 5, label %130
    i32 7, label %130
    i32 9, label %134
    i32 11, label %183
    i32 10, label %183
    i32 12, label %187
    i32 14, label %187
    i32 13, label %187
    i32 15, label %191
    i32 16, label %191
    i32 18, label %195
    i32 20, label %196
    i32 19, label %196
    i32 23, label %200
    i32 0, label %204
  ]

57:                                               ; preds = %50, %50, %50, %50, %50
  %58 = call ptr @slurm_list_create(ptr noundef @slurmdb_destroy_user_rec)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  br label %209

61:                                               ; preds = %50
  %62 = call ptr @slurm_list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  br label %209

65:                                               ; preds = %50
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -2
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 9
  store i32 -1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 11
  store i32 -1, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 18
  store i32 -1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -2
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 23
  store i32 -1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %103, i32 0, i32 24
  store i32 -1, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %97
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 35
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %111, i32 0, i32 35
  store i32 -1, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, -2
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 25
  store i32 -1, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %122, i32 0, i32 34
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %127, i32 0, i32 34
  store i32 -1, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %50, %50, %129
  %131 = call ptr @slurm_list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  br label %209

134:                                              ; preds = %50
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, -2
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %140, i32 0, i32 6
  store i32 -1, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -2
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %148, i32 0, i32 7
  store i32 -1, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, -2
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %156, i32 0, i32 14
  store i32 -1, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -2
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %164, i32 0, i32 17
  store i32 -1, ptr %165, align 4
  br label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %167, i32 0, i32 21
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -2
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %172, i32 0, i32 21
  store i32 -1, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %175, i32 0, i32 36
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, -2
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %180, i32 0, i32 36
  store i32 -1, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %174
  br label %183

183:                                              ; preds = %50, %50, %182
  %184 = call ptr @slurm_list_create(ptr noundef @slurmdb_destroy_qos_rec)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  br label %209

187:                                              ; preds = %50, %50, %50
  %188 = call ptr @slurm_list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  br label %209

191:                                              ; preds = %50, %50
  %192 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  br label %209

195:                                              ; preds = %50
  br label %196

196:                                              ; preds = %50, %50, %195
  %197 = call ptr @slurm_list_create(ptr noundef @slurmdb_destroy_res_rec)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  br label %209

200:                                              ; preds = %50
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  br label %209

204:                                              ; preds = %50
  br label %205

205:                                              ; preds = %50, %204
  %206 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %206)
  %207 = load i32, ptr %6, align 4
  %208 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, i32 noundef %207)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

209:                                              ; preds = %200, %196, %191, %187, %183, %130, %61, %57
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @slurm_get_log_level()
  %213 = icmp sge i32 %212, 8
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.addto_update_list, i32 noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %6, align 4
  %222 = icmp ne i32 %221, 23
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %220
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8
  call void @slurm_list_sort(ptr noundef %231, ptr noundef @_sort_update_object_dec)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %228, %205, %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_update_object_in_list(ptr noundef, ptr noundef) #1

declare void @slurm_list_destroy(ptr noundef) #1

declare void @slurm_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare void @slurm_xfree_ptr(ptr noundef) #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

declare void @slurmdb_destroy_update_object(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_update_object_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_update_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @slurm_list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %142, %46, %14
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @slurm_list_next(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %143

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @slurm_list_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %17, !llvm.loop !10

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  switch i32 %51, label %136 [
    i32 4, label %52
    i32 1, label %52
    i32 6, label %52
    i32 3, label %52
    i32 8, label %52
    i32 22, label %63
    i32 2, label %74
    i32 5, label %74
    i32 7, label %74
    i32 23, label %88
    i32 9, label %99
    i32 11, label %99
    i32 10, label %99
    i32 18, label %110
    i32 20, label %110
    i32 19, label %110
    i32 12, label %124
    i32 14, label %124
    i32 13, label %124
    i32 0, label %135
  ]

52:                                               ; preds = %47, %47, %47, %47, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %142

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %142

74:                                               ; preds = %47, %47, %47
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @_dump_slurmdb_assoc_records(ptr noundef %87)
  br label %142

88:                                               ; preds = %47
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @slurm_get_log_level()
  %92 = icmp sge i32 %91, 7
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %142

99:                                               ; preds = %47, %47, %47
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @slurm_get_log_level()
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %142

110:                                              ; preds = %47, %47, %47
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @slurm_get_log_level()
  %114 = icmp sge i32 %113, 7
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @_dump_slurmdb_res_records(ptr noundef %123)
  br label %142

124:                                              ; preds = %47, %47, %47
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @slurm_get_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %142

135:                                              ; preds = %47
  br label %136

136:                                              ; preds = %47, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, i32 noundef %140)
  br label %142

142:                                              ; preds = %136, %134, %120, %109, %98, %84, %73, %62
  br label %17, !llvm.loop !10

143:                                              ; preds = %17
  %144 = load ptr, ptr %3, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_assoc_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @slurm_list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @slurm_list_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_assoc_records, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %7, !llvm.loop !13

25:                                               ; preds = %7
  %26 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_res_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @slurm_list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %115, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @slurm_list_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %116

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @slurm_get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @_dump_slurmdb_clus_res_record(ptr noundef %104)
  br label %115

105:                                              ; preds = %94, %89
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @_dump_slurmdb_clus_res_records(ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114, %101
  br label %7, !llvm.loop !14

116:                                              ; preds = %7
  %117 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cluster_first_reg(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.accounting_update_msg_t, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.cluster_first_reg)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %22 = load i16, ptr %5, align 2
  %23 = load ptr, ptr %4, align 8
  call void @slurm_set_addr(ptr noundef %7, i16 noundef zeroext %22, ptr noundef %23)
  %24 = call i32 @slurm_open_msg_conn(ptr noundef %7)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef %28, i32 noundef %30)
  store i32 -1, ptr %9, align 4
  br label %42

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %33 = load i16, ptr %6, align 2
  %34 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %11, i32 0, i32 1
  store i16 %33, ptr %34, align 8
  call void @slurm_msg_t_init(ptr noundef %10)
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 10002, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 14
  store i16 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  store ptr %11, ptr %37, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %10, i32 noundef -1)
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @slurm_send_node_msg(i32 noundef %38, ptr noundef %10)
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @close(i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #8
  br label %42

42:                                               ; preds = %32, %27
  %43 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_open_msg_conn(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_usage_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = call i64 @time(ptr noundef null) #8
  store i64 %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  %27 = call ptr @localtime_r(ptr noundef %12, ptr noundef %14) #8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i64 noundef %30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  store i32 0, ptr %33, align 8
  br label %41

34:                                               ; preds = %4
  %35 = call ptr @localtime_r(ptr noundef %11, ptr noundef %14) #8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, i64 noundef %38)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = call i64 @slurm_mktime(ptr noundef %14)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = call ptr @localtime_r(ptr noundef %12, ptr noundef %13) #8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, i64 noundef %51)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  br label %65

58:                                               ; preds = %41
  %59 = call ptr @localtime_r(ptr noundef %10, ptr noundef %13) #8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i64 noundef %62)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %53
  %66 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = call i64 @slurm_mktime(ptr noundef %13)
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = sub nsw i64 %69, %70
  %72 = icmp slt i64 %71, 3600
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load i64, ptr %10, align 8
  %75 = add nsw i64 %74, 3600
  store i64 %75, ptr %11, align 8
  %76 = call ptr @localtime_r(ptr noundef %11, ptr noundef %14) #8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8
  %80 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i64 noundef %79)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %65
  %83 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %11, align 8
  %92 = load i64, ptr %10, align 8
  %93 = sub nsw i64 %91, %92
  %94 = icmp slt i64 %93, 86400
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %12, align 8
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95, %90, %86, %82
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %109 [
    i32 1411, label %101
    i32 1505, label %103
    i32 1457, label %105
    i32 1413, label %107
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr @assoc_hour_table, align 8
  store ptr %102, ptr %15, align 8
  br label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr @qos_hour_table, align 8
  store ptr %104, ptr %15, align 8
  br label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr @wckey_hour_table, align 8
  store ptr %106, ptr %15, align 8
  br label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr @cluster_hour_table, align 8
  store ptr %108, ptr %15, align 8
  br label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %111, i32 noundef 1)
  %113 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, i32 noundef %110, ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %107, %105, %103, %101
  br label %145

115:                                              ; preds = %95
  %116 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %10, align 8
  %126 = sub nsw i64 %124, %125
  %127 = icmp sgt i64 %126, 86400
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %138 [
    i32 1411, label %130
    i32 1505, label %132
    i32 1457, label %134
    i32 1413, label %136
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr @assoc_month_table, align 8
  store ptr %131, ptr %15, align 8
  br label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr @qos_month_table, align 8
  store ptr %133, ptr %15, align 8
  br label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr @wckey_month_table, align 8
  store ptr %135, ptr %15, align 8
  br label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr @cluster_month_table, align 8
  store ptr %137, ptr %15, align 8
  br label %143

138:                                              ; preds = %128
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %140, i32 noundef 1)
  %142 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, i32 noundef %139, ptr noundef %141)
  br label %143

143:                                              ; preds = %138, %136, %134, %132, %130
  br label %144

144:                                              ; preds = %143, %123, %119, %115
  br label %145

145:                                              ; preds = %144, %114
  %146 = load i64, ptr %10, align 8
  %147 = load ptr, ptr %8, align 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %6, align 8
  store ptr %150, ptr %151, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %145, %78, %61, %50, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

declare i64 @slurm_mktime(ptr noundef) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @merge_delta_qos_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @slurm_list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @slurm_list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %70, %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @slurm_list_next(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %37, %23
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @slurm_list_next(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call i32 @slurm_xstrcmp(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @slurm_list_delete_item(ptr noundef %35)
  br label %38

37:                                               ; preds = %28
  br label %24, !llvm.loop !15

38:                                               ; preds = %34, %24
  %39 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_reset(ptr noundef %39)
  br label %70

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %58, %46
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @slurm_list_next(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i32 @slurm_xstrcmp(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %47, !llvm.loop !16

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call ptr @slurm_xstrdup(ptr noundef %65)
  call void @slurm_list_append(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_reset(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %40
  br label %70

70:                                               ; preds = %69, %38
  br label %13, !llvm.loop !17

71:                                               ; preds = %13
  %72 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @slurm_list_delete_item(ptr noundef) #1

declare void @slurm_list_iterator_reset(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_user_min_admin_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @_is_user_min_admin_level(ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_user_min_admin_level(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @assoc_mgr_get_admin_level_locked(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @assoc_mgr_get_admin_level(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %35

35:                                               ; preds = %34, %15, %4
  %36 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_user_min_admin_level_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @_is_user_min_admin_level(ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_user_any_coord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @_is_user_any_coord_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_user_any_coord_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @_is_user_any_coord_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_get_db_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call ptr @slurm_xstrdup(ptr noundef @.str.23)
  store ptr %10, ptr %1, align 8
  br label %63

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %47, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %47

35:                                               ; preds = %27, %19
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_get_db_name, ptr noundef %41, ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %12, !llvm.loop !18

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call ptr @slurm_xstrdup(ptr noundef @.str.23)
  store ptr %58, ptr %1, align 8
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @slurm_xstrdup(ptr noundef %60)
  store ptr %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %63

63:                                               ; preds = %62, %9
  %64 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_setup_end_time(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 65535
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i16, ptr %7, align 2
  %22 = sext i16 %21 to i32
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, i32 noundef %22)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

24:                                               ; preds = %13
  %25 = call ptr @localtime_r(ptr noundef %4, ptr noundef %6) #8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, i64 noundef %28)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 65536
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i16, ptr %7, align 2
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, %41
  store i32 %44, ptr %42, align 8
  br label %79

45:                                               ; preds = %35, %30
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, -2
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = load i16, ptr %7, align 2
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %78

59:                                               ; preds = %48, %45
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, -2
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = and i32 %63, 262144
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %68, align 4
  %69 = load i16, ptr %7, align 2
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %71, align 8
  br label %77

74:                                               ; preds = %62, %59
  %75 = call ptr @__errno_location() #9
  store i32 22, ptr %75, align 4
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %39
  %80 = call i64 @slurm_mktime(ptr noundef %6)
  %81 = sub nsw i64 %80, 1
  store i64 %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %74, %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_run_script(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @stat(ptr noundef %19, ptr noundef %9) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef %25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #9
  store i32 13, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @access(ptr noundef %41, i32 noundef 1) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = call ptr @__errno_location() #9
  store i32 13, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, ptr noundef %48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

50:                                               ; preds = %38
  %51 = call ptr @slurm_env_array_create()
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i64 @archive_setup_end_time(i64 noundef %59, i32 noundef %62)
  store i64 %63, ptr %11, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, -2
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 524288
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i1 [ false, %67 ], [ %77, %72 ]
  %80 = zext i1 %79 to i32
  %81 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %80)
  %82 = load i64, ptr %11, align 8
  %83 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %82)
  br label %84

84:                                               ; preds = %78, %50
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, -2
  br i1 %88, label %89, label %115

89:                                               ; preds = %84
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @archive_setup_end_time(i64 noundef %90, i32 noundef %93)
  store i64 %94, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 524288
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i1 [ false, %98 ], [ %108, %103 ]
  %111 = zext i1 %110 to i32
  %112 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.40, ptr noundef @.str.36, i32 noundef %111)
  %113 = load i64, ptr %11, align 8
  %114 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.41, ptr noundef @.str.38, i64 noundef %113)
  br label %115

115:                                              ; preds = %109, %84
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, -2
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = call i64 @archive_setup_end_time(i64 noundef %121, i32 noundef %124)
  store i64 %125, ptr %11, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, -2
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 524288
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i1 [ false, %129 ], [ %139, %134 ]
  %142 = zext i1 %141 to i32
  %143 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.42, ptr noundef @.str.36, i32 noundef %142)
  %144 = load i64, ptr %11, align 8
  %145 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.43, ptr noundef @.str.38, i64 noundef %144)
  br label %146

146:                                              ; preds = %140, %115
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, -2
  br i1 %150, label %151, label %177

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = call i64 @archive_setup_end_time(i64 noundef %152, i32 noundef %155)
  store i64 %156, ptr %11, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, -2
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 524288
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %165, %160
  %172 = phi i1 [ false, %160 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32
  %174 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.45, ptr noundef @.str.36, i32 noundef %173)
  %175 = load i64, ptr %11, align 8
  %176 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.46, ptr noundef @.str.38, i64 noundef %175)
  br label %177

177:                                              ; preds = %171, %146
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, -2
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = call i64 @archive_setup_end_time(i64 noundef %183, i32 noundef %186)
  store i64 %187, ptr %11, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, -2
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 524288
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %196, %191
  %203 = phi i1 [ false, %191 ], [ %201, %196 ]
  %204 = zext i1 %203 to i32
  %205 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.48, ptr noundef @.str.36, i32 noundef %204)
  %206 = load i64, ptr %11, align 8
  %207 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.49, ptr noundef @.str.38, i64 noundef %206)
  br label %208

208:                                              ; preds = %202, %177
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, -2
  br i1 %212, label %213, label %239

213:                                              ; preds = %208
  %214 = load i64, ptr %7, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4
  %218 = call i64 @archive_setup_end_time(i64 noundef %214, i32 noundef %217)
  store i64 %218, ptr %11, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %213
  %221 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 524288
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %227, %222
  %234 = phi i1 [ false, %222 ], [ %232, %227 ]
  %235 = zext i1 %234 to i32
  %236 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.51, ptr noundef @.str.36, i32 noundef %235)
  %237 = load i64, ptr %11, align 8
  %238 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.52, ptr noundef @.str.38, i64 noundef %237)
  br label %239

239:                                              ; preds = %233, %208
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, -2
  br i1 %243, label %244, label %270

244:                                              ; preds = %239
  %245 = load i64, ptr %7, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  %249 = call i64 @archive_setup_end_time(i64 noundef %245, i32 noundef %248)
  store i64 %249, ptr %11, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.53)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, -2
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 524288
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %258, %253
  %265 = phi i1 [ false, %253 ], [ %263, %258 ]
  %266 = zext i1 %265 to i32
  %267 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.54, ptr noundef @.str.36, i32 noundef %266)
  %268 = load i64, ptr %11, align 8
  %269 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_append_fmt(ptr noundef %10, ptr noundef @.str.55, ptr noundef @.str.38, i64 noundef %268)
  br label %270

270:                                              ; preds = %264, %239
  %271 = call i32 @slurm_env_array_append(ptr noundef %10, ptr noundef @.str.56, ptr noundef @.str.57)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @execve(ptr noundef %274, ptr noundef %275, ptr noundef %276) #8
  %278 = load ptr, ptr %10, align 8
  call void @slurm_env_array_free(ptr noundef %278)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %279

279:                                              ; preds = %270, %251, %220, %189, %158, %127, %96, %65, %44, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @slurm_env_array_create() #1

declare i32 @slurm_env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @slurm_env_array_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

declare void @slurm_env_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  br label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %27 = call i32 @pthread_mutex_lock(ptr noundef @archive_write_file.local_file_lock) #8
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %19, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.58, ptr noundef @__func__.archive_write_file) #10
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @_make_archive_name(i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__.archive_write_file, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @creat(ptr noundef %56, i32 noundef 384)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60, ptr noundef %61)
  store i32 -1, ptr %17, align 4
  br label %145

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.buf_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.buf_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %72

72:                                               ; preds = %134, %91, %64
  %73 = load i64, ptr %20, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %135

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = load i64, ptr %20, align 8
  %79 = call i64 @write(i32 noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4
  %81 = load i32, ptr %22, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %75
  %84 = call ptr @__errno_location() #9
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  br label %72, !llvm.loop !19

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @slurm_get_log_level()
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i64, ptr %20, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.buf_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__.archive_write_file, ptr noundef @.str.2, i32 noundef 928, ptr noundef @__func__.archive_write_file, i64 noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 16, ptr %23, align 4
  br label %136

107:                                              ; preds = %75
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %21, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %20, align 8
  %115 = sub i64 %114, %113
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @slurm_get_log_level()
  %122 = icmp sge i32 %121, 7
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i64, ptr %20, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.buf_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__.archive_write_file, ptr noundef @.str.2, i32 noundef 928, ptr noundef @__func__.archive_write_file, i64 noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133
  br label %72, !llvm.loop !19

135:                                              ; preds = %72
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %106, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %137 = load i32, ptr %23, align 4
  switch i32 %137, label %172 [
    i32 0, label %138
    i32 16, label %157
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = call i32 @fsync(i32 noundef %141)
  %143 = load i32, ptr %16, align 4
  %144 = call i32 @close(i32 noundef %143)
  br label %145

145:                                              ; preds = %140, %60
  call void @slurm_xfree(ptr noundef %18)
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef @archive_write_file.local_file_lock) #8
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %24, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %24, align 4
  %152 = call ptr @__errno_location() #9
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.63, ptr noundef @__func__.archive_write_file) #10
  unreachable

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %172

157:                                              ; preds = %136
  %158 = load ptr, ptr %18, align 8
  %159 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64, ptr noundef %158)
  %160 = load i32, ptr %16, align 4
  %161 = call i32 @close(i32 noundef %160)
  call void @slurm_xfree(ptr noundef %18)
  br label %162

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %163 = call i32 @pthread_mutex_unlock(ptr noundef @archive_write_file.local_file_lock) #8
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %25, align 4
  %168 = call ptr @__errno_location() #9
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.63, ptr noundef @__func__.archive_write_file) #10
  unreachable

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %172

172:                                              ; preds = %171, %155, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %173 = load i32, ptr %8, align 4
  ret i32 %173
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @_make_archive_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 2, ptr %16, align 4
  %17 = call ptr @localtime_r(ptr noundef %7, ptr noundef %15) #8
  %18 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.76, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, -2
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 65536
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %43

30:                                               ; preds = %25, %6
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 131072
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 2
  store i32 0, ptr %38, align 8
  br label %42

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %37
  br label %43

43:                                               ; preds = %42, %29
  %44 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1900
  %47 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.77, i32 noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  %58 = call ptr @localtime_r(ptr noundef %8, ptr noundef %15) #8
  %59 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1900
  %62 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.78, i32 noundef %61, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @slurm_xstrdup(ptr noundef %73)
  store ptr %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %80, %43
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @access(ptr noundef %76, i32 noundef 0) #8
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %14)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.79, ptr noundef %81, i32 noundef %82)
  br label %75, !llvm.loop !20

84:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %13)
  %85 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %85
}

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @as_build_step_start_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.step_record_t, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.step_record_t, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.step_record_t, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 136
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.step_record_t, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 137
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.step_record_t, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 75
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %59

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.step_record_t, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.step_record_t, ptr %44, i32 0, i32 41
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.step_record_t, ptr %49, i32 0, i32 41
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.step_record_t, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %38, %22
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.step_record_t, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 26
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.step_record_t, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.step_record_t, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_details_t, ptr %78, i32 0, i32 74
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %73, %66
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

84:                                               ; preds = %73, %59
  %85 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 144, i1 false)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.step_record_t, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.step_record_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.step_record_t, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 26
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.step_record_t, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %114, i32 0, i32 6
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.step_record_t, ptr %116, i32 0, i32 35
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.step_record_t, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 107
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %84
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.step_record_t, ptr %126, i32 0, i32 35
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %129, i32 0, i32 7
  store i64 %128, ptr %130, align 8
  br label %139

131:                                              ; preds = %84
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.step_record_t, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 107
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %137, i32 0, i32 7
  store i64 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %131, %125
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.step_record_t, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.job_record, ptr %142, i32 0, i32 107
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.step_record_t, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 107
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %152, i32 0, i32 8
  store i64 %151, ptr %153, align 8
  br label %172

154:                                              ; preds = %139
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.step_record_t, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.job_record, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.step_record_t, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.job_record, ptr %164, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.job_details_t, ptr %166, i32 0, i32 74
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %169, i32 0, i32 8
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %161, %154
  br label %172

172:                                              ; preds = %171, %146
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.step_record_t, ptr %173, i32 0, i32 36
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %176, i32 0, i32 15
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.step_record_t, ptr %180, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %181, i64 24, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.step_record_t, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.step_record_t, ptr %187, i32 0, i32 41
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %192, i32 0, i32 14
  store i32 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %186, %172
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %196, i32 0, i32 14
  store i32 %195, ptr %197, align 8
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %199, i32 0, i32 16
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.step_record_t, ptr %201, i32 0, i32 43
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %204, i32 0, i32 13
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.step_record_t, ptr %206, i32 0, i32 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %209, i32 0, i32 17
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.step_record_t, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %214, i32 0, i32 9
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.step_record_t, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %219, i32 0, i32 10
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.step_record_t, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %224, i32 0, i32 11
  store i32 %223, ptr %225, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

226:                                              ; preds = %194, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @as_build_step_comp_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 40
  %10 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -5
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.step_record_t, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.step_record_t, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.step_record_t, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 136
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.step_record_t, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.step_record_t, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 26
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.step_record_t, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.step_record_t, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_details_t, ptr %58, i32 0, i32 74
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.step_record_t, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 107
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

71:                                               ; preds = %62, %53, %39
  %72 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 112, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.step_record_t, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.step_record_t, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 26
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = call i64 @time(ptr noundef null) #8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.step_record_t, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.step_record_t, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.step_record_t, ptr %100, i32 0, i32 34
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %103, i32 0, i32 7
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.step_record_t, ptr %105, i32 0, i32 35
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.step_record_t, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 107
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %71
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.step_record_t, ptr %115, i32 0, i32 35
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %118, i32 0, i32 8
  store i64 %117, ptr %119, align 8
  br label %128

120:                                              ; preds = %71
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.step_record_t, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.job_record, ptr %123, i32 0, i32 107
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %126, i32 0, i32 8
  store i64 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.step_record_t, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 107
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.step_record_t, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.job_record, ptr %138, i32 0, i32 107
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %141, i32 0, i32 5
  store i64 %140, ptr %142, align 8
  br label %161

143:                                              ; preds = %128
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.step_record_t, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.step_record_t, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.job_details_t, ptr %155, i32 0, i32 74
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %158, i32 0, i32 5
  store i64 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %143
  br label %161

161:                                              ; preds = %160, %135
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.step_record_t, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.job_record, ptr %164, i32 0, i32 16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 2048
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.step_record_t, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.job_record, ptr %172, i32 0, i32 148
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %161
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.step_record_t, ptr %178, i32 0, i32 39
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %182, i32 0, i32 9
  store i16 %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.step_record_t, ptr %186, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %187, i64 24, i1 false)
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %189, i32 0, i32 11
  store i32 %188, ptr %190, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %177, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_clus_res_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_clus_res_record, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_clus_res_record, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_clus_res_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @slurm_list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @slurm_list_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @_dump_slurmdb_clus_res_record(ptr noundef %12)
  br label %7, !llvm.loop !21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @assoc_mgr_get_admin_level_locked(ptr noundef, i32 noundef) #1

declare i32 @assoc_mgr_get_admin_level(ptr noundef, i32 noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
