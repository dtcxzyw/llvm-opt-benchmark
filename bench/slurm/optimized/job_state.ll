; ModuleID = 'bench/slurm/original/job_state.ll'
source_filename = "bench/slurm/original/job_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.array_task_state_cached_t = type { i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.job_state_args_t = type { i32, i32, i32, ptr, i8 }

@__const.dump_job_state.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@__const.dump_job_state.args = private unnamed_addr constant { i32, i32, i32, [4 x i8], ptr, i8, [7 x i8] } { i32 168554222, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@cache_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"job_state.c\00", align 1
@__func__.dump_job_state = private unnamed_addr constant [15 x i8] c"dump_job_state\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.on_job_state_change = private unnamed_addr constant [20 x i8] c"on_job_state_change\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"TRACE_JOBS: %s: [%pJ] job state cache removed\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"TRACE_JOBS: %s: [%pJ] job state cache not found\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"TRACE_JOBS: %s: Job state cache active with %d jobs in hash tables\00", align 1
@__func__.setup_job_state_hash = private unnamed_addr constant [21 x i8] c"setup_job_state_hash\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"_hash\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"_match\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_on_insert\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"_on_free\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"_array_job_match\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"_array_job_on_insert\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"_array_job_on_free\00", align 1
@array_job_cache_table = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"_array_task_hash\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_array_task_match\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"_array_task_on_insert\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"_array_task_on_free\00", align 1
@array_task_cache_table = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__._dump_job_state_cached = private unnamed_addr constant [23 x i8] c"_dump_job_state_cached\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"_foreach_cache_job\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"TRACE_JOBS: %s: [%pJ] Resolved from %s\00", align 1
@__func__._find_job_state_cached_by_id = private unnamed_addr constant [29 x i8] c"_find_job_state_cached_by_id\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"TRACE_JOBS: %s: [%s] Unable to resolve job\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"TRACE_JOBS: %s: [JobId=%u] Unable to resolve job\00", align 1
@__func__._find_job_state_cached_by_job_id = private unnamed_addr constant [33 x i8] c"_find_job_state_cached_by_job_id\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"TRACE_JOBS: %s: [%pJ] Resolved from JobId=%u\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"TRACE_JOBS: %s: [%pJ] Not fully resolving job\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"TRACE_JOBS: %s: [%pJ] Resolved to %pJ via %pJ\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Unable to resolve next_job_id\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"TRACE_JOBS: %s: [%pJ] Resolved HetJobId=%u+%u to %pJ\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"TRACE_JOBS: %s: [%pJ] Nothing else to resolve\00", align 1
@cache_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"[%pJ] array task cache not found\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"TRACE_JOBS: %s: [%pJ] array task cache removed for %pJ\00", align 1
@__func__._on_array_job_removal = private unnamed_addr constant [22 x i8] c"_on_array_job_removal\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Unable to remove %pJ after just finding it\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"[JobId=%u] Unable to remove array meta job placeholder link\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"TRACE_JOBS: %s: [%pJ] changed array_task_id=%u->%u array_job_id=%u->%u\00", align 1
@__func__._on_array_job_change = private unnamed_addr constant [21 x i8] c"_on_array_job_change\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"TRACE_JOBS: %s: [%pJ] ignoring array job without array_recs\00", align 1
@__func__._sync_job_task_id_bitmap = private unnamed_addr constant [25 x i8] c"_sync_job_task_id_bitmap\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"TRACE_JOBS: %s: [%pJ] array job task_id_bitmap changed from %lu to %u\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"TRACE_JOBS: %s: [%pJ] mimicking array without task_id_bitmap with new bitmap[%u]\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"TRACE_JOBS: %s: %pJ inserted\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"TRACE_JOBS: %s: %pJ releasing\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"TRACE_JOBS: %s: %pJ released\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @job_state_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @on_job_state_change(ptr noundef %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_job_state_change(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.array_task_state_cached_t, align 4
  %5 = alloca %struct.job_record, align 8
  %6 = alloca %struct.job_array_struct, align 8
  %7 = alloca %struct.job_record, align 8
  %8 = alloca %struct.job_array_struct, align 8
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_array_struct, align 8
  %11 = alloca %struct.job_record, align 8
  %12 = alloca %struct.job_array_struct, align 8
  %13 = alloca %struct.array_task_state_cached_t, align 4
  %14 = alloca %struct.job_record, align 8
  %15 = alloca %struct.job_array_struct, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.job_record, align 8
  %19 = alloca %struct.job_record, align 8
  %20 = alloca %struct.array_task_state_cached_t, align 4
  %21 = alloca %struct.job_record, align 8
  %22 = alloca %struct.job_array_struct, align 8
  %23 = alloca %struct.job_record, align 8
  %24 = alloca %struct.job_array_struct, align 8
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr @cache_table, align 8
  %.not = icmp eq ptr %28, null
  %.not25 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not25
  br i1 %or.cond, label %418, label %29

29:                                               ; preds = %2
  %30 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cache_lock) #9
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #10
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.on_job_state_change) #11
  unreachable

33:                                               ; preds = %29
  %34 = icmp eq i32 %1, -2
  %35 = load ptr, ptr @cache_table, align 8
  br i1 %34, label %36, label %159

36:                                               ; preds = %33
  %37 = call ptr @xahash_find_entry(ptr noundef %35, ptr noundef nonnull %25, i64 noundef 4) #9
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %142, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %142, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %42 = load ptr, ptr @array_job_cache_table, align 8
  %43 = call ptr @xahash_find_entry(ptr noundef %42, ptr noundef nonnull %37, i64 noundef 4) #9
  %.not.i = icmp eq ptr %43, null
  %.pre39 = load i32, ptr %39, align 4
  br i1 %.not.i, label %81, label %44

44:                                               ; preds = %41
  %.val.i = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.val.i, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.pre39, ptr %17, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %.val.i
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr @array_job_cache_table, align 8
  %50 = call zeroext i1 @xahash_free_entry(ptr noundef %49, ptr noundef nonnull %16, i64 noundef 4) #9
  br i1 %50, label %_unlink_array_job.exit.i, label %51

51:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %18, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 -2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %54 = load i32, ptr %43, align 4
  store i32 %54, ptr %53, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.31, ptr noundef nonnull %18) #11
  unreachable

55:                                               ; preds = %44
  %56 = icmp eq i32 %.pre39, %.val.i
  br i1 %56, label %_unlink_array_job.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %57 = phi ptr [ %60, %.lr.ph.i.i ], [ %45, %55 ]
  %58 = load ptr, ptr @array_job_cache_table, align 8
  %59 = call ptr @xahash_find_entry(ptr noundef %58, ptr noundef nonnull %57, i64 noundef 4) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %61, %.val.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %45, align 4
  store i32 %.pre.i.i, ptr %60, align 4
  store i32 %.val.i, ptr %45, align 4
  %62 = load ptr, ptr @array_job_cache_table, align 8
  %63 = call zeroext i1 @xahash_free_entry(ptr noundef %62, ptr noundef nonnull %16, i64 noundef 4) #9
  br i1 %63, label %68, label %64

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %19, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %19, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 -2, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %67 = load i32, ptr %43, align 4
  store i32 %67, ptr %66, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.31, ptr noundef nonnull %19) #11
  unreachable

68:                                               ; preds = %._crit_edge.i.i
  %.not16.i.i = icmp eq i32 %.pre39, 0
  br i1 %.not16.i.i, label %_unlink_array_job.exit.i, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %59, align 4
  %71 = load i32, ptr %60, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %_unlink_array_job.exit.i

73:                                               ; preds = %69
  %74 = load ptr, ptr @cache_table, align 8
  %75 = call ptr @xahash_find_entry(ptr noundef %74, ptr noundef nonnull %17, i64 noundef 4) #9
  %.not17.i.i = icmp eq ptr %75, null
  br i1 %.not17.i.i, label %76, label %_unlink_array_job.exit.i

76:                                               ; preds = %73
  %77 = load ptr, ptr @array_job_cache_table, align 8
  %78 = call zeroext i1 @xahash_free_entry(ptr noundef %77, ptr noundef nonnull %17, i64 noundef 4) #9
  br i1 %78, label %_unlink_array_job.exit.i, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.32, i32 noundef %80) #11
  unreachable

_unlink_array_job.exit.i:                         ; preds = %76, %73, %69, %68, %55, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %39, align 4
  br label %81

81:                                               ; preds = %_unlink_array_job.exit.i, %41
  %82 = phi i32 [ %.pre, %_unlink_array_job.exit.i ], [ %.pre39, %41 ]
  %.not24.i = icmp eq i32 %82, 0
  br i1 %.not24.i, label %_on_array_job_removal.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @array_task_cache_table, align 8
  store i32 -2, ptr %20, align 4
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %82, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %86, align 4
  %89 = call zeroext i1 @xahash_free_entry(ptr noundef %84, ptr noundef nonnull %20, i64 noundef 12) #9
  br i1 %89, label %113, label %90

90:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %21, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %21, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %92 = load i32, ptr %39, align 4
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %94 = load i32, ptr %87, align 8
  store i32 %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not25.i = icmp eq ptr %96, null
  br i1 %.not25.i, label %102, label %97

97:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  %98 = call i64 @bit_size(ptr noundef nonnull %96) #9
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %22, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = load ptr, ptr %95, align 8
  store ptr %101, ptr %100, align 8
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi ptr [ %22, %97 ], [ null, %90 ]
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %109 = load i32, ptr %37, align 8
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %110, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.29, ptr noundef nonnull %21) #11
  unreachable

113:                                              ; preds = %83
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %115 = and i64 %114, 268435456
  %.not26.i = icmp eq i64 %115, 0
  br i1 %.not26.i, label %_on_array_job_removal.exit, label %116

116:                                              ; preds = %113
  %117 = call i32 @get_log_level() #9
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %_on_array_job_removal.exit

119:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %23, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %121 = load i32, ptr %39, align 4
  store i32 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %123 = load i32, ptr %87, align 8
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not27.i = icmp eq ptr %126, null
  br i1 %.not27.i, label %132, label %127

127:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  %128 = call i64 @bit_size(ptr noundef nonnull %126) #9
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %131 = load ptr, ptr %125, align 8
  store ptr %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %127, %119
  %133 = phi ptr [ %24, %127 ], [ null, %119 ]
  store ptr %133, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %138 = load i32, ptr %37, align 8
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._on_array_job_removal, ptr noundef nonnull %23, ptr noundef nonnull %0) #9
  br label %_on_array_job_removal.exit

_on_array_job_removal.exit:                       ; preds = %81, %113, %116, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %142

142:                                              ; preds = %_on_array_job_removal.exit, %38, %36
  %143 = load ptr, ptr @cache_table, align 8
  %144 = call zeroext i1 @xahash_free_entry(ptr noundef %143, ptr noundef nonnull %25, i64 noundef 4) #9
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %146 = and i64 %145, 268435456
  %.not33 = icmp eq i64 %146, 0
  br i1 %144, label %147, label %151

147:                                              ; preds = %142
  br i1 %.not33, label %155, label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level() #9
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %.sink.split, label %155

151:                                              ; preds = %142
  br i1 %.not33, label %155, label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level() #9
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %.sink.split, label %155

.sink.split:                                      ; preds = %152, %148
  %.str.2.sink = phi ptr [ @.str.2, %148 ], [ @.str.3, %152 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.2.sink, ptr noundef nonnull @__func__.on_job_state_change, ptr noundef nonnull %0) #9
  br label %155

155:                                              ; preds = %.sink.split, %148, %147, %152, %151
  %156 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cache_lock) #9
  %.not34 = icmp eq i32 %156, 0
  br i1 %.not34, label %418, label %157

157:                                              ; preds = %155
  %158 = tail call ptr @__errno_location() #10
  store i32 %156, ptr %158, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.on_job_state_change) #11
  unreachable

159:                                              ; preds = %33
  %160 = call ptr @xahash_insert_entry(ptr noundef %35, ptr noundef nonnull %25, i64 noundef 4) #9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load i32, ptr %162, align 8
  %.not27 = icmp eq i32 %163, 0
  br i1 %.not27, label %164, label %167

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %166 = load i32, ptr %165, align 4
  %.not28 = icmp eq i32 %166, 0
  br i1 %.not28, label %411, label %167

167:                                              ; preds = %164, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %171 = load i32, ptr %170, align 4
  %.not.i35 = icmp eq i32 %169, %171
  br i1 %.not.i35, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %174 = load i32, ptr %173, align 4
  %.not35.i = icmp eq i32 %174, %163
  br i1 %.not35.i, label %239, label %175

175:                                              ; preds = %172, %167
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %177 = and i64 %176, 268435456
  %.not36.i = icmp eq i64 %177, 0
  br i1 %.not36.i, label %208, label %178

178:                                              ; preds = %175
  %179 = call i32 @get_log_level() #9
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %11, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %11, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %186 = load i32, ptr %168, align 8
  store i32 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not37.i = icmp eq ptr %189, null
  br i1 %.not37.i, label %195, label %190

190:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %191 = call i64 @bit_size(ptr noundef nonnull %189) #9
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load ptr, ptr %188, align 8
  store ptr %194, ptr %193, align 8
  %.pre.i = load i32, ptr %168, align 8
  %.pre41.i = load i32, ptr %183, align 4
  br label %195

195:                                              ; preds = %190, %181
  %196 = phi i32 [ %.pre41.i, %190 ], [ %184, %181 ]
  %197 = phi i32 [ %.pre.i, %190 ], [ %186, %181 ]
  %198 = phi ptr [ %12, %190 ], [ null, %181 ]
  store ptr %198, ptr %187, align 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %203 = load i32, ptr %160, align 8
  store i32 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %205 = load i32, ptr %161, align 4
  store i32 %205, ptr %204, align 8
  %206 = load i32, ptr %170, align 4
  %207 = load i32, ptr %162, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._on_array_job_change, ptr noundef nonnull %11, i32 noundef %197, i32 noundef %206, i32 noundef %196, i32 noundef %207) #9
  br label %208

208:                                              ; preds = %195, %178, %175
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %210 = load i32, ptr %209, align 4
  %.not38.i = icmp eq i32 %210, 0
  br i1 %.not38.i, label %239, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr @array_task_cache_table, align 8
  store i32 -2, ptr %13, align 4
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %210, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = load i32, ptr %168, align 8
  store i32 %215, ptr %214, align 4
  %216 = call zeroext i1 @xahash_free_entry(ptr noundef %212, ptr noundef nonnull %13, i64 noundef 12) #9
  br i1 %216, label %239, label %217

217:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %14, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %14, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %219 = load i32, ptr %209, align 4
  store i32 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %221 = load i32, ptr %168, align 8
  store i32 %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %223 = load ptr, ptr %222, align 8
  %.not39.i = icmp eq ptr %223, null
  br i1 %.not39.i, label %229, label %224

224:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %225 = call i64 @bit_size(ptr noundef nonnull %223) #9
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %15, align 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %228 = load ptr, ptr %222, align 8
  store ptr %228, ptr %227, align 8
  br label %229

229:                                              ; preds = %224, %217
  %230 = phi ptr [ %15, %224 ], [ null, %217 ]
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %233 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %236 = load i32, ptr %160, align 8
  store i32 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %238 = load i32, ptr %161, align 4
  store i32 %238, ptr %237, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.29, ptr noundef nonnull %14) #11
  unreachable

239:                                              ; preds = %211, %208, %172
  %240 = load i32, ptr %170, align 4
  store i32 %240, ptr %168, align 8
  %241 = load i32, ptr %162, align 8
  %242 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %241, ptr %242, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8
  %.not.i.i36 = icmp eq ptr %244, null
  br i1 %.not.i.i36, label %245, label %281

245:                                              ; preds = %239
  %246 = load i32, ptr %170, align 4
  %247 = icmp eq i32 %246, -2
  br i1 %247, label %248, label %276

248:                                              ; preds = %245
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %250 = and i64 %249, 268435456
  %.not65.i.i = icmp eq i64 %250, 0
  br i1 %.not65.i.i, label %_sync_job_task_id_bitmap.exit.i, label %251

251:                                              ; preds = %248
  %252 = call i32 @get_log_level() #9
  %253 = icmp sgt i32 %252, 3
  br i1 %253, label %254, label %_sync_job_task_id_bitmap.exit.i

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %5, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %256 = load i32, ptr %242, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %258 = load i32, ptr %168, align 8
  store i32 %258, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %261 = load ptr, ptr %260, align 8
  %.not66.i.i = icmp eq ptr %261, null
  br i1 %.not66.i.i, label %267, label %262

262:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %263 = call i64 @bit_size(ptr noundef nonnull %261) #9
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %6, align 8
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = load ptr, ptr %260, align 8
  store ptr %266, ptr %265, align 8
  br label %267

267:                                              ; preds = %262, %254
  %268 = phi ptr [ %6, %262 ], [ null, %254 ]
  store ptr %268, ptr %259, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %270 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %273 = load i32, ptr %160, align 8
  store i32 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %275 = load i32, ptr %161, align 4
  store i32 %275, ptr %274, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._sync_job_task_id_bitmap, ptr noundef nonnull %5) #9
  br label %_sync_job_task_id_bitmap.exit.i

276:                                              ; preds = %245
  %277 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %278 = load ptr, ptr %277, align 8
  %.not64.i.i = icmp eq ptr %278, null
  br i1 %.not64.i.i, label %280, label %279

279:                                              ; preds = %276
  call void @slurm_bit_free(ptr noundef nonnull %277) #9
  br label %280

280:                                              ; preds = %279, %276
  store ptr null, ptr %277, align 8
  br label %_sync_job_task_id_bitmap.exit.i

281:                                              ; preds = %239
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not67.i.i = icmp eq ptr %283, null
  br i1 %.not67.i.i, label %284, label %368

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  %290 = icmp ne i32 %286, 0
  %or.cond.i.i = select i1 %289, i1 %290, i1 false
  %291 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not69.i.i = icmp eq ptr %292, null
  br i1 %or.cond.i.i, label %296, label %293

293:                                              ; preds = %284
  br i1 %.not69.i.i, label %295, label %294

294:                                              ; preds = %293
  call void @slurm_bit_free(ptr noundef nonnull %291) #9
  br label %295

295:                                              ; preds = %294, %293
  store ptr null, ptr %291, align 8
  br label %_sync_job_task_id_bitmap.exit.i

296:                                              ; preds = %284
  br i1 %.not69.i.i, label %.thread.i.i, label %297

297:                                              ; preds = %296
  %298 = call i64 @bit_size(ptr noundef nonnull %292) #9
  %299 = zext i32 %286 to i64
  %.not70.i.i = icmp eq i64 %298, %299
  br i1 %.not70.i.i, label %336, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %302 = and i64 %301, 268435456
  %.not71.i.i = icmp eq i64 %302, 0
  br i1 %.not71.i.i, label %332, label %303

303:                                              ; preds = %300
  %304 = call i32 @get_log_level() #9
  %305 = icmp sgt i32 %304, 3
  br i1 %305, label %306, label %332

306:                                              ; preds = %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %7, align 8
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %308 = load i32, ptr %242, align 4
  store i32 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %310 = load i32, ptr %168, align 8
  store i32 %310, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %312 = load ptr, ptr %291, align 8
  %.not72.i.i = icmp eq ptr %312, null
  br i1 %.not72.i.i, label %318, label %313

313:                                              ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %314 = call i64 @bit_size(ptr noundef nonnull %312) #9
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %8, align 8
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %317 = load ptr, ptr %291, align 8
  store ptr %317, ptr %316, align 8
  br label %318

318:                                              ; preds = %313, %306
  %319 = phi ptr [ %317, %313 ], [ null, %306 ]
  %320 = phi ptr [ %8, %313 ], [ null, %306 ]
  store ptr %320, ptr %311, align 8
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %322 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %321, align 8
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %325 = load i32, ptr %160, align 8
  store i32 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %327 = load i32, ptr %161, align 4
  store i32 %327, ptr %326, align 8
  %.not73.i.i = icmp eq ptr %319, null
  br i1 %.not73.i.i, label %330, label %328

328:                                              ; preds = %318
  %329 = call i64 @bit_size(ptr noundef nonnull %319) #9
  br label %330

330:                                              ; preds = %328, %318
  %331 = phi i64 [ %329, %328 ], [ 0, %318 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._sync_job_task_id_bitmap, ptr noundef nonnull %7, i64 noundef %331, i32 noundef %286) #9
  br label %332

332:                                              ; preds = %330, %303, %300
  %333 = load ptr, ptr %291, align 8
  %.not74.i.i = icmp eq ptr %333, null
  br i1 %.not74.i.i, label %335, label %334

334:                                              ; preds = %332
  call void @slurm_bit_free(ptr noundef nonnull %291) #9
  br label %335

335:                                              ; preds = %334, %332
  store ptr null, ptr %291, align 8
  br label %.thread.i.i

336:                                              ; preds = %297
  %.pr.i.i = load ptr, ptr %291, align 8
  %.not75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not75.i.i, label %.thread.i.i, label %366

.thread.i.i:                                      ; preds = %336, %335, %296
  %337 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %338 = and i64 %337, 268435456
  %.not76.i.i = icmp eq i64 %338, 0
  br i1 %.not76.i.i, label %363, label %339

339:                                              ; preds = %.thread.i.i
  %340 = call i32 @get_log_level() #9
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %9, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %9, align 8
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %344 = load i32, ptr %242, align 4
  store i32 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %346 = load i32, ptr %168, align 8
  store i32 %346, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %348 = load ptr, ptr %291, align 8
  %.not77.i.i = icmp eq ptr %348, null
  br i1 %.not77.i.i, label %354, label %349

349:                                              ; preds = %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %350 = call i64 @bit_size(ptr noundef nonnull %348) #9
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %10, align 8
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %353 = load ptr, ptr %291, align 8
  store ptr %353, ptr %352, align 8
  br label %354

354:                                              ; preds = %349, %342
  %355 = phi ptr [ %10, %349 ], [ null, %342 ]
  store ptr %355, ptr %347, align 8
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %357 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %360 = load i32, ptr %160, align 8
  store i32 %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %362 = load i32, ptr %161, align 4
  store i32 %362, ptr %361, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._sync_job_task_id_bitmap, ptr noundef nonnull %9, i32 noundef %286) #9
  br label %363

363:                                              ; preds = %354, %339, %.thread.i.i
  %364 = zext i32 %286 to i64
  %365 = call ptr @bit_alloc(i64 noundef %364) #9
  store ptr %365, ptr %291, align 8
  br label %366

366:                                              ; preds = %363, %336
  %367 = phi ptr [ %365, %363 ], [ %.pr.i.i, %336 ]
  call void @bit_set_all(ptr noundef %367) #9
  br label %_sync_job_task_id_bitmap.exit.i

368:                                              ; preds = %281
  %369 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %370 = load ptr, ptr %369, align 8
  %.not78.i.i = icmp eq ptr %370, null
  br i1 %.not78.i.i, label %.thread83.i.i, label %371

371:                                              ; preds = %368
  %372 = call i64 @bit_size(ptr noundef nonnull %370) #9
  %373 = load ptr, ptr %243, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = call i64 @bit_size(ptr noundef %375) #9
  %377 = icmp eq i64 %372, %376
  %378 = load ptr, ptr %369, align 8
  br i1 %377, label %379, label %383

379:                                              ; preds = %371
  %380 = load ptr, ptr %243, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void @bit_copybits(ptr noundef %378, ptr noundef %382) #9
  br label %_sync_job_task_id_bitmap.exit.i

383:                                              ; preds = %371
  %.not79.i.i = icmp eq ptr %378, null
  br i1 %.not79.i.i, label %.thread83.i.i, label %384

384:                                              ; preds = %383
  call void @slurm_bit_free(ptr noundef nonnull %369) #9
  br label %.thread83.i.i

.thread83.i.i:                                    ; preds = %384, %383, %368
  store ptr null, ptr %369, align 8
  %385 = load ptr, ptr %243, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @bit_copy(ptr noundef %387) #9
  store ptr %388, ptr %369, align 8
  br label %_sync_job_task_id_bitmap.exit.i

_sync_job_task_id_bitmap.exit.i:                  ; preds = %.thread83.i.i, %379, %366, %295, %280, %267, %251, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %389 = load i32, ptr %26, align 8
  store i32 %389, ptr %3, align 4
  %390 = load ptr, ptr @array_task_cache_table, align 8
  store i32 %389, ptr %4, align 4
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %392 = load i32, ptr %162, align 8
  store i32 %392, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %394 = load i32, ptr %170, align 4
  store i32 %394, ptr %393, align 4
  %395 = call ptr @xahash_insert_entry(ptr noundef %390, ptr noundef nonnull %4, i64 noundef 12) #9
  %396 = load ptr, ptr @array_job_cache_table, align 8
  %397 = call ptr @xahash_insert_entry(ptr noundef %396, ptr noundef nonnull %3, i64 noundef 4) #9
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %3, align 4
  %.not.i40.i = icmp eq i32 %399, %400
  br i1 %.not.i40.i, label %401, label %_on_array_job_change.exit

401:                                              ; preds = %_sync_job_task_id_bitmap.exit.i
  %402 = load ptr, ptr @array_job_cache_table, align 8
  %403 = call ptr @xahash_insert_entry(ptr noundef %402, ptr noundef nonnull %162, i64 noundef 4) #9
  %404 = load i32, ptr %26, align 8
  %405 = load i32, ptr %162, align 8
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %_on_array_job_change.exit, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %398, align 4
  %410 = load i32, ptr %3, align 4
  store i32 %410, ptr %408, align 4
  br label %_on_array_job_change.exit

_on_array_job_change.exit:                        ; preds = %_sync_job_task_id_bitmap.exit.i, %401, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %411

411:                                              ; preds = %_on_array_job_change.exit, %164
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %413, ptr %414, align 8
  %415 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cache_lock) #9
  %.not29 = icmp eq i32 %415, 0
  br i1 %.not29, label %418, label %416

416:                                              ; preds = %411
  %417 = tail call ptr @__errno_location() #10
  store i32 %415, ptr %417, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.on_job_state_change) #11
  unreachable

418:                                              ; preds = %411, %155, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @job_state_set_flag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  tail call void @on_job_state_change(ptr noundef %0, i32 noundef %5)
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @job_state_unset_flag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  tail call void @on_job_state_change(ptr noundef %0, i32 noundef %6)
  store i32 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_job_state(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_selected_step_t, align 8
  %6 = alloca %struct.slurm_selected_step_t, align 8
  %7 = alloca %struct.job_state_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.dump_job_state.args, i64 32, i1 false)
  %8 = load ptr, ptr @cache_table, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %4
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_job_state.job_read_lock) #9
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %.not910.i = icmp eq i32 %11, 0
  br i1 %.not910.i, label %.lr.ph.preheader.i, label %_dump_job_state_locked.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %12 = zext i32 %0 to i64
  br label %.lr.ph.i

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4294967294, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -2, ptr %18, align 4
  %19 = call i32 @foreach_job_by_id_ro(ptr noundef nonnull %6, ptr noundef nonnull @_foreach_job, ptr noundef null, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_dump_job_state_locked.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i
  %21 = call i32 @foreach_job_by_id_ro(ptr noundef %20, ptr noundef nonnull @_foreach_job, ptr noundef null, ptr noundef nonnull %7) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %10, align 4
  %.not9.i = icmp eq i32 %22, 0
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %12
  %24 = select i1 %.not9.i, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %_dump_job_state_locked.exit, !llvm.loop !11

.critedge:                                        ; preds = %4
  call fastcc void @_dump_job_state_cached(ptr noundef %7, i32 noundef %0, ptr noundef %1)
  br label %_dump_job_state_locked.exit

_dump_job_state_locked.exit:                      ; preds = %.lr.ph.i, %13, %.preheader.i, %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %_dump_job_state_locked.exit23, label %27

27:                                               ; preds = %_dump_job_state_locked.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = zext i32 %26 to i64
  %30 = call ptr @slurm_xrecalloc(ptr noundef nonnull %28, i64 noundef %29, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__.dump_job_state) #9
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 12, ptr %32, align 4
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %34, align 8
  store i32 0, ptr %25, align 8
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  call fastcc void @_dump_job_state_cached(ptr noundef %7, i32 noundef %0, ptr noundef %1)
  br label %_dump_job_state_locked.exit23

36:                                               ; preds = %33
  %.not.i15 = icmp eq i32 %0, 0
  br i1 %.not.i15, label %40, label %.preheader.i16

.preheader.i16:                                   ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %.not910.i17 = icmp eq i32 %38, 0
  br i1 %.not910.i17, label %.lr.ph.preheader.i18, label %_dump_job_state_locked.exit23

.lr.ph.preheader.i18:                             ; preds = %.preheader.i16
  %39 = zext i32 %0 to i64
  br label %.lr.ph.i19

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4294967294, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -2, ptr %45, align 4
  %46 = call i32 @foreach_job_by_id_ro(ptr noundef nonnull %5, ptr noundef nonnull @_foreach_job, ptr noundef null, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_dump_job_state_locked.exit23

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %indvars.iv.next.i21, %.lr.ph.i19 ]
  %47 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i20
  %48 = call i32 @foreach_job_by_id_ro(ptr noundef %47, ptr noundef nonnull @_foreach_job, ptr noundef null, ptr noundef nonnull %7) #9
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %49 = load i32, ptr %37, align 4
  %.not9.i22 = icmp eq i32 %49, 0
  %50 = icmp samesign ult i64 %indvars.iv.next.i21, %39
  %51 = select i1 %.not9.i22, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i19, label %_dump_job_state_locked.exit23, !llvm.loop !11

_dump_job_state_locked.exit23:                    ; preds = %.lr.ph.i19, %40, %.preheader.i16, %35, %_dump_job_state_locked.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load i32, ptr %25, align 8
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %_dump_job_state_locked.exit23, %31
  br i1 %.not, label %56, label %57

56:                                               ; preds = %55
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_job_state.job_read_lock) #9
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_job_state_cached(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cache_lock) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._dump_job_state_cached) #11
  unreachable

7:                                                ; preds = %3
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not1618 = icmp eq i32 %9, 0
  br i1 %.not1618, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = zext i32 %1 to i64
  br label %.lr.ph

11:                                               ; preds = %7
  %12 = load ptr, ptr @cache_table, align 8
  %13 = tail call i32 @xahash_foreach_entry_funcname(ptr noundef %12, ptr noundef nonnull @_foreach_cache_job, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  tail call fastcc void @_find_job_state_cached_by_id(ptr noundef %0, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %8, align 4
  %.not16 = icmp eq i32 %15, 0
  %16 = icmp samesign ult i64 %indvars.iv.next, %10
  %17 = select i1 %.not16, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %18 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cache_lock) #9
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call ptr @__errno_location() #10
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._dump_job_state_cached) #11
  unreachable

21:                                               ; preds = %.loopexit
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xahash_find_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @xahash_free_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @xahash_insert_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_job_state_hash(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 268435456
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.setup_job_state_hash, i32 noundef %0) #9
  br label %8

8:                                                ; preds = %1, %7, %4
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cache_lock) #9
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #10
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.setup_job_state_hash) #11
  unreachable

12:                                               ; preds = %8
  %13 = sext i32 %0 to i64
  %14 = tail call ptr @xahash_new_table_funcname(ptr noundef nonnull @_hash, ptr noundef nonnull @.str.6, ptr noundef nonnull @_match, ptr noundef nonnull @.str.7, ptr noundef nonnull @_on_insert, ptr noundef nonnull @.str.8, ptr noundef nonnull @_on_free, ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef 32, i64 noundef %13) #9
  store ptr %14, ptr @cache_table, align 8
  %15 = tail call ptr @xahash_get_state_ptr(ptr noundef %14) #9
  store i32 %0, ptr %15, align 4
  %16 = tail call ptr @xahash_new_table_funcname(ptr noundef nonnull @_hash, ptr noundef nonnull @.str.6, ptr noundef nonnull @_array_job_match, ptr noundef nonnull @.str.10, ptr noundef nonnull @_array_job_on_insert, ptr noundef nonnull @.str.11, ptr noundef nonnull @_array_job_on_free, ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 8, i64 noundef %13) #9
  store ptr %16, ptr @array_job_cache_table, align 8
  %17 = tail call ptr @xahash_get_state_ptr(ptr noundef %16) #9
  store i32 %0, ptr %17, align 4
  %18 = tail call ptr @xahash_new_table_funcname(ptr noundef nonnull @_array_task_hash, ptr noundef nonnull @.str.13, ptr noundef nonnull @_array_task_match, ptr noundef nonnull @.str.14, ptr noundef nonnull @_array_task_on_insert, ptr noundef nonnull @.str.15, ptr noundef nonnull @_array_task_on_free, ptr noundef nonnull @.str.16, i64 noundef 4, i64 noundef 12, i64 noundef %13) #9
  store ptr %18, ptr @array_task_cache_table, align 8
  %19 = tail call ptr @xahash_get_state_ptr(ptr noundef %18) #9
  store i32 %0, ptr %19, align 4
  %20 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cache_lock) #9
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call ptr @__errno_location() #10
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.setup_job_state_hash) #11
  unreachable

23:                                               ; preds = %12
  ret void
}

declare ptr @xahash_new_table_funcname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -1) i32 @_hash(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #6 {
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @_on_insert(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.job_record, align 8
  %6 = alloca %struct.job_array_struct, align 8
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %9 = and i64 %8, 268435456
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @get_log_level() #9
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %25, label %20

20:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %21 = tail call i64 @bit_size(ptr noundef nonnull %19) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi ptr [ %6, %20 ], [ null, %13 ]
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %28 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %30 = load i32, ptr %0, align 8
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %32 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  store i32 %32, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #9
  br label %33

33:                                               ; preds = %10, %25, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = alloca %struct.job_array_struct, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #9
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %25, label %20

20:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %21 = tail call i64 @bit_size(ptr noundef nonnull %19) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %10, %20
  %26 = phi ptr [ %4, %20 ], [ null, %10 ]
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %31 = load i32, ptr %0, align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #9
  br label %35

35:                                               ; preds = %2, %25, %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %39, label %38

38:                                               ; preds = %35
  call void @slurm_bit_free(ptr noundef nonnull %36) #9
  br label %39

39:                                               ; preds = %38, %35
  store ptr null, ptr %36, align 8
  ret void
}

declare ptr @xahash_get_state_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @_array_job_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #6 {
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @_array_job_on_insert(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.job_record, align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #9
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %15 = load i32, ptr %0, align 4
  store i32 %15, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #9
  br label %16

16:                                               ; preds = %9, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_array_job_on_free(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #9
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %12 = load i32, ptr %0, align 4
  store i32 %12, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #9
  br label %13

13:                                               ; preds = %6, %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_array_task_hash(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = or disjoint i64 %7, %10
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = urem i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @_array_task_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, -2
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %6
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %8, %11
  %.0 = phi i1 [ %16, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_array_task_on_insert(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.job_record, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @get_log_level() #9
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %19 = load i32, ptr %0, align 4
  store i32 %19, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #9
  br label %20

20:                                               ; preds = %8, %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_array_task_on_free(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #9
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #9
  br label %18

18:                                               ; preds = %6, %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #3

declare i32 @xahash_foreach_entry_funcname(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_cache_job(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_add_cache_job.exit, label %_append_job_state.exit.i

_append_job_state.exit.i:                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [32 x i8], ptr %11, i64 %12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_add_cache_job.exit, label %14

14:                                               ; preds = %_append_job_state.exit.i
  %15 = load i32, ptr %0, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %27, label %24

24:                                               ; preds = %14
  %25 = tail call ptr @bit_copy(ptr noundef nonnull %23) #9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %32, ptr %33, align 4
  br label %_add_cache_job.exit

_add_cache_job.exit:                              ; preds = %3, %_append_job_state.exit.i, %27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_job_state_cached_by_id(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.array_task_state_cached_t, align 4
  %5 = alloca %struct.slurm_selected_step_t, align 8
  %6 = alloca %struct.job_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 0, label %55
    i32 -2, label %9
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr @cache_table, align 8
  %11 = tail call i32 @xahash_foreach_entry_funcname(ptr noundef %10, ptr noundef nonnull @_foreach_cache_job, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #9
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not24 = icmp eq i32 %14, -2
  br i1 %.not24, label %49, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @array_task_cache_table, align 8
  %.not26 = icmp eq i32 %14, -1
  %spec.select = select i1 %.not26, i32 %8, i32 -2
  store i32 %spec.select, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %spec.select30 = select i1 %.not26, i32 0, i32 %8
  store i32 %spec.select30, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %18, align 4
  %19 = call ptr @xahash_find_entry(ptr noundef %16, ptr noundef nonnull %4, i64 noundef 12) #9
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %42, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4294967294, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -2, ptr %25, align 4
  %26 = load i32, ptr %19, align 4
  store i32 %26, ptr %24, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 268435456
  %.not29 = icmp eq i64 %28, 0
  br i1 %.not29, label %41, label %29

29:                                               ; preds = %20
  %30 = call i32 @get_log_level() #9
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %6, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._find_job_state_cached_by_id, ptr noundef nonnull %6, ptr noundef null) #9
  br label %41

41:                                               ; preds = %29, %32, %20
  call fastcc void @_find_job_state_cached_by_id(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

42:                                               ; preds = %15
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 268435456
  %.not28 = icmp eq i64 %44, 0
  br i1 %.not28, label %55, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #9
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._find_job_state_cached_by_id, ptr noundef null) #9
  br label %55

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %.not25 = icmp eq i32 %51, -2
  br i1 %.not25, label %54, label %52

52:                                               ; preds = %49
  %53 = add i32 %51, %8
  tail call fastcc void @_find_job_state_cached_by_job_id(ptr noundef %0, i32 noundef %53, i1 noundef zeroext false)
  br label %55

54:                                               ; preds = %49
  tail call fastcc void @_find_job_state_cached_by_job_id(ptr noundef %0, i32 noundef %8, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %41, %45, %48, %42, %2, %54, %52, %9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_job_state_cached_by_job_id(ptr noundef nonnull captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.job_record, align 8
  %6 = alloca %struct.job_array_struct, align 8
  %7 = alloca %struct.job_record, align 8
  %8 = alloca %struct.job_array_struct, align 8
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_array_struct, align 8
  %11 = alloca %struct.job_record, align 8
  %12 = alloca %struct.job_array_struct, align 8
  %13 = alloca %struct.job_record, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.job_record, align 8
  %16 = alloca %struct.job_array_struct, align 8
  %17 = alloca %struct.job_record, align 8
  %18 = alloca %struct.job_array_struct, align 8
  %19 = alloca %struct.job_record, align 8
  %20 = alloca %struct.job_array_struct, align 8
  store i32 %1, ptr %4, align 4
  %21 = load ptr, ptr @cache_table, align 8
  %22 = call ptr @xahash_find_entry(ptr noundef %21, ptr noundef nonnull %4, i64 noundef 4) #9
  %.not = icmp eq ptr %22, null
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %24 = and i64 %23, 268435456
  %.not87 = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %3
  br i1 %.not87, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level() #9
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._find_job_state_cached_by_job_id, i32 noundef %30) #9
  br label %.loopexit

31:                                               ; preds = %3
  br i1 %.not87, label %61, label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level() #9
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not89 = icmp eq ptr %44, null
  br i1 %.not89, label %50, label %45

45:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %46 = call i64 @bit_size(ptr noundef nonnull %44) #9
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %48, align 8
  br label %50

50:                                               ; preds = %35, %45
  %51 = phi ptr [ %6, %45 ], [ null, %35 ]
  store ptr %51, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %56 = load i32, ptr %22, align 8
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 8
  %60 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._find_job_state_cached_by_job_id, ptr noundef nonnull %5, i32 noundef %60) #9
  br label %61

61:                                               ; preds = %32, %50, %31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i8, ptr %65, align 8, !range !13, !noundef !14
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_add_cache_job.exit, label %_append_job_state.exit.i

_append_job_state.exit.i:                         ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [32 x i8], ptr %69, i64 %70
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_add_cache_job.exit, label %72

72:                                               ; preds = %_append_job_state.exit.i
  %73 = load i32, ptr %22, align 8
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not17.i = icmp eq ptr %81, null
  br i1 %.not17.i, label %85, label %82

82:                                               ; preds = %72
  %83 = call ptr @bit_copy(ptr noundef nonnull %81) #9
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %72
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 %90, ptr %91, align 4
  br label %_add_cache_job.exit

_add_cache_job.exit:                              ; preds = %61, %_append_job_state.exit.i, %85
  br i1 %2, label %123, label %92

92:                                               ; preds = %_add_cache_job.exit
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %94 = and i64 %93, 268435456
  %.not90 = icmp eq i64 %94, 0
  br i1 %.not90, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = call i32 @get_log_level() #9
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not91 = icmp eq ptr %107, null
  br i1 %.not91, label %113, label %108

108:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %109 = call i64 @bit_size(ptr noundef nonnull %107) #9
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load ptr, ptr %106, align 8
  store ptr %112, ptr %111, align 8
  br label %113

113:                                              ; preds = %98, %108
  %114 = phi ptr [ %8, %108 ], [ null, %98 ]
  store ptr %114, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %119 = load i32, ptr %22, align 8
  store i32 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %120, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._find_job_state_cached_by_job_id, ptr noundef nonnull %7) #9
  br label %.loopexit

123:                                              ; preds = %_add_cache_job.exit
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %125 = load i32, ptr %124, align 4
  %.not92 = icmp ne i32 %125, 0
  %.pre = load i32, ptr %22, align 8
  %126 = icmp eq i32 %125, %.pre
  %or.cond = select i1 %.not92, i1 %126, i1 false
  br i1 %or.cond, label %127, label %230

127:                                              ; preds = %123
  %128 = load ptr, ptr @array_job_cache_table, align 8
  %129 = call ptr @xahash_find_entry(ptr noundef %128, ptr noundef nonnull %124, i64 noundef 4) #9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %124, align 4
  %.not99113 = icmp eq i32 %131, %132
  br i1 %.not99113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %154

154:                                              ; preds = %.lr.ph, %_add_cache_job.exit107
  %155 = phi ptr [ %130, %.lr.ph ], [ %226, %_add_cache_job.exit107 ]
  %.082114 = phi ptr [ %129, %.lr.ph ], [ %225, %_add_cache_job.exit107 ]
  %156 = load ptr, ptr @cache_table, align 8
  %157 = call ptr @xahash_find_entry(ptr noundef %156, ptr noundef nonnull %155, i64 noundef 4) #9
  %.not100 = icmp eq ptr %157, null
  br i1 %.not100, label %229, label %158

158:                                              ; preds = %154
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %160 = and i64 %159, 268435456
  %.not101 = icmp eq i64 %160, 0
  br i1 %.not101, label %196, label %161

161:                                              ; preds = %158
  %162 = call i32 @get_log_level() #9
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %196

164:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %9, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %9, align 8
  %165 = load i32, ptr %124, align 4
  store i32 %165, ptr %133, align 8
  %166 = load i32, ptr %135, align 8
  store i32 %166, ptr %134, align 4
  %167 = load ptr, ptr %137, align 8
  %.not102 = icmp eq ptr %167, null
  br i1 %.not102, label %172, label %168

168:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %169 = call i64 @bit_size(ptr noundef nonnull %167) #9
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %10, align 8
  %171 = load ptr, ptr %137, align 8
  store ptr %171, ptr %138, align 8
  br label %172

172:                                              ; preds = %164, %168
  %173 = phi ptr [ %10, %168 ], [ null, %164 ]
  store ptr %173, ptr %136, align 8
  %174 = load i32, ptr %140, align 8
  store i32 %174, ptr %139, align 8
  %175 = load i32, ptr %22, align 8
  store i32 %175, ptr %141, align 8
  %176 = load i32, ptr %143, align 4
  store i32 %176, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %11, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %144, align 8
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %145, align 4
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %182 = load ptr, ptr %181, align 8
  %.not103 = icmp eq ptr %182, null
  br i1 %.not103, label %188, label %183

183:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %184 = load ptr, ptr %181, align 8
  %185 = call i64 @bit_size(ptr noundef %184) #9
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %12, align 8
  %187 = load ptr, ptr %181, align 8
  store ptr %187, ptr %147, align 8
  br label %188

188:                                              ; preds = %172, %183
  %189 = phi ptr [ %12, %183 ], [ null, %172 ]
  store ptr %189, ptr %146, align 8
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %148, align 8
  %192 = load i32, ptr %157, align 8
  store i32 %192, ptr %149, align 8
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %13, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %13, align 8
  store i32 -2, ptr %151, align 4
  %195 = load i32, ptr %.082114, align 4
  store i32 %195, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._find_job_state_cached_by_job_id, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  br label %196

196:                                              ; preds = %161, %188, %158
  %197 = load i32, ptr %62, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %62, align 8
  %199 = load i8, ptr %65, align 8, !range !13, !noundef !14
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %_add_cache_job.exit107, label %_append_job_state.exit.i104

_append_job_state.exit.i104:                      ; preds = %196
  %201 = load ptr, ptr %153, align 8
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %201, i64 %202
  %.not.i105 = icmp eq ptr %201, null
  br i1 %.not.i105, label %_add_cache_job.exit107, label %204

204:                                              ; preds = %_append_job_state.exit.i104
  %205 = load i32, ptr %157, align 8
  store i32 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not17.i106 = icmp eq ptr %213, null
  br i1 %.not17.i106, label %217, label %214

214:                                              ; preds = %204
  %215 = call ptr @bit_copy(ptr noundef nonnull %213) #9
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %214, %204
  %218 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 28
  store i32 %222, ptr %223, align 4
  br label %_add_cache_job.exit107

_add_cache_job.exit107:                           ; preds = %196, %_append_job_state.exit.i104, %217
  %224 = load ptr, ptr @array_job_cache_table, align 8
  %225 = call ptr @xahash_find_entry(ptr noundef %224, ptr noundef nonnull %155, i64 noundef 4) #9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %124, align 4
  %.not99 = icmp eq i32 %227, %228
  br i1 %.not99, label %.loopexit, label %154, !llvm.loop !15

229:                                              ; preds = %154
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.25) #11
  unreachable

230:                                              ; preds = %123
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, %.pre
  br i1 %233, label %.preheader, label %327

.preheader:                                       ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %252

252:                                              ; preds = %.preheader, %_add_cache_job.exit111
  %.081115 = phi i32 [ 1, %.preheader ], [ %325, %_add_cache_job.exit111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %253 = load i32, ptr %231, align 8
  %254 = add i32 %253, %.081115
  store i32 %254, ptr %14, align 4
  %255 = load ptr, ptr @cache_table, align 8
  %256 = call ptr @xahash_find_entry(ptr noundef %255, ptr noundef nonnull %14, i64 noundef 4) #9
  %.not95 = icmp eq ptr %256, null
  br i1 %.not95, label %326, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %231, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %326

262:                                              ; preds = %257
  %263 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %264 = and i64 %263, 268435456
  %.not96 = icmp eq i64 %264, 0
  br i1 %.not96, label %.critedge, label %265

265:                                              ; preds = %262
  %266 = call i32 @get_log_level() #9
  %267 = icmp sgt i32 %266, 3
  br i1 %267, label %268, label %.critedge

268:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %15, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %15, align 8
  %269 = load i32, ptr %124, align 4
  store i32 %269, ptr %234, align 8
  %270 = load i32, ptr %236, align 8
  store i32 %270, ptr %235, align 4
  %271 = load ptr, ptr %238, align 8
  %.not97 = icmp eq ptr %271, null
  br i1 %.not97, label %276, label %272

272:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  %273 = call i64 @bit_size(ptr noundef nonnull %271) #9
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %16, align 8
  %275 = load ptr, ptr %238, align 8
  store ptr %275, ptr %239, align 8
  br label %276

276:                                              ; preds = %268, %272
  %277 = phi ptr [ %16, %272 ], [ null, %268 ]
  store ptr %277, ptr %237, align 8
  %278 = load i32, ptr %231, align 8
  store i32 %278, ptr %240, align 8
  %279 = load i32, ptr %22, align 8
  store i32 %279, ptr %241, align 8
  %280 = load i32, ptr %243, align 4
  store i32 %280, ptr %242, align 8
  %281 = load i32, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %17, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %17, align 8
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %244, align 8
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %245, align 4
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %287 = load ptr, ptr %286, align 8
  %.not98 = icmp eq ptr %287, null
  br i1 %.not98, label %293, label %288

288:                                              ; preds = %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  %289 = load ptr, ptr %286, align 8
  %290 = call i64 @bit_size(ptr noundef %289) #9
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %18, align 8
  %292 = load ptr, ptr %286, align 8
  store ptr %292, ptr %247, align 8
  br label %293

293:                                              ; preds = %276, %288
  %294 = phi ptr [ %18, %288 ], [ null, %276 ]
  store ptr %294, ptr %246, align 8
  %295 = load i32, ptr %258, align 8
  store i32 %295, ptr %248, align 8
  %296 = load i32, ptr %256, align 8
  store i32 %296, ptr %249, align 8
  %297 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._find_job_state_cached_by_job_id, ptr noundef nonnull %15, i32 noundef %281, i32 noundef %.081115, ptr noundef nonnull %17) #9
  br label %.critedge

.critedge:                                        ; preds = %265, %293, %262
  %299 = load i32, ptr %62, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %62, align 8
  %301 = load i8, ptr %65, align 8, !range !13, !noundef !14
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %_add_cache_job.exit111, label %_append_job_state.exit.i108

_append_job_state.exit.i108:                      ; preds = %.critedge
  %303 = load ptr, ptr %251, align 8
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds [32 x i8], ptr %303, i64 %304
  %.not.i109 = icmp eq ptr %303, null
  br i1 %.not.i109, label %_add_cache_job.exit111, label %306

306:                                              ; preds = %_append_job_state.exit.i108
  %307 = load i32, ptr %256, align 8
  store i32 %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %315 = load ptr, ptr %314, align 8
  %.not17.i110 = icmp eq ptr %315, null
  br i1 %.not17.i110, label %319, label %316

316:                                              ; preds = %306
  %317 = call ptr @bit_copy(ptr noundef nonnull %315) #9
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %306
  %320 = load i32, ptr %258, align 8
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i32 %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 28
  store i32 %323, ptr %324, align 4
  br label %_add_cache_job.exit111

_add_cache_job.exit111:                           ; preds = %.critedge, %_append_job_state.exit.i108, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %325 = add nuw nsw i32 %.081115, 1
  %exitcond.not = icmp eq i32 %325, 67108863
  br i1 %exitcond.not, label %.loopexit, label %252, !llvm.loop !16

326:                                              ; preds = %252, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

327:                                              ; preds = %230
  %328 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %329 = and i64 %328, 268435456
  %.not93 = icmp eq i64 %329, 0
  br i1 %.not93, label %.loopexit, label %330

330:                                              ; preds = %327
  %331 = call i32 @get_log_level() #9
  %332 = icmp sgt i32 %331, 3
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %19, i8 0, i64 1152, i1 false)
  store i32 -256427732, ptr %19, align 8
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %335 = load i32, ptr %124, align 4
  store i32 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %336, align 4
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %341 = load ptr, ptr %340, align 8
  %.not94 = icmp eq ptr %341, null
  br i1 %.not94, label %347, label %342

342:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %343 = call i64 @bit_size(ptr noundef nonnull %341) #9
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %20, align 8
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %346 = load ptr, ptr %340, align 8
  store ptr %346, ptr %345, align 8
  br label %347

347:                                              ; preds = %333, %342
  %348 = phi ptr [ %20, %342 ], [ null, %333 ]
  store ptr %348, ptr %339, align 8
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %350 = load i32, ptr %231, align 8
  store i32 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %352 = load i32, ptr %22, align 8
  store i32 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %353, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._find_job_state_cached_by_job_id, ptr noundef nonnull %19) #9
  br label %.loopexit

.loopexit:                                        ; preds = %_add_cache_job.exit111, %_add_cache_job.exit107, %127, %327, %347, %330, %326, %92, %113, %95, %25, %29, %26
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare i32 @foreach_job_by_id_ro(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @_foreach_job(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_append_job_state.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %12, i64 %13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_append_job_state.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_job_state_array_bitmap.exit, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %_job_state_array_bitmap.exit, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @bit_ffs(ptr noundef nonnull %28) #9
  %.not8.i = icmp eq i64 %30, -1
  br i1 %.not8.i, label %_job_state_array_bitmap.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @bit_copy(ptr noundef %34) #9
  br label %_job_state_array_bitmap.exit

_job_state_array_bitmap.exit:                     ; preds = %15, %26, %29, %31
  %.0.i17 = phi ptr [ %35, %31 ], [ null, %15 ], [ null, %29 ], [ null, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0.i17, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %41, ptr %42, align 4
  br label %_append_job_state.exit.thread

_append_job_state.exit.thread:                    ; preds = %3, %10, %_job_state_array_bitmap.exit
  %.0 = phi i32 [ 3, %10 ], [ 1, %_job_state_array_bitmap.exit ], [ 1, %3 ]
  ret i32 %.0
}

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_set_all(ptr noundef) local_unnamed_addr #2

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
