target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.auth_plugin_types_t = type { i32, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.auth_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.cred_wrapper_t = type { i32, [0 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"auth/none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"auth/munge\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"auth/jwt\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@auth_plugin_types = global [4 x %struct.auth_plugin_types_t] [%struct.auth_plugin_types_t { i32 100, ptr @.str }, %struct.auth_plugin_types_t { i32 101, ptr @.str.1 }, %struct.auth_plugin_types_t { i32 102, ptr @.str.2 }, %struct.auth_plugin_types_t { i32 103, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@g_context_num = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [88 x i8] c"No hash plugins loaded. Was slurm_init() called before calling any Slurm API functions?\00", align 1
@ops = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@auth_g_init.daemon_run = internal global i8 0, align 1
@auth_g_init.daemon_set = internal global i8 0, align 1
@context_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"auth.c\00", align 1
@__func__.auth_g_init = private unnamed_addr constant [12 x i8] c"auth_g_init\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"SLURM_JWT\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"slurmctld,slurmdbd\00", align 1
@g_context = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"auth/%s\00", align 1
@syms = internal global [15 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@at_forked = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.auth_g_fini = private unnamed_addr constant [12 x i8] c"auth_g_fini\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.auth_setuid_lock = private unnamed_addr constant [17 x i8] c"auth_setuid_lock\00", align 1
@externally_locked = internal global i8 0, align 1
@__func__.auth_setuid_unlock = private unnamed_addr constant [19 x i8] c"auth_setuid_unlock\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.auth_g_create = private unnamed_addr constant [14 x i8] c"auth_g_create\00", align 1
@__func__.auth_g_verify = private unnamed_addr constant [14 x i8] c"auth_g_verify\00", align 1
@__func__.auth_g_get_ids = private unnamed_addr constant [15 x i8] c"auth_g_get_ids\00", align 1
@__func__.auth_g_get_uid = private unnamed_addr constant [15 x i8] c"auth_g_get_uid\00", align 1
@__func__.auth_g_get_host = private unnamed_addr constant [16 x i8] c"auth_g_get_host\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"%s: using auth token: %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: using remote hostname: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: unable to determine host\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%s: looked up from connection's IP address: %s\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%s: using connection's IP address: %s\00", align 1
@__func__.auth_g_get_data = private unnamed_addr constant [16 x i8] c"auth_g_get_data\00", align 1
@__func__.auth_g_get_identity = private unnamed_addr constant [20 x i8] c"auth_g_get_identity\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.auth_g_pack = private unnamed_addr constant [12 x i8] c"auth_g_pack\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: authentication plugin %s(%u) not found\00", align 1
@__func__.auth_g_unpack = private unnamed_addr constant [14 x i8] c"auth_g_unpack\00", align 1
@__func__.auth_g_thread_config = private unnamed_addr constant [21 x i8] c"auth_g_thread_config\00", align 1
@__func__.auth_g_thread_clear = private unnamed_addr constant [20 x i8] c"auth_g_thread_clear\00", align 1
@__func__.auth_g_token_generate = private unnamed_addr constant [22 x i8] c"auth_g_token_generate\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"hash_enable\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"auth_p_destroy\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"auth_p_verify\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"auth_p_get_ids\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"auth_p_get_host\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"auth_p_get_data\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"auth_p_get_identity\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"auth_p_thread_config\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"auth_p_thread_clear\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"auth_p_token_generate\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_rwlock_init(): %m\00", align 1
@__func__._atfork_child = private unnamed_addr constant [14 x i8] c"_atfork_child\00", align 1

; Function Attrs: nounwind uwtable
define ptr @auth_get_plugin_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.auth_plugin_types_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.auth_plugin_types_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %5
  store ptr @.str.4, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @g_context_num, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #5
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.auth_ops_t, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.auth_ops_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @auth_is_plugin_type_inited(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @g_context_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr @ops, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.auth_ops_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.auth_ops_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr @.str.6, ptr %6, align 8
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 185, ptr noundef @__func__.auth_g_init) #5
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_context_num, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %108

21:                                               ; preds = %17
  %22 = call ptr @getenv(ptr noundef @.str.9) #6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %25)
  %26 = call ptr @auth_get_plugin_name(i32 noundef 102)
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = call ptr @getenv(ptr noundef @.str.10) #6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %33)
  %34 = call ptr @auth_get_plugin_name(i32 noundef 103)
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %37
  br label %108

49:                                               ; preds = %42
  %50 = call zeroext i1 @run_in_daemon(ptr noundef @auth_g_init.daemon_run, ptr noundef @auth_g_init.daemon_set, ptr noundef @.str.11)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %49
  store i32 0, ptr @g_context_num, align 4
  br label %56

56:                                               ; preds = %106, %55
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = load i32, ptr @g_context_num, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %62, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 221, ptr noundef @__func__.auth_g_init)
  %64 = load i32, ptr @g_context_num, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %66, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 223, ptr noundef @__func__.auth_g_init)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @xstrncmp(ptr noundef %68, ptr noundef @.str.12, i64 noundef 5)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %71, %59
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.13, ptr noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr @ops, align 8
  %80 = load i32, ptr @g_context_num, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.auth_ops_t, ptr %79, i64 %81
  %83 = call ptr @plugin_context_create(ptr noundef %77, ptr noundef %78, ptr noundef %82, ptr noundef @syms, i64 noundef 120)
  %84 = load ptr, ptr @g_context, align 8
  %85 = load i32, ptr @g_context_num, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr @g_context, align 8
  %89 = load i32, ptr @g_context_num, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %95, ptr noundef %96)
  store i32 -1, ptr %1, align 4
  call void @slurm_xfree(ptr noundef %4)
  br label %108

98:                                               ; preds = %74
  %99 = load i32, ptr @g_context_num, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @g_context_num, align 4
  call void @slurm_xfree(ptr noundef %4)
  %101 = load ptr, ptr %2, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @strtok_r(ptr noundef %104, ptr noundef @.str.15, ptr noundef %5) #6
  store ptr %105, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %106

106:                                              ; preds = %103, %98
  br label %56, !llvm.loop !9

107:                                              ; preds = %56
  br label %108

108:                                              ; preds = %107, %94, %48, %20
  %109 = load i8, ptr @at_forked, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @_atfork_child) #6
  store i8 1, ptr @at_forked, align 1
  br label %113

113:                                              ; preds = %111, %108
  call void @slurm_xfree(ptr noundef %2)
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @__errno_location() #7
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 254, ptr noundef @__func__.auth_g_init) #5
  unreachable

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @auth_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 263, ptr noundef @__func__.auth_g_fini) #5
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %55

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @g_context_num, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_context, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @plugin_context_destroy(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_context, align 8
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.plugin_context_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @slurm_strerror(i32 noundef %45)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__.auth_g_fini, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4
  br label %19, !llvm.loop !10

54:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %55

55:                                               ; preds = %54, %17
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @__errno_location() #7
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 282, ptr noundef @__func__.auth_g_fini) #5
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @plugin_context_destroy(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @auth_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cred_wrapper_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @auth_setuid_lock() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #7
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 309, ptr noundef @__func__.auth_setuid_lock) #5
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  store i8 1, ptr @externally_locked, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @auth_setuid_unlock() #0 {
  %1 = alloca i32, align 4
  store i8 0, ptr @externally_locked, align 1
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #7
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 321, ptr noundef @__func__.auth_setuid_unlock) #5
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 99
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %56

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 341, ptr noundef @__func__.auth_g_create) #5
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.auth_ops_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.auth_ops_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr %33(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %27
  %40 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 343, ptr noundef @__func__.auth_g_create) #5
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.cred_wrapper_t, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %17
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @auth_g_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr @ops, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cred_wrapper_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.auth_ops_t, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct.auth_ops_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %45

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 372, ptr noundef @__func__.auth_g_verify) #5
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @ops, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cred_wrapper_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.auth_ops_t, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.auth_ops_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %23
  %36 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 374, ptr noundef @__func__.auth_g_verify) #5
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @auth_g_get_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 99, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  store i32 99, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %45

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 391, ptr noundef @__func__.auth_g_get_ids) #5
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @ops, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cred_wrapper_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.auth_ops_t, ptr %26, i64 %30
  %32 = getelementptr inbounds %struct.auth_ops_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %25
  %38 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 393, ptr noundef @__func__.auth_g_get_ids) #5
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_get_uid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  store i32 99, ptr %5, align 4
  store i32 99, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 99, ptr %2, align 4
  br label %42

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 407, ptr noundef @__func__.auth_g_get_uid) #5
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @ops, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cred_wrapper_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.auth_ops_t, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct.auth_ops_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void %30(ptr noundef %31, ptr noundef %5, ptr noundef %6)
  br label %32

32:                                               ; preds = %22
  %33 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 409, ptr noundef @__func__.auth_g_get_uid) #5
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  br label %125

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 426, ptr noundef @__func__.auth_g_get_host) #5
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @ops, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cred_wrapper_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.auth_ops_t, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct.auth_ops_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %28
  %40 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 428, ptr noundef @__func__.auth_g_get_host) #5
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_host, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %2, align 8
  br label %125

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.slurm_msg, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.slurm_msg, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.slurm_msg, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @xstrdup(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @__func__.auth_g_get_host, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %2, align 8
  br label %125

90:                                               ; preds = %66, %61
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.slurm_msg, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @slurm_get_peer_addr(i32 noundef %93, ptr noundef %4)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.auth_g_get_host)
  store ptr null, ptr %2, align 8
  br label %125

98:                                               ; preds = %90
  %99 = call ptr @xgetnameinfo(ptr noundef %4, i32 noundef 128)
  store ptr %99, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 7
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.22, ptr noundef @__func__.auth_g_get_host, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %123

111:                                              ; preds = %98
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 452, ptr noundef @__func__.auth_g_get_host)
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  call void @slurm_get_ip_str(ptr noundef %4, ptr noundef %113, i32 noundef 46)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 7
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @__func__.auth_g_get_host, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %123, %96, %88, %59, %18
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #4

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @auth_g_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %48

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 470, ptr noundef @__func__.auth_g_get_data) #5
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @ops, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cred_wrapper_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.auth_ops_t, ptr %26, i64 %30
  %32 = getelementptr inbounds %struct.auth_ops_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %25
  %39 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 472, ptr noundef @__func__.auth_g_get_data) #5
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_get_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 487, ptr noundef @__func__.auth_g_get_identity) #5
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @ops, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cred_wrapper_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.auth_ops_t, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.auth_ops_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr %29(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %21
  %33 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 489, ptr noundef @__func__.auth_g_get_identity) #5
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %11
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %44

13:                                               ; preds = %3
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 9984
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr @ops, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cred_wrapper_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.auth_ops_t, ptr %18, i64 %22
  %24 = getelementptr inbounds %struct.auth_ops_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr @ops, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cred_wrapper_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.auth_ops_t, ptr %28, i64 %32
  %34 = getelementptr inbounds %struct.auth_ops_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %7, align 2
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i16 noundef zeroext %38)
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %13
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.auth_g_pack, i32 noundef %42)
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %40, %17, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @pack32(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @auth_g_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

12:                                               ; preds = %2
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @unpack32(ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %69

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @g_context_num, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.auth_ops_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.auth_ops_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr @ops, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.auth_ops_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.auth_ops_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i16, ptr %5, align 2
  %47 = call ptr %44(ptr noundef %45, i16 noundef zeroext %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.cred_wrapper_t, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %3, align 8
  br label %70

56:                                               ; preds = %28
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %24, !llvm.loop !11

60:                                               ; preds = %24
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @auth_get_plugin_name(i32 noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.auth_g_unpack, ptr noundef %62, i32 noundef %63)
  store ptr null, ptr %3, align 8
  br label %70

65:                                               ; preds = %12
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.auth_g_unpack, i32 noundef %67)
  store ptr null, ptr %3, align 8
  br label %70

69:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %65, %60, %54, %11
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare i32 @unpack32(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @auth_g_thread_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 552, ptr noundef @__func__.auth_g_thread_config) #5
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @ops, align 8
  %18 = getelementptr inbounds %struct.auth_ops_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.auth_ops_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %16
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 554, ptr noundef @__func__.auth_g_thread_config) #5
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @auth_g_thread_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 563, ptr noundef @__func__.auth_g_thread_clear) #5
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds %struct.auth_ops_t, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.auth_ops_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  call void %15()
  br label %16

16:                                               ; preds = %11
  %17 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 565, ptr noundef @__func__.auth_g_thread_clear) #5
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_token_generate(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 574, ptr noundef @__func__.auth_g_token_generate) #5
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr @ops, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.auth_ops_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.auth_ops_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.auth_ops_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.auth_ops_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr %40(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %48

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %20, !llvm.loop !12

48:                                               ; preds = %34, %20
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 581, ptr noundef @__func__.auth_g_token_generate) #5
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_rwlock_init(ptr noundef @context_lock, ptr noundef null) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.41, ptr noundef @.str.8, i32 noundef 128, ptr noundef @__func__._atfork_child) #5
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @externally_locked, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 148, ptr noundef @__func__._atfork_child) #5
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
