; ModuleID = 'bench/slurm/original/common_as.ll'
source_filename = "bench/slurm/original/common_as.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@assoc_hour_table = external local_unnamed_addr global ptr, align 8
@wckey_hour_table = external local_unnamed_addr global ptr, align 8
@cluster_hour_table = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"Bad type given for hour usage %d %s\00", align 1
@assoc_month_table = external local_unnamed_addr global ptr, align 8
@wckey_month_table = external local_unnamed_addr global ptr, align 8
@cluster_month_table = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"Bad type given for month usage %d %s\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"%s/%s_%s_archive_\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"%4.4u-%2.2u-%2.2uT%2.2u:%2.2u:%2.2u_\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"%4.4u-%2.2u-%2.2uT%2.2u:%2.2u:%2.2u\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @_is_user_any_coord_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i1 noundef zeroext %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %7, i32 noundef %9) #10
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @list_count(ptr noundef nonnull %13) #10
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %14, %5
  %.0 = phi i1 [ false, %5 ], [ false, %11 ], [ %16, %14 ]
  ret i1 %.0
}

declare i32 @assoc_mgr_fill_in_user(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @addto_update_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #10
  br label %112

7:                                                ; preds = %3
  %8 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @slurmdb_find_update_object_in_list, ptr noundef nonnull %4) #10
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %17, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 23
  %12 = load ptr, ptr %8, align 8
  br i1 %11, label %13, label %16

13:                                               ; preds = %9
  %.not61 = icmp eq ptr %12, null
  br i1 %.not61, label %15, label %14

14:                                               ; preds = %13
  call void @list_destroy(ptr noundef nonnull %12) #10
  br label %15

15:                                               ; preds = %14, %13
  store ptr %2, ptr %8, align 8
  br label %112

16:                                               ; preds = %9
  call void @list_prepend(ptr noundef %12, ptr noundef %2) #10
  br label %112

17:                                               ; preds = %7
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @__func__.addto_update_list) #10
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %20, ptr %21, align 8
  switch i32 %19, label %98 [
    i32 4, label %.sink.split
    i32 1, label %.sink.split
    i32 6, label %.sink.split
    i32 3, label %.sink.split
    i32 8, label %.sink.split
    i32 22, label %22
    i32 2, label %23
    i32 5, label %63
    i32 7, label %63
    i32 9, label %64
    i32 11, label %94
    i32 10, label %94
    i32 12, label %95
    i32 14, label %95
    i32 13, label %95
    i32 15, label %96
    i32 16, label %96
    i32 18, label %97
    i32 20, label %97
    i32 19, label %97
    i32 23, label %102
  ]

22:                                               ; preds = %17
  br label %.sink.split

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %44, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %49, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %59, align 8
  br label %63

63:                                               ; preds = %58, %62, %17, %17
  br label %.sink.split

64:                                               ; preds = %17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %70, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %80, align 4
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %85, align 4
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %90, align 8
  br label %94

94:                                               ; preds = %89, %93, %17, %17
  br label %.sink.split

95:                                               ; preds = %17, %17, %17
  br label %.sink.split

96:                                               ; preds = %17, %17
  br label %.sink.split

97:                                               ; preds = %17, %17, %17
  br label %.sink.split

98:                                               ; preds = %17
  call void @slurmdb_destroy_update_object(ptr noundef nonnull %18) #10
  %99 = load i32, ptr %4, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %99) #10
  br label %112

.sink.split:                                      ; preds = %17, %17, %17, %17, %17, %22, %63, %94, %95, %96, %97
  %slurmdb_destroy_res_rec.sink = phi ptr [ @slurmdb_destroy_res_rec, %97 ], [ @xfree_ptr, %96 ], [ @slurmdb_destroy_wckey_rec, %95 ], [ @slurmdb_destroy_qos_rec, %94 ], [ @slurmdb_destroy_assoc_rec, %63 ], [ @slurmdb_destroy_tres_rec, %22 ], [ @slurmdb_destroy_user_rec, %17 ], [ @slurmdb_destroy_user_rec, %17 ], [ @slurmdb_destroy_user_rec, %17 ], [ @slurmdb_destroy_user_rec, %17 ], [ @slurmdb_destroy_user_rec, %17 ]
  %101 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_res_rec.sink) #10
  br label %102

102:                                              ; preds = %.sink.split, %17
  %.sink = phi ptr [ %2, %17 ], [ %101, %.sink.split ]
  store ptr %.sink, ptr %18, align 8
  %103 = call i32 @get_log_level() #10
  %104 = icmp sgt i32 %103, 7
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.addto_update_list, i32 noundef %106) #10
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %4, align 4
  %.not60 = icmp eq i32 %108, 23
  br i1 %.not60, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %18, align 8
  call void @list_append(ptr noundef %110, ptr noundef %2) #10
  br label %111

111:                                              ; preds = %109, %107
  call void @list_append(ptr noundef nonnull %0, ptr noundef nonnull %18) #10
  call void @list_sort(ptr noundef nonnull %0, ptr noundef nonnull @_sort_update_object_dec) #10
  br label %112

112:                                              ; preds = %15, %16, %111, %98, %5
  %.0 = phi i32 [ -1, %98 ], [ 0, %111 ], [ -1, %5 ], [ 0, %16 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_update_object_in_list(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

declare void @slurmdb_destroy_update_object(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_update_object_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
.thread7:
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i16, ptr %7, align 8
  %.not = icmp ne i16 %8, 5
  %spec.select = zext i1 %.not to i32
  %9 = icmp eq i16 %8, 5
  %spec.select8 = sext i1 %9 to i32
  %.0 = select i1 %6, i32 %spec.select, i32 %spec.select8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dump_update_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #10
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @list_iterator_create(ptr noundef %0) #10
  %7 = tail call ptr @list_next(ptr noundef %6) #10
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %8 = phi ptr [ %19, %.backedge ], [ %7, %5 ]
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @list_count(ptr noundef nonnull %9) #10
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %20

12:                                               ; preds = %10, %.lr.ph
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %.backedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list, i32 noundef %18) #10
  br label %.backedge

.backedge:                                        ; preds = %_dump_slurmdb_assoc_records.exit, %_dump_slurmdb_res_records.exit, %138, %26, %23, %30, %27, %50, %47, %54, %51, %137, %134, %12, %15
  %19 = tail call ptr @list_next(ptr noundef %6) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i16, ptr %21, align 8
  switch i16 %22, label %138 [
    i16 4, label %23
    i16 1, label %23
    i16 6, label %23
    i16 3, label %23
    i16 8, label %23
    i16 22, label %27
    i16 2, label %31
    i16 5, label %31
    i16 7, label %31
    i16 23, label %47
    i16 9, label %51
    i16 11, label %51
    i16 10, label %51
    i16 18, label %55
    i16 20, label %55
    i16 19, label %55
    i16 12, label %134
    i16 14, label %134
    i16 13, label %134
  ]

23:                                               ; preds = %20, %20, %20, %20, %20
  %24 = tail call i32 @get_log_level() #10
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %.backedge

27:                                               ; preds = %20
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %.backedge

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %.backedge

31:                                               ; preds = %20, %20, %20
  %32 = tail call i32 @get_log_level() #10
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %8, align 8
  %37 = tail call ptr @list_iterator_create(ptr noundef %36) #10
  %38 = tail call ptr @list_next(ptr noundef %37) #10
  %.not4.i = icmp eq ptr %38, null
  br i1 %.not4.i, label %_dump_slurmdb_assoc_records.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %45
  %39 = phi ptr [ %46, %45 ], [ %38, %35 ]
  %40 = tail call i32 @get_log_level() #10
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %44 = load i32, ptr %43, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_assoc_records, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %42, %.lr.ph.i
  %46 = tail call ptr @list_next(ptr noundef %37) #10
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_dump_slurmdb_assoc_records.exit, label %.lr.ph.i, !llvm.loop !8

_dump_slurmdb_assoc_records.exit:                 ; preds = %45, %35
  tail call void @list_iterator_destroy(ptr noundef %37) #10
  br label %.backedge

47:                                               ; preds = %20
  %48 = tail call i32 @get_log_level() #10
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %.backedge

51:                                               ; preds = %20, %20, %20
  %52 = tail call i32 @get_log_level() #10
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.backedge

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %.backedge

55:                                               ; preds = %20, %20, %20
  %56 = tail call i32 @get_log_level() #10
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %8, align 8
  %61 = tail call ptr @list_iterator_create(ptr noundef %60) #10
  %62 = tail call ptr @list_next(ptr noundef %61) #10
  %.not19.i = icmp eq ptr %62, null
  br i1 %.not19.i, label %_dump_slurmdb_res_records.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %59, %_dump_slurmdb_clus_res_record.exit.i
  %63 = phi ptr [ %133, %_dump_slurmdb_clus_res_record.exit.i ], [ %62, %59 ]
  %64 = tail call i32 @get_log_level() #10
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %.lr.ph.i13
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = load ptr, ptr %67, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_res_records, ptr noundef %68) #10
  br label %69

69:                                               ; preds = %66, %.lr.ph.i13
  %70 = tail call i32 @get_log_level() #10
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %74 = load i32, ptr %73, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_res_records, i32 noundef %74) #10
  br label %75

75:                                               ; preds = %72, %69
  %76 = tail call i32 @get_log_level() #10
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %80 = load i32, ptr %79, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_res_records, i32 noundef %80) #10
  br label %81

81:                                               ; preds = %78, %75
  %82 = tail call i32 @get_log_level() #10
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %86 = load ptr, ptr %85, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_res_records, ptr noundef %86) #10
  br label %87

87:                                               ; preds = %84, %81
  %88 = tail call i32 @get_log_level() #10
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %92 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_res_records, ptr noundef %92) #10
  br label %93

93:                                               ; preds = %90, %87
  %94 = tail call i32 @get_log_level() #10
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_res_records, ptr noundef %98) #10
  br label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not16.i = icmp eq ptr %101, null
  br i1 %.not16.i, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8
  %.not17.i = icmp eq ptr %103, null
  br i1 %.not17.i, label %115, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @get_log_level() #10
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %101, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_clus_res_record, ptr noundef %108) #10
  br label %109

109:                                              ; preds = %107, %104
  %110 = tail call i32 @get_log_level() #10
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %_dump_slurmdb_clus_res_record.exit.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load i32, ptr %113, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_clus_res_record, i32 noundef %114) #10
  br label %_dump_slurmdb_clus_res_record.exit.i

115:                                              ; preds = %102, %99
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not18.i = icmp eq ptr %117, null
  br i1 %.not18.i, label %_dump_slurmdb_clus_res_record.exit.i, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @list_iterator_create(ptr noundef nonnull %117) #10
  %120 = tail call ptr @list_next(ptr noundef %119) #10
  %.not4.i.i = icmp eq ptr %120, null
  br i1 %.not4.i.i, label %_dump_slurmdb_clus_res_records.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %_dump_slurmdb_clus_res_record.exit.i.i
  %121 = phi ptr [ %132, %_dump_slurmdb_clus_res_record.exit.i.i ], [ %120, %118 ]
  %122 = tail call i32 @get_log_level() #10
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i
  %125 = load ptr, ptr %121, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_clus_res_record, ptr noundef %125) #10
  br label %126

126:                                              ; preds = %124, %.lr.ph.i.i
  %127 = tail call i32 @get_log_level() #10
  %128 = icmp sgt i32 %127, 4
  br i1 %128, label %129, label %_dump_slurmdb_clus_res_record.exit.i.i

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load i32, ptr %130, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_slurmdb_clus_res_record, i32 noundef %131) #10
  br label %_dump_slurmdb_clus_res_record.exit.i.i

_dump_slurmdb_clus_res_record.exit.i.i:           ; preds = %129, %126
  %132 = tail call ptr @list_next(ptr noundef %119) #10
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_dump_slurmdb_clus_res_records.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_dump_slurmdb_clus_res_records.exit.i:            ; preds = %_dump_slurmdb_clus_res_record.exit.i.i, %118
  tail call void @list_iterator_destroy(ptr noundef %119) #10
  br label %_dump_slurmdb_clus_res_record.exit.i

_dump_slurmdb_clus_res_record.exit.i:             ; preds = %_dump_slurmdb_clus_res_records.exit.i, %115, %112, %109
  %133 = tail call ptr @list_next(ptr noundef %61) #10
  %.not.i14 = icmp eq ptr %133, null
  br i1 %.not.i14, label %_dump_slurmdb_res_records.exit, label %.lr.ph.i13, !llvm.loop !10

_dump_slurmdb_res_records.exit:                   ; preds = %_dump_slurmdb_clus_res_record.exit.i, %59
  tail call void @list_iterator_destroy(ptr noundef %61) #10
  br label %.backedge

134:                                              ; preds = %20, %20, %20
  %135 = tail call i32 @get_log_level() #10
  %136 = icmp sgt i32 %135, 6
  br i1 %136, label %137, label %.backedge

137:                                              ; preds = %134
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.dump_update_list) #10
  br label %.backedge

138:                                              ; preds = %20
  %139 = zext i16 %22 to i32
  %140 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %139) #10
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %5
  tail call void @list_iterator_destroy(ptr noundef %6) #10
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cluster_first_reg(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.accounting_update_msg_t, align 8
  %7 = tail call i32 @get_log_level() #10
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cluster_first_reg) #10
  br label %10

10:                                               ; preds = %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @slurm_set_addr(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %0) #10
  %11 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %4) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = zext i16 %1 to i32
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %0, i32 noundef %14) #10
  br label %23

16:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %17, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 10002, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i16 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %20, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %5, i32 noundef -1) #10
  %21 = call i32 @slurm_send_node_msg(i32 noundef %11, ptr noundef nonnull %5) #10
  %22 = call i32 @close(i32 noundef %11) #10
  br label %23

23:                                               ; preds = %16, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @set_usage_information(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %6, align 8
  %12 = tail call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  %15 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i64 noundef %17) #10
  br label %100

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %20, align 8
  br label %26

21:                                               ; preds = %4
  %22 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %9) #10
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i64 noundef %24) #10
  br label %100

26:                                               ; preds = %21, %19
  store i32 0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %27, align 4
  %28 = call i64 @slurm_mktime(ptr noundef nonnull %9) #10
  store i64 %28, ptr %6, align 8
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %29, label %39

29:                                               ; preds = %26
  %30 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i64 noundef %32) #10
  br label %100

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %44

39:                                               ; preds = %26
  %40 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %8) #10
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64, ptr %5, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i64 noundef %42) #10
  br label %100

44:                                               ; preds = %39, %34
  store i32 0, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %45, align 4
  %46 = call i64 @slurm_mktime(ptr noundef nonnull %8) #10
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = sub nsw i64 %47, %46
  %49 = icmp slt i64 %48, 3600
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = add nsw i64 %46, 3600
  store i64 %51, ptr %6, align 8
  %52 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %9) #10
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i64 noundef %54) #10
  br label %100

56:                                               ; preds = %50, %44
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  %or.cond = select i1 %59, i1 true, i1 %62
  br i1 %or.cond, label %70, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %5, align 8
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %66, 86400
  %68 = load i64, ptr %7, align 8
  %69 = icmp sgt i64 %64, %68
  %or.cond28 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond28, label %70, label %80

70:                                               ; preds = %63, %56
  switch i32 %1, label %77 [
    i32 1411, label %71
    i32 1457, label %73
    i32 1413, label %75
  ]

71:                                               ; preds = %70
  %72 = load ptr, ptr @assoc_hour_table, align 8
  br label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr @wckey_hour_table, align 8
  br label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr @cluster_hour_table, align 8
  br label %97

77:                                               ; preds = %70
  %78 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %1, i32 noundef 1) #10
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef %78) #10
  br label %97

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 1
  %or.cond5.not32 = select i1 %83, i1 true, i1 %86
  %.not26 = icmp eq i64 %66, 86400
  %or.cond29 = or i1 %.not26, %or.cond5.not32
  br i1 %or.cond29, label %97, label %87

87:                                               ; preds = %80
  switch i32 %1, label %94 [
    i32 1411, label %88
    i32 1457, label %90
    i32 1413, label %92
  ]

88:                                               ; preds = %87
  %89 = load ptr, ptr @assoc_month_table, align 8
  br label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr @wckey_month_table, align 8
  br label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr @cluster_month_table, align 8
  br label %97

94:                                               ; preds = %87
  %95 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %1, i32 noundef 1) #10
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef %95) #10
  br label %97

97:                                               ; preds = %80, %94, %92, %90, %88, %71, %73, %75, %77
  %.0 = phi ptr [ %13, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %13, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %13, %80 ]
  %98 = load i64, ptr %5, align 8
  store i64 %98, ptr %2, align 8
  %99 = load i64, ptr %6, align 8
  store i64 %99, ptr %3, align 8
  store ptr %.0, ptr %0, align 8
  br label %100

100:                                              ; preds = %97, %53, %41, %31, %23, %16
  %.018 = phi i32 [ 0, %97 ], [ -1, %53 ], [ -1, %41 ], [ -1, %31 ], [ -1, %23 ], [ -1, %16 ]
  ret i32 %.018
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @merge_delta_qos_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @list_iterator_create(ptr noundef %0) #10
  %4 = tail call ptr @list_iterator_create(ptr noundef %1) #10
  %5 = tail call ptr @list_next(ptr noundef %4) #10
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %6 = phi ptr [ %22, %21 ], [ %5, %2 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %21 [
    i8 45, label %.preheader
    i8 43, label %.preheader26
  ]

.preheader26:                                     ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %16

.preheader:                                       ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %10

10:                                               ; preds = %.preheader, %12
  %11 = tail call ptr @list_next(ptr noundef %3) #10
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull %11, ptr noundef nonnull %9) #10
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %10, !llvm.loop !11

14:                                               ; preds = %12
  %15 = tail call i32 @list_delete_item(ptr noundef %3) #10
  br label %.sink.split

16:                                               ; preds = %.preheader26, %18
  %17 = tail call ptr @list_next(ptr noundef %3) #10
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %.sink.split, label %16, !llvm.loop !12

.critedge:                                        ; preds = %16
  %20 = tail call ptr @xstrdup(ptr noundef nonnull %8) #10
  tail call void @list_append(ptr noundef %0, ptr noundef %20) #10
  br label %.sink.split

.sink.split:                                      ; preds = %18, %10, %.critedge, %14
  tail call void @list_iterator_reset(ptr noundef %3) #10
  br label %21

21:                                               ; preds = %.sink.split, %.lr.ph
  %22 = tail call ptr @list_next(ptr noundef %4) #10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %21, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #10
  tail call void @list_iterator_destroy(ptr noundef %3) #10
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @is_user_min_admin_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %5 = icmp ne i32 %1, %4
  %6 = icmp ne i32 %1, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_is_user_min_admin_level.exit

7:                                                ; preds = %3
  %8 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef %0, i32 noundef %1) #10
  %9 = icmp uge i32 %8, %2
  br label %_is_user_min_admin_level.exit

_is_user_min_admin_level.exit:                    ; preds = %3, %7
  %.010.i = phi i1 [ true, %3 ], [ %9, %7 ]
  ret i1 %.010.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_user_min_admin_level_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %5 = icmp ne i32 %1, %4
  %6 = icmp ne i32 %1, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_is_user_min_admin_level.exit

7:                                                ; preds = %3
  %8 = tail call i32 @assoc_mgr_get_admin_level_locked(ptr noundef %0, i32 noundef %1) #10
  %9 = icmp uge i32 %8, %2
  br label %_is_user_min_admin_level.exit

_is_user_min_admin_level.exit:                    ; preds = %3, %7
  %.010.i = phi i1 [ true, %3 ], [ %9, %7 ]
  ret i1 %.010.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_user_any_coord(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %8) #10
  br label %_is_user_any_coord_internal.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %_is_user_any_coord_internal.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #10
  %15 = icmp ne i32 %14, 0
  br label %_is_user_any_coord_internal.exit

_is_user_any_coord_internal.exit:                 ; preds = %4, %10, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %10 ], [ %15, %13 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_user_any_coord_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i1 noundef zeroext true) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %8) #10
  br label %_is_user_any_coord_internal.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %_is_user_any_coord_internal.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #10
  %15 = icmp ne i32 %14, 0
  br label %_is_user_any_coord_internal.exit

_is_user_any_coord_internal.exit:                 ; preds = %4, %10, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %10 ], [ %15, %13 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @acct_get_db_name() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %0, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %.thread
    i8 46, label %6
    i8 47, label %6
  ]

6:                                                ; preds = %.preheader, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_get_db_name, ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #10
  br label %12

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !14

12:                                               ; preds = %6, %10
  %.pr = load i8, ptr %7, align 1
  %.not17 = icmp eq i8 %.pr, 0
  br i1 %.not17, label %.thread, label %13

.thread:                                          ; preds = %.preheader, %12
  br label %13

13:                                               ; preds = %12, %0, %.thread
  %.str.23.sink = phi ptr [ %3, %.thread ], [ @.str.23, %0 ], [ @.str.23, %12 ]
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %.str.23.sink) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @archive_setup_end_time(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %0, ptr %3, align 8
  %5 = icmp eq i32 %1, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #10
  br label %46

8:                                                ; preds = %2
  %sext = shl i32 %1, 16
  %9 = ashr exact i32 %sext, 16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %9) #10
  br label %46

13:                                               ; preds = %8
  %14 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %3, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, i64 noundef %16) #10
  br label %46

18:                                               ; preds = %13
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %19, align 4
  %20 = and i32 %1, 65536
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, %9
  store i32 %24, ptr %22, align 8
  br label %43

25:                                               ; preds = %18
  %26 = and i32 %1, 131072
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %30, %9
  store i32 %31, ptr %29, align 4
  br label %43

32:                                               ; preds = %25
  %33 = and i32 %1, 262144
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, %9
  store i32 %39, ptr %37, align 8
  br label %43

40:                                               ; preds = %32
  %41 = tail call ptr @__errno_location() #11
  store i32 22, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #10
  br label %46

43:                                               ; preds = %27, %34, %21
  %44 = call i64 @slurm_mktime(ptr noundef nonnull %4) #10
  %45 = add nsw i64 %44, -1
  br label %46

46:                                               ; preds = %43, %40, %15, %11, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %11 ], [ %45, %43 ], [ 0, %40 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @archive_run_script(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %5) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %13) #10
  br label %131

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call ptr @__errno_location() #11
  store i32 13, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %21) #10
  br label %131

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 @access(ptr noundef %24, i32 noundef 1) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #11
  store i32 13, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %29) #10
  br label %131

31:                                               ; preds = %23
  %32 = tail call ptr @env_array_create() #10
  store ptr %32, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %1) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %.not70 = icmp eq i32 %35, -2
  br i1 %.not70, label %46, label %36

36:                                               ; preds = %31
  %37 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %35)
  %.not71 = icmp eq i64 %37, 0
  br i1 %.not71, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #10
  br label %131

40:                                               ; preds = %36
  %41 = load i32, ptr %34, align 8
  %.not72 = icmp eq i32 %41, -2
  %42 = lshr i32 %41, 19
  %.lobit = and i32 %42, 1
  %43 = select i1 %.not72, i32 0, i32 %.lobit
  %44 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %43) #10
  %45 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %37) #10
  br label %46

46:                                               ; preds = %40, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %.not73 = icmp eq i32 %48, -2
  br i1 %.not73, label %59, label %49

49:                                               ; preds = %46
  %50 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %48)
  %.not74 = icmp eq i64 %50, 0
  br i1 %.not74, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #10
  br label %131

53:                                               ; preds = %49
  %54 = load i32, ptr %47, align 4
  %.not75 = icmp eq i32 %54, -2
  %55 = lshr i32 %54, 19
  %.lobit76 = and i32 %55, 1
  %56 = select i1 %.not75, i32 0, i32 %.lobit76
  %57 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.36, i32 noundef %56) #10
  %58 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i64 noundef %50) #10
  br label %59

59:                                               ; preds = %53, %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %.not77 = icmp eq i32 %61, -2
  br i1 %.not77, label %73, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %47, align 4
  %64 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %63)
  %.not78 = icmp eq i64 %64, 0
  br i1 %.not78, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #10
  br label %131

67:                                               ; preds = %62
  %68 = load i32, ptr %47, align 4
  %.not79 = icmp eq i32 %68, -2
  %69 = lshr i32 %68, 19
  %.lobit80 = and i32 %69, 1
  %70 = select i1 %.not79, i32 0, i32 %.lobit80
  %71 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, i32 noundef %70) #10
  %72 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i64 noundef %64) #10
  br label %73

73:                                               ; preds = %67, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4
  %.not81 = icmp eq i32 %75, -2
  br i1 %.not81, label %86, label %76

76:                                               ; preds = %73
  %77 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %75)
  %.not82 = icmp eq i64 %77, 0
  br i1 %.not82, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44) #10
  br label %131

80:                                               ; preds = %76
  %81 = load i32, ptr %74, align 4
  %.not83 = icmp eq i32 %81, -2
  %82 = lshr i32 %81, 19
  %.lobit84 = and i32 %82, 1
  %83 = select i1 %.not83, i32 0, i32 %.lobit84
  %84 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef %83) #10
  %85 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i64 noundef %77) #10
  br label %86

86:                                               ; preds = %80, %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8
  %.not85 = icmp eq i32 %88, -2
  br i1 %.not85, label %99, label %89

89:                                               ; preds = %86
  %90 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %88)
  %.not86 = icmp eq i64 %90, 0
  br i1 %.not86, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #10
  br label %131

93:                                               ; preds = %89
  %94 = load i32, ptr %87, align 8
  %.not87 = icmp eq i32 %94, -2
  %95 = lshr i32 %94, 19
  %.lobit88 = and i32 %95, 1
  %96 = select i1 %.not87, i32 0, i32 %.lobit88
  %97 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.36, i32 noundef %96) #10
  %98 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.38, i64 noundef %90) #10
  br label %99

99:                                               ; preds = %93, %86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4
  %.not89 = icmp eq i32 %101, -2
  br i1 %.not89, label %112, label %102

102:                                              ; preds = %99
  %103 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %101)
  %.not90 = icmp eq i64 %103, 0
  br i1 %.not90, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #10
  br label %131

106:                                              ; preds = %102
  %107 = load i32, ptr %100, align 4
  %.not91 = icmp eq i32 %107, -2
  %108 = lshr i32 %107, 19
  %.lobit92 = and i32 %108, 1
  %109 = select i1 %.not91, i32 0, i32 %.lobit92
  %110 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.36, i32 noundef %109) #10
  %111 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i64 noundef %103) #10
  br label %112

112:                                              ; preds = %106, %99
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 8
  %.not93 = icmp eq i32 %114, -2
  br i1 %.not93, label %125, label %115

115:                                              ; preds = %112
  %116 = call i64 @archive_setup_end_time(i64 noundef %2, i32 noundef %114)
  %.not94 = icmp eq i64 %116, 0
  br i1 %.not94, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #10
  br label %131

119:                                              ; preds = %115
  %120 = load i32, ptr %113, align 8
  %.not95 = icmp eq i32 %120, -2
  %121 = lshr i32 %120, 19
  %.lobit96 = and i32 %121, 1
  %122 = select i1 %.not95, i32 0, i32 %.lobit96
  %123 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.36, i32 noundef %122) #10
  %124 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.38, i64 noundef %116) #10
  br label %125

125:                                              ; preds = %119, %112
  %126 = call i32 @env_array_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #10
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @execve(ptr noundef %127, ptr noundef nonnull %4, ptr noundef %128) #10
  %130 = load ptr, ptr %6, align 8
  call void @env_array_free(ptr noundef %130) #10
  br label %131

131:                                              ; preds = %125, %117, %104, %91, %78, %65, %51, %38, %27, %19, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %27 ], [ 0, %125 ], [ -1, %117 ], [ -1, %104 ], [ -1, %91 ], [ -1, %78 ], [ -1, %65 ], [ -1, %51 ], [ -1, %38 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @env_array_create() local_unnamed_addr #1

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @archive_write_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @archive_write_file.local_file_lock) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 899, ptr noundef nonnull @__func__.archive_write_file) #12
  unreachable

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = call ptr @localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %12) #10
  store i32 0, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %19, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, ptr noundef %4, ptr noundef %1, ptr noundef %5) #10
  %.not.i = icmp eq i32 %6, -2
  %20 = and i32 %6, 65536
  %.not8.i = icmp eq i32 %20, 0
  %or.cond.i = or i1 %.not.i, %.not8.i
  br i1 %or.cond.i, label %21, label %._crit_edge14.i

._crit_edge14.i:                                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %26

21:                                               ; preds = %17
  %22 = and i32 %6, 131072
  %.not9.i = icmp eq i32 %22, 0
  %or.cond11.i = or i1 %.not.i, %.not9.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %23, align 8
  br i1 %or.cond11.i, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %21, %._crit_edge14.i
  %27 = phi i32 [ %.pre.i, %._crit_edge14.i ], [ 0, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1900
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, i32 noundef %30, i32 noundef %33, i32 noundef %35, i32 noundef %27, i32 noundef %37, i32 noundef %38) #10
  %39 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %12) #10
  %40 = load i32, ptr %28, align 4
  %41 = add nsw i32 %40, 1900
  %42 = load i32, ptr %31, align 8
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %34, align 4
  %45 = load i32, ptr %36, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, i32 noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47) #10
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @xstrdup(ptr noundef %48) #10
  store ptr %49, ptr %11, align 8
  %50 = call i32 @access(ptr noundef %49, i32 noundef 0) #10
  %.not1012.i = icmp eq i32 %50, 0
  br i1 %.not1012.i, label %.lr.ph.i, label %_make_archive_name.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ 2, %26 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #10
  %51 = load ptr, ptr %10, align 8
  %52 = add i32 %.013.i, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.77, ptr noundef %51, i32 noundef %.013.i) #10
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @access(ptr noundef %53, i32 noundef 0) #10
  %.not10.i = icmp eq i32 %54, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_make_archive_name.exit, !llvm.loop !15

_make_archive_name.exit:                          ; preds = %.lr.ph.i, %26
  call void @slurm_xfree(ptr noundef nonnull %10) #10
  %55 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  store ptr %55, ptr %13, align 8
  %56 = call i32 @get_log_level() #10
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %_make_archive_name.exit
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.archive_write_file, ptr noundef %5, ptr noundef %1, ptr noundef %55) #10
  br label %59

59:                                               ; preds = %58, %_make_archive_name.exit
  %60 = call i32 @creat(ptr noundef %55, i32 noundef 384) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef %55) #10
  br label %96

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.preheader
  %.036.ph64 = phi ptr [ %69, %.lr.ph.preheader ], [ %86, %.lr.ph.split.us.backedge ]
  %.037.ph62 = phi i32 [ %66, %.lr.ph.preheader ], [ %87, %.lr.ph.split.us.backedge ]
  %70 = zext nneg i32 %.037.ph62 to i64
  %71 = call i64 @write(i32 noundef %60, ptr noundef %.036.ph64, i64 noundef %70) #10
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph60, label %.split.us

.lr.ph60:                                         ; preds = %.lr.ph.split.us
  %74 = tail call ptr @__errno_location() #11
  br label %75

75:                                               ; preds = %.lr.ph60, %77
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split54.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = call i64 @write(i32 noundef %60, ptr noundef %.036.ph64, i64 noundef %70) #10
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %75, label %.split.us

.split54.us:                                      ; preds = %75
  %81 = call i32 @get_log_level() #10
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %100

83:                                               ; preds = %.split54.us
  %84 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.archive_write_file, ptr noundef nonnull @.str.2, i32 noundef 914, ptr noundef nonnull @__func__.archive_write_file, i32 noundef %.037.ph62, i32 noundef %84) #10
  br label %100

.split.us:                                        ; preds = %77, %.lr.ph.split.us
  %.us-phi = phi i64 [ %71, %.lr.ph.split.us ], [ %78, %77 ]
  %.us-phi52 = phi i32 [ %72, %.lr.ph.split.us ], [ %79, %77 ]
  %85 = and i64 %.us-phi, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %.036.ph64, i64 %85
  %87 = sub nsw i32 %.037.ph62, %.us-phi52
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.outer._crit_edge

89:                                               ; preds = %.split.us
  %90 = call i32 @get_log_level() #10
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.lr.ph.split.us.backedge

92:                                               ; preds = %89
  %93 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.archive_write_file, ptr noundef nonnull @.str.2, i32 noundef 914, ptr noundef nonnull @__func__.archive_write_file, i32 noundef %87, i32 noundef %93) #10
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %92, %89
  br label %.lr.ph.split.us, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.split.us, %64
  %94 = call i32 @fsync(i32 noundef %60) #10
  %95 = call i32 @close(i32 noundef %60) #10
  br label %96

96:                                               ; preds = %.outer._crit_edge, %62
  %.035 = phi i32 [ -1, %62 ], [ 0, %.outer._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %13) #10
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @archive_write_file.local_file_lock) #10
  %.not46 = icmp eq i32 %97, 0
  br i1 %.not46, label %106, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #11
  store i32 %97, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, i32 noundef 920, ptr noundef nonnull @__func__.archive_write_file) #12
  unreachable

100:                                              ; preds = %.split54.us, %83
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %101) #10
  %103 = call i32 @close(i32 noundef %60) #10
  call void @slurm_xfree(ptr noundef nonnull %13) #10
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @archive_write_file.local_file_lock) #10
  %.not45 = icmp eq i32 %104, 0
  br i1 %.not45, label %106, label %105

105:                                              ; preds = %100
  store i32 %104, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, i32 noundef 928, ptr noundef nonnull @__func__.archive_write_file) #12
  unreachable

106:                                              ; preds = %100, %96
  %.0 = phi i32 [ %.035, %96 ], [ -1, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @assoc_mgr_get_admin_level_locked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_get_admin_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
