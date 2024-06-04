target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_clus_res_rec_t = type { ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurmdb_archive_cond_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

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
@wckey_hour_table = external global ptr, align 8
@cluster_hour_table = external global ptr, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"Bad type given for hour usage %d %s\00", align 1
@assoc_month_table = external global ptr, align 8
@wckey_month_table = external global ptr, align 8
@cluster_month_table = external global ptr, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"Bad type given for month usage %d %s\00", align 1
@slurmdbd_conf = external global ptr, align 8
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
@.str.58 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.archive_write_file = private unnamed_addr constant [19 x i8] c"archive_write_file\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"%s: %s: Storing %s archive for %s at %s\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Can't save archive, create file %s error %m\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"%s: %s: \09\09id=%d\00", align 1
@__func__._dump_slurmdb_assoc_records = private unnamed_addr constant [28 x i8] c"_dump_slurmdb_assoc_records\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"%s: %s: \09\09name=%s\00", align 1
@__func__._dump_slurmdb_res_records = private unnamed_addr constant [26 x i8] c"_dump_slurmdb_res_records\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"%s: %s: \09\09count=%u\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"%s: %s: \09\09type=%u\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"%s: %s: \09\09manager=%s\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"%s: %s: \09\09server=%s\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"%s: %s: \09\09description=%s\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"%s: %s: \09\09\09name=%s\00", align 1
@__func__._dump_slurmdb_clus_res_record = private unnamed_addr constant [30 x i8] c"_dump_slurmdb_clus_res_record\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"%s: %s: \09\09\09allowed=%u\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"%s/%s_%s_archive_\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"%4.4u-%2.2u-%2.2uT%2.2u:%2.2u:%2.2u_\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"%4.4u-%2.2u-%2.2uT%2.2u:%2.2u:%2.2u\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @_is_user_any_coord_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  %13 = call i32 @assoc_mgr_fill_in_user(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef null, i1 noundef zeroext %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %18, i32 noundef %21)
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_count(ptr noundef %31)
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

declare i32 @error(ptr noundef, ...) #1

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @addto_update_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %228

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @list_find_first(ptr noundef %18, ptr noundef @slurmdb_find_update_object_in_list, ptr noundef %6)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 23
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %47

42:                                               ; preds = %22
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  call void @list_prepend(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %38
  store i32 0, ptr %4, align 4
  br label %228

48:                                               ; preds = %17
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 219, ptr noundef @__func__.addto_update_list)
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %6, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %52, i32 0, i32 1
  store i16 %51, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %203 [
    i32 4, label %55
    i32 1, label %55
    i32 6, label %55
    i32 3, label %55
    i32 8, label %55
    i32 22, label %59
    i32 2, label %63
    i32 5, label %128
    i32 7, label %128
    i32 9, label %132
    i32 11, label %181
    i32 10, label %181
    i32 12, label %185
    i32 14, label %185
    i32 13, label %185
    i32 15, label %189
    i32 16, label %189
    i32 18, label %193
    i32 20, label %194
    i32 19, label %194
    i32 23, label %198
    i32 0, label %202
  ]

55:                                               ; preds = %48, %48, %48, %48, %48
  %56 = call ptr @list_create(ptr noundef @slurmdb_destroy_user_rec)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %207

59:                                               ; preds = %48
  %60 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %207

63:                                               ; preds = %48
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 9
  store i32 -1, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 11
  store i32 -1, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %85, i32 0, i32 18
  store i32 -1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 24
  store i32 -1, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -2
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 25
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -2
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 36
  store i32 -1, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 26
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %117, i32 0, i32 26
  store i32 -1, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %120, i32 0, i32 35
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %125, i32 0, i32 35
  store i32 -1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127, %48, %48
  %129 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  br label %207

132:                                              ; preds = %48
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %138, i32 0, i32 5
  store i32 -1, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %146, i32 0, i32 6
  store i32 -1, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, -2
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %154, i32 0, i32 13
  store i32 -1, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %148
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %157, i32 0, i32 16
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -2
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 16
  store i32 -1, ptr %163, align 4
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -2
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %170, i32 0, i32 20
  store i32 -1, ptr %171, align 4
  br label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %173, i32 0, i32 35
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, -2
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %178, i32 0, i32 35
  store i32 -1, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %172
  br label %181

181:                                              ; preds = %180, %48, %48
  %182 = call ptr @list_create(ptr noundef @slurmdb_destroy_qos_rec)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  br label %207

185:                                              ; preds = %48, %48, %48
  %186 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  br label %207

189:                                              ; preds = %48, %48
  %190 = call ptr @list_create(ptr noundef @xfree_ptr)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  br label %207

193:                                              ; preds = %48
  br label %194

194:                                              ; preds = %193, %48, %48
  %195 = call ptr @list_create(ptr noundef @slurmdb_destroy_res_rec)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  br label %207

198:                                              ; preds = %48
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  br label %207

202:                                              ; preds = %48
  br label %203

203:                                              ; preds = %202, %48
  %204 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %204)
  %205 = load i32, ptr %6, align 4
  %206 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %205)
  store i32 -1, ptr %4, align 4
  br label %228

207:                                              ; preds = %198, %194, %189, %185, %181, %128, %59, %55
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 8
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.addto_update_list, i32 noundef %213)
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4
  %218 = icmp ne i32 %217, 23
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %5, align 8
  call void @list_sort(ptr noundef %227, ptr noundef @_sort_update_object_dec)
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %224, %203, %47, %15
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_update_object_in_list(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @list_prepend(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

declare void @slurmdb_destroy_update_object(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_update_object_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %39

37:                                               ; preds = %30, %24
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %36, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @dump_update_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %124, %42, %12
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %125

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %15, !llvm.loop !6

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  switch i32 %47, label %118 [
    i32 4, label %48
    i32 1, label %48
    i32 6, label %48
    i32 3, label %48
    i32 8, label %48
    i32 22, label %57
    i32 2, label %66
    i32 5, label %66
    i32 7, label %66
    i32 23, label %78
    i32 9, label %87
    i32 11, label %87
    i32 10, label %87
    i32 18, label %96
    i32 20, label %96
    i32 19, label %96
    i32 12, label %108
    i32 14, label %108
    i32 13, label %108
    i32 0, label %117
  ]

48:                                               ; preds = %43, %43, %43, %43, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %124

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %124

66:                                               ; preds = %43, %43, %43
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @_dump_slurmdb_assoc_records(ptr noundef %77)
  br label %124

78:                                               ; preds = %43
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 7
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %124

87:                                               ; preds = %43, %43, %43
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %124

96:                                               ; preds = %43, %43, %43
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_dump_slurmdb_res_records(ptr noundef %107)
  br label %124

108:                                              ; preds = %43, %43, %43
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 7
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.dump_update_list)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %124

117:                                              ; preds = %43
  br label %118

118:                                              ; preds = %117, %43
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %122)
  br label %124

124:                                              ; preds = %118, %116, %104, %95, %86, %74, %65, %56
  br label %15, !llvm.loop !6

125:                                              ; preds = %15
  %126 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %126)
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_assoc_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @list_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.65, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_assoc_records, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %7, !llvm.loop !8

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_res_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %103, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @list_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %104

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %19)
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
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_res_records, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  call void @_dump_slurmdb_clus_res_record(ptr noundef %92)
  br label %103

93:                                               ; preds = %82, %77
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @_dump_slurmdb_clus_res_records(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102, %89
  br label %7, !llvm.loop !9

104:                                              ; preds = %7
  %105 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %105)
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cluster_first_reg(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
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
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.cluster_first_reg)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %20 = load i16, ptr %5, align 2
  %21 = load ptr, ptr %4, align 8
  call void @slurm_set_addr(ptr noundef %7, i16 noundef zeroext %20, ptr noundef %21)
  %22 = call i32 @slurm_open_msg_conn(ptr noundef %7)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %26, i32 noundef %28)
  store i32 -1, ptr %9, align 4
  br label %40

30:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %31 = load i16, ptr %6, align 2
  %32 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %11, i32 0, i32 1
  store i16 %31, ptr %32, align 8
  call void @slurm_msg_t_init(ptr noundef %10)
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 10002, ptr %33, align 4
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 13
  store i16 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  store ptr %11, ptr %35, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %10, i32 noundef -1)
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @slurm_send_node_msg(i32 noundef %36, ptr noundef %10)
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %30, %25
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_open_msg_conn(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_usage_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = call i64 @time(ptr noundef null) #6
  store i64 %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %4
  %26 = call ptr @localtime_r(ptr noundef %12, ptr noundef %14) #6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i64 noundef %29)
  store i32 -1, ptr %5, align 4
  br label %147

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  store i32 0, ptr %32, align 8
  br label %40

33:                                               ; preds = %4
  %34 = call ptr @localtime_r(ptr noundef %11, ptr noundef %14) #6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i64 noundef %37)
  store i32 -1, ptr %5, align 4
  br label %147

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = call i64 @slurm_mktime(ptr noundef %14)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = call ptr @localtime_r(ptr noundef %12, ptr noundef %13) #6
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %12, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i64 noundef %50)
  store i32 -1, ptr %5, align 4
  br label %147

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  br label %64

57:                                               ; preds = %40
  %58 = call ptr @localtime_r(ptr noundef %10, ptr noundef %13) #6
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i64 noundef %61)
  store i32 -1, ptr %5, align 4
  br label %147

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %52
  %65 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = call i64 @slurm_mktime(ptr noundef %13)
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %10, align 8
  %70 = sub nsw i64 %68, %69
  %71 = icmp slt i64 %70, 3600
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load i64, ptr %10, align 8
  %74 = add nsw i64 %73, 3600
  store i64 %74, ptr %11, align 8
  %75 = call ptr @localtime_r(ptr noundef %11, ptr noundef %14) #6
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %11, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i64 noundef %78)
  store i32 -1, ptr %5, align 4
  br label %147

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %64
  %82 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %10, align 8
  %92 = sub nsw i64 %90, %91
  %93 = icmp slt i64 %92, 86400
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94, %89, %85, %81
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %106 [
    i32 1411, label %100
    i32 1457, label %102
    i32 1413, label %104
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr @assoc_hour_table, align 8
  store ptr %101, ptr %15, align 8
  br label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr @wckey_hour_table, align 8
  store ptr %103, ptr %15, align 8
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr @cluster_hour_table, align 8
  store ptr %105, ptr %15, align 8
  br label %111

106:                                              ; preds = %98
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %108, i32 noundef 1)
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %107, ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %104, %102, %100
  br label %140

112:                                              ; preds = %94
  %113 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load i64, ptr %11, align 8
  %122 = load i64, ptr %10, align 8
  %123 = sub nsw i64 %121, %122
  %124 = icmp sgt i64 %123, 86400
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %133 [
    i32 1411, label %127
    i32 1457, label %129
    i32 1413, label %131
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr @assoc_month_table, align 8
  store ptr %128, ptr %15, align 8
  br label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr @wckey_month_table, align 8
  store ptr %130, ptr %15, align 8
  br label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr @cluster_month_table, align 8
  store ptr %132, ptr %15, align 8
  br label %138

133:                                              ; preds = %125
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %135, i32 noundef 1)
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.22, i32 noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %131, %129, %127
  br label %139

139:                                              ; preds = %138, %120, %116, %112
  br label %140

140:                                              ; preds = %139, %111
  %141 = load i64, ptr %10, align 8
  %142 = load ptr, ptr %8, align 8
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %6, align 8
  store ptr %145, ptr %146, align 8
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %140, %77, %60, %49, %36, %28
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

declare i64 @slurm_mktime(ptr noundef) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @merge_delta_qos_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %70, %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @list_next(ptr noundef %14)
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
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call i32 @xstrcmp(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @list_delete_item(ptr noundef %35)
  br label %38

37:                                               ; preds = %28
  br label %24, !llvm.loop !10

38:                                               ; preds = %34, %24
  %39 = load ptr, ptr %5, align 8
  call void @list_iterator_reset(ptr noundef %39)
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
  %49 = call ptr @list_next(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i32 @xstrcmp(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %47, !llvm.loop !11

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call ptr @xstrdup(ptr noundef %65)
  call void @list_append(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %5, align 8
  call void @list_iterator_reset(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %40
  br label %70

70:                                               ; preds = %69, %38
  br label %13, !llvm.loop !12

71:                                               ; preds = %13
  %72 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @is_user_min_admin_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i8 1, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @assoc_mgr_get_admin_level_locked(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @assoc_mgr_get_admin_level(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %16, %4
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_user_min_admin_level_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define zeroext i1 @is_user_any_coord(ptr noundef %0, ptr noundef %1) #0 {
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
define zeroext i1 @is_user_any_coord_locked(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @acct_get_db_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call ptr @xstrdup(ptr noundef @.str.23)
  store ptr %10, ptr %1, align 8
  br label %61

11:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %45, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %48

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
  br i1 %34, label %35, label %45

35:                                               ; preds = %27, %19
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_get_db_name, ptr noundef %41, ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %48

45:                                               ; preds = %27
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %12, !llvm.loop !13

48:                                               ; preds = %44, %12
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call ptr @xstrdup(ptr noundef @.str.23)
  store ptr %56, ptr %1, align 8
  br label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  store ptr %59, ptr %1, align 8
  br label %60

60:                                               ; preds = %57, %55
  br label %61

61:                                               ; preds = %60, %9
  %62 = load ptr, ptr %1, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i64 @archive_setup_end_time(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i16, align 2
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  store i64 0, ptr %3, align 8
  br label %81

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 65535
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  %16 = load i16, ptr %7, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2
  %21 = sext i16 %20 to i32
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %21)
  store i64 0, ptr %3, align 8
  br label %81

23:                                               ; preds = %12
  %24 = call ptr @localtime_r(ptr noundef %4, ptr noundef %6) #6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.27, i64 noundef %27)
  store i64 0, ptr %3, align 8
  br label %81

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i16, ptr %7, align 2
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, %40
  store i32 %43, ptr %41, align 8
  br label %78

44:                                               ; preds = %34, %29
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, -2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 131072
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = load i16, ptr %7, align 2
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, %54
  store i32 %57, ptr %55, align 4
  br label %77

58:                                               ; preds = %47, %44
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, -2
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 262144
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  store i32 1, ptr %67, align 4
  %68 = load i16, ptr %7, align 2
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %71, %69
  store i32 %72, ptr %70, align 8
  br label %76

73:                                               ; preds = %61, %58
  %74 = call ptr @__errno_location() #7
  store i32 22, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i64 0, ptr %3, align 8
  br label %81

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %38
  %79 = call i64 @slurm_mktime(ptr noundef %6)
  %80 = sub nsw i64 %79, 1
  store i64 %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %78, %73, %26, %19, %10
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define i32 @archive_run_script(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @stat(ptr noundef %19, ptr noundef %9) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %25)
  store i32 -1, ptr %4, align 4
  br label %279

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #7
  store i32 13, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %36)
  store i32 -1, ptr %4, align 4
  br label %279

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @access(ptr noundef %41, i32 noundef 1) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = call ptr @__errno_location() #7
  store i32 13, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %48)
  store i32 -1, ptr %4, align 4
  br label %279

50:                                               ; preds = %38
  %51 = call ptr @env_array_create()
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i64 @archive_setup_end_time(i64 noundef %59, i32 noundef %62)
  store i64 %63, ptr %11, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i32 -1, ptr %4, align 4
  br label %279

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, -2
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 524288
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i1 [ false, %67 ], [ %77, %72 ]
  %80 = zext i1 %79 to i32
  %81 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %80)
  %82 = load i64, ptr %11, align 8
  %83 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %82)
  br label %84

84:                                               ; preds = %78, %50
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, -2
  br i1 %88, label %89, label %115

89:                                               ; preds = %84
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @archive_setup_end_time(i64 noundef %90, i32 noundef %93)
  store i64 %94, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  br label %279

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 524288
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i1 [ false, %98 ], [ %108, %103 ]
  %111 = zext i1 %110 to i32
  %112 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.40, ptr noundef @.str.36, i32 noundef %111)
  %113 = load i64, ptr %11, align 8
  %114 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.41, ptr noundef @.str.38, i64 noundef %113)
  br label %115

115:                                              ; preds = %109, %84
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, -2
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = call i64 @archive_setup_end_time(i64 noundef %121, i32 noundef %124)
  store i64 %125, ptr %11, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  br label %279

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, -2
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 524288
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i1 [ false, %129 ], [ %139, %134 ]
  %142 = zext i1 %141 to i32
  %143 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.42, ptr noundef @.str.36, i32 noundef %142)
  %144 = load i64, ptr %11, align 8
  %145 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.43, ptr noundef @.str.38, i64 noundef %144)
  br label %146

146:                                              ; preds = %140, %115
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, -2
  br i1 %150, label %151, label %177

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = call i64 @archive_setup_end_time(i64 noundef %152, i32 noundef %155)
  store i64 %156, ptr %11, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  br label %279

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, -2
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 524288
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %165, %160
  %172 = phi i1 [ false, %160 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32
  %174 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.45, ptr noundef @.str.36, i32 noundef %173)
  %175 = load i64, ptr %11, align 8
  %176 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.46, ptr noundef @.str.38, i64 noundef %175)
  br label %177

177:                                              ; preds = %171, %146
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, -2
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = call i64 @archive_setup_end_time(i64 noundef %183, i32 noundef %186)
  store i64 %187, ptr %11, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  store i32 -1, ptr %4, align 4
  br label %279

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, -2
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 524288
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %196, %191
  %203 = phi i1 [ false, %191 ], [ %201, %196 ]
  %204 = zext i1 %203 to i32
  %205 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.48, ptr noundef @.str.36, i32 noundef %204)
  %206 = load i64, ptr %11, align 8
  %207 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.49, ptr noundef @.str.38, i64 noundef %206)
  br label %208

208:                                              ; preds = %202, %177
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, -2
  br i1 %212, label %213, label %239

213:                                              ; preds = %208
  %214 = load i64, ptr %7, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4
  %218 = call i64 @archive_setup_end_time(i64 noundef %214, i32 noundef %217)
  store i64 %218, ptr %11, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %213
  %221 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  br label %279

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 524288
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %227, %222
  %234 = phi i1 [ false, %222 ], [ %232, %227 ]
  %235 = zext i1 %234 to i32
  %236 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.51, ptr noundef @.str.36, i32 noundef %235)
  %237 = load i64, ptr %11, align 8
  %238 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.52, ptr noundef @.str.38, i64 noundef %237)
  br label %239

239:                                              ; preds = %233, %208
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, -2
  br i1 %243, label %244, label %270

244:                                              ; preds = %239
  %245 = load i64, ptr %7, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  %249 = call i64 @archive_setup_end_time(i64 noundef %245, i32 noundef %248)
  store i64 %249, ptr %11, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  store i32 -1, ptr %4, align 4
  br label %279

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, -2
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 524288
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %258, %253
  %265 = phi i1 [ false, %253 ], [ %263, %258 ]
  %266 = zext i1 %265 to i32
  %267 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.54, ptr noundef @.str.36, i32 noundef %266)
  %268 = load i64, ptr %11, align 8
  %269 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %10, ptr noundef @.str.55, ptr noundef @.str.38, i64 noundef %268)
  br label %270

270:                                              ; preds = %264, %239
  %271 = call i32 @env_array_append(ptr noundef %10, ptr noundef @.str.56, ptr noundef @.str.57)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @execve(ptr noundef %274, ptr noundef %275, ptr noundef %276) #6
  %278 = load ptr, ptr %10, align 8
  call void @env_array_free(ptr noundef %278)
  store i32 0, ptr %4, align 4
  br label %279

279:                                              ; preds = %270, %251, %220, %189, %158, %127, %96, %65, %44, %32, %22
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @env_array_create() #1

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

declare void @env_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @archive_write_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  br label %25

25:                                               ; preds = %7
  %26 = call i32 @pthread_mutex_lock(ptr noundef @archive_write_file.local_file_lock) #6
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.58, ptr noundef @.str.2, i32 noundef 899, ptr noundef @__func__.archive_write_file) #8
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @_make_archive_name(i64 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__.archive_write_file, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @creat(ptr noundef %52, i32 noundef 384)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %57)
  store i32 -1, ptr %17, align 4
  br label %132

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.buf_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.buf_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %125, %87, %60
  %68 = load i32, ptr %20, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @write(i32 noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %70
  %80 = call ptr @__errno_location() #7
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #7
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  br label %67, !llvm.loop !14

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.buf_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__.archive_write_file, ptr noundef @.str.2, i32 noundef 914, ptr noundef @__func__.archive_write_file, i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %143

101:                                              ; preds = %70
  %102 = load i32, ptr %22, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %21, align 8
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %20, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.buf_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__.archive_write_file, ptr noundef @.str.2, i32 noundef 914, ptr noundef @__func__.archive_write_file, i32 noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124
  br label %67, !llvm.loop !14

126:                                              ; preds = %67
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4
  %129 = call i32 @fsync(i32 noundef %128)
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %127, %56
  call void @slurm_xfree(ptr noundef %18)
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @pthread_mutex_unlock(ptr noundef @archive_write_file.local_file_lock) #6
  store i32 %134, ptr %23, align 4
  %135 = load i32, ptr %23, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %23, align 4
  %139 = call ptr @__errno_location() #7
  store i32 %138, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.63, ptr noundef @.str.2, i32 noundef 920, ptr noundef @__func__.archive_write_file) #8
  unreachable

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  store i32 %142, ptr %8, align 4
  br label %157

143:                                              ; preds = %100
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %144)
  %146 = load i32, ptr %16, align 4
  %147 = call i32 @close(i32 noundef %146)
  call void @slurm_xfree(ptr noundef %18)
  br label %148

148:                                              ; preds = %143
  %149 = call i32 @pthread_mutex_unlock(ptr noundef @archive_write_file.local_file_lock) #6
  store i32 %149, ptr %24, align 4
  %150 = load i32, ptr %24, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %24, align 4
  %154 = call ptr @__errno_location() #7
  store i32 %153, ptr %154, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.63, ptr noundef @.str.2, i32 noundef 928, ptr noundef @__func__.archive_write_file) #8
  unreachable

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %141
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 2, ptr %16, align 4
  %17 = call ptr @localtime_r(ptr noundef %7, ptr noundef %15) #6
  %18 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.74, ptr noundef %20, ptr noundef %21, ptr noundef %22)
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
  %38 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  store i32 0, ptr %38, align 8
  br label %42

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %37
  br label %43

43:                                               ; preds = %42, %29
  %44 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1900
  %47 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.75, i32 noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  %58 = call ptr @localtime_r(ptr noundef %8, ptr noundef %15) #6
  %59 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1900
  %62 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.76, i32 noundef %61, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  store ptr %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %80, %43
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @access(ptr noundef %76, i32 noundef 0) #6
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %14)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.77, ptr noundef %81, i32 noundef %82)
  br label %75, !llvm.loop !15

84:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %13)
  %85 = load ptr, ptr %14, align 8
  ret ptr %85
}

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dump_slurmdb_clus_res_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_clus_res_record, ptr noundef %10)
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
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._dump_slurmdb_clus_res_record, i32 noundef %21)
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
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @list_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @_dump_slurmdb_clus_res_record(ptr noundef %12)
  br label %7, !llvm.loop !16

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %14)
  ret void
}

declare i32 @assoc_mgr_get_admin_level_locked(ptr noundef, i32 noundef) #1

declare i32 @assoc_mgr_get_admin_level(ptr noundef, i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
