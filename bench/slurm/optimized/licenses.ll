; ModuleID = 'bench/slurm/original/licenses.ll'
source_filename = "bench/slurm/original/licenses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.license_test_args_t = type { ptr, ptr, i32, i8, i64 }
%struct.bf_licenses_find_resv_t = type { ptr, ptr }

@cluster_license_list = dso_local local_unnamed_addr global ptr null, align 8
@last_license_update = dso_local local_unnamed_addr global i64 0, align 8
@preempt_for_licenses = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@license_validate.first_run = internal unnamed_addr global i1 false, align 1
@license_validate.tres_req = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
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
@licenses_2_tres_str.first_run = internal unnamed_addr global i1 false, align 1
@licenses_2_tres_str.tres_req = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@license_set_job_tres_cnt.first_run = internal unnamed_addr global i1 false, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @license_list_to_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %5 = tail call ptr @list_next(ptr noundef %4) #11
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %3 ]
  %.0813 = phi ptr [ @.str.2, %.lr.ph ], [ @.str, %3 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0813, ptr noundef %7, i32 noundef %9) #11
  %10 = call ptr @list_next(ptr noundef %4) #11
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @list_iterator_destroy(ptr noundef %4) #11
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %11, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @license_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %4 = tail call ptr @xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr @preempt_for_licenses, align 1
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i64 @time(ptr noundef null) #11
  store i64 %7, ptr @last_license_update, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_init) #13
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @cluster_license_list, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #13
  unreachable

14:                                               ; preds = %11
  %15 = call fastcc ptr @_build_license_list(ptr noundef %0, ptr noundef nonnull %2)
  store ptr %15, ptr @cluster_license_list, align 8
  %16 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %0) #13
  unreachable

19:                                               ; preds = %14
  tail call fastcc void @_licenses_print(ptr noundef nonnull @.str.7, ptr noundef %15, ptr noundef null)
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_init) #13
  unreachable

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_license_list(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %1, align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #11
  store ptr %12, ptr %4, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #11
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %.critedge, label %.lr.ph67

.lr.ph67:                                         ; preds = %10, %49
  %.04265 = phi ptr [ %50, %49 ], [ %13, %10 ]
  %14 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph67
  %16 = load i8, ptr %.04265, align 1
  %.not5062 = icmp eq i8 %16, 0
  br i1 %.not5062, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = tail call ptr @__ctype_b_loc() #12
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %20 = phi i8 [ %16, %.lr.ph ], [ %36, %34 ]
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not51 = icmp eq i16 %24, 0
  br i1 %.not51, label %25, label %.thread57

25:                                               ; preds = %19
  switch i8 %20, label %34 [
    i8 58, label %26
    i8 61, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = getelementptr inbounds nuw i8, ptr %.04265, i64 %indvars.iv
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = call i64 @strtol(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 10) #11
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %.not52 = icmp eq i8 %32, 0
  br i1 %.not52, label %37, label %33

33:                                               ; preds = %26
  store i8 0, ptr %1, align 1
  br label %37

34:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %.04265, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1
  %.not50 = icmp eq i8 %36, 0
  br i1 %.not50, label %.thread.thread, label %19, !llvm.loop !13

37:                                               ; preds = %26, %33
  %38 = icmp slt i32 %30, 0
  br i1 %38, label %.thread57, label %.thread

.thread:                                          ; preds = %37
  %.pre = load i8, ptr %1, align 1, !range !11
  %39 = trunc nuw i8 %.pre to i1
  br i1 %39, label %.thread.thread, label %.thread57

.thread57:                                        ; preds = %37, %.thread, %19
  store i8 0, ptr %1, align 1
  br label %.critedge

.thread.thread:                                   ; preds = %34, %.preheader, %.thread
  %.05679 = phi i32 [ %30, %.thread ], [ 1, %.preheader ], [ 1, %34 ]
  %40 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_license_find_rec, ptr noundef nonnull %.04265) #11
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %45, label %41

41:                                               ; preds = %.thread.thread
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %.05679
  store i32 %44, ptr %42, align 8
  br label %49

45:                                               ; preds = %.thread.thread
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 183, ptr noundef nonnull @__func__._build_license_list) #11
  %47 = call ptr @xstrdup(ptr noundef nonnull %.04265) #11
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.05679, ptr %48, align 8
  call void @list_push(ptr noundef %11, ptr noundef nonnull %46) #11
  br label %49

49:                                               ; preds = %41, %45
  %50 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge, label %.lr.ph67

.critedge:                                        ; preds = %.lr.ph67, %49, %10, %.thread57
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  %51 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.critedge
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %55, label %54

54:                                               ; preds = %53
  call void @list_destroy(ptr noundef nonnull %11) #11
  br label %55

55:                                               ; preds = %.critedge, %54, %53, %2, %7
  %.044 = phi ptr [ null, %2 ], [ null, %7 ], [ %11, %.critedge ], [ null, %54 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_licenses_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 1048576
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #11
  %10 = tail call ptr @list_next(ptr noundef %9) #11
  %.not1618 = icmp eq ptr %10, null
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %11 = phi ptr [ %21, %20 ], [ %10, %.lr.ph ]
  %12 = tail call i32 @get_log_level() #11
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = load i32, ptr %18, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef %15, i32 noundef %17, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %14, %.lr.ph.split.us
  %21 = tail call ptr @list_next(ptr noundef %9) #11
  %.not16.us = icmp eq ptr %21, null
  br i1 %.not16.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %22 = phi ptr [ %32, %31 ], [ %10, %.lr.ph ]
  %23 = tail call i32 @get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.split
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef %26, ptr noundef nonnull %2, i32 noundef %28, i32 noundef %30) #11
  br label %31

31:                                               ; preds = %.lr.ph.split, %25
  %32 = tail call ptr @list_next(ptr noundef %9) #11
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %31, %20, %8
  tail call void @list_iterator_destroy(ptr noundef %9) #11
  br label %33

33:                                               ; preds = %5, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @license_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc ptr @_build_license_list(ptr noundef %0, ptr noundef nonnull %2)
  %.fr = freeze ptr %3
  %4 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %0) #13
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_update) #13
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @cluster_license_list, align 8
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %13, label %17

13:                                               ; preds = %11
  store ptr %.fr, ptr @cluster_license_list, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %68, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_update) #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #11
  %19 = tail call ptr @list_next(ptr noundef %18) #11
  %.not364649 = icmp eq ptr %19, null
  br i1 %.not364649, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.outer
  %20 = phi ptr [ %39, %.outer ], [ %19, %17 ]
  %.028.ph50 = phi ptr [ %.1, %.outer ], [ %.fr, %17 ]
  %.not40 = icmp eq ptr %.028.ph50, null
  br i1 %.not40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %21 = phi ptr [ %31, %30 ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %.not39.us = icmp eq i8 %23, 0
  br i1 %.not39.us, label %.thread.us, label %.split.us

.thread.us:                                       ; preds = %.lr.ph.split.us
  %24 = tail call i32 @get_log_level() #11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread.us
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %27, i32 noundef %29) #11
  br label %30

30:                                               ; preds = %26, %.thread.us
  %31 = tail call ptr @list_next(ptr noundef %18) #11
  %.not36.us = icmp eq ptr %31, null
  br i1 %.not36.us, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %32 = phi ptr [ %61, %60 ], [ %20, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i8, ptr %33, align 4
  %.not39 = icmp eq i8 %34, 0
  br i1 %.not39, label %40, label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph.split
  %35 = tail call ptr @list_remove(ptr noundef %18) #11
  br label %.outer

.split.us:                                        ; preds = %.lr.ph.split.us
  %36 = tail call ptr @list_remove(ptr noundef %18) #11
  %37 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  br label %.outer

.outer:                                           ; preds = %.split.us.thread, %.split.us
  %.us-phi70 = phi ptr [ %32, %.split.us.thread ], [ %21, %.split.us ]
  %.1 = phi ptr [ %.028.ph50, %.split.us.thread ], [ %37, %.split.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.us-phi70, i64 12
  store i32 0, ptr %38, align 4
  tail call void @list_append(ptr noundef %.1, ptr noundef nonnull %.us-phi70) #11
  %39 = tail call ptr @list_next(ptr noundef %18) #11
  %.not3646 = icmp eq ptr %39, null
  br i1 %.not3646, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %32, align 8
  %42 = tail call ptr @list_find_first(ptr noundef nonnull %.028.ph50, ptr noundef nonnull @_license_find_rec, ptr noundef %41) #11
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %.thread, label %49

.thread:                                          ; preds = %40
  %43 = tail call i32 @get_log_level() #11
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %60

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %48 = load i32, ptr %47, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %46, i32 noundef %48) #11
  br label %60

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = tail call i32 @get_log_level() #11
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %59) #11
  br label %60

60:                                               ; preds = %49, %58, %55, %.thread, %45
  %61 = tail call ptr @list_next(ptr noundef %18) #11
  %.not36 = icmp eq ptr %61, null
  br i1 %.not36, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %60, %30, %17
  %.028.ph.lcssa = phi ptr [ null, %30 ], [ %.fr, %17 ], [ %.028.ph50, %60 ], [ %.1, %.outer ]
  tail call void @list_iterator_destroy(ptr noundef %18) #11
  %62 = load ptr, ptr @cluster_license_list, align 8
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %64, label %63

63:                                               ; preds = %.outer._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %62) #11
  br label %64

64:                                               ; preds = %63, %.outer._crit_edge
  store ptr %.028.ph.lcssa, ptr @cluster_license_list, align 8
  tail call fastcc void @_licenses_print(ptr noundef nonnull @.str.11, ptr noundef %.028.ph.lcssa, ptr noundef null)
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #12
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_update) #13
  unreachable

68:                                               ; preds = %64, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_license_find_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrcmp(ptr noundef nonnull %3, ptr noundef nonnull %1) #11
  %.not = icmp eq i32 %7, 0
  %. = zext i1 %.not to i32
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @license_add_remote(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef %6) #11
  store ptr %7, ptr %2, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_add_remote) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @cluster_license_list, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  store ptr %14, ptr @cluster_license_list, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %17 = tail call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_license_find_remote_rec, ptr noundef %7) #11
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %7) #11
  br label %21

20:                                               ; preds = %15
  tail call fastcc void @_add_res_rec_2_lic_list(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %20, %18
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_add_remote) #13
  unreachable

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_license_find_remote_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %_license_find_rec.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_license_find_rec.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  %.not.i = icmp eq i32 %10, 0
  %..i = zext i1 %.not.i to i32
  br label %_license_find_rec.exit

_license_find_rec.exit:                           ; preds = %9, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %..i, %9 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_res_rec_2_lic_list(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 270, ptr noundef nonnull @__func__._add_res_rec_2_lic_list) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %7) #11
  store ptr %8, ptr %3, align 8
  %9 = select i1 %1, i8 2, i8 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, %21
  %27 = udiv i32 %26, 100
  br label %28

28:                                               ; preds = %19, %14
  %.sink.i = phi i32 [ %27, %19 ], [ %18, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %.sink.i, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call i32 @get_log_level() #11
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %_handle_consumed.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %29, align 8
  %38 = load i32, ptr %30, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, i32 noundef %37, i32 noundef %38) #11
  br label %_handle_consumed.exit

39:                                               ; preds = %28
  %40 = sub nuw i32 %31, %.sink.i
  br label %_handle_consumed.exit

_handle_consumed.exit:                            ; preds = %33, %36, %39
  %.0.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %.0.i
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %42, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %spec.select.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr @cluster_license_list, align 8
  tail call void @list_push(ptr noundef %51, ptr noundef nonnull %3) #11
  %52 = tail call i64 @time(ptr noundef null) #11
  store i64 %52, ptr @last_license_update, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @license_update_remote(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef %6) #11
  store ptr %7, ptr %2, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_update_remote) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @cluster_license_list, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  store ptr %14, ptr @cluster_license_list, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %17 = tail call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_license_find_remote_rec, ptr noundef %7) #11
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i32 @get_log_level() #11
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %7) #11
  br label %22

22:                                               ; preds = %21, %18
  tail call fastcc void @_add_res_rec_2_lic_list(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %64

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  br label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %38, %34
  %40 = udiv i32 %39, 100
  br label %41

41:                                               ; preds = %32, %27
  %.sink.i = phi i32 [ %40, %32 ], [ %31, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %.sink.i, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = tail call i32 @get_log_level() #11
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %_handle_consumed.exit

49:                                               ; preds = %46
  %50 = load i32, ptr %42, align 8
  %51 = load i32, ptr %43, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, i32 noundef %50, i32 noundef %51) #11
  br label %_handle_consumed.exit

52:                                               ; preds = %41
  %53 = sub nuw i32 %44, %.sink.i
  br label %_handle_consumed.exit

_handle_consumed.exit:                            ; preds = %46, %49, %52
  %.0.i = phi i32 [ 0, %49 ], [ 0, %46 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %.0.i
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %55, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %spec.select.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_handle_consumed.exit, %22
  %65 = tail call i64 @time(ptr noundef null) #11
  store i64 %65, ptr @last_license_update, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not13 = icmp eq i32 %66, 0
  br i1 %.not13, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #12
  store i32 %66, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_update_remote) #13
  unreachable

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @license_remove_remote(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_remove_remote) #13
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @cluster_license_list, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  store ptr %9, ptr @cluster_license_list, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.12, ptr noundef %12, ptr noundef %14) #11
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr @cluster_license_list, align 8
  %17 = tail call ptr @list_iterator_create(ptr noundef %16) #11
  %18 = tail call ptr @list_next(ptr noundef %17) #11
  %.not1621 = icmp eq ptr %18, null
  br i1 %.not1621, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.backedge
  %19 = phi ptr [ %22, %.backedge ], [ %18, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4
  %.not17 = icmp eq i8 %21, 0
  br i1 %.not17, label %.backedge, label %23

.backedge:                                        ; preds = %.lr.ph, %23
  %22 = tail call ptr @list_next(ptr noundef %17) #11
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !16

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %19, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef %15) #11
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #11
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %32 = load i32, ptr %31, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %30, i32 noundef %32) #11
  br label %33

33:                                               ; preds = %29, %26
  %34 = tail call i32 @list_delete_item(ptr noundef %17) #11
  %35 = tail call i64 @time(ptr noundef null) #11
  store i64 %35, ptr @last_license_update, align 8
  tail call void @list_iterator_destroy(ptr noundef %17) #11
  br label %37

._crit_edge:                                      ; preds = %.backedge, %10
  tail call void @list_iterator_destroy(ptr noundef %17) #11
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %15) #11
  br label %37

37:                                               ; preds = %33, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #12
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_remove_remote) #13
  unreachable

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @license_sync_remote(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_sync_remote) #13
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  %8 = load ptr, ptr @cluster_license_list, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %12, label %.thread

.thread:                                          ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  store ptr %10, ptr @cluster_license_list, align 8
  %11 = tail call ptr @list_iterator_create(ptr noundef %10) #11
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr @list_iterator_create(ptr noundef %8) #11
  br i1 %7, label %88, label %14

14:                                               ; preds = %.thread, %12
  %15 = phi ptr [ %11, %.thread ], [ %13, %12 ]
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %17 = tail call ptr @list_next(ptr noundef %16) #11
  %.not4153 = icmp eq ptr %17, null
  br i1 %.not4153, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %14, %86
  %18 = phi ptr [ %87, %86 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %.not45 = icmp eq i32 %20, 1
  br i1 %.not45, label %21, label %86, !llvm.loop !17

21:                                               ; preds = %.lr.ph55
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.12, ptr noundef %23, ptr noundef %25) #11
  store ptr %26, ptr %2, align 8
  %27 = call ptr @list_next(ptr noundef %15) #11
  %.not4652 = icmp eq ptr %27, null
  br i1 %.not4652, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.backedge49
  %28 = phi ptr [ %31, %.backedge49 ], [ %27, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i8, ptr %29, align 4
  %.not47 = icmp eq i8 %30, 0
  br i1 %.not47, label %.backedge49, label %32

.backedge49:                                      ; preds = %.lr.ph, %32
  %31 = call ptr @list_next(ptr noundef %15) #11
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !18

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @xstrcmp(ptr noundef %33, ptr noundef %34) #11
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %36, label %.backedge49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  br label %55

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = mul i32 %52, %48
  %54 = udiv i32 %53, 100
  br label %55

55:                                               ; preds = %46, %41
  %.sink.i = phi i32 [ %54, %46 ], [ %45, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.sink.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %.sink.i, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = call i32 @get_log_level() #11
  %62 = icmp sgt i32 %61, 4
  %.pre62 = load i32, ptr %56, align 8
  br i1 %62, label %63, label %_handle_consumed.exit

63:                                               ; preds = %60
  %64 = load i32, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, i32 noundef %.pre62, i32 noundef %64) #11
  %.pre = load i32, ptr %56, align 8
  br label %_handle_consumed.exit

65:                                               ; preds = %55
  %66 = sub nuw i32 %58, %.sink.i
  br label %_handle_consumed.exit

_handle_consumed.exit:                            ; preds = %60, %63, %65
  %67 = phi i32 [ %.pre, %63 ], [ %.pre62, %60 ], [ %.sink.i, %65 ]
  %.0.i = phi i32 [ 0, %63 ], [ 0, %60 ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %.0.i
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %69, i32 %73)
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %spec.select.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %76, ptr %77, align 8
  %78 = icmp ugt i32 %72, %67
  br i1 %78, label %79, label %84

79:                                               ; preds = %_handle_consumed.exit
  %80 = call i32 @get_log_level() #11
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %83) #11
  br label %84

84:                                               ; preds = %_handle_consumed.exit, %82, %79
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %85

._crit_edge:                                      ; preds = %.backedge49, %21
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  call fastcc void @_add_res_rec_2_lic_list(ptr noundef nonnull %18, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %84, %._crit_edge
  call void @list_iterator_reset(ptr noundef %15) #11
  br label %86

86:                                               ; preds = %.lr.ph55, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = call ptr @list_next(ptr noundef %16) #11
  %.not41 = icmp eq ptr %87, null
  br i1 %.not41, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %86, %14
  call void @list_iterator_destroy(ptr noundef %16) #11
  br label %88

88:                                               ; preds = %._crit_edge56, %12
  %89 = phi ptr [ %15, %._crit_edge56 ], [ %13, %12 ]
  %90 = call ptr @list_next(ptr noundef %89) #11
  %.not4257 = icmp eq ptr %90, null
  br i1 %.not4257, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %88, %.backedge
  %91 = phi ptr [ %105, %.backedge ], [ %90, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i8, ptr %92, align 4
  switch i8 %93, label %.backedge [
    i8 2, label %104
    i8 1, label %94
  ]

94:                                               ; preds = %.lr.ph59
  %95 = call i32 @get_log_level() #11
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %100 = load i32, ptr %99, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %98, i32 noundef %100) #11
  br label %101

101:                                              ; preds = %97, %94
  %102 = call i32 @list_delete_item(ptr noundef %89) #11
  %103 = call i64 @time(ptr noundef null) #11
  store i64 %103, ptr @last_license_update, align 8
  br label %.backedge

104:                                              ; preds = %.lr.ph59
  store i8 1, ptr %92, align 4
  br label %.backedge

.backedge:                                        ; preds = %104, %101, %.lr.ph59
  %105 = call ptr @list_next(ptr noundef %89) #11
  %.not42 = icmp eq ptr %105, null
  br i1 %.not42, label %._crit_edge60, label %.lr.ph59, !llvm.loop !19

._crit_edge60:                                    ; preds = %.backedge, %88
  call void @list_iterator_destroy(ptr noundef %89) #11
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not43 = icmp eq i32 %106, 0
  br i1 %.not43, label %109, label %107

107:                                              ; preds = %._crit_edge60
  %108 = tail call ptr @__errno_location() #12
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_sync_remote) #13
  unreachable

109:                                              ; preds = %._crit_edge60
  ret void
}

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @license_free() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_free) #13
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @cluster_license_list, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #11
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @cluster_license_list, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_free) #13
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @license_validate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.license_set_job_tres_cnt.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #11
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = icmp sgt i32 %8, 8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 8, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not60 = icmp eq i64 %11, 0
  br i1 %.not60, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull @.str.17) #11
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %19, label %20

19:                                               ; preds = %12
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %12, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %7
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %._crit_edge, %5
  %25 = call fastcc ptr @_build_license_list(ptr noundef %0, ptr noundef %4)
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %119, label %26

26:                                               ; preds = %24
  %.b = load i1, ptr @license_validate.first_run, align 1
  br i1 %.b, label %28, label %27

27:                                               ; preds = %26
  store i1 true, ptr @license_validate.first_run, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @license_validate.tres_req, i8 0, i64 40, i1 false)
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @license_validate.tres_req, i64 40), align 8
  br label %28

28:                                               ; preds = %26, %27
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_validate) #13
  unreachable

32:                                               ; preds = %28
  call fastcc void @_licenses_print(ptr noundef nonnull @.str.18, ptr noundef nonnull %25, ptr noundef null)
  %33 = call ptr @list_iterator_create(ptr noundef nonnull %25) #11
  %34 = call ptr @list_next(ptr noundef %33) #11
  %.not5569 = icmp eq ptr %34, null
  br i1 %.not5569, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %32
  br i1 %.not, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %.backedge.us
  %35 = phi ptr [ %54, %.backedge.us ], [ %34, %.lr.ph71 ]
  %36 = load ptr, ptr @cluster_license_list, align 8
  %.not56.us = icmp eq ptr %36, null
  br i1 %.not56.us, label %.thread.us, label %37

37:                                               ; preds = %.lr.ph71.split.us
  %38 = load ptr, ptr %35, align 8
  %39 = call ptr @list_find_first(ptr noundef nonnull %36, ptr noundef nonnull @_license_find_rec, ptr noundef %38) #11
  %.not57.us = icmp eq ptr %39, null
  br i1 %.not57.us, label %.thread.us, label %40

40:                                               ; preds = %37
  br i1 %1, label %41, label %.backedge.us

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %.split.us, label %.backedge.us

.thread.us:                                       ; preds = %37, %.lr.ph71.split.us
  %47 = call i32 @get_log_level() #11
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread.us
  %50 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %.thread.us
  br i1 %2, label %.loopexit.sink.split, label %52

52:                                               ; preds = %51
  %53 = call i32 @list_delete_item(ptr noundef %33) #11
  br label %.backedge.us

.backedge.us:                                     ; preds = %40, %41, %52
  %54 = call ptr @list_next(ptr noundef %33) #11
  %.not55.us = icmp eq ptr %54, null
  br i1 %.not55.us, label %.loopexit, label %.lr.ph71.split.us, !llvm.loop !21

.lr.ph71.split:                                   ; preds = %.lr.ph71
  br i1 %1, label %.lr.ph71.split.split.us, label %.lr.ph71.split.split

.lr.ph71.split.split.us:                          ; preds = %.lr.ph71.split, %.backedge.us79
  %55 = phi ptr [ %81, %.backedge.us79 ], [ %34, %.lr.ph71.split ]
  %56 = load ptr, ptr @cluster_license_list, align 8
  %.not56.us76 = icmp eq ptr %56, null
  br i1 %.not56.us76, label %.thread.us78, label %57

57:                                               ; preds = %.lr.ph71.split.split.us
  %58 = load ptr, ptr %55, align 8
  %59 = call ptr @list_find_first(ptr noundef nonnull %56, ptr noundef nonnull @_license_find_rec, ptr noundef %58) #11
  %.not57.us77 = icmp eq ptr %59, null
  br i1 %.not57.us77, label %.thread.us78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %55, align 8
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @license_validate.tres_req, i64 32), align 8
  %68 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @license_validate.tres_req, i1 noundef zeroext false) #11
  %.not58.us = icmp eq i32 %68, -1
  br i1 %.not58.us, label %.backedge.us79, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %61, align 8
  %71 = zext i32 %70 to i64
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %3, i64 %72
  store i64 %71, ptr %73, align 8
  br label %.backedge.us79

.thread.us78:                                     ; preds = %57, %.lr.ph71.split.split.us
  %74 = call i32 @get_log_level() #11
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %.thread.us78
  %77 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %77) #11
  br label %78

78:                                               ; preds = %76, %.thread.us78
  br i1 %2, label %.loopexit.sink.split, label %79

79:                                               ; preds = %78
  %80 = call i32 @list_delete_item(ptr noundef %33) #11
  br label %.backedge.us79

.backedge.us79:                                   ; preds = %66, %69, %79
  %81 = call ptr @list_next(ptr noundef %33) #11
  %.not55.us80 = icmp eq ptr %81, null
  br i1 %.not55.us80, label %.loopexit, label %.lr.ph71.split.split.us, !llvm.loop !21

.lr.ph71.split.split:                             ; preds = %.lr.ph71.split, %.backedge
  %82 = phi ptr [ %94, %.backedge ], [ %34, %.lr.ph71.split ]
  %83 = load ptr, ptr @cluster_license_list, align 8
  %.not56 = icmp eq ptr %83, null
  br i1 %.not56, label %.thread, label %84

84:                                               ; preds = %.lr.ph71.split.split
  %85 = load ptr, ptr %82, align 8
  %86 = call ptr @list_find_first(ptr noundef nonnull %83, ptr noundef nonnull @_license_find_rec, ptr noundef %85) #11
  %.not57 = icmp eq ptr %86, null
  br i1 %.not57, label %.thread, label %95

.thread:                                          ; preds = %.lr.ph71.split.split, %84
  %87 = call i32 @get_log_level() #11
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %91

89:                                               ; preds = %.thread
  %90 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %90) #11
  br label %91

91:                                               ; preds = %89, %.thread
  br i1 %2, label %.loopexit.sink.split, label %92

92:                                               ; preds = %91
  %93 = call i32 @list_delete_item(ptr noundef %33) #11
  br label %.backedge

.backedge:                                        ; preds = %106, %95, %92
  %94 = call ptr @list_next(ptr noundef %33) #11
  %.not55 = icmp eq ptr %94, null
  br i1 %.not55, label %.loopexit, label %.lr.ph71.split.split, !llvm.loop !21

95:                                               ; preds = %84
  %96 = load ptr, ptr %82, align 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @license_validate.tres_req, i64 32), align 8
  %97 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @license_validate.tres_req, i1 noundef zeroext false) #11
  %.not58 = icmp eq i32 %97, -1
  br i1 %.not58, label %.backedge, label %106

.split.us:                                        ; preds = %60, %41
  %.us-phi = phi ptr [ %35, %41 ], [ %55, %60 ]
  %.us-phi72 = phi ptr [ %39, %41 ], [ %59, %60 ]
  %98 = call i32 @get_log_level() #11
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %.loopexit.sink.split

100:                                              ; preds = %.split.us
  %101 = getelementptr inbounds nuw i8, ptr %.us-phi72, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %103 = load ptr, ptr %.us-phi72, align 8
  %104 = load i32, ptr %102, align 8
  %105 = load i32, ptr %101, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %103, i32 noundef %104, i32 noundef %105) #11
  br label %.loopexit.sink.split

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %3, i64 %110
  store i64 %109, ptr %111, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %91, %78, %51, %.split.us, %100
  store i8 0, ptr %4, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.backedge.us79, %.backedge.us, %.loopexit.sink.split, %32
  call void @list_iterator_destroy(ptr noundef %33) #11
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not59 = icmp eq i32 %112, 0
  br i1 %.not59, label %115, label %113

113:                                              ; preds = %.loopexit
  %114 = tail call ptr @__errno_location() #12
  store i32 %112, ptr %114, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_validate) #13
  unreachable

115:                                              ; preds = %.loopexit
  %116 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @list_destroy(ptr noundef nonnull %25) #11
  br label %119

119:                                              ; preds = %115, %118, %24
  %.0 = phi ptr [ null, %24 ], [ %25, %115 ], [ null, %118 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @license_job_merge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %5) #11
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc ptr @_build_license_list(ptr noundef %9, ptr noundef nonnull %3)
  store ptr %10, ptr %4, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %8) #11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %license_list_to_string.exit, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %11) #11
  %14 = tail call ptr @list_next(ptr noundef %13) #11
  %.not1112.i = icmp eq ptr %14, null
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %19, %.lr.ph.i ], [ %14, %12 ]
  %.0813.i = phi ptr [ @.str.2, %.lr.ph.i ], [ @.str, %12 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0813.i, ptr noundef %16, i32 noundef %18) #11
  %19 = call ptr @list_next(ptr noundef %13) #11
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  call void @list_iterator_destroy(ptr noundef %13) #11
  %20 = load ptr, ptr %2, align 8
  br label %license_list_to_string.exit

license_list_to_string.exit:                      ; preds = %7, %._crit_edge.i
  %.0.i = phi ptr [ %20, %._crit_edge.i ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.i, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.license_test_args_t, align 8
  %7 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, i8 0, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %39, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @preempt_for_licenses, align 1, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %4, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %21, i1 %18, i1 false
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call ptr @list_create(ptr noundef null) #11
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %15, %22
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #12
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_job_test_with_list) #13
  unreachable

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef nonnull @_foreach_license_job_test, ptr noundef nonnull %6) #11
  br i1 %18, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %19, align 8
  call fastcc void @_licenses_print(ptr noundef nonnull @.str.21, ptr noundef %32, ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %28, %31
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #12
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_job_test_with_list) #13
  unreachable

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 8
  br label %39

39:                                               ; preds = %5, %37
  %.0 = phi i32 [ %38, %37 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_license_job_test(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_license_find_rec, ptr noundef %11) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %14, i32 noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %19 = load ptr, ptr %18, align 8
  %.not53 = icmp eq ptr %19, null
  br i1 %.not53, label %.sink.split, label %20

20:                                               ; preds = %13
  tail call void @list_destroy(ptr noundef nonnull %19) #11
  store ptr null, ptr %18, align 8
  br label %.sink.split

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #11
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, i32 noundef %32, ptr noundef %33) #11
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %36 = load ptr, ptr %35, align 8
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %.sink.split, label %37

37:                                               ; preds = %34
  tail call void @list_destroy(ptr noundef nonnull %36) #11
  store ptr null, ptr %35, align 8
  br label %.sink.split

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %23
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %41, %43
  %45 = icmp ugt i32 %44, %25
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %48 = load ptr, ptr %47, align 8
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %.sink.split, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = tail call ptr @list_find_first(ptr noundef nonnull %48, ptr noundef nonnull @_license_find_rec, ptr noundef %50) #11
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %.sink.split

52:                                               ; preds = %49
  tail call void @list_append(ptr noundef nonnull %48, ptr noundef nonnull %0) #11
  br label %.sink.split

53:                                               ; preds = %38
  %54 = load ptr, ptr %0, align 8
  %55 = tail call i32 @job_test_lic_resv(ptr noundef %3, ptr noundef %54, i64 noundef %10, i1 noundef zeroext %8) #11
  %56 = load i32, ptr %22, align 8
  %57 = load i32, ptr %39, align 4
  %58 = load i32, ptr %42, align 8
  %59 = add i32 %56, %55
  %60 = add i32 %59, %57
  %61 = add i32 %60, %58
  %62 = load i32, ptr %24, align 8
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %66 = load ptr, ptr %65, align 8
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = tail call ptr @list_find_first(ptr noundef nonnull %66, ptr noundef nonnull @_license_find_rec, ptr noundef %68) #11
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %70, label %.sink.split

70:                                               ; preds = %67
  tail call void @list_append(ptr noundef nonnull %66, ptr noundef nonnull %0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %64, %67, %70, %46, %49, %52, %34, %37, %13, %20
  %.sink = phi i32 [ -1, %34 ], [ 11, %46 ], [ -1, %13 ], [ -1, %20 ], [ -1, %37 ], [ 11, %52 ], [ 11, %49 ], [ 11, %70 ], [ 11, %67 ], [ 11, %64 ]
  %.0.ph = phi i32 [ -1, %34 ], [ 0, %46 ], [ -1, %13 ], [ -1, %20 ], [ -1, %37 ], [ 0, %52 ], [ 0, %49 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink, ptr %71, align 8
  br label %72

72:                                               ; preds = %.sink.split, %53
  %.0 = phi i32 [ 0, %53 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @license_job_test(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @cluster_license_list, align 8
  %5 = tail call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %4, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @license_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #11
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %5 = tail call ptr @list_next(ptr noundef %4) #11
  %.not1920 = icmp eq ptr %5, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %19, %.lr.ph ], [ %5, %2 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 793, ptr noundef nonnull @__func__.license_copy) #11
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #11
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %17, ptr %18, align 8
  tail call void @list_push(ptr noundef %3, ptr noundef nonnull %7) #11
  %19 = tail call ptr @list_next(ptr noundef %4) #11
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #11
  br label %20

20:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @license_job_get(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @time(ptr noundef null) #11
  store i64 %6, ptr @last_license_update, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_job_get) #13
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = tail call ptr @list_iterator_create(ptr noundef %11) #11
  %13 = tail call ptr @list_next(ptr noundef %12) #11
  %.not3538 = icmp eq ptr %13, null
  br i1 %.not3538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %1, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %15 = phi ptr [ %34, %33 ], [ %13, %.lr.ph ]
  %.02739.us = phi i32 [ %.1.us, %33 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr @cluster_license_list, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = tail call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_license_find_rec, ptr noundef %17) #11
  %.not37.us = icmp eq ptr %18, null
  br i1 %.not37.us, label %29, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  br label %33

29:                                               ; preds = %.lr.ph.split.us
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %14, align 8
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %30, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %19, %29
  %.1.us = phi i32 [ %.02739.us, %19 ], [ -1, %29 ]
  %34 = tail call ptr @list_next(ptr noundef %12) #11
  %.not35.us = icmp eq ptr %34, null
  br i1 %.not35.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %35 = phi ptr [ %63, %62 ], [ %13, %.lr.ph ]
  %.02739 = phi i32 [ %.1, %62 ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr @cluster_license_list, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = tail call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @_license_find_rec, ptr noundef %37) #11
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %58, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %50 = load i8, ptr %49, align 4
  %.not40 = icmp eq i8 %50, 0
  br i1 %.not40, label %62, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %45, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  br label %62

56:                                               ; preds = %51
  %57 = sub nuw i32 %53, %45
  store i32 %57, ptr %52, align 8
  br label %62

58:                                               ; preds = %.lr.ph.split
  %59 = load ptr, ptr %35, align 8
  %60 = load i32, ptr %14, align 8
  %61 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %59, i32 noundef %60) #11
  br label %62

62:                                               ; preds = %39, %56, %55, %58
  %.1 = phi i32 [ %.02739, %55 ], [ %.02739, %56 ], [ %.02739, %39 ], [ -1, %58 ]
  %63 = tail call ptr @list_next(ptr noundef %12) #11
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %33, %62, %10
  %.027.lcssa = phi i32 [ 0, %10 ], [ %.1, %62 ], [ %.1.us, %33 ]
  tail call void @list_iterator_destroy(ptr noundef %12) #11
  %64 = load ptr, ptr @cluster_license_list, align 8
  tail call fastcc void @_licenses_print(ptr noundef nonnull @.str.24, ptr noundef %64, ptr noundef %0)
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__errno_location() #12
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_job_get) #13
  unreachable

68:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.027.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @license_job_return_to_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @time(ptr noundef null) #11
  store i64 %6, ptr @last_license_update, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 268435456
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #11
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.license_job_return_to_list, ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %5, %12, %9
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.license_job_return_to_list) #13
  unreachable

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #11
  %20 = tail call ptr @list_next(ptr noundef %19) #11
  %.not3135 = icmp eq ptr %20, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %39
  %21 = phi ptr [ %40, %39 ], [ %20, %17 ]
  %.02236 = phi i32 [ %.2, %39 ], [ 0, %17 ]
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @_license_find_rec, ptr noundef %22) #11
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %36, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %.not34 = icmp ult i32 %26, %28
  br i1 %.not34, label %31, label %29

29:                                               ; preds = %24
  %30 = sub nuw i32 %26, %28
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %23, align 8
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.license_job_return_to_list, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %31, %29
  %storemerge = phi i32 [ 0, %31 ], [ %30, %29 ]
  %.1 = phi i32 [ -1, %31 ], [ %.02236, %29 ]
  store i32 %storemerge, ptr %25, align 4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %35, align 4
  br label %39

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %21, align 8
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.license_job_return_to_list, ptr noundef %37) #11
  br label %39

39:                                               ; preds = %36, %34
  %.2 = phi i32 [ %.1, %34 ], [ %.02236, %36 ]
  %40 = tail call ptr @list_next(ptr noundef %19) #11
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %39, %17
  %.022.lcssa = phi i32 [ 0, %17 ], [ %.2, %39 ]
  tail call void @list_iterator_destroy(ptr noundef %19) #11
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call ptr @__errno_location() #12
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.license_job_return_to_list) #13
  unreachable

44:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.022.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @license_job_return(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cluster_license_list, align 8
  %3 = tail call i32 @license_job_return_to_list(ptr noundef %0, ptr noundef %2)
  %4 = load ptr, ptr @cluster_license_list, align 8
  tail call fastcc void @_licenses_print(ptr noundef nonnull @.str.28, ptr noundef %4, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @license_list_overlap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %9, %5
  %8 = tail call ptr @list_next(ptr noundef %6) #11
  %.not.not.not.not.not.not = icmp ne ptr %8, null
  br i1 %.not.not.not.not.not.not, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @_license_find_rec, ptr noundef %10) #11
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %7, label %12, !llvm.loop !25

12:                                               ; preds = %9, %7
  tail call void @list_iterator_destroy(ptr noundef %6) #11
  br label %13

13:                                               ; preds = %2, %12
  %.09 = phi i1 [ %.not.not.not.not.not.not, %12 ], [ false, %2 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_all_license_info(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #11
  %3 = tail call i32 @get_log_level() #11
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.get_all_license_info) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call ptr @init_buf(i32 noundef 16384) #11
  tail call void @pack32(i32 noundef 0, ptr noundef %7) #11
  tail call void @pack_time(i64 noundef %2, ptr noundef %7) #11
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.get_all_license_info) #13
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @cluster_license_list, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %44, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #11
  %15 = tail call ptr @list_next(ptr noundef %14) #11
  %.not2729 = icmp eq ptr %15, null
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = icmp ugt i16 %0, 10239
  %17 = zext nneg i16 %0 to i32
  br i1 %16, label %.lr.ph.split.us, label %_pack_license.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_pack_license.exit.us
  %18 = phi ptr [ %39, %_pack_license.exit.us ], [ %15, %.lr.ph ]
  %.030.us = phi i32 [ %38, %_pack_license.exit.us ], [ 0, %.lr.ph ]
  tail call void @set_reserved_license_count(ptr noundef nonnull %18) #11
  %19 = load ptr, ptr %18, align 8
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %_pack_license.exit.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %_pack_license.exit.us

_pack_license.exit.us:                            ; preds = %20, %.lr.ph.split.us
  %.0.i.us = phi i32 [ %23, %20 ], [ 0, %.lr.ph.split.us ]
  tail call void @packmem(ptr noundef %19, i32 noundef %.0.i.us, ptr noundef %7) #11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %7) #11
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  tail call void @pack32(i32 noundef %27, ptr noundef %7) #11
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @pack32(i32 noundef %29, ptr noundef %7) #11
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %31 = load i8, ptr %30, align 4
  tail call void @pack8(i8 noundef zeroext %31, ptr noundef %7) #11
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %33 = load i32, ptr %32, align 4
  tail call void @pack32(i32 noundef %33, ptr noundef %7) #11
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load i32, ptr %34, align 8
  tail call void @pack32(i32 noundef %35, ptr noundef %7) #11
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = load i64, ptr %36, align 8
  tail call void @pack_time(i64 noundef %37, ptr noundef %7) #11
  %38 = add i32 %.030.us, 1
  %39 = tail call ptr @list_next(ptr noundef %14) #11
  %.not27.us = icmp eq ptr %39, null
  br i1 %.not27.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

_pack_license.exit:                               ; preds = %.lr.ph, %_pack_license.exit
  %40 = phi ptr [ %43, %_pack_license.exit ], [ %15, %.lr.ph ]
  %.030 = phi i32 [ %42, %_pack_license.exit ], [ 0, %.lr.ph ]
  tail call void @set_reserved_license_count(ptr noundef nonnull %40) #11
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._pack_license, i32 noundef %17) #11
  %42 = add i32 %.030, 1
  %43 = tail call ptr @list_next(ptr noundef %14) #11
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %._crit_edge, label %_pack_license.exit, !llvm.loop !26

._crit_edge:                                      ; preds = %_pack_license.exit, %_pack_license.exit.us, %13
  %.0.lcssa = phi i32 [ 0, %13 ], [ %38, %_pack_license.exit.us ], [ %42, %_pack_license.exit ]
  tail call void @list_iterator_destroy(ptr noundef %14) #11
  br label %44

44:                                               ; preds = %11, %._crit_edge
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %11 ]
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #12
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.get_all_license_info) #13
  unreachable

48:                                               ; preds = %44
  %49 = tail call i32 @get_log_level() #11
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.get_all_license_info, i32 noundef %.1) #11
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %54 = load i32, ptr %53, align 4
  store i32 0, ptr %53, align 4
  tail call void @pack32(i32 noundef %.1, ptr noundef %7) #11
  store i32 %54, ptr %53, align 4
  ret ptr %7
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_reserved_license_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_total_license_cnt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @license_mutex) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.get_total_license_cnt) #13
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @cluster_license_list, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @list_find_first(ptr noundef nonnull %6, ptr noundef nonnull @_license_find_rec, ptr noundef %0) #11
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %9, %7
  %.0 = phi i32 [ %11, %9 ], [ 0, %7 ], [ 0, %5 ]
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @license_mutex) #11
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #12
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.get_total_license_cnt) #13
  unreachable

16:                                               ; preds = %12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @licenses_2_tres_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.license_set_job_tres_cnt.locks, i64 28, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @licenses_2_tres_str.first_run, align 1
  br i1 %.b, label %6, label %5

5:                                                ; preds = %4
  store i1 true, ptr @licenses_2_tres_str.first_run, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @licenses_2_tres_str.tres_req, i8 0, i64 40, i1 false)
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @licenses_2_tres_str.tres_req, i64 40), align 8
  br label %6

6:                                                ; preds = %5, %4
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #11
  %7 = call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %8 = call ptr @list_next(ptr noundef %7) #11
  %.not1216 = icmp eq ptr %8, null
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.backedge
  %9 = phi ptr [ %24, %.backedge ], [ %8, %6 ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @licenses_2_tres_str.tres_req, i64 32), align 8
  %11 = call ptr @assoc_mgr_find_tres_rec(ptr noundef nonnull @licenses_2_tres_str.tres_req) #11
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.backedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %13, i32 noundef %15) #11
  %.not14 = icmp eq i64 %16, -1
  br i1 %.not14, label %17, label %.backedge

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %18, null
  %19 = select i1 %.not15, ptr @.str, ptr @.str.2
  %20 = load i32, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %19, i32 noundef %20, i64 noundef %23) #11
  br label %.backedge

.backedge:                                        ; preds = %17, %.lr.ph, %12
  %24 = call ptr @list_next(ptr noundef %7) #11
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.backedge, %6
  call void @list_iterator_destroy(ptr noundef %7) #11
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #11
  %25 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %25, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @assoc_mgr_find_tres_rec(ptr noundef) local_unnamed_addr #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @license_set_job_tres_cnt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.license_set_job_tres_cnt.locks, i64 28, i1 false)
  %.b = load i1, ptr @license_set_job_tres_cnt.first_run, align 1
  br i1 %.b, label %6, label %5

5:                                                ; preds = %3
  store i1 true, ptr @license_set_job_tres_cnt.first_run, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @license_set_job_tres_cnt.tres_rec, i8 0, i64 40, i1 false)
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @license_set_job_tres_cnt.tres_rec, i64 40), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %6
  br i1 %2, label %11, label %10

10:                                               ; preds = %9
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #11
  br label %11

11:                                               ; preds = %10, %9
  %12 = call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %13 = call ptr @list_next(ptr noundef %12) #11
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %23
  %14 = phi ptr [ %24, %23 ], [ %13, %11 ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @license_set_job_tres_cnt.tres_rec, i64 32), align 8
  %16 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @license_set_job_tres_cnt.tres_rec, i1 noundef zeroext %2) #11
  %.not15 = icmp eq i32 %16, -1
  br i1 %.not15, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %.lr.ph
  %24 = call ptr @list_next(ptr noundef %12) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %23, %11
  call void @list_iterator_destroy(ptr noundef %12) #11
  br i1 %2, label %26, label %25

25:                                               ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #11
  br label %26

26:                                               ; preds = %._crit_edge, %25, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_licenses_initial(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cluster_license_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @list_count(ptr noundef nonnull %2) #11
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @list_create(ptr noundef nonnull @_bf_license_free_rec) #11
  %7 = load ptr, ptr @cluster_license_list, align 8
  %8 = tail call ptr @list_iterator_create(ptr noundef %7) #11
  %9 = tail call ptr @list_next(ptr noundef %8) #11
  %.not1516 = icmp eq ptr %9, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %10 = phi ptr [ %17, %.lr.ph.split.us ], [ %9, %.lr.ph ]
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1161, ptr noundef nonnull @__func__.bf_licenses_initial) #11
  %12 = load ptr, ptr %10, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #11
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %15, ptr %16, align 8
  tail call void @list_push(ptr noundef %6, ptr noundef nonnull %11) #11
  %17 = tail call ptr @list_next(ptr noundef %8) #11
  %.not15.us = icmp eq ptr %17, null
  br i1 %.not15.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %18 = phi ptr [ %28, %.lr.ph.split ], [ %9, %.lr.ph ]
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1161, ptr noundef nonnull @__func__.bf_licenses_initial) #11
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #11
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  store i32 %27, ptr %24, align 8
  tail call void @list_push(ptr noundef %6, ptr noundef nonnull %19) #11
  %28 = tail call ptr @list_next(ptr noundef %8) #11
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  tail call void @list_iterator_destroy(ptr noundef %8) #11
  br label %29

29:                                               ; preds = %1, %3, %._crit_edge
  %.0 = phi ptr [ %6, %._crit_edge ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_bf_license_free_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_licenses_to_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %5 = tail call ptr @list_next(ptr noundef %4) #11
  %.not1619 = icmp eq ptr %5, null
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %6 = phi ptr [ %19, %13 ], [ %5, %3 ]
  %.01220 = phi ptr [ @.str.2, %13 ], [ @.str, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  %9 = select i1 %.not17, ptr @.str, ptr @.str.33
  br i1 %.not17, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %14 = phi ptr [ @.str.34, %10 ], [ @.str, %.lr.ph ]
  %15 = phi ptr [ %12, %10 ], [ @.str, %.lr.ph ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %14, ptr noundef nonnull %.01220, ptr noundef %16, i32 noundef %18) #11
  %19 = call ptr @list_next(ptr noundef %4) #11
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %13, %3
  call void @list_iterator_destroy(ptr noundef %4) #11
  %20 = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %20, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_bf_licenses_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef nonnull @_bf_license_free_rec) #11
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %5 = tail call ptr @list_next(ptr noundef %4) #11
  %.not1617 = icmp eq ptr %5, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %16, %.lr.ph ], [ %5, %2 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1212, ptr noundef nonnull @__func__.slurm_bf_licenses_copy) #11
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #11
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %7) #11
  %16 = tail call ptr @list_next(ptr noundef %4) #11
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #11
  br label %17

17:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bf_licenses_deduct(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bf_licenses_find_resv_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #11
  %8 = tail call ptr @list_next(ptr noundef %7) #11
  %.not3744 = icmp eq ptr %8, null
  br i1 %.not3744, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %40
  %12 = phi ptr [ %8, %.lr.ph ], [ %41, %40 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %25, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %3, align 8
  store ptr %15, ptr %10, align 8
  %18 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @_bf_licenses_find_resv, ptr noundef nonnull %3) #11
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %.critedge.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not40 = icmp ugt i32 %14, %21
  br i1 %.not40, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = sub nuw i32 %14, %21
  store i32 0, ptr %20, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %22
  %.1.ph = phi i32 [ %14, %16 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

.critedge:                                        ; preds = %19
  %24 = sub nuw i32 %21, %14
  store i32 %24, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

25:                                               ; preds = %.critedge.thread, %11
  %.0 = phi i32 [ %.1.ph, %.critedge.thread ], [ %14, %11 ]
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @_bf_licenses_find_rec, ptr noundef %26) #11
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_bf_licenses_deduct, ptr noundef %29) #11
  br label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, %.0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %27, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurm_bf_licenses_deduct, ptr noundef %36) #11
  store i32 0, ptr %32, align 8
  br label %40

38:                                               ; preds = %31
  %39 = sub nuw i32 %33, %.0
  store i32 %39, ptr %32, align 8
  br label %40

40:                                               ; preds = %.critedge, %28, %38, %35
  %41 = call ptr @list_next(ptr noundef %7) #11
  %.not37 = icmp eq ptr %41, null
  br i1 %.not37, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %40, %6
  call void @list_iterator_destroy(ptr noundef %7) #11
  br label %42

42:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_bf_licenses_find_resv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 @xstrcmp(ptr noundef %8, ptr noundef %9) #11
  %.not6 = icmp eq i32 %10, 0
  %. = zext i1 %.not6 to i32
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_bf_licenses_find_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef %1) #11
  %.not5 = icmp eq i32 %7, 0
  %. = zext i1 %.not5 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %., %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bf_licenses_transfer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %4) #11
  %7 = tail call ptr @list_next(ptr noundef %6) #11
  %.not3032 = icmp eq ptr %7, null
  br i1 %.not3032, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 824
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi ptr [ %7, %.lr.ph ], [ %35, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @_bf_licenses_find_rec, ptr noundef %13) #11
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_bf_licenses_transfer, ptr noundef %16) #11
  br label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, %12
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurm_bf_licenses_transfer, ptr noundef %23) #11
  %25 = load i32, ptr %19, align 8
  store i32 0, ptr %19, align 8
  br label %28

26:                                               ; preds = %18
  %27 = sub nuw i32 %20, %12
  store i32 %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %22, %26, %15
  %.0 = phi i32 [ %25, %22 ], [ %12, %26 ], [ %12, %15 ]
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1315, ptr noundef nonnull @__func__.slurm_bf_licenses_transfer) #11
  %30 = load ptr, ptr %10, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #11
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @list_push(ptr noundef %0, ptr noundef nonnull %29) #11
  %35 = tail call ptr @list_next(ptr noundef %6) #11
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %._crit_edge, label %9, !llvm.loop !32

._crit_edge:                                      ; preds = %28, %5
  tail call void @list_iterator_destroy(ptr noundef %6) #11
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @slurm_bf_licenses_avail(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bf_licenses_find_resv_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #11
  %8 = tail call ptr @list_next(ptr noundef %7) #11
  %.not3547 = icmp eq ptr %8, null
  br i1 %.not3547, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %12 = phi ptr [ %8, %.lr.ph ], [ %32, %31 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %24, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %3, align 8
  store ptr %15, ptr %10, align 8
  %18 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @_bf_licenses_find_resv, ptr noundef nonnull %3) #11
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %.critedge.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not38.not = icmp ugt i32 %14, %21
  br i1 %.not38.not, label %22, label %.critedge, !llvm.loop !33

22:                                               ; preds = %19
  %23 = sub nuw i32 %14, %21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %22
  %.1.ph = phi i32 [ %14, %16 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

24:                                               ; preds = %.critedge.thread, %11
  %.0 = phi i32 [ %.1.ph, %.critedge.thread ], [ %14, %11 ]
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @_bf_licenses_find_rec, ptr noundef %25) #11
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %.0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.critedge, %27
  %32 = call ptr @list_next(ptr noundef %7) #11
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %.thread, label %11

.thread:                                          ; preds = %31, %24, %27, %6
  %.not35.lcssa = phi i1 [ true, %6 ], [ false, %27 ], [ false, %24 ], [ true, %31 ]
  call void @list_iterator_destroy(ptr noundef %7) #11
  br label %33

33:                                               ; preds = %2, %.thread
  %.023 = phi i1 [ %.not35.lcssa, %.thread ], [ true, %2 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @slurm_bf_licenses_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @list_iterator_create(ptr noundef %0) #11
  br label %4

4:                                                ; preds = %14, %2
  %5 = tail call ptr @list_next(ptr noundef %3) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = tail call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @_bf_licenses_find_rec, ptr noundef %7) #11
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %.not13 = icmp eq i32 %11, %13
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %16, %18
  br i1 %.not14, label %4, label %19, !llvm.loop !34

19:                                               ; preds = %6, %9, %14, %4
  tail call void @list_iterator_destroy(ptr noundef %3) #11
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @job_test_lic_resv(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
