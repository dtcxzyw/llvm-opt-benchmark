target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.licenses_t = type { ptr, i32, i32, i32, i8, i32, i32, i64 }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_clus_res_rec_t = type { ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.license_test_args_t = type { ptr, ptr, i32, i8, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.bf_license_t = type { ptr, i32, ptr }
%struct.slurmctld_resv = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.bf_licenses_find_resv_t = type { ptr, ptr }

@cluster_license_list = dso_local global ptr null, align 8
@last_license_update = dso_local global i64 0, align 8
@preempt_for_licenses = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"reclaim_licenses\00", align 1
@license_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.license_init = private unnamed_addr constant [13 x i8] c"license_init\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"cluster_license_list already defined\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid configured licenses: %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"init_license\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
@.str.21 = private unnamed_addr constant [20 x i8] c"licenses_to_preempt\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"licenses.c\00", align 1
@__func__.license_copy = private unnamed_addr constant [13 x i8] c"license_copy\00", align 1
@__func__.license_job_get = private unnamed_addr constant [16 x i8] c"license_job_get\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"could not find license %s for job %u\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"acquire_license\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"TRACE_JOBS: %s: %pJ\00", align 1
@__func__.license_job_return_to_list = private unnamed_addr constant [27 x i8] c"license_job_return_to_list\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s: license use count underflow for %s\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%s: job returning unknown license name %s\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"return_license\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s: calling for all licenses\00", align 1
@__func__.get_all_license_info = private unnamed_addr constant [21 x i8] c"get_all_license_info\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"%s: processed %d licenses\00", align 1
@__func__.get_total_license_cnt = private unnamed_addr constant [22 x i8] c"get_total_license_cnt\00", align 1
@licenses_2_tres_str.first_run = internal global i8 1, align 1
@licenses_2_tres_str.tres_req = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@__const.licenses_2_tres_str.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@license_set_job_tres_cnt.first_run = internal global i8 1, align 1
@license_set_job_tres_cnt.tres_rec = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@__const.license_set_job_tres_cnt.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__.bf_licenses_initial = private unnamed_addr constant [20 x i8] c"bf_licenses_initial\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"%s%s%s%s%s:%u\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"resv=\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.slurm_bf_licenses_copy = private unnamed_addr constant [23 x i8] c"slurm_bf_licenses_copy\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"%s: missing license %s\00", align 1
@__func__.slurm_bf_licenses_deduct = private unnamed_addr constant [25 x i8] c"slurm_bf_licenses_deduct\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s: underflow on %s\00", align 1
@__func__.slurm_bf_licenses_transfer = private unnamed_addr constant [27 x i8] c"slurm_bf_licenses_transfer\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@__func__._build_license_list = private unnamed_addr constant [20 x i8] c"_build_license_list\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"licenses: %s=%s total=%u used=%u\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"licenses: %s=%s %pJ available=%u used=%u\00", align 1
@__func__._add_res_rec_2_lic_list = private unnamed_addr constant [24 x i8] c"_add_res_rec_2_lic_list\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"allocated more licenses than exist total (%u > %u). this should not happen.\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"job %u wants more %s licenses than configured\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__._pack_license = private unnamed_addr constant [14 x i8] c"_pack_license\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @license_free_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.licenses_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @license_list_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %20, %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.licenses_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.licenses_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.1, ptr noundef %21, ptr noundef %24, i32 noundef %27)
  store ptr @.str.2, ptr %4, align 8
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @license_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef @.str.3)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr @preempt_for_licenses, align 1
  br label %10

10:                                               ; preds = %9, %1
  %11 = call i64 @time(ptr noundef null) #9
  store i64 %11, ptr @last_license_update, align 8
  br label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #10
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_init) #11
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @cluster_license_list, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #11
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @_build_license_list(ptr noundef %26, ptr noundef %3)
  store ptr %27, ptr @cluster_license_list, align 8
  %28 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %31) #11
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr @cluster_license_list, align 8
  call void @_licenses_print(ptr noundef @.str.7, ptr noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_init) #11
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %5, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %158

25:                                               ; preds = %18
  %26 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.37, ptr noundef %10) #9
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %140, %25
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %141

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %101, %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %41
  %49 = call ptr @__ctype_b_loc() #10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8192
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  store i8 0, ptr %64, align 1
  br label %104

65:                                               ; preds = %48
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 61
  br i1 %80, label %81, label %100

81:                                               ; preds = %73, %65
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = call i64 @strtol(ptr noundef %90, ptr noundef %7, i32 noundef 10) #9
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = load ptr, ptr %5, align 8
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %81
  br label %104

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %41, !llvm.loop !13

104:                                              ; preds = %99, %63, %41
  %105 = load i32, ptr %14, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %5, align 8
  store i8 0, ptr %112, align 1
  store i32 3, ptr %13, align 4
  br label %138

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @list_find_first(ptr noundef %114, ptr noundef @_license_find_rec, ptr noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.licenses_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  br label %136

125:                                              ; preds = %113
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 183, ptr noundef @__func__._build_license_list)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.licenses_t, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.licenses_t, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %11, align 8
  call void @list_push(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %119
  %137 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.37, ptr noundef %10) #9
  store ptr %137, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %136, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %160 [
    i32 0, label %140
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %31, !llvm.loop !14

141:                                              ; preds = %138, %38
  call void @slurm_xfree(ptr noundef %8)
  %142 = load ptr, ptr %5, align 8
  %143 = load i8, ptr %142, align 1, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  store ptr null, ptr %12, align 8
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %12, align 8
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %156, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %159 = load ptr, ptr %3, align 8
  ret ptr %159

160:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_licenses_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %74

13:                                               ; preds = %3
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 1048576
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %74

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %71, %18
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %49, label %28

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
  %36 = getelementptr inbounds nuw %struct.licenses_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.licenses_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.licenses_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %33, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %71

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.licenses_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.licenses_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.licenses_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %54, %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  br label %21, !llvm.loop !15

72:                                               ; preds = %21
  %73 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @_build_license_list(ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %7, align 8
  %15 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %18) #11
  unreachable

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_update) #11
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @cluster_license_list, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr @cluster_license_list, align 8
  br label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_update) #11
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %144

44:                                               ; preds = %29
  %45 = load ptr, ptr @cluster_license_list, align 8
  %46 = call ptr @list_iterator_create(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %121, %63, %44
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @list_next(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %122

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.licenses_t, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @list_remove(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.licenses_t, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %66, ptr noundef %67)
  br label %47, !llvm.loop !16

68:                                               ; preds = %51
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.licenses_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_find_first(ptr noundef %72, ptr noundef @_license_find_rec, ptr noundef %75)
  store ptr %76, ptr %6, align 8
  br label %78

77:                                               ; preds = %68
  store ptr null, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.licenses_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.licenses_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %121

98:                                               ; preds = %78
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.licenses_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.licenses_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 3
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.licenses_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %97
  br label %47, !llvm.loop !16

122:                                              ; preds = %47
  %123 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr @cluster_license_list, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr @cluster_license_list, align 8
  call void @list_destroy(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr @cluster_license_list, align 8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr @cluster_license_list, align 8
  %133 = load ptr, ptr @cluster_license_list, align 8
  call void @_licenses_print(ptr noundef @.str.11, ptr noundef %133, ptr noundef null)
  br label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %135 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @__errno_location() #10
  store i32 %139, ptr %140, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_update) #11
  unreachable

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

declare ptr @list_remove(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_license_find_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.licenses_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.licenses_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @license_add_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_add_remote) #11
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @cluster_license_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %27, ptr @cluster_license_list, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr @cluster_license_list, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @list_find_first(ptr noundef %29, ptr noundef @_license_find_remote_rec, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %35)
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  call void @_add_res_rec_2_lic_list(ptr noundef %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %37, %34
  call void @slurm_xfree(ptr noundef %4)
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #10
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_add_remote) #11
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_license_find_remote_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.licenses_t, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @_license_find_rec(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_add_res_rec_2_lic_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 270, ptr noundef @__func__._add_res_rec_2_lic_list)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.licenses_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.licenses_t, ptr %21, i32 0, i32 4
  store i8 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_handle_consumed(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @cluster_license_list, align 8
  %26 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %25, ptr noundef %26)
  %27 = call i64 @time(ptr noundef null) #9
  store i64 %27, ptr @last_license_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_update_remote) #11
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @cluster_license_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %27, ptr @cluster_license_list, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr @cluster_license_list, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @list_find_first(ptr noundef %29, ptr noundef @_license_find_remote_rec, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  call void @_add_res_rec_2_lic_list(ptr noundef %46, i1 noundef zeroext false)
  br label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  call void @_handle_consumed(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %45
  %51 = call i64 @time(ptr noundef null) #9
  store i64 %51, ptr @last_license_update, align 8
  call void @slurm_xfree(ptr noundef %4)
  br label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_update_remote) #11
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_consumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.licenses_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %23, %28
  %30 = udiv i32 %29, 100
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.licenses_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.licenses_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %58

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
  %48 = getelementptr inbounds nuw %struct.licenses_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %66

58:                                               ; preds = %33
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.licenses_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %58, %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.licenses_t, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.licenses_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.licenses_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, %78
  %80 = icmp ule i32 %74, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.licenses_t, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 8
  br label %102

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.licenses_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.licenses_t, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.licenses_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, %90
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.licenses_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.licenses_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %100, %97
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %84, %81
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %103, i32 0, i32 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.licenses_t, ptr %106, i32 0, i32 7
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #10
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_remove_remote) #11
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @cluster_license_list, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %21, ptr @cluster_license_list, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr @cluster_license_list, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %69, %41, %22
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.licenses_t, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %32, !llvm.loop !17

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.licenses_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @xstrcmp(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.licenses_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.licenses_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @list_delete_item(ptr noundef %66)
  %68 = call i64 @time(ptr noundef null) #9
  store i64 %68, ptr @last_license_update, align 8
  br label %70

69:                                               ; preds = %42
  br label %32, !llvm.loop !17

70:                                               ; preds = %65, %32
  %71 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %70
  call void @slurm_xfree(ptr noundef %5)
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %79 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @__errno_location() #10
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_remove_remote) #11
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_sync_remote) #11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @cluster_license_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %27, ptr @cluster_license_list, align 8
  br label %28

28:                                               ; preds = %26, %23, %20
  %29 = load ptr, ptr @cluster_license_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %111

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %108, %106, %33
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %109

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 4, ptr %9, align 4
  br label %106, !llvm.loop !18

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %98, %63, %46
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @list_next(ptr noundef %55)
  store ptr %56, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.licenses_t, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %54, !llvm.loop !19

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.licenses_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @xstrcmp(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.licenses_t, ptr %72, i32 0, i32 4
  store i8 2, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  call void @_handle_consumed(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.licenses_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.licenses_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.licenses_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  br label %99

98:                                               ; preds = %64
  br label %54, !llvm.loop !19

99:                                               ; preds = %97, %54
  call void @slurm_xfree(ptr noundef %8)
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  call void @_add_res_rec_2_lic_list(ptr noundef %103, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %5, align 8
  call void @list_iterator_reset(ptr noundef %105)
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %172 [
    i32 0, label %108
    i32 4, label %36
  ]

108:                                              ; preds = %106
  br label %36, !llvm.loop !18

109:                                              ; preds = %36
  %110 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %111

111:                                              ; preds = %109, %28
  br label %112

112:                                              ; preds = %159, %121, %111
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @list_next(ptr noundef %113)
  store ptr %114, ptr %4, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %160

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.licenses_t, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 4
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %112, !llvm.loop !20

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.licenses_t, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %148

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.licenses_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.licenses_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %133, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @list_delete_item(ptr noundef %145)
  %147 = call i64 @time(ptr noundef null) #9
  store i64 %147, ptr @last_license_update, align 8
  br label %158

148:                                              ; preds = %122
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.licenses_t, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.licenses_t, ptr %155, i32 0, i32 4
  store i8 1, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %148
  br label %158

158:                                              ; preds = %157, %144
  br label %159

159:                                              ; preds = %158
  br label %112, !llvm.loop !20

160:                                              ; preds = %112
  %161 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %163 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @__errno_location() #10
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_sync_remote) #11
  unreachable

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

172:                                              ; preds = %106
  unreachable
}

declare void @list_iterator_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @license_free() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #10
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_free) #11
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_free) #11
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %8, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.license_validate.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %17)
  store i32 8, ptr %16, align 4
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @slurmctld_tres_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.17)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %37, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %26, !llvm.loop !21

56:                                               ; preds = %26
  call void @assoc_mgr_unlock(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #9
  br label %57

57:                                               ; preds = %56, %5
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @_build_license_list(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %200

65:                                               ; preds = %57
  %66 = load i8, ptr @license_validate.first_run, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 0, ptr @license_validate.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @license_validate.tres_req, i8 0, i64 48, i1 false)
  store ptr @.str.17, ptr getelementptr inbounds nuw (%struct.slurmdb_tres_rec_t, ptr @license_validate.tres_req, i32 0, i32 5), align 8
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %71 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  %76 = call ptr @__errno_location() #10
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_validate) #11
  unreachable

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8
  call void @_licenses_print(ptr noundef @.str.18, ptr noundef %80, ptr noundef null)
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @list_iterator_create(ptr noundef %81)
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %173, %116, %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %174

87:                                               ; preds = %83
  %88 = load ptr, ptr @cluster_license_list, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr @cluster_license_list, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.licenses_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @list_find_first(ptr noundef %91, ptr noundef @_license_find_rec, ptr noundef %94)
  store ptr %95, ptr %14, align 8
  br label %97

96:                                               ; preds = %87
  store ptr null, ptr %14, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.licenses_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @list_delete_item(ptr noundef %117)
  br label %83, !llvm.loop !22

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  store i8 0, ptr %120, align 1
  br label %174

121:                                              ; preds = %97
  %122 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.licenses_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.licenses_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 5
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.licenses_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.licenses_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.licenses_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef %140, i32 noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %137, %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  store i8 0, ptr %152, align 1
  br label %174

153:                                              ; preds = %124, %121
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.licenses_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr getelementptr inbounds nuw (%struct.slurmdb_tres_rec_t, ptr @license_validate.tres_req, i32 0, i32 4), align 8
  %161 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @license_validate.tres_req, i1 noundef zeroext false)
  store i32 %161, ptr %16, align 4
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.licenses_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  store i64 %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %163, %157
  br label %173

173:                                              ; preds = %172, %154
  br label %83, !llvm.loop !22

174:                                              ; preds = %151, %119, %83
  %175 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %177 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %177, ptr %20, align 4
  %178 = load i32, ptr %20, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @__errno_location() #10
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_validate) #11
  unreachable

183:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  %187 = load i8, ptr %186, align 1, !range !11, !noundef !12
  %188 = trunc i8 %187 to i1
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %15, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %15, align 8
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %185
  %199 = load ptr, ptr %15, align 8
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %200

200:                                              ; preds = %198, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @assoc_mgr_lock(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @license_job_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 64
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_build_license_list(ptr noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 64
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 64
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @license_list_to_string(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 63
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.license_test_args_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %19 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %12, i32 0, i32 3
  %25 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 4
  %28 = getelementptr i8, ptr %12, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 3, i1 false)
  %29 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %12, i32 0, i32 4
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %91

36:                                               ; preds = %5
  %37 = load i8, ptr @preempt_for_licenses, align 1, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @list_create(ptr noundef null)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 65
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %49, %42
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %58 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @__errno_location() #10
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_job_test_with_list) #11
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 64
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @list_for_each(ptr noundef %69, ptr noundef @_foreach_license_job_test, ptr noundef %12)
  %71 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 65
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  call void @_licenses_print(ptr noundef @.str.21, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %80 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @__errno_location() #10
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_job_test_with_list) #11
  unreachable

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %12, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_license_job_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.licenses_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_find_first(ptr noundef %31, ptr noundef @_license_find_rec, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.licenses_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 65
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 65
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 65
  %59 = load ptr, ptr %58, align 8
  call void @list_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 65
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %66, i32 0, i32 2
  store i32 -1, ptr %67, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %187

68:                                               ; preds = %2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.licenses_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.licenses_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 3
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 53
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.licenses_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, i32 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 65
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 65
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 65
  %106 = load ptr, ptr %105, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 65
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %113, i32 0, i32 2
  store i32 -1, ptr %114, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %187

115:                                              ; preds = %68
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.licenses_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.licenses_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %118, %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.licenses_t, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %122, %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.licenses_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %126, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 65
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 65
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  call void @_add_license(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %142, i32 0, i32 2
  store i32 11, ptr %143, align 8
  br label %184

144:                                              ; preds = %115
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.licenses_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  %152 = call i32 @job_test_lic_resv(ptr noundef %145, ptr noundef %148, i64 noundef %149, i1 noundef zeroext %151)
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.licenses_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.licenses_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %155, %158
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.licenses_t, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %159, %162
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %163, %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.licenses_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %144
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 65
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 65
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  call void @_add_license(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.license_test_args_t, ptr %181, i32 0, i32 2
  store i32 11, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %144
  br label %184

184:                                              ; preds = %183, %141
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %186, %112, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

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
  %10 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @cluster_license_list, align 8
  %13 = call i32 @license_job_test_with_list(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %11, ptr noundef %12, i1 noundef zeroext false)
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

13:                                               ; preds = %1
  %14 = call ptr @list_create(ptr noundef @license_free_rec)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %21, %13
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 793, ptr noundef @__func__.license_copy)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.licenses_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.licenses_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.licenses_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.licenses_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.licenses_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.licenses_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.licenses_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.licenses_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %44, ptr noundef %45)
  br label %17, !llvm.loop !23

46:                                               ; preds = %17
  %47 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

20:                                               ; preds = %2
  %21 = call i64 @time(ptr noundef null) #9
  store i64 %21, ptr @last_license_update, align 8
  br label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @__errno_location() #10
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_job_get) #11
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 64
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %100, %31
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %101

40:                                               ; preds = %36
  %41 = load ptr, ptr @cluster_license_list, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.licenses_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_find_first(ptr noundef %41, ptr noundef @_license_find_rec, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %92

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.licenses_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.licenses_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.licenses_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.licenses_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.licenses_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %48
  %69 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.licenses_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.licenses_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.licenses_t, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8
  br label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.licenses_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.licenses_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, %85
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %82, %79
  br label %91

91:                                               ; preds = %90, %68, %48
  br label %100

92:                                               ; preds = %40
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.licenses_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 53
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %95, i32 noundef %98)
  store i32 -1, ptr %9, align 4
  br label %100

100:                                              ; preds = %92, %91
  br label %36, !llvm.loop !24

101:                                              ; preds = %36
  %102 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %102)
  %103 = load ptr, ptr @cluster_license_list, align 8
  %104 = load ptr, ptr %4, align 8
  call void @_licenses_print(ptr noundef @.str.24, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @__errno_location() #10
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_job_get) #11
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %117 = load i32, ptr %3, align 4
  ret i32 %117
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

19:                                               ; preds = %2
  %20 = call i64 @time(ptr noundef null) #9
  store i64 %20, ptr @last_license_update, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.license_job_return_to_list, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.license_job_return_to_list) #11
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 64
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %94, %46
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @list_next(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.licenses_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_find_first(ptr noundef %56, ptr noundef @_license_find_rec, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.licenses_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.licenses_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.licenses_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.licenses_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %74
  store i32 %78, ptr %76, align 4
  br label %86

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.licenses_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.license_job_return_to_list, ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.licenses_t, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4
  store i32 -1, ptr %9, align 4
  br label %86

86:                                               ; preds = %79, %71
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.licenses_t, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %94

89:                                               ; preds = %55
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.licenses_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.license_job_return_to_list, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %86
  br label %51, !llvm.loop !25

95:                                               ; preds = %51
  %96 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %98 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @__errno_location() #10
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.license_job_return_to_list) #11
  unreachable

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @cluster_license_list, align 8
  %6 = call i32 @license_job_return_to_list(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @cluster_license_list, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_licenses_print(ptr noundef @.str.28, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %31, %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.licenses_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_find_first(ptr noundef %24, ptr noundef @_license_find_rec, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  br label %32

31:                                               ; preds = %23
  br label %19, !llvm.loop !26

32:                                               ; preds = %30, %19
  %33 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %33)
  %34 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = call i64 @time(ptr noundef null) #9
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef @__func__.get_all_license_info)
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
  %22 = call ptr @init_buf(i32 noundef 16384)
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %23, ptr noundef %24)
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.get_all_license_info) #11
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @cluster_license_list, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr @cluster_license_list, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %46, %39
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  call void @set_reserved_license_count(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i16, ptr %2, align 2
  call void @_pack_license(ptr noundef %48, ptr noundef %49, i16 noundef zeroext %50)
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %42, !llvm.loop !27

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %36
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.get_all_license_info) #11
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef @__func__.get_all_license_info, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.buf_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.buf_t, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %82, ptr noundef %83)
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.buf_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %87
}

declare ptr @init_buf(i32 noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

declare void @set_reserved_license_count(ptr noundef) #2

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
  %10 = icmp sge i32 %9, 10240
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.licenses_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.licenses_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.licenses_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.licenses_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.licenses_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.licenses_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.licenses_t, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  call void @pack8(i8 noundef zeroext %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.licenses_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.licenses_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.licenses_t, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %57, ptr noundef %58)
  br label %63

59:                                               ; preds = %3
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__._pack_license, i32 noundef %61)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = call i32 @pthread_mutex_lock(ptr noundef @license_mutex) #9
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.get_total_license_cnt) #11
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @cluster_license_list, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @cluster_license_list, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @list_find_first(ptr noundef %20, ptr noundef @_license_find_rec, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.licenses_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @license_mutex) #9
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.get_total_license_cnt) #11
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.licenses_2_tres_str.locks, i64 28, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load i8, ptr @licenses_2_tres_str.first_run, align 1, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr @licenses_2_tres_str.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @licenses_2_tres_str.tres_req, i8 0, i64 48, i1 false)
  store ptr @.str.17, ptr getelementptr inbounds nuw (%struct.slurmdb_tres_rec_t, ptr @licenses_2_tres_str.tres_req, i32 0, i32 5), align 8
  br label %17

17:                                               ; preds = %16, %13
  call void @assoc_mgr_lock(ptr noundef %8)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %39, %38, %30, %17
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.licenses_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr getelementptr inbounds nuw (%struct.slurmdb_tres_rec_t, ptr @licenses_2_tres_str.tres_req, i32 0, i32 4), align 8
  %28 = call ptr @assoc_mgr_find_tres_rec(ptr noundef @licenses_2_tres_str.tres_req)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %20, !llvm.loop !28

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %20, !llvm.loop !28

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, ptr @.str.2, ptr @.str
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.licenses_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.31, ptr noundef %42, i32 noundef %45, i64 noundef %49)
  br label %20, !llvm.loop !28

50:                                               ; preds = %20
  %51 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  call void @assoc_mgr_unlock(ptr noundef %8)
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %12
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare ptr @assoc_mgr_find_tres_rec(ptr noundef) #2

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @license_set_job_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.license_set_job_tres_cnt.locks, i64 28, i1 false)
  %13 = load i8, ptr @license_set_job_tres_cnt.first_run, align 1, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 0, ptr @license_set_job_tres_cnt.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @license_set_job_tres_cnt.tres_rec, i8 0, i64 48, i1 false)
  store ptr @.str.17, ptr getelementptr inbounds nuw (%struct.slurmdb_tres_rec_t, ptr @license_set_job_tres_cnt.tres_rec, i32 0, i32 5), align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  store i32 1, ptr %11, align 4
  br label %58

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1, !range !11, !noundef !12
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

30:                                               ; preds = %51, %27
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @list_next(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.licenses_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr getelementptr inbounds nuw (%struct.slurmdb_tres_rec_t, ptr @license_set_job_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %38 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  %40 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @license_set_job_tres_cnt.tres_rec, i1 noundef zeroext %39)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.licenses_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  store i64 %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %34
  br label %30, !llvm.loop !29

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  %54 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %57

57:                                               ; preds = %56, %52
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_licenses_initial(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr @cluster_license_list, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @cluster_license_list, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

17:                                               ; preds = %12
  %18 = call ptr @list_create(ptr noundef @_bf_license_free_rec)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr @cluster_license_list, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %48, %17
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1161, ptr noundef @__func__.bf_licenses_initial)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.licenses_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.bf_license_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.licenses_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.bf_license_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.licenses_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.bf_license_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, %43
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %40, %25
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  call void @list_push(ptr noundef %49, ptr noundef %50)
  br label %21, !llvm.loop !30

51:                                               ; preds = %21
  %52 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_bf_license_free_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.bf_license_t, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_licenses_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %36, %12
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.bf_license_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, ptr @.str.33, ptr @.str
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.bf_license_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.bf_license_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ @.str, %35 ]
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.bf_license_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, ptr @.str.34, ptr @.str
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.bf_license_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bf_license_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.32, ptr noundef %24, ptr noundef %37, ptr noundef %42, ptr noundef %43, ptr noundef %46, i32 noundef %49)
  store ptr @.str.2, ptr %4, align 8
  br label %15, !llvm.loop !31

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_bf_licenses_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %1
  %13 = call ptr @list_create(ptr noundef @_bf_license_free_rec)
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
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1212, ptr noundef @__func__.slurm_bf_licenses_copy)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bf_license_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.bf_license_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bf_license_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.bf_license_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.bf_license_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.bf_license_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %16, !llvm.loop !32

40:                                               ; preds = %16
  %41 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bf_licenses_deduct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.bf_licenses_find_resv_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %114

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %111, %109, %17
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.licenses_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 111
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %35 = getelementptr inbounds nuw %struct.bf_licenses_find_resv_t, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.licenses_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.bf_licenses_find_resv_t, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 111
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @list_find_first(ptr noundef %43, ptr noundef @_bf_licenses_find_resv, ptr noundef %11)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.bf_license_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ule i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.bf_license_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 2, ptr %7, align 4
  br label %72, !llvm.loop !33

59:                                               ; preds = %47, %34
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.bf_license_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.bf_license_t, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %109 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %26
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.licenses_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_find_first(ptr noundef %76, ptr noundef @_bf_licenses_find_rec, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.licenses_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_bf_licenses_deduct, ptr noundef %86)
  br label %108

88:                                               ; preds = %75
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.bf_license_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.bf_license_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_bf_licenses_deduct, ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.bf_license_t, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8
  br label %107

101:                                              ; preds = %88
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.bf_license_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %105, %102
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %101, %94
  br label %108

108:                                              ; preds = %107, %83
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %117 [
    i32 0, label %111
    i32 2, label %22
  ]

111:                                              ; preds = %109
  br label %22, !llvm.loop !33

112:                                              ; preds = %22
  %113 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %113)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %112, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114, %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_bf_licenses_find_resv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bf_license_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.bf_licenses_find_resv_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bf_license_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.bf_licenses_find_resv_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_bf_licenses_find_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bf_license_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.bf_license_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @xstrcmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bf_licenses_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %89

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %69, %17
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.licenses_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.licenses_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.licenses_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_find_first(ptr noundef %33, ptr noundef @_bf_licenses_find_rec, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.licenses_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_bf_licenses_transfer, ptr noundef %43)
  br label %69

45:                                               ; preds = %26
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.bf_license_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.bf_license_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_bf_licenses_transfer, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.bf_license_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.bf_license_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %68

61:                                               ; preds = %45
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.bf_license_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, %62
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %61, %51
  br label %69

69:                                               ; preds = %68, %40
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1315, ptr noundef @__func__.slurm_bf_licenses_transfer)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.licenses_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.bf_license_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.bf_license_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 111
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.bf_license_t, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %22, !llvm.loop !34

87:                                               ; preds = %22
  %88 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %88)
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_bf_licenses_avail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.bf_licenses_find_resv_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 64
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %88, %86, %19
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.licenses_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 111
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %37 = getelementptr inbounds nuw %struct.bf_licenses_find_resv_t, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.licenses_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.bf_licenses_find_resv_t, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 111
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @list_find_first(ptr noundef %45, ptr noundef @_bf_licenses_find_resv, ptr noundef %13)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.bf_license_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ule i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %67, !llvm.loop !35

56:                                               ; preds = %49, %36
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.bf_license_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %86 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %28
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.licenses_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_find_first(ptr noundef %71, ptr noundef @_bf_licenses_find_rec, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.bf_license_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %70
  store i8 0, ptr %8, align 1
  store i32 3, ptr %9, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %84, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %95 [
    i32 0, label %88
    i32 2, label %24
    i32 3, label %89
  ]

88:                                               ; preds = %86
  br label %24, !llvm.loop !35

89:                                               ; preds = %86, %24
  %90 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %90)
  %91 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %94 = load i1, ptr %3, align 1
  ret i1 %94

95:                                               ; preds = %86
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
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
  %18 = getelementptr inbounds nuw %struct.bf_license_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_find_first(ptr noundef %16, ptr noundef @_bf_licenses_find_rec, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.bf_license_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.bf_license_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bf_license_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.bf_license_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %23, %15
  store i8 0, ptr %8, align 1
  br label %41

40:                                               ; preds = %31
  br label %11, !llvm.loop !36

41:                                               ; preds = %39, %11
  %42 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  %43 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %44
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_add_license(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.licenses_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @list_find_first(ptr noundef %5, ptr noundef @_license_find_rec, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare i32 @job_test_lic_resv(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack8(i8 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
