target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_state_cached_t = type { i32, i32, i32, i32, i32, ptr }
%struct.job_state_args_t = type { i32, i32, i32, ptr, i8 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.array_task_state_cached_t = type { i32, i32, i32 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.cache_table_state_t = type { i32 }
%struct.array_job_state_cached_t = type { i32, i32 }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }

@__const.dump_job_state.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@__const.dump_job_state.args = private unnamed_addr constant { i32, i32, i32, [4 x i8], ptr, i8, [7 x i8] } { i32 168554222, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@cache_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"job_state.c\00", align 1
@__func__.dump_job_state = private unnamed_addr constant [15 x i8] c"dump_job_state\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.on_job_state_change = private unnamed_addr constant [20 x i8] c"on_job_state_change\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@array_job_cache_table = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"_array_task_hash\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_array_task_match\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"_array_task_on_insert\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"_array_task_on_free\00", align 1
@array_task_cache_table = internal global ptr null, align 8
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
define dso_local void @job_state_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @on_job_state_change(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_job_state_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr @cache_table, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %129

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %129

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = call i32 @pthread_rwlock_wrlock(ptr noundef @cache_lock) #8
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.on_job_state_change) #10
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %95

34:                                               ; preds = %31
  %35 = load ptr, ptr @cache_table, align 8
  %36 = call ptr @xahash_find_entry(ptr noundef %35, ptr noundef %6, i64 noundef 4)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  call void @_on_array_job_removal(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39, %34
  %48 = load ptr, ptr @cache_table, align 8
  %49 = call zeroext i1 @xahash_free_entry(ptr noundef %48, ptr noundef %6, i64 noundef 4)
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %53 = and i64 %52, 268435456
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__.on_job_state_change, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %84

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %70 = and i64 %69, 268435456
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @__func__.on_job_state_change, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %86 = call i32 @pthread_rwlock_unlock(ptr noundef @cache_lock) #8
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.on_job_state_change) #10
  unreachable

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %7, align 4
  br label %129

95:                                               ; preds = %31
  %96 = load ptr, ptr @cache_table, align 8
  %97 = call ptr @xahash_insert_entry(ptr noundef %96, ptr noundef %6, i64 noundef 4)
  store ptr %97, ptr %5, align 8
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %95
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  call void @_on_array_job_change(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 49
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %120 = call i32 @pthread_rwlock_unlock(ptr noundef @cache_lock) #8
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.on_job_state_change) #10
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %94, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @job_state_set_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  call void @on_job_state_change(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 60
  store i32 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @job_state_unset_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  call void @on_job_state_change(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_job_state(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca %struct.job_state_args_t, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.dump_job_state.job_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.dump_job_state.args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %12 = load ptr, ptr @cache_table, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %18

18:                                               ; preds = %17, %4
  %19 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_dump_job_state_cached(ptr noundef %10, i32 noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  call void @_dump_job_state_locked(ptr noundef %10, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call ptr @slurm_xrecalloc(ptr noundef %32, i64 noundef %35, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 655, ptr noundef @__func__.dump_job_state)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 1
  store i32 12, ptr %39, align 4
  br label %59

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 4
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  call void @_dump_job_state_cached(ptr noundef %10, i32 noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  call void @_dump_job_state_locked(ptr noundef %10, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %27
  %53 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %38
  %60 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @_dump_job_state_cached(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = call i32 @pthread_rwlock_rdlock(ptr noundef @cache_lock) #8
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__._dump_job_state_cached) #10
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @cache_table, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xahash_foreach_entry_funcname(ptr noundef %22, ptr noundef @_foreach_cache_job, ptr noundef @.str.18, ptr noundef %23)
  br label %48

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %44, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %40, i64 %42
  call void @_find_job_state_cached_by_id(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %26, !llvm.loop !10

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef @cache_lock) #8
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._dump_job_state_cached) #10
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %57

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_job_state_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_selected_step_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i32, i32, { i64, i32, i32, i32, [4 x i8] } }, ptr %7, i32 0, i32 1
  store i32 -2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32, i32, { i64, i32, i32, i32, [4 x i8] } }, ptr %7, i32 0, i32 2
  store i32 -2, ptr %13, align 4
  %14 = getelementptr inbounds { ptr, i32, i32, { i64, i32, i32, i32, [4 x i8] } }, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds { i64, i32, i32, i32, [4 x i8] }, ptr %14, i32 0, i32 0
  store i64 4294967294, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32, i32, i32, [4 x i8] }, ptr %14, i32 0, i32 1
  store i32 -2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32, i32, i32, [4 x i8] }, ptr %14, i32 0, i32 2
  store i32 -2, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @foreach_job_by_id_ro(ptr noundef %7, ptr noundef @_foreach_job, ptr noundef null, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  br label %44

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %34, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @foreach_job_by_id_ro(ptr noundef %37, ptr noundef @_foreach_job, ptr noundef null, ptr noundef %38)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !13

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %11
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

declare ptr @xahash_find_entry(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_on_array_job_removal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.array_task_state_cached_t, align 4
  %7 = alloca %struct.job_record, align 8
  %8 = alloca %struct.job_array_struct, align 8
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr @array_job_cache_table, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 0
  %14 = call ptr @xahash_find_entry(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_unlink_array_job(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %136

26:                                               ; preds = %21
  %27 = load ptr, ptr @array_task_cache_table, align 8
  %28 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %6, i32 0, i32 0
  store i32 -2, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %33, align 4
  %37 = call zeroext i1 @xahash_free_entry(ptr noundef %27, ptr noundef %6, i64 noundef 12)
  br i1 %37, label %79, label %38

38:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1152, i1 false)
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 0
  store i32 -256427732, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 7
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 9
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %38
  br label %65

54:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %55 = getelementptr inbounds nuw %struct.job_array_struct, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @bit_size(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw %struct.job_array_struct, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %54, %53
  %66 = phi ptr [ null, %53 ], [ %8, %54 ]
  store ptr %66, ptr %48, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 60
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %75, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.29, ptr noundef %7) #10
  unreachable

79:                                               ; preds = %26
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %82 = and i64 %81, 268435456
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %130

88:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 0
  store i32 -256427732, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 7
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %94, align 4
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 9
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %88
  br label %115

104:                                              ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %105 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @bit_size(ptr noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %105, align 8
  %111 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %104, %103
  %116 = phi ptr [ null, %103 ], [ %10, %104 ]
  store ptr %116, ptr %98, align 8
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 49
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 53
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 60
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %125, align 8
  %129 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__._on_array_job_removal, ptr noundef %9, ptr noundef %129)
  br label %130

130:                                              ; preds = %115, %85
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %80
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare zeroext i1 @xahash_free_entry(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #4

declare ptr @xahash_insert_entry(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_on_array_job_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.job_record, align 8
  %6 = alloca %struct.job_array_struct, align 8
  %7 = alloca %struct.array_task_state_cached_t, align 4
  %8 = alloca %struct.job_record, align 8
  %9 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %149

25:                                               ; preds = %17, %2
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %28 = and i64 %27, 268435456
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1152, i1 false)
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 0
  store i32 -256427732, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %34
  br label %61

50:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %51 = getelementptr inbounds nuw %struct.job_array_struct, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @bit_size(ptr noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw %struct.job_array_struct, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %50, %49
  %62 = phi ptr [ null, %49 ], [ %6, %50 ]
  store ptr %62, ptr %44, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 53
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 60
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %71, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__._on_array_job_change, ptr noundef %5, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %61, %31
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %26
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %148

95:                                               ; preds = %90
  %96 = load ptr, ptr @array_task_cache_table, align 8
  %97 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %7, i32 0, i32 0
  store i32 -2, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %7, i32 0, i32 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %98, align 4
  %102 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %7, i32 0, i32 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %102, align 4
  %106 = call zeroext i1 @xahash_free_entry(ptr noundef %96, ptr noundef %7, i64 noundef 12)
  br i1 %106, label %148, label %107

107:                                              ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1152, i1 false)
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 0
  store i32 -256427732, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 7
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %113, align 4
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 9
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %107
  br label %134

123:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %124 = getelementptr inbounds nuw %struct.job_array_struct, ptr %9, i32 0, i32 0
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @bit_size(ptr noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %124, align 8
  %130 = getelementptr inbounds nuw %struct.job_array_struct, ptr %9, i32 0, i32 1
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %130, align 8
  br label %134

134:                                              ; preds = %123, %122
  %135 = phi ptr [ null, %122 ], [ %9, %123 ]
  store ptr %135, ptr %117, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 49
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 53
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %140, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %144, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.29, ptr noundef %8) #10
  unreachable

148:                                              ; preds = %95, %90
  br label %149

149:                                              ; preds = %148, %17
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  call void @_sync_job_task_id_bitmap(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  call void @_link_array_job(ptr noundef %162, ptr noundef %163)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_job_state_hash(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cache_table_state_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.cache_table_state_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 268435456
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.setup_job_state_hash, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %25 = call i32 @pthread_rwlock_wrlock(ptr noundef @cache_lock) #8
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.setup_job_state_hash) #10
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @xahash_new_table_funcname(ptr noundef @_hash, ptr noundef @.str.6, ptr noundef @_match, ptr noundef @.str.7, ptr noundef @_on_insert, ptr noundef @.str.8, ptr noundef @_on_free, ptr noundef @.str.9, i64 noundef 4, i64 noundef 32, i64 noundef %35)
  store ptr %36, ptr @cache_table, align 8
  %37 = load ptr, ptr @cache_table, align 8
  %38 = call ptr @xahash_get_state_ptr(ptr noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %3, i64 4, i1 false)
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @xahash_new_table_funcname(ptr noundef @_hash, ptr noundef @.str.6, ptr noundef @_array_job_match, ptr noundef @.str.10, ptr noundef @_array_job_on_insert, ptr noundef @.str.11, ptr noundef @_array_job_on_free, ptr noundef @.str.12, i64 noundef 4, i64 noundef 8, i64 noundef %40)
  store ptr %41, ptr @array_job_cache_table, align 8
  %42 = load ptr, ptr @array_job_cache_table, align 8
  %43 = call ptr @xahash_get_state_ptr(ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %3, i64 4, i1 false)
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @xahash_new_table_funcname(ptr noundef @_array_task_hash, ptr noundef @.str.13, ptr noundef @_array_task_match, ptr noundef @.str.14, ptr noundef @_array_task_on_insert, ptr noundef @.str.15, ptr noundef @_array_task_on_free, ptr noundef @.str.16, i64 noundef 4, i64 noundef 12, i64 noundef %45)
  store ptr %46, ptr @array_task_cache_table, align 8
  %47 = load ptr, ptr @array_task_cache_table, align 8
  %48 = call ptr @xahash_get_state_ptr(ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %3, i64 4, i1 false)
  br label %49

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef @cache_lock) #8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.setup_job_state_hash) #10
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare ptr @xahash_new_table_funcname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.cache_table_state_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = urem i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @_on_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.job_state_cached_t, align 8
  %13 = alloca %struct.job_record, align 8
  %14 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 1
  store i32 -2, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 4
  store i32 -2, ptr %25, align 8
  %26 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 32, i1 false)
  br label %28

28:                                               ; preds = %4
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %30 = and i64 %29, 268435456
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1152, i1 false)
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 0
  store i32 -256427732, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 7
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %42, align 4
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 9
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  br label %63

52:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %53 = getelementptr inbounds nuw %struct.job_array_struct, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @bit_size(ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw %struct.job_array_struct, ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %52, %51
  %64 = phi ptr [ null, %51 ], [ %14, %52 ]
  store ptr %64, ptr %46, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 49
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 53
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 60
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @.str.8, ptr noundef %13)
  br label %77

77:                                               ; preds = %63, %33
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %28
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.job_record, align 8
  %8 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 268435456
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1152, i1 false)
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 0
  store i32 -256427732, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  br label %46

35:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %36 = getelementptr inbounds nuw %struct.job_array_struct, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @bit_size(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw %struct.job_array_struct, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %35, %34
  %47 = phi ptr [ null, %34 ], [ %8, %35 ]
  store ptr %47, ptr %29, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 49
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 60
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @.str.9, ptr noundef %7)
  br label %60

60:                                               ; preds = %46, %16
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %11
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %72, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @xahash_get_state_ptr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_array_job_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @_array_job_on_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.array_job_state_cached_t, align 4
  %13 = alloca %struct.job_record, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 8, i1 false)
  br label %24

24:                                               ; preds = %4
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 268435456
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1152, i1 false)
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 0
  store i32 -256427732, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 8
  store i32 -2, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 53
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @.str.11, ptr noundef %13)
  br label %39

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_array_job_on_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.job_record, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 268435456
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1152, i1 false)
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 0
  store i32 -256427732, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 8
  store i32 -2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @.str.12, ptr noundef %7)
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_array_task_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 32
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.cache_table_state_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = urem i64 %23, %27
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_array_task_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %38

30:                                               ; preds = %21, %4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @_array_task_on_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.job_record, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 12, i1 false)
  br label %18

18:                                               ; preds = %4
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 268435456
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1152, i1 false)
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 0
  store i32 -256427732, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 7
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 53
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @.str.15, ptr noundef %12)
  br label %40

40:                                               ; preds = %26, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_array_task_on_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.job_record, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 268435456
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1152, i1 false)
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 0
  store i32 -256427732, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @.str.16, ptr noundef %7)
  br label %32

32:                                               ; preds = %18, %15
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #4

declare i32 @xahash_foreach_entry_funcname(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_cache_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_add_cache_job(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_find_job_state_cached_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.array_task_state_cached_t, align 4
  %8 = alloca %struct.slurm_selected_step_t, align 8
  %9 = alloca %struct.job_record, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %150

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr @cache_table, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @xahash_foreach_entry_funcname(ptr noundef %23, ptr noundef @_foreach_cache_job, ptr noundef @.str.18, ptr noundef %24)
  br label %150

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, -2
  br i1 %31, label %32, label %127

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr @array_task_cache_table, align 8
  %34 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, -2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ -2, %39 ], [ %44, %40 ]
  store i32 %46, ptr %34, align 4
  %47 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, -2
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 0, %57 ]
  store i32 %59, ptr %47, align 4
  %60 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %7, i32 0, i32 2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %60, align 4
  %64 = call ptr @xahash_find_entry(ptr noundef %33, ptr noundef %7, i64 noundef 12)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %109

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %68 = getelementptr inbounds { ptr, i32, i32, { i64, i32, i32, i32, [4 x i8] } }, ptr %8, i32 0, i32 1
  store i32 -2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32, i32, { i64, i32, i32, i32, [4 x i8] } }, ptr %8, i32 0, i32 2
  store i32 -2, ptr %69, align 4
  %70 = getelementptr inbounds { ptr, i32, i32, { i64, i32, i32, i32, [4 x i8] } }, ptr %8, i32 0, i32 3
  %71 = getelementptr inbounds { i64, i32, i32, i32, [4 x i8] }, ptr %70, i32 0, i32 0
  store i64 4294967294, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i32, i32, i32, [4 x i8] }, ptr %70, i32 0, i32 1
  store i32 -2, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i32, i32, i32, [4 x i8] }, ptr %70, i32 0, i32 2
  store i32 -2, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %8, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %67
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %81 = and i64 %80, 268435456
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 0
  store i32 -256427732, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 7
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %93, align 4
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 53
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %97, align 8
  %101 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._find_job_state_cached_by_id, ptr noundef %9, ptr noundef %101)
  br label %102

102:                                              ; preds = %87, %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  call void @_find_job_state_cached_by_id(ptr noundef %108, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  br label %126

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %112 = and i64 %111, 268435456
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._find_job_state_cached_by_id, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %149

127:                                              ; preds = %27
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, -2
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %137, %140
  call void @_find_job_state_cached_by_job_id(ptr noundef %133, i32 noundef %141, i1 noundef zeroext false)
  br label %148

142:                                              ; preds = %127
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  call void @_find_job_state_cached_by_job_id(ptr noundef %143, i32 noundef %147, i1 noundef zeroext true)
  br label %148

148:                                              ; preds = %142, %132
  br label %149

149:                                              ; preds = %148, %126
  br label %150

150:                                              ; preds = %149, %22, %15
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_cache_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_append_job_state(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @bit_copy(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %18
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 4
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %45, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_append_job_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.job_state_response_job_t, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @bit_copy(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_find_job_state_cached_by_job_id(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_array_struct, align 8
  %11 = alloca %struct.job_record, align 8
  %12 = alloca %struct.job_array_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.job_record, align 8
  %16 = alloca %struct.job_array_struct, align 8
  %17 = alloca %struct.job_record, align 8
  %18 = alloca %struct.job_array_struct, align 8
  %19 = alloca %struct.job_record, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.job_record, align 8
  %24 = alloca %struct.job_array_struct, align 8
  %25 = alloca %struct.job_record, align 8
  %26 = alloca %struct.job_array_struct, align 8
  %27 = alloca %struct.job_record, align 8
  %28 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr @cache_table, align 8
  %31 = call ptr @xahash_find_entry(ptr noundef %30, ptr noundef %5, i64 noundef 4)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %36 = and i64 %35, 268435456
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._find_job_state_cached_by_job_id, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %508

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %53 = and i64 %52, 268435456
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 0
  store i32 -256427732, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 7
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 9
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %59
  br label %86

75:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %76 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @bit_size(ptr noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %75, %74
  %87 = phi ptr [ null, %74 ], [ %10, %75 ]
  store ptr %87, ptr %69, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 49
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 53
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 60
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %96, align 8
  %100 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__._find_job_state_cached_by_job_id, ptr noundef %9, i32 noundef %100)
  br label %101

101:                                              ; preds = %86, %56
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %51
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  call void @_add_cache_job(ptr noundef %107, ptr noundef %108)
  %109 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %167, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %114 = and i64 %113, 268435456
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %161

120:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1152, i1 false)
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 0
  store i32 -256427732, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 7
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %126, align 4
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 9
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %120
  br label %147

136:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %137 = getelementptr inbounds nuw %struct.job_array_struct, ptr %12, i32 0, i32 0
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @bit_size(ptr noundef %140)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %137, align 8
  %143 = getelementptr inbounds nuw %struct.job_array_struct, ptr %12, i32 0, i32 1
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  br label %147

147:                                              ; preds = %136, %135
  %148 = phi ptr [ null, %135 ], [ %12, %136 ]
  store ptr %148, ptr %130, align 8
  %149 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 49
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 53
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %153, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %157, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__._find_job_state_cached_by_job_id, ptr noundef %11)
  br label %161

161:                                              ; preds = %147, %117
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %112
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 1, ptr %8, align 4
  br label %508

167:                                              ; preds = %106
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %310

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %310

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %181 = load ptr, ptr @array_job_cache_table, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %182, i32 0, i32 3
  %184 = call ptr @xahash_find_entry(ptr noundef %181, ptr noundef %183, i64 noundef 4)
  store ptr %184, ptr %13, align 8
  br label %185

185:                                              ; preds = %304, %180
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %188, %191
  br i1 %192, label %193, label %309

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %194 = load ptr, ptr @cache_table, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %195, i32 0, i32 1
  %197 = call ptr @xahash_find_entry(ptr noundef %194, ptr noundef %196, i64 noundef 4)
  store ptr %197, ptr %14, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %303

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %202 = and i64 %201, 268435456
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %298

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 4
  br i1 %207, label %208, label %295

208:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 1152, i1 false)
  %209 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 0
  store i32 -256427732, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 7
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %214, align 4
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 9
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %208
  br label %235

224:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %225 = getelementptr inbounds nuw %struct.job_array_struct, ptr %16, i32 0, i32 0
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @bit_size(ptr noundef %228)
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %225, align 8
  %231 = getelementptr inbounds nuw %struct.job_array_struct, ptr %16, i32 0, i32 1
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %231, align 8
  br label %235

235:                                              ; preds = %224, %223
  %236 = phi ptr [ null, %223 ], [ %16, %224 ]
  store ptr %236, ptr %218, align 8
  %237 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 49
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %237, align 8
  %241 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 53
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %241, align 8
  %245 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %245, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1152, i1 false)
  %249 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 0
  store i32 -256427732, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 7
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 8
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %254, align 4
  %258 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 9
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %235
  br label %275

264:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  %265 = getelementptr inbounds nuw %struct.job_array_struct, ptr %18, i32 0, i32 0
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @bit_size(ptr noundef %268)
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %265, align 8
  %271 = getelementptr inbounds nuw %struct.job_array_struct, ptr %18, i32 0, i32 1
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %271, align 8
  br label %275

275:                                              ; preds = %264, %263
  %276 = phi ptr [ null, %263 ], [ %18, %264 ]
  store ptr %276, ptr %258, align 8
  %277 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 49
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %277, align 8
  %281 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 53
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %281, align 8
  %285 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 60
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 1152, i1 false)
  %289 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 0
  store i32 -256427732, ptr %289, align 8
  %290 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 8
  store i32 -2, ptr %290, align 4
  %291 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 53
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %291, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__._find_job_state_cached_by_job_id, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  br label %295

295:                                              ; preds = %275, %205
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %200
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %14, align 8
  call void @_add_cache_job(ptr noundef %301, ptr noundef %302)
  br label %304

303:                                              ; preds = %193
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.25) #10
  unreachable

304:                                              ; preds = %300
  %305 = load ptr, ptr @array_job_cache_table, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %306, i32 0, i32 1
  %308 = call ptr @xahash_find_entry(ptr noundef %305, ptr noundef %307, i64 noundef 4)
  store ptr %308, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %185, !llvm.loop !14

309:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %507

310:                                              ; preds = %172, %167
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %450

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4
  br label %319

319:                                              ; preds = %445, %318
  %320 = load i32, ptr %20, align 4
  %321 = icmp ult i32 %320, 67108863
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 20, ptr %8, align 4
  br label %448

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %326, %327
  store i32 %328, ptr %22, align 4
  %329 = load ptr, ptr @cache_table, align 8
  %330 = call ptr @xahash_find_entry(ptr noundef %329, ptr noundef %22, i64 noundef 4)
  store ptr %330, ptr %21, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %440

332:                                              ; preds = %323
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %440

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %343 = and i64 %342, 268435456
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %435

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @get_log_level()
  %348 = icmp sge i32 %347, 4
  br i1 %348, label %349, label %432

349:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 1152, i1 false)
  %350 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 0
  store i32 -256427732, ptr %350, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 7
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %351, align 8
  %355 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %355, align 4
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 9
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %349
  br label %376

365:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 56, i1 false)
  %366 = getelementptr inbounds nuw %struct.job_array_struct, ptr %24, i32 0, i32 0
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @bit_size(ptr noundef %369)
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %366, align 8
  %372 = getelementptr inbounds nuw %struct.job_array_struct, ptr %24, i32 0, i32 1
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %372, align 8
  br label %376

376:                                              ; preds = %365, %364
  %377 = phi ptr [ null, %364 ], [ %24, %365 ]
  store ptr %377, ptr %359, align 8
  %378 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 49
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %378, align 8
  %382 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 53
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 60
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %386, align 8
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 1152, i1 false)
  %392 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 0
  store i32 -256427732, ptr %392, align 8
  %393 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 7
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %393, align 8
  %397 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %397, align 4
  %401 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 9
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %376
  br label %418

407:                                              ; preds = %376
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 56, i1 false)
  %408 = getelementptr inbounds nuw %struct.job_array_struct, ptr %26, i32 0, i32 0
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = call i64 @bit_size(ptr noundef %411)
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %408, align 8
  %414 = getelementptr inbounds nuw %struct.job_array_struct, ptr %26, i32 0, i32 1
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %414, align 8
  br label %418

418:                                              ; preds = %407, %406
  %419 = phi ptr [ null, %406 ], [ %26, %407 ]
  store ptr %419, ptr %401, align 8
  %420 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 49
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  store i32 %423, ptr %420, align 8
  %424 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 53
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  store i32 %427, ptr %424, align 8
  %428 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 60
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %428, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__._find_job_state_cached_by_job_id, ptr noundef %23, i32 noundef %390, i32 noundef %391, ptr noundef %25)
  br label %432

432:                                              ; preds = %418, %346
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %341
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %4, align 8
  %439 = load ptr, ptr %21, align 8
  call void @_add_cache_job(ptr noundef %438, ptr noundef %439)
  br label %441

440:                                              ; preds = %332, %323
  store i32 20, ptr %8, align 4
  br label %442

441:                                              ; preds = %437
  store i32 0, ptr %8, align 4
  br label %442

442:                                              ; preds = %441, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %443 = load i32, ptr %8, align 4
  switch i32 %443, label %448 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %20, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %20, align 4
  br label %319, !llvm.loop !15

448:                                              ; preds = %442, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %449

449:                                              ; preds = %448
  br label %506

450:                                              ; preds = %310
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %453 = and i64 %452, 268435456
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %503

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  %457 = call i32 @get_log_level()
  %458 = icmp sge i32 %457, 4
  br i1 %458, label %459, label %500

459:                                              ; preds = %456
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 1152, i1 false)
  %460 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 0
  store i32 -256427732, ptr %460, align 8
  %461 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 7
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %461, align 8
  %465 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 8
  store i32 %468, ptr %465, align 4
  %469 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 9
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %459
  br label %486

475:                                              ; preds = %459
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 56, i1 false)
  %476 = getelementptr inbounds nuw %struct.job_array_struct, ptr %28, i32 0, i32 0
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = call i64 @bit_size(ptr noundef %479)
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %476, align 8
  %482 = getelementptr inbounds nuw %struct.job_array_struct, ptr %28, i32 0, i32 1
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %482, align 8
  br label %486

486:                                              ; preds = %475, %474
  %487 = phi ptr [ null, %474 ], [ %28, %475 ]
  store ptr %487, ptr %469, align 8
  %488 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 49
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %488, align 8
  %492 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 53
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  store i32 %495, ptr %492, align 8
  %496 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 60
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %496, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__._find_job_state_cached_by_job_id, ptr noundef %27)
  br label %500

500:                                              ; preds = %486, %456
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %451
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %449
  br label %507

507:                                              ; preds = %506, %309
  store i32 0, ptr %8, align 4
  br label %508

508:                                              ; preds = %507, %166, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %509 = load i32, ptr %8, align 4
  switch i32 %509, label %511 [
    i32 0, label %510
    i32 1, label %510
  ]

510:                                              ; preds = %508, %508
  ret void

511:                                              ; preds = %508
  unreachable
}

declare void @slurm_xfree(ptr noundef) #3

declare i64 @bit_size(ptr noundef) #3

declare i32 @foreach_job_by_id_ro(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @_append_job_state(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 53
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @_job_state_array_bitmap(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 49
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 60
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %23, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_state_array_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.job_array_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.job_array_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @bit_ffs(ptr noundef %21)
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_array_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @bit_copy(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %16, %9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %24, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i64 @bit_ffs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_unlink_array_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.job_record, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.job_record, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr @array_job_cache_table, align 8
  %27 = call zeroext i1 @xahash_free_entry(ptr noundef %26, ptr noundef %7, i64 noundef 4)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1152, i1 false)
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 0
  store i32 -256427732, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 8
  store i32 -2, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 53
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %31, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.31, ptr noundef %10) #10
  unreachable

35:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %106

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %106

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %54, %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr @array_job_cache_table, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %56, i32 0, i32 1
  %58 = call ptr @xahash_find_entry(ptr noundef %55, ptr noundef %57, i64 noundef 4)
  store ptr %58, ptr %9, align 8
  br label %48, !llvm.loop !16

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr @array_job_cache_table, align 8
  %73 = call zeroext i1 @xahash_free_entry(ptr noundef %72, ptr noundef %7, i64 noundef 4)
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1152, i1 false)
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 0
  store i32 -256427732, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 8
  store i32 -2, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 53
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %77, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.31, ptr noundef %12) #10
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %93 = load ptr, ptr @cache_table, align 8
  %94 = call ptr @xahash_find_entry(ptr noundef %93, ptr noundef %8, i64 noundef 4)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr @array_job_cache_table, align 8
  %100 = call zeroext i1 @xahash_free_entry(ptr noundef %99, ptr noundef %8, i64 noundef 4)
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.32, i32 noundef %102) #10
  unreachable

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %105

105:                                              ; preds = %104, %84, %81
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_sync_job_task_id_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.job_record, align 8
  %6 = alloca %struct.job_array_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_array_struct, align 8
  %11 = alloca %struct.job_record, align 8
  %12 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %89, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 268435456
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1152, i1 false)
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 0
  store i32 -256427732, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %58

47:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %48 = getelementptr inbounds nuw %struct.job_array_struct, ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @bit_size(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw %struct.job_array_struct, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %47, %46
  %59 = phi ptr [ null, %46 ], [ %6, %47 ]
  store ptr %59, ptr %41, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._sync_job_task_id_bitmap, ptr noundef %5)
  br label %72

72:                                               ; preds = %58, %28
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %23
  br label %75

75:                                               ; preds = %74
  br label %337

76:                                               ; preds = %17
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %83, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  br label %337

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.job_array_struct, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %290, label %96

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.job_array_struct, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 60
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %106, %96
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %116, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %119, i32 0, i32 5
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %8, align 4
  br label %289

123:                                              ; preds = %106
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %218

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @bit_size(ptr noundef %131)
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp ne i64 %132, %134
  br i1 %135, label %136, label %218

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %139 = and i64 %138, 268435456
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %202

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 0
  store i32 -256427732, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 7
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %151, align 4
  %155 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 9
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %145
  br label %172

161:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %162 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 0
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @bit_size(ptr noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %162, align 8
  %168 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  br label %172

172:                                              ; preds = %161, %160
  %173 = phi ptr [ null, %160 ], [ %10, %161 ]
  store ptr %173, ptr %155, align 8
  %174 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 49
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %174, align 8
  %178 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 53
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %178, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 60
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %182, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %172
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @bit_size(ptr noundef %193)
  br label %196

195:                                              ; preds = %172
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i64 [ %194, %190 ], [ 0, %195 ]
  %198 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._sync_job_task_id_bitmap, ptr noundef %9, i64 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %196, %142
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %137
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %211, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %205
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %214, i32 0, i32 5
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %128, %123
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %285, label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %226 = and i64 %225, 268435456
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %277

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 4
  br i1 %231, label %232, label %274

232:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1152, i1 false)
  %233 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 0
  store i32 -256427732, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 7
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %234, align 8
  %238 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %238, align 4
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 9
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %232
  br label %259

248:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %249 = getelementptr inbounds nuw %struct.job_array_struct, ptr %12, i32 0, i32 0
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @bit_size(ptr noundef %252)
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %249, align 8
  %255 = getelementptr inbounds nuw %struct.job_array_struct, ptr %12, i32 0, i32 1
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %255, align 8
  br label %259

259:                                              ; preds = %248, %247
  %260 = phi ptr [ null, %247 ], [ %12, %248 ]
  store ptr %260, ptr %242, align 8
  %261 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 49
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %261, align 8
  %265 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 53
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %265, align 8
  %269 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %269, align 8
  %273 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._sync_job_task_id_bitmap, ptr noundef %11, i32 noundef %273)
  br label %274

274:                                              ; preds = %259, %229
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %224
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = zext i32 %280 to i64
  %282 = call ptr @bit_alloc(i64 noundef %281)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %283, i32 0, i32 5
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %279, %218
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  call void @bit_set_all(ptr noundef %288)
  store i32 1, ptr %8, align 4
  br label %289

289:                                              ; preds = %285, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %337

290:                                              ; preds = %89
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %316

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 @bit_size(ptr noundef %298)
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.job_array_struct, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @bit_size(ptr noundef %304)
  %306 = icmp eq i64 %299, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %295
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.job_record, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.job_array_struct, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @bit_copybits(ptr noundef %310, ptr noundef %315)
  br label %337

316:                                              ; preds = %295, %290
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %323, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %324)
  br label %325

325:                                              ; preds = %322, %317
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %326, i32 0, i32 5
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.job_record, ptr %329, i32 0, i32 9
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.job_array_struct, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @bit_copy(ptr noundef %333)
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds nuw %struct.job_state_cached_t, ptr %335, i32 0, i32 5
  store ptr %334, ptr %336, align 8
  br label %337

337:                                              ; preds = %75, %88, %289, %328, %307
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_link_array_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.array_task_state_cached_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr @array_task_cache_table, align 8
  %15 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw %struct.array_task_state_cached_t, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  %27 = call ptr @xahash_insert_entry(ptr noundef %14, ptr noundef %9, i64 noundef 12)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr @array_job_cache_table, align 8
  %29 = call ptr @xahash_insert_entry(ptr noundef %28, ptr noundef %8, i64 noundef 4)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %67

36:                                               ; preds = %2
  %37 = load ptr, ptr @array_job_cache_table, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 7
  %40 = call ptr @xahash_insert_entry(ptr noundef %37, ptr noundef %39, i64 noundef 4)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 53
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %67

57:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %67

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.array_job_state_cached_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %58, %57, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare void @slurm_bit_free(ptr noundef) #3

declare ptr @bit_alloc(i64 noundef) #3

declare void @bit_set_all(ptr noundef) #3

declare void @bit_copybits(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
