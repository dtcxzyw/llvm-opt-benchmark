target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.licenses_t = type { ptr, i32, i32, i32, i8, i32, i32, i64 }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_clus_res_rec_t = type { ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.bf_license_t = type { ptr, i32, ptr }
%struct.slurmctld_resv_t = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.bf_licenses_find_resv_t = type { ptr, ptr }

@cluster_license_list = dso_local global ptr null, align 8
@last_license_update = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@license_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"licenses.c\00", align 1
@__func__.license_init = private unnamed_addr constant [13 x i8] c"license_init\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"cluster_license_list already defined\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid configured licenses: %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"init_license\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.license_update = private unnamed_addr constant [15 x i8] c"license_update\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"license %s removed with %u in use\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"license %s count decreased\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"update_license\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@__func__.license_add_remote = private unnamed_addr constant [19 x i8] c"license_add_remote\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"license_add_remote: license %s already exists!\00", align 1
@__func__.license_update_remote = private unnamed_addr constant [22 x i8] c"license_update_remote\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"license_update_remote: License '%s' not found, adding\00", align 1
@__func__.license_remove_remote = private unnamed_addr constant [22 x i8] c"license_remove_remote\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"license_remove_remote: license %s removed with %u in use\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"license_remote_remote: License '%s' not found\00", align 1
@__func__.license_sync_remote = private unnamed_addr constant [20 x i8] c"license_sync_remote\00", align 1
@__func__.license_free = private unnamed_addr constant [13 x i8] c"license_free\00", align 1
@license_validate.first_run = internal global i8 1, align 1
@license_validate.tres_req = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@__const.license_validate.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@slurmctld_tres_cnt = external global i32, align 4
@assoc_mgr_tres_array = external global ptr, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@__func__.license_validate = private unnamed_addr constant [17 x i8] c"license_validate\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"request_license\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"License name requested (%s) does not exist\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Licenses count requested higher than configured (%s: %u > %u)\00", align 1
@__func__.license_job_test_with_list = private unnamed_addr constant [27 x i8] c"license_job_test_with_list\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"could not find license %s for job %u\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"job %u wants more %s licenses than configured\00", align 1
@__func__.license_copy = private unnamed_addr constant [13 x i8] c"license_copy\00", align 1
@__func__.license_job_get = private unnamed_addr constant [16 x i8] c"license_job_get\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"acquire_license\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"TRACE_JOBS: %s: %pJ\00", align 1
@__func__.license_job_return_to_list = private unnamed_addr constant [27 x i8] c"license_job_return_to_list\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: license use count underflow for %s\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"%s: job returning unknown license name %s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"return_license\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"%s: calling for all licenses\00", align 1
@__func__.get_all_license_info = private unnamed_addr constant [21 x i8] c"get_all_license_info\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s: processed %d licenses\00", align 1
@__func__.get_total_license_cnt = private unnamed_addr constant [22 x i8] c"get_total_license_cnt\00", align 1
@licenses_2_tres_str.first_run = internal global i8 1, align 1
@licenses_2_tres_str.tres_req = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@__const.licenses_2_tres_str.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@license_set_job_tres_cnt.first_run = internal global i8 1, align 1
@license_set_job_tres_cnt.tres_rec = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@__const.license_set_job_tres_cnt.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__.bf_licenses_initial = private unnamed_addr constant [20 x i8] c"bf_licenses_initial\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s%s%s%s%s:%u\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"resv=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.slurm_bf_licenses_copy = private unnamed_addr constant [23 x i8] c"slurm_bf_licenses_copy\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"%s: missing license %s\00", align 1
@__func__.slurm_bf_licenses_deduct = private unnamed_addr constant [25 x i8] c"slurm_bf_licenses_deduct\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%s: underflow on %s\00", align 1
@__func__.slurm_bf_licenses_transfer = private unnamed_addr constant [27 x i8] c"slurm_bf_licenses_transfer\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@__func__._build_license_list = private unnamed_addr constant [20 x i8] c"_build_license_list\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"licenses: %s=%s total=%u used=%u\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"licenses: %s=%s %pJ available=%u used=%u\00", align 1
@__func__._add_res_rec_2_lic_list = private unnamed_addr constant [24 x i8] c"_add_res_rec_2_lic_list\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"allocated more licenses than exist total (%u > %u). this should not happen.\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__._pack_license = private unnamed_addr constant [14 x i8] c"_pack_license\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @license_free_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.licenses_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @license_list_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %19, %12
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.licenses_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.licenses_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.1, ptr noundef %20, ptr noundef %23, i32 noundef %26)
  store ptr @.str.2, ptr %4, align 8
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @license_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr @last_license_update, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 278, ptr noundef @__func__.license_init) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @cluster_license_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @_build_license_list(ptr noundef %20, ptr noundef %3)
  store ptr %21, ptr @cluster_license_list, align 8
  %22 = load i8, ptr %3, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %25) #10
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr @cluster_license_list, align 8
  call void @_licenses_print(ptr noundef @.str.7, ptr noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %26
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 287, ptr noundef @__func__.license_init) #10
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_build_license_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  br label %153

24:                                               ; preds = %17
  %25 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @strtok_r(ptr noundef %28, ptr noundef @.str.36, ptr noundef %10) #8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %135, %24
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %137

39:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %100, %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %103

47:                                               ; preds = %40
  %48 = call ptr @__ctype_b_loc() #9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %49, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  store i8 0, ptr %63, align 1
  br label %103

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 61
  br i1 %79, label %80, label %99

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef %7, i32 noundef 10) #8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %80
  %97 = load ptr, ptr %5, align 8
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %80
  br label %103

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %40, !llvm.loop !9

103:                                              ; preds = %98, %62, %40
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %112, label %110

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %5, align 8
  store i8 0, ptr %111, align 1
  br label %137

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @list_find_first(ptr noundef %113, ptr noundef @_license_find_rec, ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.licenses_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 8
  br label %135

124:                                              ; preds = %112
  %125 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 174, ptr noundef @__func__._build_license_list)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @xstrdup(ptr noundef %126)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.licenses_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.licenses_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %11, align 8
  call void @list_push(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %118
  %136 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.36, ptr noundef %10) #8
  store ptr %136, ptr %9, align 8
  br label %30, !llvm.loop !10

137:                                              ; preds = %110, %37
  call void @slurm_xfree(ptr noundef %8)
  %138 = load ptr, ptr %5, align 8
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %12, align 8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %137
  %152 = load ptr, ptr %12, align 8
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %151, %23
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define internal void @_licenses_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %70

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1048576
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %70

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %67, %18
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.licenses_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.licenses_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.licenses_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %33, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %67

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.licenses_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.licenses_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.licenses_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %52, %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  br label %21, !llvm.loop !11

68:                                               ; preds = %21
  %69 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %17, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @license_update(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_build_license_list(ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 304, ptr noundef @__func__.license_update) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @cluster_license_list, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr @cluster_license_list, align 8
  br label %32

32:                                               ; preds = %30
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 307, ptr noundef @__func__.license_update) #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %135

41:                                               ; preds = %27
  %42 = load ptr, ptr @cluster_license_list, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %114, %60, %41
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %115

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.licenses_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @list_remove(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.licenses_t, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %63, ptr noundef %64)
  br label %44, !llvm.loop !12

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.licenses_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_find_first(ptr noundef %69, ptr noundef @_license_find_rec, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %75

74:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.licenses_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.licenses_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %114

93:                                               ; preds = %75
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.licenses_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.licenses_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %96, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.licenses_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %92
  br label %44, !llvm.loop !12

115:                                              ; preds = %44
  %116 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @cluster_license_list, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr @cluster_license_list, align 8
  call void @list_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  store ptr null, ptr @cluster_license_list, align 8
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr @cluster_license_list, align 8
  %125 = load ptr, ptr @cluster_license_list, align 8
  call void @_licenses_print(ptr noundef @.str.11, ptr noundef %125, ptr noundef null)
  br label %126

126:                                              ; preds = %123
  %127 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @__errno_location() #9
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 344, ptr noundef @__func__.license_update) #10
  unreachable

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  br label %135

135:                                              ; preds = %134, %40
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

declare ptr @list_remove(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_license_find_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.licenses_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.licenses_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @license_add_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 359, ptr noundef @__func__.license_add_remote) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @cluster_license_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %26, ptr @cluster_license_list, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @cluster_license_list, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_find_first(ptr noundef %28, ptr noundef @_license_find_remote_rec, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %34)
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  call void @_add_res_rec_2_lic_list(ptr noundef %37, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %36, %33
  call void @slurm_xfree(ptr noundef %4)
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 379, ptr noundef @__func__.license_add_remote) #10
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_license_find_remote_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.licenses_t, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_license_find_rec(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_add_res_rec_2_lic_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 261, ptr noundef @__func__._add_res_rec_2_lic_list)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.licenses_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.licenses_t, ptr %21, i32 0, i32 4
  store i8 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_handle_consumed(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @cluster_license_list, align 8
  %26 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %25, ptr noundef %26)
  %27 = call i64 @time(ptr noundef null) #8
  store i64 %27, ptr @last_license_update, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @license_update_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 393, ptr noundef @__func__.license_update_remote) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @cluster_license_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %26, ptr @cluster_license_list, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @cluster_license_list, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_find_first(ptr noundef %28, ptr noundef @_license_find_remote_rec, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  call void @_add_res_rec_2_lic_list(ptr noundef %43, i1 noundef zeroext false)
  br label %47

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  call void @_handle_consumed(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %42
  %48 = call i64 @time(ptr noundef null) #8
  store i64 %48, ptr @last_license_update, align 8
  call void @slurm_xfree(ptr noundef %4)
  br label %49

49:                                               ; preds = %47
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 417, ptr noundef @__func__.license_update_remote) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_consumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.licenses_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %23, %28
  %30 = udiv i32 %29, 100
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.licenses_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.licenses_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.licenses_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.39, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %64

56:                                               ; preds = %33
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.licenses_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %56, %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.licenses_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.licenses_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.licenses_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %73, %76
  %78 = icmp ule i32 %72, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.licenses_t, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8
  br label %100

82:                                               ; preds = %64
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.licenses_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.licenses_t, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.licenses_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, %88
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.licenses_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.licenses_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, %95
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %82, %79
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.licenses_t, ptr %104, i32 0, i32 7
  store i64 %103, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @license_remove_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 429, ptr noundef @__func__.license_remove_remote) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @cluster_license_list, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %20, ptr @cluster_license_list, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr @cluster_license_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %66, %40, %21
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.licenses_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %31, !llvm.loop !13

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.licenses_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @xstrcmp(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.licenses_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.licenses_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @list_delete_item(ptr noundef %63)
  %65 = call i64 @time(ptr noundef null) #8
  store i64 %65, ptr @last_license_update, align 8
  br label %67

66:                                               ; preds = %41
  br label %31, !llvm.loop !13

67:                                               ; preds = %62, %31
  %68 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %67
  call void @slurm_xfree(ptr noundef %5)
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 456, ptr noundef @__func__.license_remove_remote) #10
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @license_sync_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 465, ptr noundef @__func__.license_sync_remote) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @cluster_license_list, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %25, ptr @cluster_license_list, align 8
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = load ptr, ptr @cluster_license_list, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %104

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %100, %43, %31
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %34, !llvm.loop !14

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %94, %61, %44
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @list_next(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %95

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.licenses_t, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %52, !llvm.loop !15

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.licenses_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @xstrcmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.licenses_t, ptr %70, i32 0, i32 4
  store i8 2, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  call void @_handle_consumed(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.licenses_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.licenses_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.licenses_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  br label %95

94:                                               ; preds = %62
  br label %52, !llvm.loop !15

95:                                               ; preds = %93, %52
  call void @slurm_xfree(ptr noundef %8)
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  call void @_add_res_rec_2_lic_list(ptr noundef %99, i1 noundef zeroext true)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %5, align 8
  call void @list_iterator_reset(ptr noundef %101)
  br label %34, !llvm.loop !14

102:                                              ; preds = %34
  %103 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %26
  br label %105

105:                                              ; preds = %150, %114, %104
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @list_next(ptr noundef %106)
  store ptr %107, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.licenses_t, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 4
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %105, !llvm.loop !16

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.licenses_t, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.licenses_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.licenses_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %126, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @list_delete_item(ptr noundef %136)
  %138 = call i64 @time(ptr noundef null) #8
  store i64 %138, ptr @last_license_update, align 8
  br label %149

139:                                              ; preds = %115
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.licenses_t, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.licenses_t, ptr %146, i32 0, i32 4
  store i8 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %139
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149
  br label %105, !llvm.loop !16

151:                                              ; preds = %105
  %152 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  %154 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 516, ptr noundef @__func__.license_sync_remote) #10
  unreachable

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  ret void
}

declare void @list_iterator_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @license_free() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 522, ptr noundef @__func__.license_free) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @cluster_license_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @cluster_license_list, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr @cluster_license_list, align 8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 524, ptr noundef @__func__.license_free) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @license_validate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.assoc_mgr_lock_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %8, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.license_validate.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %17)
  store i32 8, ptr %16, align 4
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @slurmctld_tres_cnt, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.17)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %36, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  br label %25, !llvm.loop !17

55:                                               ; preds = %25
  call void @assoc_mgr_unlock(ptr noundef %17)
  br label %56

56:                                               ; preds = %55, %5
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @_build_license_list(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %6, align 8
  br label %194

64:                                               ; preds = %56
  %65 = load i8, ptr @license_validate.first_run, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  store i8 0, ptr @license_validate.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @license_validate.tres_req, i8 0, i64 48, i1 false)
  %68 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr @license_validate.tres_req, i32 0, i32 5
  store ptr @.str.17, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 584, ptr noundef @__func__.license_validate) #10
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  call void @_licenses_print(ptr noundef @.str.18, ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @list_iterator_create(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %169, %113, %78
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @list_next(ptr noundef %83)
  store ptr %84, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %170

86:                                               ; preds = %82
  %87 = load ptr, ptr @cluster_license_list, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr @cluster_license_list, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.licenses_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @list_find_first(ptr noundef %90, ptr noundef @_license_find_rec, ptr noundef %93)
  store ptr %94, ptr %14, align 8
  br label %96

95:                                               ; preds = %86
  store ptr null, ptr %14, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %118, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.licenses_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @list_delete_item(ptr noundef %114)
  br label %82, !llvm.loop !18

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  store i8 0, ptr %117, align 1
  br label %170

118:                                              ; preds = %96
  %119 = load i8, ptr %8, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.licenses_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.licenses_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %124, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.licenses_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.licenses_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.licenses_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef %137, i32 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  store i8 0, ptr %147, align 1
  br label %170

148:                                              ; preds = %121, %118
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.licenses_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr @license_validate.tres_req, i32 0, i32 4
  store ptr %155, ptr %156, align 8
  %157 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @license_validate.tres_req, i1 noundef zeroext false)
  store i32 %157, ptr %16, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.licenses_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  store i64 %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %159, %152
  br label %169

169:                                              ; preds = %168, %149
  br label %82, !llvm.loop !18

170:                                              ; preds = %146, %116, %82
  %171 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %171)
  br label %172

172:                                              ; preds = %170
  %173 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %173, ptr %19, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %19, align 4
  %178 = call ptr @__errno_location() #9
  store i32 %177, ptr %178, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 621, ptr noundef @__func__.license_validate) #10
  unreachable

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  store ptr null, ptr %15, align 8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %15, align 8
  store ptr %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %192, %62
  %195 = load ptr, ptr %6, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @assoc_mgr_lock(ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @license_job_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 64
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 63
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_build_license_list(ptr noundef %19, ptr noundef %3)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 64
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 64
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @license_list_to_string(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 63
  store ptr %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %5, align 4
  br label %141

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 663, ptr noundef @__func__.license_job_test_with_list) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 64
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_iterator_create(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %128, %33
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @list_next(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %129

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.licenses_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_find_first(ptr noundef %43, ptr noundef @_license_find_rec, ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.licenses_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 53
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %53, i32 noundef %56)
  store i32 -1, ptr %13, align 4
  br label %129

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.licenses_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.licenses_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.licenses_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %13, align 4
  br label %129

81:                                               ; preds = %58
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.licenses_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.licenses_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %84, %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.licenses_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %88, %91
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.licenses_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i32 11, ptr %13, align 4
  br label %129

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.licenses_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = call i32 @job_test_lic_resv(ptr noundef %99, ptr noundef %102, i64 noundef %103, i1 noundef zeroext %105)
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.licenses_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.licenses_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %109, %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.licenses_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, %116
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %117, %118
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.licenses_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %98
  store i32 11, ptr %13, align 4
  br label %129

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %38, !llvm.loop !19

129:                                              ; preds = %124, %97, %80, %50, %38
  %130 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 697, ptr noundef @__func__.license_job_test_with_list) #10
  unreachable

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %139, %22
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare i32 @job_test_lic_resv(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_test(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @cluster_license_list, align 8
  %13 = call i32 @license_job_test_with_list(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @license_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  br label %48

12:                                               ; preds = %1
  %13 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %20, %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 731, ptr noundef @__func__.license_copy)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.licenses_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.licenses_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.licenses_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.licenses_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.licenses_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.licenses_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.licenses_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.licenses_t, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %43, ptr noundef %44)
  br label %16, !llvm.loop !20

45:                                               ; preds = %16
  %46 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_get(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %3, align 4
  br label %113

19:                                               ; preds = %2
  %20 = call i64 @time(ptr noundef null) #8
  store i64 %20, ptr @last_license_update, align 8
  br label %21

21:                                               ; preds = %19
  %22 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 759, ptr noundef @__func__.license_job_get) #10
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 64
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %98, %29
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  %39 = load ptr, ptr @cluster_license_list, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.licenses_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_find_first(ptr noundef %39, ptr noundef @_license_find_rec, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %90

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.licenses_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.licenses_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.licenses_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.licenses_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.licenses_t, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %46
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.licenses_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.licenses_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.licenses_t, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 8
  br label %88

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.licenses_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.licenses_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, %83
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %80, %77
  br label %89

89:                                               ; preds = %88, %66, %46
  br label %98

90:                                               ; preds = %38
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.licenses_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 53
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %93, i32 noundef %96)
  store i32 -1, ptr %9, align 4
  br label %98

98:                                               ; preds = %90, %89
  br label %34, !llvm.loop !21

99:                                               ; preds = %34
  %100 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %100)
  %101 = load ptr, ptr @cluster_license_list, align 8
  %102 = load ptr, ptr %4, align 8
  call void @_licenses_print(ptr noundef @.str.23, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @__errno_location() #9
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 782, ptr noundef @__func__.license_job_get) #10
  unreachable

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %111, %17
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_return_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %3, align 4
  br label %104

18:                                               ; preds = %2
  %19 = call i64 @time(ptr noundef null) #8
  store i64 %19, ptr @last_license_update, align 8
  br label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.license_job_return_to_list, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 803, ptr noundef @__func__.license_job_return_to_list) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 64
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %91, %43
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.licenses_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_find_first(ptr noundef %53, ptr noundef @_license_find_rec, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.licenses_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.licenses_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.licenses_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.licenses_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %71
  store i32 %75, ptr %73, align 4
  br label %83

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.licenses_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.license_job_return_to_list, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.licenses_t, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 4
  store i32 -1, ptr %9, align 4
  br label %83

83:                                               ; preds = %76, %68
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.licenses_t, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4
  br label %91

86:                                               ; preds = %52
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.licenses_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.license_job_return_to_list, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  br label %48, !llvm.loop !22

92:                                               ; preds = %48
  %93 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @__errno_location() #9
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 825, ptr noundef @__func__.license_job_return_to_list) #10
  unreachable

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %102, %16
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @cluster_license_list, align 8
  %6 = call i32 @license_job_return_to_list(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @cluster_license_list, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_licenses_print(ptr noundef @.str.27, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @license_list_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %30, %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.licenses_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_find_first(ptr noundef %23, ptr noundef @_license_find_rec, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  br label %31

30:                                               ; preds = %22
  br label %18, !llvm.loop !23

31:                                               ; preds = %29, %18
  %32 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %14
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_all_license_info(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %11 = call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.28, ptr noundef @__func__.get_all_license_info)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @init_buf(i32 noundef 16384)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 893, ptr noundef @__func__.get_all_license_info) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @cluster_license_list, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr @cluster_license_list, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %43, %36
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  call void @set_reserved_license_count(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i16, ptr %2, align 2
  call void @_pack_license(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %39, !llvm.loop !24

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %33
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 906, ptr noundef @__func__.get_all_license_info) #10
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef @__func__.get_all_license_info, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.buf_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.buf_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %76, ptr noundef %77)
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.buf_t, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare ptr @init_buf(i32 noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare void @set_reserved_license_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pack_license(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 9984
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.licenses_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.licenses_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.licenses_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.licenses_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.licenses_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.licenses_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.licenses_t, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  call void @pack8(i8 noundef zeroext %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.licenses_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.licenses_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.licenses_t, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %57, ptr noundef %58)
  br label %63

59:                                               ; preds = %3
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__._pack_license, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_total_license_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 924, ptr noundef @__func__.get_total_license_cnt) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @cluster_license_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr @cluster_license_list, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @list_find_first(ptr noundef %19, ptr noundef @_license_find_rec, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.licenses_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #8
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 932, ptr noundef @__func__.get_total_license_cnt) #10
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @licenses_2_tres_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.licenses_2_tres_str.locks, i64 28, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  %13 = load i8, ptr @licenses_2_tres_str.first_run, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i8 0, ptr @licenses_2_tres_str.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @licenses_2_tres_str.tres_req, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr @licenses_2_tres_str.tres_req, i32 0, i32 5
  store ptr @.str.17, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  call void @assoc_mgr_lock(ptr noundef %8)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %40, %39, %31, %17
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.licenses_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr @licenses_2_tres_str.tres_req, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = call ptr @assoc_mgr_find_tres_rec(ptr noundef @licenses_2_tres_str.tres_req)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %20, !llvm.loop !25

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %33, i32 noundef %36)
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %20, !llvm.loop !25

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, ptr @.str.2, ptr @.str
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.licenses_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.30, ptr noundef %43, i32 noundef %46, i64 noundef %50)
  br label %20, !llvm.loop !25

51:                                               ; preds = %20
  %52 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %52)
  call void @assoc_mgr_unlock(ptr noundef %8)
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @assoc_mgr_find_tres_rec(ptr noundef) #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @license_set_job_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.license_set_job_tres_cnt.locks, i64 28, i1 false)
  %12 = load i8, ptr @license_set_job_tres_cnt.first_run, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  store i8 0, ptr @license_set_job_tres_cnt.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @license_set_job_tres_cnt.tres_rec, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr @license_set_job_tres_cnt.tres_rec, i32 0, i32 5
  store ptr @.str.17, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  br label %58

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @assoc_mgr_lock(ptr noundef %10)
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %52, %27
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @list_next(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.licenses_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr @license_set_job_tres_cnt.tres_rec, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @license_set_job_tres_cnt.tres_rec, i1 noundef zeroext %40)
  store i32 %41, ptr %9, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.licenses_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %34
  br label %30, !llvm.loop !26

53:                                               ; preds = %30
  %54 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %58

58:                                               ; preds = %57, %53, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_licenses_initial(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  %9 = load ptr, ptr @cluster_license_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @cluster_license_list, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %53

16:                                               ; preds = %11
  %17 = call ptr @list_create(ptr noundef @_bf_license_free_rec)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr @cluster_license_list, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %47, %16
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1099, ptr noundef @__func__.bf_licenses_initial)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.licenses_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bf_license_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.licenses_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.bf_license_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load i8, ptr %3, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.licenses_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.bf_license_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, %42
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %39, %24
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  call void @list_push(ptr noundef %48, ptr noundef %49)
  br label %20, !llvm.loop !27

50:                                               ; preds = %20
  %51 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %15
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bf_license_free_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bf_license_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_licenses_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %52

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %35, %11
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bf_license_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, ptr @.str.32, ptr @.str
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.bf_license_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.bf_license_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi ptr [ %33, %28 ], [ @.str, %34 ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.bf_license_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, ptr @.str.33, ptr @.str
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.bf_license_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.bf_license_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.31, ptr noundef %23, ptr noundef %36, ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef %48)
  store ptr @.str.2, ptr %4, align 8
  br label %14, !llvm.loop !28

49:                                               ; preds = %14
  %50 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %49, %10
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_bf_licenses_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = call ptr @list_create(ptr noundef @_bf_license_free_rec)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %19, %11
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1150, ptr noundef @__func__.slurm_bf_licenses_copy)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bf_license_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.bf_license_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.bf_license_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.bf_license_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.bf_license_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.bf_license_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %37, ptr noundef %38)
  br label %15, !llvm.loop !29

39:                                               ; preds = %15
  %40 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %10
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bf_licenses_deduct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.bf_licenses_find_resv_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %107

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 64
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %104, %52, %16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %105

25:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.licenses_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 110
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.bf_licenses_find_resv_t, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.licenses_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.bf_licenses_find_resv_t, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 110
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @list_find_first(ptr noundef %42, ptr noundef @_bf_licenses_find_resv, ptr noundef %10)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.bf_license_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.bf_license_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, %53
  store i32 %57, ptr %55, align 8
  br label %21, !llvm.loop !30

58:                                               ; preds = %46, %33
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.bf_license_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.bf_license_t, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %25
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.licenses_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_find_first(ptr noundef %72, ptr noundef @_bf_licenses_find_rec, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.licenses_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.slurm_bf_licenses_deduct, ptr noundef %82)
  br label %104

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.bf_license_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.bf_license_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_bf_licenses_deduct, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.bf_license_t, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %103

97:                                               ; preds = %84
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.bf_license_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, %98
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %97, %90
  br label %104

104:                                              ; preds = %103, %79
  br label %21, !llvm.loop !30

105:                                              ; preds = %21
  %106 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bf_licenses_find_resv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.bf_license_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bf_licenses_find_resv_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bf_license_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bf_licenses_find_resv_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_bf_licenses_find_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.bf_license_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.bf_license_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bf_licenses_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %88

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 64
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %68, %16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.licenses_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.licenses_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.licenses_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_find_first(ptr noundef %32, ptr noundef @_bf_licenses_find_rec, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.licenses_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.slurm_bf_licenses_transfer, ptr noundef %42)
  br label %68

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.bf_license_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.bf_license_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_bf_licenses_transfer, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.bf_license_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.bf_license_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %67

60:                                               ; preds = %44
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.bf_license_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, %61
  store i32 %65, ptr %63, align 8
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %60, %50
  br label %68

68:                                               ; preds = %67, %39
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1253, ptr noundef @__func__.slurm_bf_licenses_transfer)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.licenses_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.bf_license_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.bf_license_t, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 110
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.bf_license_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %84, ptr noundef %85)
  br label %21, !llvm.loop !31

86:                                               ; preds = %21
  %87 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_bf_licenses_avail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.bf_licenses_find_resv_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 64
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %81, %54, %18
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %82

27:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.licenses_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 110
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %66

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.bf_licenses_find_resv_t, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.licenses_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %struct.bf_licenses_find_resv_t, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 110
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @list_find_first(ptr noundef %44, ptr noundef @_bf_licenses_find_resv, ptr noundef %12)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %35
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.bf_license_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ule i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %23, !llvm.loop !32

55:                                               ; preds = %48, %35
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.bf_license_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, %61
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %27
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.licenses_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_find_first(ptr noundef %67, ptr noundef @_bf_licenses_find_rec, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.bf_license_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %66
  store i8 0, ptr %8, align 1
  br label %82

81:                                               ; preds = %74
  br label %23, !llvm.loop !32

82:                                               ; preds = %80, %23
  %83 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %83)
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  store i1 %85, ptr %3, align 1
  br label %86

86:                                               ; preds = %82, %17
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_bf_licenses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %40, %2
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.bf_license_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_find_first(ptr noundef %16, ptr noundef @_bf_licenses_find_rec, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.bf_license_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.bf_license_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.bf_license_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.bf_license_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %23, %15
  store i8 0, ptr %8, align 1
  br label %41

40:                                               ; preds = %31
  br label %11, !llvm.loop !33

41:                                               ; preds = %39, %11
  %42 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack8(i8 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
