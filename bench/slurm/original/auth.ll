target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.auth_plugin_types_t = type { i32, ptr }
%struct.auth_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.cred_wrapper_t = type { i32, [0 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"auth/none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"auth/munge\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"auth/jwt\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@auth_plugin_types = dso_local global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@g_context_num = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [88 x i8] c"No hash plugins loaded. Was slurm_init() called before calling any Slurm API functions?\00", align 1
@ops = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@auth_g_init.daemon_run = internal global i8 0, align 1
@auth_g_init.daemon_set = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.auth_g_init = private unnamed_addr constant [12 x i8] c"auth_g_init\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SLURM_JWT\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SLURM_SACK_JWKS\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"slurmctld,slurmdbd\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"auth.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"auth/%s\00", align 1
@syms = internal global [16 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.15 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@at_forked = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.auth_g_fini = private unnamed_addr constant [12 x i8] c"auth_g_fini\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.auth_setuid_lock = private unnamed_addr constant [17 x i8] c"auth_setuid_lock\00", align 1
@externally_locked = internal global i8 0, align 1
@__func__.auth_setuid_unlock = private unnamed_addr constant [19 x i8] c"auth_setuid_unlock\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.auth_g_create = private unnamed_addr constant [14 x i8] c"auth_g_create\00", align 1
@__func__.auth_g_verify = private unnamed_addr constant [14 x i8] c"auth_g_verify\00", align 1
@__func__.auth_g_get_ids = private unnamed_addr constant [15 x i8] c"auth_g_get_ids\00", align 1
@__func__.auth_g_get_uid = private unnamed_addr constant [15 x i8] c"auth_g_get_uid\00", align 1
@__func__.auth_g_get_host = private unnamed_addr constant [16 x i8] c"auth_g_get_host\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%s: using auth token: %s\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"%s: using remote hostname: %s\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: [fd:%d] unable to determine socket remote host: %s\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s: looked up from connection's IP address: %s\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s: using connection's IP address: %s\00", align 1
@__func__.auth_g_get_data = private unnamed_addr constant [16 x i8] c"auth_g_get_data\00", align 1
@__func__.auth_g_get_identity = private unnamed_addr constant [20 x i8] c"auth_g_get_identity\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.auth_g_pack = private unnamed_addr constant [12 x i8] c"auth_g_pack\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"%s: authentication plugin %s(%u) not found\00", align 1
@__func__.auth_g_unpack = private unnamed_addr constant [14 x i8] c"auth_g_unpack\00", align 1
@__func__.auth_g_thread_config = private unnamed_addr constant [21 x i8] c"auth_g_thread_config\00", align 1
@__func__.auth_g_thread_clear = private unnamed_addr constant [20 x i8] c"auth_g_thread_clear\00", align 1
@__func__.auth_g_token_generate = private unnamed_addr constant [22 x i8] c"auth_g_token_generate\00", align 1
@__func__.auth_g_get_reconfig_fd = private unnamed_addr constant [23 x i8] c"auth_g_get_reconfig_fd\00", align 1
@context_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"hash_enable\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"auth_p_destroy\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"auth_p_verify\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"auth_p_get_ids\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"auth_p_get_host\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"auth_p_get_data\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"auth_p_get_identity\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"auth_p_thread_config\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"auth_p_thread_clear\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"auth_p_token_generate\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"auth_p_get_reconfig_fd\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"%s: pthread_rwlock_init(): %m\00", align 1
@__func__._atfork_child = private unnamed_addr constant [14 x i8] c"_atfork_child\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_get_plugin_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.auth_plugin_types_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.auth_plugin_types_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !8

29:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store ptr @.str.4, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @g_context_num, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.auth_ops_t, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @auth_is_plugin_type_inited(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr @ops, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.auth_ops_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !13

26:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %2, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @.str.6, ptr %6, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.auth_g_init) #7
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @g_context_num, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %106

22:                                               ; preds = %18
  %23 = call ptr @getenv(ptr noundef @.str.8) #6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20))
  %26 = call ptr @auth_get_plugin_name(i32 noundef 102)
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = call ptr @getenv(ptr noundef @.str.9) #6
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call ptr @getenv(ptr noundef @.str.10) #6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20))
  %35 = call ptr @auth_get_plugin_name(i32 noundef 103)
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %37
  br label %106

48:                                               ; preds = %41
  %49 = call zeroext i1 @run_in_daemon(ptr noundef @auth_g_init.daemon_run, ptr noundef @auth_g_init.daemon_set, ptr noundef @.str.11)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  store ptr %52, ptr %2, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %48
  store i32 0, ptr @g_context_num, align 4
  br label %54

54:                                               ; preds = %104, %53
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %105

57:                                               ; preds = %54
  %58 = load i32, ptr @g_context_num, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %60, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 224, ptr noundef @__func__.auth_g_init)
  %62 = load i32, ptr @g_context_num, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %64, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 226, ptr noundef @__func__.auth_g_init)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @xstrncmp(ptr noundef %66, ptr noundef @.str.13, i64 noundef 5)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 5
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %69, %57
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.14, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr @ops, align 8
  %78 = load i32, ptr @g_context_num, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.auth_ops_t, ptr %77, i64 %79
  %81 = call ptr @plugin_context_create(ptr noundef %75, ptr noundef %76, ptr noundef %80, ptr noundef @syms, i64 noundef 128)
  %82 = load ptr, ptr @g_context, align 8
  %83 = load i32, ptr @g_context_num, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr @g_context, align 8
  %87 = load i32, ptr @g_context_num, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %93, ptr noundef %94)
  store i32 -1, ptr %1, align 4
  call void @slurm_xfree(ptr noundef %4)
  br label %106

96:                                               ; preds = %72
  %97 = load i32, ptr @g_context_num, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @g_context_num, align 4
  call void @slurm_xfree(ptr noundef %4)
  %99 = load ptr, ptr %2, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @strtok_r(ptr noundef %102, ptr noundef @.str.16, ptr noundef %5) #6
  store ptr %103, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %104

104:                                              ; preds = %101, %96
  br label %54, !llvm.loop !14

105:                                              ; preds = %54
  br label %106

106:                                              ; preds = %105, %92, %47, %21
  %107 = load i8, ptr @at_forked, align 1, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @_atfork_child) #6
  store i8 1, ptr @at_forked, align 1
  br label %111

111:                                              ; preds = %109, %106
  call void @slurm_xfree(ptr noundef %2)
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %113 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @__errno_location() #8
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_init) #7
  unreachable

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %122
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @xstrdup_printf(ptr noundef, ...) #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.auth_g_fini) #7
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_context, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %58

19:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @plugin_context_destroy(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_context, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @slurm_strerror(i32 noundef %46)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @__func__.auth_g_fini, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %24
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %20, !llvm.loop !15

57:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %58

58:                                               ; preds = %57, %18
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %60 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_fini) #7
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %69
}

declare i32 @plugin_context_destroy(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare ptr @slurm_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_setuid_lock() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %3 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #8
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.auth_setuid_lock) #7
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %10

10:                                               ; preds = %9
  store i8 1, ptr @externally_locked, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_setuid_unlock() #0 {
  %1 = alloca i32, align 4
  store i8 0, ptr @externally_locked, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %3 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #8
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_setuid_unlock) #7
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 99
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %59

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %21 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @__errno_location() #8
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_create) #7
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.auth_ops_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr %35(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %42 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_create) #7
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @auth_g_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr @ops, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.auth_ops_t, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  call void %17(ptr noundef %18)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_verify) #7
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @ops, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.auth_ops_t, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %38 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_verify) #7
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_g_get_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 99, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  store i32 99, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %49

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_ids) #7
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @ops, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.auth_ops_t, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %40 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_get_ids) #7
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_get_uid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 99, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 99, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 99, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_uid) #7
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @ops, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.auth_ops_t, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33, ptr noundef %5, ptr noundef %6)
  br label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_get_uid) #7
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %162

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_host) #7
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @ops, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.auth_ops_t, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr %41(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @__errno_location() #8
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_get_host) #7
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @__func__.auth_g_get_host, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %162

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_msg, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_msg, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_msg, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @__func__.auth_g_get_host, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %162

100:                                              ; preds = %74, %69
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_msg, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_msg, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @slurm_get_peer_addr(i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_msg, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @slurm_strerror(i32 noundef %122)
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.auth_g_get_host, i32 noundef %121, ptr noundef %123)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %126

125:                                              ; preds = %111, %106
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %127 = load i32, ptr %8, align 4
  switch i32 %127, label %162 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %100
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @xgetnameinfo(ptr noundef %130)
  store ptr %131, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 7
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @__func__.auth_g_get_host, ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %160

145:                                              ; preds = %129
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 463, ptr noundef @__func__.auth_g_get_host)
  store ptr %146, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  call void @slurm_get_ip_str(ptr noundef %147, ptr noundef %148, i32 noundef 46)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 7
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.24, ptr noundef @__func__.auth_g_get_host, ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %144
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %162

162:                                              ; preds = %160, %126, %98, %67, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %163 = load ptr, ptr %2, align 8
  ret ptr %163
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #5

declare ptr @xgetnameinfo(ptr noundef) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_data) #7
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @ops, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.auth_ops_t, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %41 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @__errno_location() #8
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_get_data) #7
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_get_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_identity) #7
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @ops, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.auth_ops_t, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr %31(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %35 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_get_identity) #7
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

14:                                               ; preds = %3
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 10240
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr @ops, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.auth_ops_t, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @ops, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.auth_ops_t, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %7, align 2
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, i16 noundef zeroext %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %14
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.auth_g_pack, i32 noundef %43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @pack32(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @unpack32(ptr noundef %6, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %74

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @g_context_num, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %8, align 4
  br label %63

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.auth_ops_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %31
  %42 = load ptr, ptr @ops, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.auth_ops_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i16, ptr %5, align 2
  %50 = call ptr %47(ptr noundef %48, i16 noundef zeroext %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.cred_wrapper_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %26, !llvm.loop !16

63:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %75 [
    i32 5, label %65
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @auth_get_plugin_name(i32 noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.auth_g_unpack, ptr noundef %67, i32 noundef %68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

70:                                               ; preds = %13
  %71 = load i16, ptr %5, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.auth_g_unpack, i32 noundef %72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %70, %65, %63, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare i32 @unpack32(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_thread_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_thread_config) #7
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @ops, align 8
  %19 = getelementptr inbounds %struct.auth_ops_t, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %26 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_thread_config) #7
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_g_thread_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_thread_clear) #7
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds %struct.auth_ops_t, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  call void %15()
  br label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %17 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_thread_clear) #7
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_token_generate(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_token_generate) #7
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %51

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr @ops, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.auth_ops_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr @ops, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.auth_ops_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr %43(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  store i32 4, ptr %10, align 4
  br label %51

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %22, !llvm.loop !17

51:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @__errno_location() #8
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_token_generate) #7
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_get_reconfig_fd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.auth_g_get_reconfig_fd) #7
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr @g_context_num, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.auth_ops_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.auth_ops_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39()
  store i32 %40, ptr %3, align 4
  store i32 4, ptr %6, align 4
  br label %45

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %18, !llvm.loop !18

45:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %48 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.17, ptr noundef @__func__.auth_g_get_reconfig_fd) #7
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call i32 @pthread_rwlock_init(ptr noundef @context_lock, ptr noundef null) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._atfork_child) #7
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @externally_locked, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._atfork_child) #7
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

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
