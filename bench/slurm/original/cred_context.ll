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
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.job_state_t = type { i64, i64, i32, i64 }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.cred_state_t = type { i64, i64, %struct.slurm_step_id_msg }

@save_cred_state.state_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@conf = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"/cred_state\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/cred_state.new\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.save_cred_state = private unnamed_addr constant [16 x i8] c"save_cred_state\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"creat(%s): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SlurmdSpoolDir is full\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"write %s error %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@cred_job_list = internal global ptr null, align 8
@cred_state_list = internal global ptr null, align 8
@cred_cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.cred_jobid_cached = private unnamed_addr constant [18 x i8] c"cred_jobid_cached\00", align 1
@__func__.cred_insert_jobid = private unnamed_addr constant [18 x i8] c"cred_insert_jobid\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%s: we already have a job state for job %u.\00", align 1
@__func__.cred_revoke = private unnamed_addr constant [12 x i8] c"cred_revoke\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"job %u requeued, but started no tasks\00", align 1
@__func__.cred_revoked = private unnamed_addr constant [13 x i8] c"cred_revoked\00", align 1
@__func__.cred_begin_expiration = private unnamed_addr constant [22 x i8] c"cred_begin_expiration\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"set revoke expiration for jobid %u to %ld UTS\00", align 1
@__func__.cred_handle_reissue = private unnamed_addr constant [20 x i8] c"cred_handle_reissue\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"reissued job credential for job %u\00", align 1
@__func__.cred_cache_valid = private unnamed_addr constant [17 x i8] c"cred_cache_valid\00", align 1
@__func__._cred_context_pack = private unnamed_addr constant [19 x i8] c"_cred_context_pack\00", align 1
@__func__._cred_context_unpack = private unnamed_addr constant [21 x i8] c"_cred_context_unpack\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: failed to restore job state from file\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cred_context.c\00", align 1
@__func__._job_state_unpack = private unnamed_addr constant [18 x i8] c"_job_state_unpack\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"cred_unpack: job %u ctime:%ld revoked:%ld expires:%ld\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"revoke on job %u has no expiration\00", align 1
@__func__._cred_state_unpack = private unnamed_addr constant [19 x i8] c"_cred_state_unpack\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"No cred_job_list, unable to clear expired job states\00", align 1
@__func__._job_state_create = private unnamed_addr constant [18 x i8] c"_job_state_create\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"No cred_state_list, unable to clear expired credential states\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"cred for %u revoked. expires at %ld UTS\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw %struct.slurmd_config, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  call void @_xstrcat(ptr noundef %2, ptr noundef @.str)
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_config, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  call void @_xstrcat(ptr noundef %1, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @save_cred_state.state_mutex) #7
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.save_cred_state) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 @creat(ptr noundef %26, i32 noundef 384)
  store i32 %27, ptr %3, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %30)
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 28
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_drain_node(ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %35, %29
  br label %91

37:                                               ; preds = %25
  %38 = call ptr @init_buf(i32 noundef 1024)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_cred_context_pack(ptr noundef %39)
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.buf_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.buf_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = call i64 @write(i32 noundef %40, ptr noundef %43, i64 noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.buf_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %37
  %56 = load ptr, ptr %1, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %56)
  %58 = load ptr, ptr %1, align 8
  %59 = call i32 @unlink(ptr noundef %58) #7
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 28
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @_drain_node(ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %66, %62, %55
  br label %91

68:                                               ; preds = %37
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @unlink(ptr noundef %69) #7
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @link(ptr noundef %71, ptr noundef %72) #7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.6, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %1, align 8
  %90 = call i32 @unlink(ptr noundef %89) #7
  br label %91

91:                                               ; preds = %88, %67, %36
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %93 = call i32 @pthread_mutex_unlock(ptr noundef @save_cred_state.state_mutex) #7
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @__errno_location() #8
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.save_cred_state) #9
  unreachable

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_xfree(ptr noundef %1)
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %5, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = call i32 @close(i32 noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @creat(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_drain_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_update_node_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #7
  call void @slurm_init_update_node_msg(ptr noundef %3)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmd_config, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %3, i32 0, i32 11
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %3, i32 0, i32 12
  store i32 512, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %3, i32 0, i32 13
  store ptr %9, ptr %10, align 8
  %11 = call i32 @slurm_update_node(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #7
  ret void
}

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cred_context_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  store i16 11008, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._cred_context_pack) #9
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @cred_job_list, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i16, ptr %3, align 2
  %21 = call i32 @slurm_pack_list(ptr noundef %18, ptr noundef @_job_state_pack, ptr noundef %19, i16 noundef zeroext %20)
  %22 = load ptr, ptr @cred_state_list, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i16, ptr %3, align 2
  %25 = call i32 @slurm_pack_list(ptr noundef %22, ptr noundef @_cred_state_pack, ptr noundef %23, i16 noundef zeroext %24)
  br label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._cred_context_pack) #9
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_init() #0 {
  %1 = load ptr, ptr @conf, align 8
  %2 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1, i32 0, i32 58
  %3 = load i8, ptr %2, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw %struct.slurmd_config, ptr %3, i32 0, i32 46
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
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

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

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_jobid_cached(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_jobid_cached) #9
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @_clear_expired_job_states()
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @_find_job_state(i32 noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @__errno_location() #8
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_jobid_cached) #9
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @_clear_expired_job_states() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @cred_job_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void (ptr, ...) @warning(ptr noundef @.str.16)
  store i32 1, ptr %2, align 4
  br label %10

6:                                                ; preds = %0
  %7 = call i64 @time(ptr noundef null) #7
  store i64 %7, ptr %1, align 8
  %8 = load ptr, ptr @cred_job_list, align 8
  %9 = call i32 @list_delete_all(ptr noundef %8, ptr noundef @_list_find_expired_job_state, ptr noundef %1)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %11 = load i32, ptr %2, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_insert_jobid) #9
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @__func__.cred_insert_jobid, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %33

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  %30 = call ptr @_job_state_create(i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr @cred_job_list, align 8
  %32 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_insert_jobid) #9
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_state_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 90, ptr noundef @__func__._job_state_create)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_state_t, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_state_t, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = call i64 @time(ptr noundef null) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_state_t, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_state_t, ptr %13, i32 0, i32 1
  store i64 2147483647, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

declare void @list_append(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_revoke) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @_clear_expired_job_states()
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @_find_job_state(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @_job_state_create(i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr @cred_job_list, align 8
  %30 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.job_state_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.job_state_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.job_state_t, ptr %57, i32 0, i32 1
  store i64 2147483647, ptr %58, align 8
  br label %61

59:                                               ; preds = %39, %36
  %60 = call ptr @__errno_location() #8
  store i32 17, ptr %60, align 4
  br label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.job_state_t, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_revoke) #9
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @__errno_location() #8
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_revoke) #9
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_revoked) #9
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @_find_job_state(i32 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_state_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_state_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp sle i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %31, %26, %16
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_revoked) #9
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_begin_expiration(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_begin_expiration) #9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @_clear_expired_job_states()
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @_find_job_state(i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #8
  store i32 3, ptr %23, align 4
  br label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_state_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @__errno_location() #8
  store i32 17, ptr %30, align 4
  br label %64

31:                                               ; preds = %24
  %32 = call i64 @time(ptr noundef null) #7
  %33 = call i32 @cred_expiration()
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.job_state_t, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_state_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.job_state_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, i32 noundef %45, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #8
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_begin_expiration) #9
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

64:                                               ; preds = %29, %22
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %66 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @__errno_location() #8
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_begin_expiration) #9
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @cred_expiration() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_handle_reissue) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @_find_job_state(i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_state_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.job_state_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_state_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @cred_job_list, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @list_delete_ptr(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %37, %32, %22
  %63 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_handle_reissue) #9
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cred_cache_valid) #9
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %15

15:                                               ; preds = %14
  call void @_clear_expired_job_states()
  call void @_clear_expired_credential_states()
  %16 = load ptr, ptr %3, align 8
  call void @cred_handle_reissue(ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @_credential_revoked(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #8
  store i32 4008, ptr %20, align 4
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @_credential_replayed(ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #8
  store i32 4009, ptr %25, align 4
  br label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_cache_valid) #9
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %35

35:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %46

36:                                               ; preds = %24, %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.cred_cache_valid) #9
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @_clear_expired_credential_states() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @cred_state_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void (ptr, ...) @warning(ptr noundef @.str.17)
  store i32 1, ptr %2, align 4
  br label %10

6:                                                ; preds = %0
  %7 = call i64 @time(ptr noundef null) #7
  store i64 %7, ptr %1, align 8
  %8 = load ptr, ptr @cred_state_list, align 8
  %9 = call i32 @list_delete_all(ptr noundef %8, ptr noundef @_list_find_expired_cred_state, ptr noundef %1)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %11 = load i32, ptr %2, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_credential_revoked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @_find_job_state(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @_job_state_create(i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr @cred_job_list, align 8
  %23 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %22, ptr noundef %23)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.job_state_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp sle i64 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_state_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_state_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, i32 noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_credential_replayed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr @cred_state_list, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @list_find_first(ptr noundef %6, ptr noundef @_list_find_cred_state, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @_cred_state_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr @cred_state_list, align 8
  %16 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %15, ptr noundef %16)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare i32 @slurm_update_node(ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_job_state_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.job_state_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_state_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.job_state_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_state_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.cred_state_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.cred_state_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.cred_state_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @create_mmap_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cred_context_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  store i16 0, ptr %3, align 2
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cred_cache_mutex) #7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._cred_context_unpack) #9
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @unpack16(ptr noundef %3, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %73

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 10752
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr %31, align 4
  store i16 10496, ptr %3, align 2
  br label %34

34:                                               ; preds = %29, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @cred_job_list, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @cred_job_list, align 8
  call void @list_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr @cred_job_list, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = load i16, ptr %3, align 2
  %45 = call i32 @slurm_unpack_list(ptr noundef @cred_job_list, ptr noundef @_job_state_unpack, ptr noundef @xfree_ptr, ptr noundef %43, i16 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %73

48:                                               ; preds = %42
  call void @_clear_expired_job_states()
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @cred_state_list, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @cred_state_list, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  store ptr null, ptr @cred_state_list, align 8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  %58 = load i16, ptr %3, align 2
  %59 = call i32 @slurm_unpack_list(ptr noundef @cred_state_list, ptr noundef @_cred_state_unpack, ptr noundef @xfree_ptr, ptr noundef %57, i16 noundef zeroext %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %73

62:                                               ; preds = %56
  call void @_clear_expired_credential_states()
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._cred_context_unpack) #9
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %84

73:                                               ; preds = %61, %47, %22
  call void (ptr, ...) @warning(ptr noundef @.str.12, ptr noundef @__func__._cred_context_unpack)
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %75 = call i32 @pthread_mutex_unlock(ptr noundef @cred_cache_mutex) #7
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._cred_context_unpack) #9
  unreachable

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_job_state_unpack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 174, ptr noundef @__func__._job_state_unpack)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.job_state_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %95

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.job_state_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @unpack_time(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %95

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.job_state_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @unpack_time(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %95

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.job_state_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @unpack_time(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %95

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.job_state_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.job_state_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.job_state_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.job_state_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, i32 noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67)
  br label %68

68:                                               ; preds = %55, %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.job_state_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.job_state_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 2147483647
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.job_state_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.15, i32 noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.job_state_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, 600
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.job_state_t, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %77, %72
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %47, %37, %27, %17
  call void @slurm_xfree(ptr noundef %8)
  %96 = load ptr, ptr %5, align 8
  store ptr null, ptr %96, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @_cred_state_unpack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 210, ptr noundef @__func__._cred_state_unpack)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.cred_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %6, align 2
  %15 = call i32 @unpack_step_id_members(ptr noundef %12, ptr noundef %13, i16 noundef zeroext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %41

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.cred_state_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @unpack_time(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.cred_state_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @unpack_time(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %35, %25, %17
  call void @slurm_xfree(ptr noundef %8)
  %42 = load ptr, ptr %5, align 8
  store ptr null, ptr %42, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare void @warning(ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_expired_job_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_state_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.job_state_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_job_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_state_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_expired_cred_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.cred_state_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_cred_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.cred_state_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.cred_state_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @verify_step_id(ptr noundef %21, ptr noundef %25)
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @_cred_state_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 79, ptr noundef @__func__._cred_state_create)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.cred_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.cred_state_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @cred_expiration()
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.cred_state_t, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
