target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.job_state_t = type { i64, i64, i32, i64 }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.cred_state_t = type { i64, i64, %struct.slurm_step_id_msg }

@save_cred_state.state_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@conf = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"/cred_state\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/cred_state.new\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cred_context.c\00", align 1
@__func__.save_cred_state = private unnamed_addr constant [16 x i8] c"save_cred_state\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"creat(%s): %m\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SlurmdSpoolDir is full\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"write %s error %m\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@cred_job_list = internal global ptr null, align 8
@cred_state_list = internal global ptr null, align 8
@cred_cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.cred_jobid_cached = private unnamed_addr constant [18 x i8] c"cred_jobid_cached\00", align 1
@__func__.cred_insert_jobid = private unnamed_addr constant [18 x i8] c"cred_insert_jobid\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: we already have a job state for job %u.\00", align 1
@__func__.cred_revoke = private unnamed_addr constant [12 x i8] c"cred_revoke\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"job %u requeued, but started no tasks\00", align 1
@__func__.cred_revoked = private unnamed_addr constant [13 x i8] c"cred_revoked\00", align 1
@__func__.cred_begin_expiration = private unnamed_addr constant [22 x i8] c"cred_begin_expiration\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"set revoke expiration for jobid %u to %ld UTS\00", align 1
@__func__.cred_handle_reissue = private unnamed_addr constant [20 x i8] c"cred_handle_reissue\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"reissued job credential for job %u\00", align 1
@__func__.cred_cache_valid = private unnamed_addr constant [17 x i8] c"cred_cache_valid\00", align 1
@__func__._cred_context_pack = private unnamed_addr constant [19 x i8] c"_cred_context_pack\00", align 1
@__func__._cred_context_unpack = private unnamed_addr constant [21 x i8] c"_cred_context_unpack\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s: failed to restore job state from file\00", align 1
@__func__._job_state_unpack = private unnamed_addr constant [18 x i8] c"_job_state_unpack\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"cred_unpack: job %u ctime:%ld revoked:%ld expires:%ld\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"revoke on job %u has no expiration\00", align 1
@__func__._cred_state_unpack = private unnamed_addr constant [19 x i8] c"_cred_state_unpack\00", align 1
@__func__._job_state_create = private unnamed_addr constant [18 x i8] c"_job_state_create\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"cred for %u revoked. expires at %ld UTS\00", align 1
@__func__._cred_state_create = private unnamed_addr constant [19 x i8] c"_cred_state_create\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @save_cred_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds %struct.slurmd_config, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  call void @_xstrcat(ptr noundef %2, ptr noundef @.str)
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  call void @_xstrcat(ptr noundef %1, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %0
  %17 = call i32 @pthread_mutex_lock(ptr noundef @save_cred_state.state_mutex) #7
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 261, ptr noundef @__func__.save_cred_state) #9
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @creat(ptr noundef %25, i32 noundef 384)
  store i32 %26, ptr %3, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %29)
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 28
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_drain_node(ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %34, %28
  br label %88

36:                                               ; preds = %24
  %37 = call ptr @init_buf(i32 noundef 1024)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  call void @_cred_context_pack(ptr noundef %38)
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call i64 @write(i32 noundef %39, ptr noundef %42, i64 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %36
  %55 = load ptr, ptr %1, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %55)
  %57 = load ptr, ptr %1, align 8
  %58 = call i32 @unlink(ptr noundef %57) #7
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 28
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_drain_node(ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %65, %61, %54
  br label %88

67:                                               ; preds = %36
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @unlink(ptr noundef %68) #7
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @link(ptr noundef %70, ptr noundef %71) #7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8
  %81 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %1, align 8
  %87 = call i32 @unlink(ptr noundef %86) #7
  br label %88

88:                                               ; preds = %85, %66, %35
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @save_cred_state.state_mutex) #7
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 285, ptr noundef @__func__.save_cred_state) #9
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_xfree(ptr noundef %1)
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %5, align 8
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_drain_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_update_node_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_init_update_node_msg(ptr noundef %3)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds %struct.slurmd_config, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %3, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %3, i32 0, i32 11
  store i32 512, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %3, i32 0, i32 12
  store ptr %9, ptr %10, align 8
  %11 = call i32 @slurm_update_node(ptr noundef %3)
  ret void
}

declare ptr @init_buf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cred_context_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i16 10496, ptr %3, align 2
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 219, ptr noundef @__func__._cred_context_pack) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @cred_job_list, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i16, ptr %3, align 2
  %18 = call i32 @slurm_pack_list(ptr noundef %15, ptr noundef @_job_state_pack, ptr noundef %16, i16 noundef zeroext %17)
  %19 = load ptr, ptr @cred_state_list, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i16, ptr %3, align 2
  %22 = call i32 @slurm_pack_list(ptr noundef %19, ptr noundef @_cred_state_pack, ptr noundef %20, i16 noundef zeroext %21)
  br label %23

23:                                               ; preds = %14
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 222, ptr noundef @__func__._cred_context_pack) #9
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_init() #0 {
  %1 = load ptr, ptr @conf, align 8
  %2 = getelementptr inbounds %struct.slurmd_config, ptr %1, i32 0, i32 58
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @_restore_cred_state()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @cred_job_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %10, ptr @cred_job_list, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @cred_state_list, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %15, ptr @cred_state_list, align 8
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_restore_cred_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds %struct.slurmd_config, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  call void @_xstrcat(ptr noundef %1, ptr noundef @.str)
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @create_mmap_buf(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %13

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  call void @_cred_context_unpack(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  call void @slurm_xfree(ptr noundef %1)
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free_buf(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19
  ret void
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_fini() #0 {
  call void @save_cred_state()
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @cred_job_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @cred_job_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @cred_job_list, align 8
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @cred_state_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @cred_state_list, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr @cred_state_list, align 8
  br label %14

14:                                               ; preds = %13
  ret void
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_jobid_cached(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 333, ptr noundef @__func__.cred_jobid_cached) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @_clear_expired_job_states()
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @_find_job_state(i32 noundef %15)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 336, ptr noundef @__func__.cred_jobid_cached) #9
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal void @_clear_expired_job_states() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(ptr noundef null) #7
  store i64 %2, ptr %1, align 8
  %3 = load ptr, ptr @cred_job_list, align 8
  %4 = call i32 @list_delete_all(ptr noundef %3, ptr noundef @_list_find_expired_job_state, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_job_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @cred_job_list, align 8
  %4 = call ptr @list_find_first(ptr noundef %3, ptr noundef @_list_find_job_state, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_insert_jobid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 343, ptr noundef @__func__.cred_insert_jobid) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @_clear_expired_job_states()
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @_find_job_state(i32 noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.cred_insert_jobid, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %33

28:                                               ; preds = %14
  %29 = load i32, ptr %2, align 4
  %30 = call ptr @_job_state_create(i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr @cred_job_list, align 8
  %32 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 352, ptr noundef @__func__.cred_insert_jobid) #9
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_state_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 90, ptr noundef @__func__._job_state_create)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_state_t, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_state_t, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = call i64 @time(ptr noundef null) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_state_t, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_state_t, ptr %13, i32 0, i32 1
  store i64 2147483647, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_revoke(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  %13 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 361, ptr noundef @__func__.cred_revoke) #9
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  call void @_clear_expired_job_states()
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @_find_job_state(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @_job_state_create(i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr @cred_job_list, align 8
  %28 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.job_state_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.job_state_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.job_state_t, ptr %53, i32 0, i32 1
  store i64 2147483647, ptr %54, align 8
  br label %56

55:                                               ; preds = %37, %34
  call void @slurm_seterrno(i32 noundef 17)
  br label %70

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %29
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.job_state_t, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 386, ptr noundef @__func__.cred_revoke) #9
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %80

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__func__.cred_revoke) #9
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %69
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 399, ptr noundef @__func__.cred_revoked) #9
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_cred_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @_find_job_state(i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_state_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurm_cred_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.job_state_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp sle i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %30, %25, %15
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #8
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 406, ptr noundef @__func__.cred_revoked) #9
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_begin_expiration(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 415, ptr noundef @__func__.cred_begin_expiration) #9
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @_clear_expired_job_states()
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @_find_job_state(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @slurm_seterrno(i32 noundef 3)
  br label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_state_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @slurm_seterrno(i32 noundef 17)
  br label %57

27:                                               ; preds = %21
  %28 = call i64 @time(ptr noundef null) #7
  %29 = call i32 @cred_expiration()
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_state_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_state_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_state_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, i32 noundef %41, i64 noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 432, ptr noundef @__func__.cred_begin_expiration) #9
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %67

57:                                               ; preds = %26, %20
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #8
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 436, ptr noundef @__func__.cred_begin_expiration) #9
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @cred_expiration() #1

; Function Attrs: nounwind uwtable
define dso_local void @cred_handle_reissue(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 445, ptr noundef @__func__.cred_handle_reissue) #9
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_cred_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @_find_job_state(i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_state_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_cred_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_state_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_state_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @cred_job_list, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @list_delete_ptr(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %36, %31, %21
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 458, ptr noundef @__func__.cred_handle_reissue) #9
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  ret void
}

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_cache_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 515, ptr noundef @__func__.cred_cache_valid) #9
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @_clear_expired_job_states()
  call void @_clear_expired_credential_states()
  %16 = load ptr, ptr %3, align 8
  call void @cred_handle_reissue(ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @_credential_revoked(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @slurm_seterrno(i32 noundef 4008)
  br label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @_credential_replayed(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @slurm_seterrno(i32 noundef 4009)
  br label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 532, ptr noundef @__func__.cred_cache_valid) #9
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %44

34:                                               ; preds = %23, %19
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @__errno_location() #8
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 536, ptr noundef @__func__.cred_cache_valid) #9
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @_clear_expired_credential_states() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(ptr noundef null) #7
  store i64 %2, ptr %1, align 8
  %3 = load ptr, ptr @cred_state_list, align 8
  %4 = call i32 @list_delete_all(ptr noundef %3, ptr noundef @_list_find_expired_cred_state, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_credential_revoked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_cred_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @_find_job_state(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_cred_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @_job_state_create(i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @cred_job_list, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %21, ptr noundef %22)
  store i1 false, ptr %2, align 1
  br label %47

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurm_cred_t, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.job_state_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp sle i64 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_state_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_state_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, i32 noundef %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  br label %47

46:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %45, %13
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_credential_replayed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @cred_state_list, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @list_find_first(ptr noundef %5, ptr noundef @_list_find_cred_state, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_cred_state_create(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @cred_state_list, align 8
  %15 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %14, ptr noundef %15)
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare void @slurm_init_update_node_msg(ptr noundef) #1

declare i32 @slurm_update_node(ptr noundef) #1

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_job_state_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.job_state_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.job_state_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.job_state_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.job_state_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cred_state_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.cred_state_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.cred_state_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cred_state_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %19, ptr noundef %20)
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @create_mmap_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cred_context_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i16 10496, ptr %3, align 2
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 230, ptr noundef @__func__._cred_context_unpack) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @cred_job_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @cred_job_list, align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr @cred_job_list, align 8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = load i16, ptr %3, align 2
  %24 = call i32 @slurm_unpack_list(ptr noundef @cred_job_list, ptr noundef @_job_state_unpack, ptr noundef @xfree_ptr, ptr noundef %22, i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @warning(ptr noundef @.str.13, ptr noundef @__func__._cred_context_unpack)
  br label %27

27:                                               ; preds = %26, %21
  call void @_clear_expired_job_states()
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @cred_state_list, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @cred_state_list, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  store ptr null, ptr @cred_state_list, align 8
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = load i16, ptr %3, align 2
  %37 = call i32 @slurm_unpack_list(ptr noundef @cred_state_list, ptr noundef @_cred_state_unpack, ptr noundef @xfree_ptr, ptr noundef %35, i16 noundef zeroext %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ...) @warning(ptr noundef @.str.13, ptr noundef @__func__._cred_context_unpack)
  br label %40

40:                                               ; preds = %39, %34
  call void @_clear_expired_credential_states()
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 246, ptr noundef @__func__._cred_context_unpack) #9
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  ret void
}

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_job_state_unpack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 160, ptr noundef @__func__._job_state_unpack)
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.job_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack32(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %88

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.job_state_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @unpack_time(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %88

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.job_state_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @unpack_time(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %88

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.job_state_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @unpack_time(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %88

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 7
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.job_state_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.job_state_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.job_state_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.job_state_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, i32 noundef %53, i64 noundef %56, i64 noundef %59, i64 noundef %62)
  br label %63

63:                                               ; preds = %50, %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.job_state_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.job_state_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 2147483647
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.job_state_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.15, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.job_state_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 600
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.job_state_t, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %70, %65
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %4, align 4
  br label %90

88:                                               ; preds = %43, %34, %25, %16
  call void @slurm_xfree(ptr noundef %8)
  %89 = load ptr, ptr %5, align 8
  store ptr null, ptr %89, align 8
  store i32 -1, ptr %4, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cred_state_unpack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 197, ptr noundef @__func__._cred_state_unpack)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.cred_state_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @unpack_step_id_members(ptr noundef %11, ptr noundef %12, i16 noundef zeroext 10496)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %37

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cred_state_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @unpack_time(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %37

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cred_state_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @unpack_time(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %39

37:                                               ; preds = %32, %23, %15
  call void @slurm_xfree(ptr noundef %8)
  %38 = load ptr, ptr %5, align 8
  store ptr null, ptr %38, align 8
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_expired_job_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.job_state_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.job_state_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_job_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.job_state_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_expired_cred_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cred_state_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_cred_state(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.cred_state_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.slurm_cred_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %14, i32 0, i32 0
  %16 = call i32 @memcmp(ptr noundef %11, ptr noundef %15, i64 noundef 12) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cred_state_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.slurm_cred_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @_cred_state_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 79, ptr noundef @__func__._cred_state_create)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cred_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_cred_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 12, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_cred_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cred_state_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_cred_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @cred_expiration()
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cred_state_t, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
