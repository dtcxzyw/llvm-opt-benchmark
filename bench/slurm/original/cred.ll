target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_cred_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }
%struct.file_bcast_msg = type { ptr, ptr, i32, i16, i16, i16, i32, ptr, i32, i64, i64, ptr, i32, i64, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"cred\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"cred_expire=\00", align 1
@cred_expire = internal global i32 120, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"AuthInfo=cred_expire=%d invalid\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"enable_nss_slurm\00", align 1
@enable_nss_slurm = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"disable_send_gids\00", align 1
@enable_send_gids = internal global i8 1, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cred/\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cred/%s\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cred.c\00", align 1
@__func__.cred_g_init = private unnamed_addr constant [12 x i8] c"cred_g_init\00", align 1
@cred_restart_time = internal global i64 0, align 8
@g_context = internal global ptr null, align 8
@ops = internal global %struct.slurm_cred_ops_t zeroinitializer, align 8
@syms = internal global [6 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"%s: refusing to create job %u credential for invalid user nobody\00", align 1
@__func__.slurm_cred_create = private unnamed_addr constant [18 x i8] c"slurm_cred_create\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"%s: refusing to create job %u credential for invalid group nobody\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: fetch_identity() failed\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.slurm_cred_unlock_args = private unnamed_addr constant [23 x i8] c"slurm_cred_unlock_args\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.slurm_cred_get_args = private unnamed_addr constant [20 x i8] c"slurm_cred_get_args\00", align 1
@__func__.slurm_cred_get = private unnamed_addr constant [15 x i8] c"slurm_cred_get\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: Invalid arg type requested (%d)\00", align 1
@__func__.slurm_cred_verify = private unnamed_addr constant [18 x i8] c"slurm_cred_verify\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.slurm_cred_destroy = private unnamed_addr constant [19 x i8] c"slurm_cred_destroy\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_rwlock_destroy(): %m\00", align 1
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
@__func__.slurm_cred_alloc = private unnamed_addr constant [17 x i8] c"slurm_cred_alloc\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_rwlock_init(): %m\00", align 1
@__func__.create_sbcast_cred = private unnamed_addr constant [19 x i8] c"create_sbcast_cred\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s: failed to create sbcast credential\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: JobId   %u\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: StepId  %u\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: Nodes   %s\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: ctime   %s\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: Expire  %s\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: addrs not provided\00", align 1
@__func__.create_net_cred = private unnamed_addr constant [16 x i8] c"create_net_cred\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%s: net_cred not provided\00", align 1
@__func__.extract_net_cred = private unnamed_addr constant [17 x i8] c"extract_net_cred\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"cred_p_create\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"cred_p_unpack\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"cred_p_create_net_cred\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"cred_p_extract_net_cred\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cred_g_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr @.str, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrstr(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = call i32 @atoi(ptr noundef %13) #7
  store i32 %14, ptr @cred_expire, align 4
  %15 = load i32, ptr @cred_expire, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr @cred_expire, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %18)
  store i32 120, ptr @cred_expire, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20, %0
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrcasestr(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 1, ptr @enable_nss_slurm, align 1
  br label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrcasestr(ptr noundef %29, ptr noundef @.str.4)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 0, ptr @enable_send_gids, align 1
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %26
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xstrncmp(ptr noundef %37, ptr noundef @.str.5, i64 noundef 5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @xstrncmp(ptr noundef %41, ptr noundef @.str.6, i64 noundef 5)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @xstrcmp(ptr noundef %48, ptr noundef @.str.7)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call ptr @xstrdup(ptr noundef @.str.8)
  store ptr %52, ptr %4, align 8
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.9, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 138, ptr noundef @__func__.cred_g_init) #10
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @cred_restart_time, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i64 @time(ptr noundef null) #8
  store i64 %69, ptr @cred_restart_time, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @g_context, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @plugin_context_create(ptr noundef %75, ptr noundef %76, ptr noundef @ops, ptr noundef @syms, i64 noundef 48)
  store ptr %77, ptr @g_context, align 8
  %78 = load ptr, ptr @g_context, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %81, ptr noundef %83)
  store i32 -1, ptr %3, align 4
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %80, %73
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @__errno_location() #9
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 155, ptr noundef @__func__.cred_g_init) #10
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  call void @slurm_xfree(ptr noundef %4)
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cred_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @g_context, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @g_context, align 8
  %8 = call i32 @plugin_context_destroy(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i32 @plugin_context_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cred_expiration() #0 {
  %1 = load i32, ptr @cred_expire, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.identity_t, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %14 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 9
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_cred_create, i32 noundef %31)
  store ptr null, ptr %4, align 8
  br label %147

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 99
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.slurm_cred_create, i32 noundef %42)
  store ptr null, ptr %4, align 8
  br label %147

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  br label %76

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %50, !llvm.loop !6

76:                                               ; preds = %71, %50
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %76, %44
  %80 = load i32, ptr %9, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %82, i32 0, i32 4
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %110, label %88

88:                                               ; preds = %79
  %89 = load i8, ptr @enable_nss_slurm, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr @enable_send_gids, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %110

94:                                               ; preds = %91, %88
  store i8 1, ptr %11, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i8, ptr @enable_nss_slurm, align 1
  %102 = trunc i8 %101 to i1
  %103 = call ptr @fetch_identity(i32 noundef %97, i32 noundef %100, i1 noundef zeroext %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = icmp ne ptr %103, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %94
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.slurm_cred_create)
  store ptr null, ptr %4, align 8
  br label %147

109:                                              ; preds = %94
  br label %119

110:                                              ; preds = %91, %79
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %116, i32 0, i32 3
  store ptr %12, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %109
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @identity_debug2(ptr noundef %122, ptr noundef @__func__.slurm_cred_create)
  %123 = load ptr, ptr @ops, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i16, ptr %7, align 2
  %128 = call ptr %123(ptr noundef %124, i1 noundef zeroext %126, i16 noundef zeroext %127)
  store ptr %128, ptr %8, align 8
  %129 = load i8, ptr %11, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %145

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void @destroy_identity(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %142, i32 0, i32 3
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %119
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %145, %107, %38, %27
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @identity_debug2(ptr noundef, ptr noundef) #1

declare void @destroy_identity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_faker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @enable_send_gids, align 1
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @slurm_cred_create(ptr noundef %3, i1 noundef zeroext true, i16 noundef zeroext 10496)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @slurm_cred_free_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %114

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @destroy_identity(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %26, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %29, i32 0, i32 15
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %38, i32 0, i32 38
  call void @slurm_bit_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %41, i32 0, i32 38
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %44, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %48, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 28
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %64, i32 0, i32 43
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 43
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %73, i32 0, i32 43
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %76, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %78, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %82, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %84, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %86, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %90, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %92, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %94, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %96, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %98, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %100, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %102, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %104, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %106, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %108, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %112, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %113)
  call void @slurm_xfree(ptr noundef %2)
  br label %114

114:                                              ; preds = %75, %5
  ret void
}

declare void @slurm_bit_free(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_cred_unlock_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_cred_t, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_rwlock_unlock(ptr noundef %6) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 281, ptr noundef @__func__.slurm_cred_unlock_args) #10
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_get_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_cred_t, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_rwlock_rdlock(ptr noundef %6) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 291, ptr noundef @__func__.slurm_cred_get_args) #10
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_cred_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurm_cred_t, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_rwlock_rdlock(ptr noundef %12) #8
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 302, ptr noundef @__func__.slurm_cred_get) #10
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_cred_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_cred_t, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_rwlock_unlock(ptr noundef %28) #8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 305, ptr noundef @__func__.slurm_cred_get) #10
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %79

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %63 [
    i32 1, label %39
    i32 2, label %45
    i32 3, label %51
    i32 4, label %57
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurm_cred_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %66

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurm_cred_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %66

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurm_cred_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %66

57:                                               ; preds = %37
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurm_cred_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 43
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  br label %66

63:                                               ; preds = %37
  %64 = load i32, ptr %5, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__.slurm_cred_get, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %57, %51, %45, %39
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurm_cred_t, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_rwlock_unlock(ptr noundef %69) #8
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 327, ptr noundef @__func__.slurm_cred_get) #10
  unreachable

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %36
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_cred_t, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_rwlock_rdlock(ptr noundef %11) #8
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 346, ptr noundef @__func__.slurm_cred_verify) #10
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurm_cred_t, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @slurm_seterrno(i32 noundef 4004)
  br label %39

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_cred_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr @cred_expire, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = icmp sgt i64 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @slurm_seterrno(i32 noundef 4007)
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurm_cred_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  br label %53

39:                                               ; preds = %34, %24
  %40 = call i32 @slurm_get_errno()
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurm_cred_t, ptr %42, i32 0, i32 1
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef %43) #8
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 366, ptr noundef @__func__.slurm_cred_verify) #10
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  call void @slurm_seterrno(i32 noundef %52)
  store ptr null, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %35
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @slurm_get_errno() #1

; Function Attrs: nounwind uwtable
define void @slurm_cred_destroy(ptr noundef %0) #0 {
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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_cred_t, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef %12) #8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 379, ptr noundef @__func__.slurm_cred_destroy) #10
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_cred_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @slurm_cred_free_args(ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurm_cred_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free_buf(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurm_cred_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurm_cred_t, ptr %37, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.slurm_cred_t, ptr %39, i32 0, i32 0
  store i32 -723724, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurm_cred_t, ptr %42, i32 0, i32 1
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef %43) #8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 384, ptr noundef @__func__.slurm_cred_destroy) #10
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.slurm_cred_t, ptr %53, i32 0, i32 1
  %55 = call i32 @pthread_rwlock_destroy(ptr noundef %54) #8
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef 385, ptr noundef @__func__.slurm_cred_destroy) #10
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef %2)
  br label %63

63:                                               ; preds = %62, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #3

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_get_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_cred_t, ptr %7, i32 0, i32 1
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 396, ptr noundef @__func__.slurm_cred_get_signature) #10
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurm_cred_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_cred_t, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_rwlock_unlock(ptr noundef %23) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 398, ptr noundef @__func__.slurm_cred_get_signature) #10
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @slurm_cred_get_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurm_cred_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -5
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @nodelist_find(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @slurm_get_rep_count_inx(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  br label %45

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %30
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %50, i32 noundef %51)
  br label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %49
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef %76, ptr noundef %78, i64 noundef %80)
  br label %81

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83
  br label %157

85:                                               ; preds = %62
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %129

90:                                               ; preds = %85
  store i32 -1, ptr %12, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %91, i32 0, i32 39
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @nodelist_find(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %101, i32 0, i32 42
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call i32 @slurm_get_rep_count_inx(ptr noundef %100, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %12, align 4
  br label %112

106:                                              ; preds = %90
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %108, i32 0, i32 39
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %107, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %97
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %116, i32 noundef %117)
  br label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %120, i32 0, i32 40
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %119, %115
  br label %129

129:                                              ; preds = %128, %85
  %130 = load ptr, ptr %10, align 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef %149, i64 noundef %151, i64 noundef %153)
  br label %154

154:                                              ; preds = %147, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %84
  ret void
}

declare i32 @nodelist_find(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_rep_count_inx(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @format_core_allocs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @hostlist_create(ptr noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %36)
  br label %262

38:                                               ; preds = %7
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @hostlist_find(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %38
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %51, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %62)
  br label %262

63:                                               ; preds = %44
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %159, %63
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %162

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %70, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %20, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %20, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %87, %95
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %96, %103
  %105 = load i32, ptr %22, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %22, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %20, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %19, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %19, align 4
  br label %158

116:                                              ; preds = %69
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %20, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %124, %132
  %134 = load i32, ptr %19, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %22, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %22, align 4
  %139 = load i32, ptr %22, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %20, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %20, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %147, %155
  %157 = add i32 %139, %156
  store i32 %157, ptr %23, align 4
  br label %162

158:                                              ; preds = %79
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4
  br label %66, !llvm.loop !8

162:                                              ; preds = %116, %66
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %22, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = call ptr @bit_alloc(i64 noundef %166)
  store ptr %167, ptr %16, align 8
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sub i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = call ptr @bit_alloc(i64 noundef %171)
  store ptr %172, ptr %17, align 8
  %173 = load i32, ptr %22, align 4
  store i32 %173, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %203, %162
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %208

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %20, align 4
  %183 = zext i32 %182 to i64
  %184 = call i32 @bit_test(ptr noundef %181, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %21, align 4
  %189 = zext i32 %188 to i64
  call void @bit_set(ptr noundef %187, i64 noundef %189)
  br label %190

190:                                              ; preds = %186, %178
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %191, i32 0, i32 38
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = zext i32 %194 to i64
  %196 = call i32 @bit_test(ptr noundef %193, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %21, align 4
  %201 = zext i32 %200 to i64
  call void @bit_set(ptr noundef %199, i64 noundef %201)
  br label %202

202:                                              ; preds = %198, %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %20, align 4
  %206 = load i32, ptr %21, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %21, align 4
  br label %174, !llvm.loop !9

208:                                              ; preds = %174
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %22, align 4
  %211 = icmp ule i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  br label %238

214:                                              ; preds = %208
  %215 = load i16, ptr %10, align 2
  %216 = zext i16 %215 to i32
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %22, align 4
  %219 = sub i32 %217, %218
  %220 = udiv i32 %216, %219
  store i32 %220, ptr %24, align 4
  %221 = load i32, ptr %24, align 4
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %237

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 6
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %24, align 4
  %230 = load i16, ptr %10, align 2
  %231 = zext i16 %230 to i32
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, i32 noundef %229, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %228, %225
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237, %212
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %14, align 8
  call void @slurm_cred_get_mem(ptr noundef %239, ptr noundef %240, ptr noundef @__func__.format_core_allocs, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %16, align 8
  %244 = call ptr @_core_format(ptr noundef %243)
  %245 = load ptr, ptr %11, align 8
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call ptr @_core_format(ptr noundef %246)
  %248 = load ptr, ptr %12, align 8
  store ptr %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %16, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @slurm_bit_free(ptr noundef %16)
  br label %253

253:                                              ; preds = %252, %249
  store ptr null, ptr %16, align 8
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %17, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @slurm_bit_free(ptr noundef %17)
  br label %259

259:                                              ; preds = %258, %255
  store ptr null, ptr %17, align 8
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %50, %33
  ret void
}

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_core_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @bit_fmt(ptr noundef %6, i32 noundef 1024, ptr noundef %7)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = load i8, ptr %9, align 16
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 91
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %28

16:                                               ; preds = %1
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 93) #7
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @get_cred_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurm_cred_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %8, align 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %94

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @hostlist_create(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %54)
  br label %94

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @hostlist_find(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %60)
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4
  %68 = icmp uge i32 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %63, %56
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %70, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %76, ptr noundef %79)
  br label %94

81:                                               ; preds = %63
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @gres_job_state_extract(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @gres_step_state_extract(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %8, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %69, %51, %44
  ret void
}

declare ptr @gres_job_state_extract(ptr noundef, i32 noundef) #1

declare ptr @gres_step_state_extract(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_cred_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_cred_t, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_rwlock_rdlock(ptr noundef %11) #8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 625, ptr noundef @__func__.slurm_cred_pack) #10
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurm_cred_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @packbuf(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_t, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_rwlock_unlock(ptr noundef %26) #8
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 631, ptr noundef @__func__.slurm_cred_pack) #10
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  ret void
}

declare void @packbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds %struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call ptr %6(ptr noundef %7, i16 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_alloc(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.11, i32 noundef 641, ptr noundef @__func__.slurm_cred_alloc)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_cred_t, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_rwlock_init(ptr noundef %9, ptr noundef null) #8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @.str.11, i32 noundef 644, ptr noundef @__func__.slurm_cred_alloc) #10
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.11, i32 noundef 647, ptr noundef @__func__.slurm_cred_alloc)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_cred_t, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurm_cred_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %26, i32 0, i32 1
  store i32 99, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurm_cred_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %30, i32 0, i32 2
  store i32 99, ptr %31, align 8
  br label %32

32:                                               ; preds = %20, %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurm_cred_t, ptr %33, i32 0, i32 8
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurm_cred_t, ptr %35, i32 0, i32 0
  store i32 723723, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @create_sbcast_cred(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.identity_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 9
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @enable_send_gids, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  store i8 1, ptr %11, align 1
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @fetch_identity(i32 noundef %26, i32 noundef %27, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = icmp ne ptr %28, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.create_sbcast_cred)
  store ptr null, ptr %5, align 8
  br label %72

34:                                               ; preds = %25
  br label %44

35:                                               ; preds = %22, %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %41, i32 0, i32 3
  store ptr %12, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr inbounds %struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %9, align 2
  %49 = call ptr %46(ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.create_sbcast_cred)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @destroy_identity(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %70, %32
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define void @delete_sbcast_cred(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.sbcast_cred, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sbcast_cred, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @destroy_identity(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.sbcast_cred, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sbcast_cred, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %24, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sbcast_cred, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sbcast_cred, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @free_buf(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.sbcast_cred, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.sbcast_cred, ptr %39, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %40)
  call void @slurm_xfree(ptr noundef %2)
  br label %41

41:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pack_sbcast_cred(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sbcast_cred, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sbcast_cred, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @packbuf(ptr noundef %15, ptr noundef %16)
  br label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sbcast_cred, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sbcast_cred, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.sbcast_cred, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @unpack_sbcast_cred(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.file_bcast_msg, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.file_bcast_msg, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  br label %25

25:                                               ; preds = %24, %17, %12, %3
  %26 = getelementptr inbounds %struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i16, ptr %6, align 2
  %32 = call ptr %27(ptr noundef %28, i1 noundef zeroext %30, i16 noundef zeroext %31)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @print_sbcast_cred(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.sbcast_cred, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36, i32 noundef %11)
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
  %21 = getelementptr inbounds %struct.sbcast_cred, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, i32 noundef %23)
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
  %33 = getelementptr inbounds %struct.sbcast_cred, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef %35)
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
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.sbcast_cred, ptr %44, i32 0, i32 0
  %46 = call ptr @slurm_ctime2(ptr noundef %45)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.sbcast_cred, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %56, i32 0, i32 4
  %58 = call ptr @slurm_ctime2(ptr noundef %57)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  ret void
}

declare ptr @slurm_ctime2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @create_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__.create_net_cred)
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = call ptr %12(ptr noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__.extract_net_cred)
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_cred_ops_t, ptr @ops, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = call ptr %12(ptr noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
