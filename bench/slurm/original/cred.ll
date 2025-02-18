target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_cred_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }
%struct.file_bcast_msg = type { ptr, ptr, i32, i16, i16, i16, i32, ptr, i32, i64, i64, ptr, i32, i64, i32, ptr, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"cred\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SLURM_CONFIG_FETCH\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"cred_expire=\00", align 1
@cred_expire = internal global i32 120, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"AuthInfo=cred_expire=%d invalid\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"enable_nss_slurm\00", align 1
@enable_nss_slurm = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"disable_send_gids\00", align 1
@enable_send_gids = internal global i8 1, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cred/\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"cred/%s\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.cred_g_init = private unnamed_addr constant [12 x i8] c"cred_g_init\00", align 1
@cred_restart_time = internal global i64 0, align 8
@g_context = internal global ptr null, align 8
@ops = internal global %struct.slurm_cred_ops_t zeroinitializer, align 8
@syms = internal global [6 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"%s: refusing to create job %u credential for invalid user nobody\00", align 1
@__func__.slurm_cred_create = private unnamed_addr constant [18 x i8] c"slurm_cred_create\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"%s: refusing to create job %u credential for invalid group nobody\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: fetch_identity() failed\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.slurm_cred_unlock_args = private unnamed_addr constant [23 x i8] c"slurm_cred_unlock_args\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.slurm_cred_get_args = private unnamed_addr constant [20 x i8] c"slurm_cred_get_args\00", align 1
@__func__.slurm_cred_get = private unnamed_addr constant [15 x i8] c"slurm_cred_get\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: Invalid arg type requested (%d)\00", align 1
@__func__.slurm_cred_verify = private unnamed_addr constant [18 x i8] c"slurm_cred_verify\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.slurm_cred_destroy = private unnamed_addr constant [19 x i8] c"slurm_cred_destroy\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: pthread_rwlock_destroy(): %m\00", align 1
@__func__.slurm_cred_get_signature = private unnamed_addr constant [25 x i8] c"slurm_cred_get_signature\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unable to find %s in job hostlist: `%s'\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"%s: node_id=%d, not found in job_mem_alloc_rep_count requested job memory not reset.\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"CPU_BIND: %s: Memory extracted from credential for %ps job_mem_limit= %lu\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Unable to find %s in step hostlist: `%s'\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"%s: node_id=%d, not found in step_mem_alloc_rep_count\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"CPU_BIND: Memory extracted from credential for %ps job_mem_limit=%lu step_mem_limit=%lu\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Unable to create job hostlist: `%s'\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Invalid host_index %d for job %u\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Host %s not in hostlist %s\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"step credential has no CPUs selected\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"scaling CPU count by factor of %d (%u/(%u-%u)\00", align 1
@__func__.format_core_allocs = private unnamed_addr constant [19 x i8] c"format_core_allocs\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Host %s not in credential hostlist %s\00", align 1
@__func__.slurm_cred_pack = private unnamed_addr constant [16 x i8] c"slurm_cred_pack\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"cred.c\00", align 1
@__func__.slurm_cred_alloc = private unnamed_addr constant [17 x i8] c"slurm_cred_alloc\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s: pthread_rwlock_init(): %m\00", align 1
@__func__.create_sbcast_cred = private unnamed_addr constant [19 x i8] c"create_sbcast_cred\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s: failed to create sbcast credential\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: JobId   %u\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Sbcast_cred: HetJobId %u\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: StepId  %u\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: Nodes   %s\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: ctime   %s\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: Expire  %s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%s: addrs not provided\00", align 1
@__func__.create_net_cred = private unnamed_addr constant [16 x i8] c"create_net_cred\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"%s: net_cred not provided\00", align 1
@__func__.extract_net_cred = private unnamed_addr constant [17 x i8] c"extract_net_cred\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"cred_p_create\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"cred_p_unpack\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"cred_p_create_net_cred\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"cred_p_extract_net_cred\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_g_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @.str, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %7 = call ptr @getenv(ptr noundef @.str.1) #9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40))
  br label %86

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %12 = call ptr @xstrstr(ptr noundef %11, ptr noundef @.str.2)
  store ptr %12, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = call i32 @atoi(ptr noundef %16) #10
  store i32 %17, ptr @cred_expire, align 4
  %18 = load i32, ptr @cred_expire, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr @cred_expire, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %21)
  store i32 120, ptr @cred_expire, align 4
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %26 = call ptr @xstrcasestr(ptr noundef %25, ptr noundef @.str.4)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 1, ptr @enable_nss_slurm, align 1
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %31 = call ptr @xstrcasestr(ptr noundef %30, ptr noundef @.str.5)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 0, ptr @enable_send_gids, align 1
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40), align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xstrncmp(ptr noundef %37, ptr noundef @.str.6, i64 noundef 5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @xstrncmp(ptr noundef %41, ptr noundef @.str.7, i64 noundef 5)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @xstrcmp(ptr noundef %48, ptr noundef @.str.8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %52, ptr %4, align 8
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %58 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #9
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #11
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.cred_g_init) #12
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @cred_restart_time, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i64 @time(ptr noundef null) #9
  store i64 %70, ptr @cred_restart_time, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr @g_context, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @plugin_context_create(ptr noundef %76, ptr noundef %77, ptr noundef @ops, ptr noundef @syms, i64 noundef 48)
  store ptr %78, ptr @g_context, align 8
  %79 = load ptr, ptr @g_context, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40), align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %82, ptr noundef %83)
  store i32 -1, ptr %3, align 4
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %81, %74, %9
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #9
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @__errno_location() #11
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.cred_g_init) #12
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @slurm_xfree(ptr noundef %4)
  %97 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @error(ptr noundef, ...) #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %4 = load ptr, ptr @g_context, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @g_context, align 8
  %9 = call i32 @plugin_context_destroy(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @plugin_context_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_expiration() #0 {
  %1 = load i32, ptr @cred_expire, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.identity_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw %struct.identity_t, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.identity_t, ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw %struct.identity_t, ptr %12, i32 0, i32 9
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 99
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_cred_create, i32 noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 99
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.slurm_cred_create, i32 noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp uge i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  br label %77

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %51, !llvm.loop !8

77:                                               ; preds = %72, %51
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %45
  %81 = load i32, ptr %9, align 4
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %83, i32 0, i32 4
  store i16 %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %80
  %90 = load i8, ptr @enable_nss_slurm, align 1, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr @enable_send_gids, align 1, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %111

95:                                               ; preds = %92, %89
  store i8 1, ptr %11, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i8, ptr @enable_nss_slurm, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = call ptr @fetch_identity(i32 noundef %98, i32 noundef %101, i1 noundef zeroext %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  %107 = icmp ne ptr %104, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %95
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.slurm_cred_create)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

110:                                              ; preds = %95
  br label %120

111:                                              ; preds = %92, %80
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %117, i32 0, i32 3
  store ptr %12, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %110
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @identity_debug2(ptr noundef %123, ptr noundef @__func__.slurm_cred_create)
  %124 = load ptr, ptr @ops, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = load i16, ptr %7, align 2
  %129 = call ptr %124(ptr noundef %125, i1 noundef zeroext %127, i16 noundef zeroext %128)
  store ptr %129, ptr %8, align 8
  %130 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %147

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @destroy_identity(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %147, %108, %39, %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @identity_debug2(ptr noundef, ptr noundef) #3

declare void @destroy_identity(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_faker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @enable_send_gids, align 1
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @slurm_cred_create(ptr noundef %3, i1 noundef zeroext true, i16 noundef zeroext 11008)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_cred_free_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %117

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @destroy_identity(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %26, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %29, i32 0, i32 15
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %38, i32 0, i32 38
  call void @slurm_bit_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %41, i32 0, i32 38
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %44, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %48, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 28
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %64, i32 0, i32 43
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 43
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %73, i32 0, i32 43
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %76, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %78, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %82, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %84, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %86, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %90, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %92, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %94, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %96, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %98, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %100, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %102, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %104, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %106, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %108, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %112, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %114, i32 0, i32 44
  %116 = load ptr, ptr %115, align 8
  call void @switch_g_free_stepinfo(ptr noundef %116)
  call void @slurm_xfree(ptr noundef %2)
  br label %117

117:                                              ; preds = %75, %5
  ret void
}

declare void @slurm_bit_free(ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare void @switch_g_free_stepinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_cred_unlock_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_rwlock_unlock(ptr noundef %6) #9
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #11
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_unlock_args) #12
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_get_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_rwlock_rdlock(ptr noundef %6) #9
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #11
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__.slurm_cred_get_args) #12
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_rwlock_rdlock(ptr noundef %13) #9
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #11
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__.slurm_cred_get) #12
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %29, i32 0, i32 1
  %31 = call i32 @pthread_rwlock_unlock(ptr noundef %30) #9
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_get) #12
  unreachable

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

40:                                               ; preds = %22
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %66 [
    i32 1, label %42
    i32 2, label %48
    i32 3, label %54
    i32 4, label %60
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %69

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %69

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %69

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %63, i32 0, i32 43
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %69

66:                                               ; preds = %40
  %67 = load i32, ptr %5, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__.slurm_cred_get, i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %60, %54, %48, %42
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %71, i32 0, i32 1
  %73 = call i32 @pthread_rwlock_unlock(ptr noundef %72) #9
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @__errno_location() #11
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_get) #12
  unreachable

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call i64 @time(ptr noundef null) #9
  store i64 %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_rwlock_rdlock(ptr noundef %12) #9
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__.slurm_cred_verify) #12
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 8, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #11
  store i32 4004, ptr %27, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr @cred_expire, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = icmp sgt i64 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call ptr @__errno_location() #11
  store i32 4007, ptr %38, align 4
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %60

43:                                               ; preds = %37, %26
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %47, i32 0, i32 1
  %49 = call i32 @pthread_rwlock_unlock(ptr noundef %48) #9
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #11
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_verify) #12
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @__errno_location() #11
  store i32 %58, ptr %59, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_cred_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %63

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef %12) #9
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.20, ptr noundef @__func__.slurm_cred_destroy) #12
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @slurm_cred_free_args(ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free_buf(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %37, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %39, i32 0, i32 0
  store i32 -723724, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %42, i32 0, i32 1
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef %43) #9
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_destroy) #12
  unreachable

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %53, i32 0, i32 1
  %55 = call i32 @pthread_rwlock_destroy(ptr noundef %54) #9
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @__errno_location() #11
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.21, ptr noundef @__func__.slurm_cred_destroy) #12
  unreachable

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %62

62:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef %2)
  br label %63

63:                                               ; preds = %62, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

declare void @free_buf(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_get_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %7, i32 0, i32 1
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #9
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #11
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__.slurm_cred_get_signature) #12
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %23, i32 0, i32 1
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef %24) #9
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #11
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_get_signature) #12
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_cred_get_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %47

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @nodelist_find(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @slurm_get_rep_count_inx(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4
  br label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %31
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %51, i32 noundef %52)
  br label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %50
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef %76, ptr noundef %78, i64 noundef %80)
  br label %81

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %14, align 4
  br label %161

87:                                               ; preds = %63
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %131

92:                                               ; preds = %87
  store i32 -1, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %93, i32 0, i32 39
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @nodelist_find(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %103, i32 0, i32 42
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @slurm_get_rep_count_inx(ptr noundef %102, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4
  br label %114

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %109, ptr noundef %112)
  br label %114

114:                                              ; preds = %108, %99
  %115 = load i32, ptr %12, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %118, i32 noundef %119)
  br label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %122, i32 0, i32 40
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %121, %117
  br label %131

131:                                              ; preds = %130, %87
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %142 = and i64 %141, 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 4
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i64, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef %150, i64 noundef %152, i64 noundef %154)
  br label %155

155:                                              ; preds = %148, %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %140
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %162 = load i32, ptr %14, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare i32 @nodelist_find(ptr noundef, ptr noundef) #3

declare i32 @slurm_get_rep_count_inx(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @format_core_allocs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @hostlist_create(ptr noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %7
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %37)
  store i32 1, ptr %24, align 4
  br label %267

39:                                               ; preds = %7
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @hostlist_find(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %45, %39
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %52, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %63)
  store i32 1, ptr %24, align 4
  br label %267

64:                                               ; preds = %45
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %160, %64
  %68 = load i32, ptr %19, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %163

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %20, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %71, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %70
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %88, %96
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %20, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %97, %104
  %106 = load i32, ptr %22, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %22, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %19, align 4
  %116 = sub i32 %115, %114
  store i32 %116, ptr %19, align 4
  br label %159

117:                                              ; preds = %70
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %20, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %125, %133
  %135 = load i32, ptr %19, align 4
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %134, %136
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %22, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %20, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %20, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %148, %156
  %158 = add i32 %140, %157
  store i32 %158, ptr %23, align 4
  br label %163

159:                                              ; preds = %80
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %67, !llvm.loop !13

163:                                              ; preds = %117, %67
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %22, align 4
  %166 = sub i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = call ptr @bit_alloc(i64 noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr %22, align 4
  %171 = sub i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = call ptr @bit_alloc(i64 noundef %172)
  store ptr %173, ptr %17, align 8
  %174 = load i32, ptr %22, align 4
  store i32 %174, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %204, %163
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %23, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %20, align 4
  %184 = zext i32 %183 to i64
  %185 = call i32 @slurm_bit_test(ptr noundef %182, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %21, align 4
  %190 = zext i32 %189 to i64
  call void @bit_set(ptr noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %187, %179
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %192, i32 0, i32 38
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %20, align 4
  %196 = zext i32 %195 to i64
  %197 = call i32 @slurm_bit_test(ptr noundef %194, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %21, align 4
  %202 = zext i32 %201 to i64
  call void @bit_set(ptr noundef %200, i64 noundef %202)
  br label %203

203:                                              ; preds = %199, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %20, align 4
  %207 = load i32, ptr %21, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %21, align 4
  br label %175, !llvm.loop !14

209:                                              ; preds = %175
  %210 = load i32, ptr %23, align 4
  %211 = load i32, ptr %22, align 4
  %212 = icmp ule i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  br label %241

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %216 = load i16, ptr %10, align 2
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %22, align 4
  %220 = sub i32 %218, %219
  %221 = udiv i32 %217, %220
  store i32 %221, ptr %25, align 4
  %222 = load i32, ptr %25, align 4
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %224, label %240

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @get_log_level()
  %228 = icmp sge i32 %227, 6
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, ptr %25, align 4
  %231 = load i16, ptr %10, align 2
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, i32 noundef %230, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %229, %226
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %241

241:                                              ; preds = %240, %213
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %14, align 8
  call void @slurm_cred_get_mem(ptr noundef %242, ptr noundef %243, ptr noundef @__func__.format_core_allocs, ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %16, align 8
  %247 = call ptr @_core_format(ptr noundef %246)
  %248 = load ptr, ptr %11, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = call ptr @_core_format(ptr noundef %249)
  %251 = load ptr, ptr %12, align 8
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %241
  %253 = load ptr, ptr %16, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @slurm_bit_free(ptr noundef %16)
  br label %256

256:                                              ; preds = %255, %252
  store ptr null, ptr %16, align 8
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %17, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @slurm_bit_free(ptr noundef %17)
  br label %263

263:                                              ; preds = %262, %259
  store ptr null, ptr %17, align 8
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %266)
  store i32 0, ptr %24, align 4
  br label %267

267:                                              ; preds = %265, %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %268 = load i32, ptr %24, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

declare ptr @hostlist_create(ptr noundef) #3

declare i32 @hostlist_find(ptr noundef, ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

declare ptr @bit_alloc(i64 noundef) #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #3

declare void @bit_set(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_core_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @bit_fmt(ptr noundef %7, i32 noundef 1024, ptr noundef %8)
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = load i8, ptr %10, align 16
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 91
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 93) #10
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @get_cred_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %7, align 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %8, align 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %43, i32 0, i32 43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %97

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @hostlist_create(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %57)
  store i32 1, ptr %12, align 4
  br label %97

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @hostlist_find(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %63)
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp uge i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66, %59
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %79, ptr noundef %82)
  store i32 1, ptr %12, align 4
  br label %97

84:                                               ; preds = %66
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @gres_job_state_extract(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @gres_step_state_extract(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %8, align 8
  store ptr %95, ptr %96, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %84, %72, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @gres_job_state_extract(ptr noundef, i32 noundef) #3

declare ptr @gres_step_state_extract(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_cred_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_rwlock_rdlock(ptr noundef %11) #9
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @__errno_location() #11
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__.slurm_cred_pack) #12
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @packbuf(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_rwlock_unlock(ptr noundef %26) #9
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.slurm_cred_pack) #12
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %34

34:                                               ; preds = %33
  ret void
}

declare void @packbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 1), align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call ptr %5(ptr noundef %6, i16 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_cred_alloc(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 654, ptr noundef @__func__.slurm_cred_alloc)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_rwlock_init(ptr noundef %9, ptr noundef null) #9
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @__errno_location() #11
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.35, ptr noundef @__func__.slurm_cred_alloc) #12
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 352, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.34, i32 noundef 660, ptr noundef @__func__.slurm_cred_alloc)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %27, i32 0, i32 1
  store i32 99, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %31, i32 0, i32 2
  store i32 99, ptr %32, align 4
  br label %33

33:                                               ; preds = %21, %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %34, i32 0, i32 8
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %36, i32 0, i32 0
  store i32 723723, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %38
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_sbcast_cred(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.identity_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %14 = getelementptr inbounds nuw %struct.identity_t, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.identity_t, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %struct.identity_t, ptr %12, i32 0, i32 9
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @enable_send_gids, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @fetch_identity(i32 noundef %27, i32 noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = icmp ne ptr %29, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.create_sbcast_cred)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

35:                                               ; preds = %26
  br label %45

36:                                               ; preds = %23, %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %42, i32 0, i32 3
  store ptr %12, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 4), align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %9, align 2
  %49 = call ptr %46(ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.create_sbcast_cred)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @destroy_identity(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_sbcast_cred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @destroy_identity(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %24, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @free_buf(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %39, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %40)
  call void @slurm_xfree(ptr noundef %2)
  br label %41

41:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_sbcast_cred(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @packbuf(ptr noundef %15, ptr noundef %16)
  br label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_sbcast_cred(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  br label %25

25:                                               ; preds = %24, %17, %12, %3
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 5), align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  %30 = load i16, ptr %6, align 2
  %31 = call ptr %26(ptr noundef %27, i1 noundef zeroext %29, i16 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @print_sbcast_cred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %56, i32 0, i32 0
  %58 = call ptr @slurm_ctime2(ptr noundef %57)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef %58)
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
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %68, i32 0, i32 4
  %70 = call ptr @slurm_ctime2(ptr noundef %69)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  ret void
}

declare ptr @slurm_ctime2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__.create_net_cred)
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 2), align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %5, align 2
  %14 = call ptr %11(ptr noundef %12, i16 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef @__func__.extract_net_cred)
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 3), align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %5, align 2
  %14 = call ptr %11(ptr noundef %12, i16 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_cred_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 352, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 47
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 17
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %40, i32 0, i32 18
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %45, i32 0, i32 28
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 63
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %50, i32 0, i32 20
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 76
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %55, i32 0, i32 25
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 110
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 30
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 106
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %65, i32 0, i32 31
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 119
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %70, i32 0, i32 32
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 124
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %75, i32 0, i32 33
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 150
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %140

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.job_details_t, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %92, i32 0, i32 14
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.job_details_t, ptr %96, i32 0, i32 9
  %98 = load i16, ptr %97, align 2
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %99, i32 0, i32 16
  store i16 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.job_details_t, ptr %103, i32 0, i32 46
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %106, i32 0, i32 26
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i16 @get_job_share_value(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 27
  store i16 %109, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.job_details_t, ptr %114, i32 0, i32 70
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %117, i32 0, i32 34
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.job_record, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.job_details_t, ptr %121, i32 0, i32 71
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %124, i32 0, i32 35
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.job_details_t, ptr %128, i32 0, i32 72
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %131, i32 0, i32 36
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.job_record, ptr %133, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.job_details_t, ptr %135, i32 0, i32 79
  %137 = load i16, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %138, i32 0, i32 37
  store i16 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %86, %2
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 59
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %194

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %146, i32 0, i32 59
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.job_resources, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.job_resources, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %157, i32 0, i32 8
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.job_resources, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %162, i32 0, i32 9
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.job_resources, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.job_resources, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %172, i32 0, i32 15
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.job_resources, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %177, i32 0, i32 19
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.job_resources, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %182, i32 0, i32 24
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.job_resources, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %187, i32 0, i32 7
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.job_resources, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %194

194:                                              ; preds = %145, %140
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 89
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %200, i32 0, i32 89
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.part_record, ptr %202, i32 0, i32 34
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %205, i32 0, i32 29
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %194
  ret void
}

declare zeroext i16 @get_job_share_value(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
