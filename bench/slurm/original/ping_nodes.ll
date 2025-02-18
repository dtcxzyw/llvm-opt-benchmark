target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }

@is_ping_done.ping_msg_sent = internal global i8 0, align 1
@lock_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.is_ping_done = private unnamed_addr constant [13 x i8] c"is_ping_done\00", align 1
@ping_count = internal global i32 0, align 4
@ping_start = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [310 x i8] c"A node ping cycle took more than %d seconds. Node RPC requests like ping, register status, health check and/or accounting gather update are triggered less frequently than configured. Either many nodes are non-responsive or one of SlurmdTimeout, HealthCheckInterval, JobAcctGatherFrequency should be increased.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.ping_begin = private unnamed_addr constant [11 x i8] c"ping_begin\00", align 1
@__func__.ping_end = private unnamed_addr constant [9 x i8] c"ping_end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: ping_count < 0\00", align 1
@ping_nodes.restart_flag = internal global i8 1, align 1
@ping_nodes.reg_offset = internal global i32 0, align 4
@ping_nodes.max_reg_threads = internal global i32 0, align 4
@ping_nodes.last_ping_time = internal global i64 0, align 8
@ping_nodes.last_ping_timeout = internal global i64 0, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ping_nodes.c\00", align 1
@__func__.ping_nodes = private unnamed_addr constant [11 x i8] c"ping_nodes\00", align 1
@active_node_record_count = external global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid host name: %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Not responding\00", align 1
@cloud_dns = external global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Spawning ping agent for %s\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Spawning registration agent for %s %d hosts\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Nodes %s not responding, setting DOWN\00", align 1
@run_health_check.base_node_loc = internal global i32 0, align 4
@run_health_check.cycle_start_time = internal global i64 0, align 8
@__func__.run_health_check = private unnamed_addr constant [17 x i8] c"run_health_check\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Spawning health check agent for %s\00", align 1
@__func__.update_nodes_acct_gather_data = private unnamed_addr constant [30 x i8] c"update_nodes_acct_gather_data\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ENERGY: Updating acct_gather data for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_ping_done() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  store i8 1, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %5 = call i32 @pthread_mutex_lock(ptr noundef @lock_mutex) #6
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.is_ping_done) #8
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ping_count, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  store i8 0, ptr %1, align 1
  %17 = load i8, ptr @is_ping_done.ping_msg_sent, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = call i64 @time(ptr noundef null) #6
  %21 = load i64, ptr @ping_start, align 8
  %22 = call double @difftime(i64 noundef %20, i64 noundef %21) #7
  %23 = fcmp oge double %22, 1.000000e+02
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef 100)
  store i8 1, ptr @is_ping_done.ping_msg_sent, align 1
  br label %26

26:                                               ; preds = %24, %19, %16
  br label %28

27:                                               ; preds = %13
  store i8 0, ptr @is_ping_done.ping_msg_sent, align 1
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @lock_mutex) #6
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.is_ping_done) #8
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i1 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ping_begin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call i32 @pthread_mutex_lock(ptr noundef @lock_mutex) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.ping_begin) #8
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ping_count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @ping_count, align 4
  %14 = call i64 @time(ptr noundef null) #6
  store i64 %14, ptr @ping_start, align 8
  br label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @lock_mutex) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.ping_begin) #8
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ping_end() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call i32 @pthread_mutex_lock(ptr noundef @lock_mutex) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.ping_end) #8
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ping_count, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @ping_count, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @ping_count, align 4
  br label %19

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.ping_end)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @ping_count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr @ping_start, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @lock_mutex) #6
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.ping_end) #8
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ping_nodes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %13 = call i64 @time(ptr noundef null) #6
  store i64 %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load i64, ptr %2, align 8
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %16 = zext i16 %15 to i64
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load i64, ptr %2, align 8
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %20 = zext i16 %19 to i64
  %21 = sub nsw i64 %18, %20
  store i64 %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 157, ptr noundef @__func__.ping_nodes)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %23, i32 0, i32 7
  store i32 1008, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %25, i32 0, i32 1
  store i16 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %27, i32 0, i32 6
  store i16 11008, ptr %28, align 8
  %29 = call ptr @hostlist_create(ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 163, ptr noundef @__func__.ping_nodes)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %33, i32 0, i32 7
  store i32 1001, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %35, i32 0, i32 1
  store i16 0, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %37, i32 0, i32 6
  store i16 11008, ptr %38, align 8
  %39 = call ptr @hostlist_create(ptr noundef null)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr @ping_nodes.last_ping_timeout, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %0
  %45 = load i64, ptr @ping_nodes.last_ping_time, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %0
  store i64 0, ptr %4, align 8
  br label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @ping_nodes.last_ping_time, align 8
  %50 = load i64, ptr @ping_nodes.last_ping_timeout, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %47
  %53 = load i64, ptr %2, align 8
  %54 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %55 = zext i16 %54 to i32
  %56 = sdiv i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %53, %57
  store i64 %58, ptr %3, align 8
  %59 = load i64, ptr %2, align 8
  store i64 %59, ptr @ping_nodes.last_ping_time, align 8
  %60 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %61 = zext i16 %60 to i64
  store i64 %61, ptr @ping_nodes.last_ping_timeout, align 8
  %62 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %52
  %65 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %70 = zext i16 %69 to i32
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i32 [ %70, %68 ], [ 1, %71 ]
  store i32 %73, ptr @ping_nodes.max_reg_threads, align 4
  %74 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 50, %78 ]
  store i32 %80, ptr @ping_nodes.max_reg_threads, align 4
  br label %81

81:                                               ; preds = %79, %52
  %82 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %83 = load i32, ptr @ping_nodes.reg_offset, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr @ping_nodes.reg_offset, align 4
  %85 = load i32, ptr @ping_nodes.reg_offset, align 4
  %86 = load i32, ptr @active_node_record_count, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr @ping_nodes.reg_offset, align 4
  %90 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %91 = mul nsw i32 %90, 20
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr @ping_nodes.reg_offset, align 4
  br label %94

94:                                               ; preds = %93, %88, %81
  store i32 0, ptr %1, align 4
  br label %95

95:                                               ; preds = %384, %94
  %96 = call ptr @next_node(ptr noundef %1)
  store ptr %96, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %387

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.node_record, ptr %101, i32 0, i32 44
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %141, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.node_record, ptr %107, i32 0, i32 44
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 4096
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 44
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 262144
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.node_record, ptr %121, i32 0, i32 44
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 16384
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.node_record, ptr %128, i32 0, i32 44
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 4194304
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.node_record, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 1048576
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134, %127, %120, %113, %106, %98
  br label %384

142:                                              ; preds = %134
  %143 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i8, ptr @ping_nodes.restart_flag, align 1, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %150, i32 0, i32 44
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.node_record, ptr %156, i32 0, i32 44
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 2048
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  br label %384

163:                                              ; preds = %155, %149, %146, %142
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.node_record, ptr %164, i32 0, i32 33
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %205

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.node_record, ptr %169, i32 0, i32 33
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %4, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.node_record, ptr %175, i32 0, i32 44
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 15
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %205, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.node_record, ptr %185, i32 0, i32 37
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @hostlist_push_host(ptr noundef %184, ptr noundef %187)
  br label %201

189:                                              ; preds = %180
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.node_record, ptr %190, i32 0, i32 37
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @hostlist_create(ptr noundef %192)
  store ptr %193, ptr %5, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.node_record, ptr %197, i32 0, i32 37
  %199 = load ptr, ptr %198, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %199) #8
  unreachable

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %183
  %202 = load ptr, ptr %9, align 8
  call void @set_node_down_ptr(ptr noundef %202, ptr noundef @.str.6)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.node_record, ptr %203, i32 0, i32 45
  store i8 0, ptr %204, align 4
  br label %384

205:                                              ; preds = %174, %168, %163
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 44
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.node_record, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr @ping_nodes.reg_offset, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %285

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr @ping_nodes.reg_offset, align 4
  %223 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %285

226:                                              ; preds = %220, %211, %205
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %227, i32 0, i32 6
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.node_record, ptr %231, i32 0, i32 53
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %226
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.node_record, ptr %237, i32 0, i32 53
  %239 = load i16, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %240, i32 0, i32 6
  store i16 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %226
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.node_record, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @hostlist_push_host(ptr noundef %245, ptr noundef %248)
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.node_record, ptr %254, i32 0, i32 44
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = and i64 %257, 524288
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %242
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.node_record, ptr %261, i32 0, i32 44
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, 67108864
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %260
  %268 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %269 = trunc i8 %268 to i1
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.node_record, ptr %271, i32 0, i32 44
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = and i64 %274, 128
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %270, %260, %242
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %278, i32 0, i32 9
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i64
  %282 = or i64 %281, 128
  %283 = trunc i64 %282 to i16
  store i16 %283, ptr %279, align 8
  br label %284

284:                                              ; preds = %277, %270, %267
  br label %384

285:                                              ; preds = %220, %216
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.node_record, ptr %286, i32 0, i32 44
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = and i64 %289, 2048
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.node_record, ptr %293, i32 0, i32 33
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %3, align 8
  %297 = icmp sge i64 %295, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.node_record, ptr %299, i32 0, i32 14
  %301 = load i64, ptr %300, align 8
  %302 = load i64, ptr %10, align 8
  %303 = icmp sge i64 %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.node_record, ptr %305, i32 0, i32 24
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %11, align 8
  %309 = icmp sge i64 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %384

311:                                              ; preds = %304, %298, %292, %285
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.node_record, ptr %312, i32 0, i32 44
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = and i64 %315, 2048
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %311
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.node_record, ptr %319, i32 0, i32 44
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 15
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %384

325:                                              ; preds = %318, %311
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %326, i32 0, i32 6
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct.node_record, ptr %330, i32 0, i32 53
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = icmp sgt i32 %329, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %325
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.node_record, ptr %336, i32 0, i32 53
  %338 = load i16, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %339, i32 0, i32 6
  store i16 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %335, %325
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct.node_record, ptr %345, i32 0, i32 37
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @hostlist_push_host(ptr noundef %344, ptr noundef %347)
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.node_record, ptr %353, i32 0, i32 44
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = and i64 %356, 524288
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %341
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.node_record, ptr %360, i32 0, i32 44
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = and i64 %363, 67108864
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %368 = trunc i8 %367 to i1
  br i1 %368, label %383, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.node_record, ptr %370, i32 0, i32 44
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, 128
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %369, %359, %341
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %377, i32 0, i32 9
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i64
  %381 = or i64 %380, 128
  %382 = trunc i64 %381 to i16
  store i16 %382, ptr %378, align 8
  br label %383

383:                                              ; preds = %376, %369, %366
  br label %384

384:                                              ; preds = %383, %324, %310, %284, %201, %162, %141
  %385 = load i32, ptr %1, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %1, align 4
  br label %95, !llvm.loop !10

387:                                              ; preds = %95
  store i8 0, ptr @ping_nodes.restart_flag, align 1
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  call void @hostlist_destroy(ptr noundef %395)
  call void @slurm_xfree(ptr noundef %7)
  br label %417

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  call void @hostlist_uniq(ptr noundef %399)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %402)
  store ptr %403, ptr %6, align 8
  br label %404

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  %406 = call i32 @get_log_level()
  %407 = icmp sge i32 %406, 5
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %405
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %415 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %415, i32 noundef -1)
  %416 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %416)
  br label %417

417:                                              ; preds = %414, %392
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  call void @hostlist_destroy(ptr noundef %425)
  call void @slurm_xfree(ptr noundef %8)
  br label %450

426:                                              ; preds = %417
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  call void @hostlist_uniq(ptr noundef %429)
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %432)
  store ptr %433, ptr %6, align 8
  br label %434

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @get_log_level()
  %437 = icmp sge i32 %436, 5
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef %439, i32 noundef %442)
  br label %443

443:                                              ; preds = %438, %435
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %448 = load ptr, ptr %8, align 8
  call void @set_agent_arg_r_uid(ptr noundef %448, i32 noundef -1)
  %449 = load ptr, ptr %8, align 8
  call void @agent_queue_request(ptr noundef %449)
  br label %450

450:                                              ; preds = %447, %422
  %451 = load ptr, ptr %5, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %460

453:                                              ; preds = %450
  %454 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %454)
  %455 = load ptr, ptr %5, align 8
  %456 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %455)
  store ptr %456, ptr %6, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %457)
  call void @slurm_xfree(ptr noundef %6)
  %459 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %459)
  br label %460

460:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @hostlist_create(ptr noundef) #5

declare ptr @next_node(ptr noundef) #5

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @set_node_down_ptr(ptr noundef, ptr noundef) #5

declare void @hostlist_destroy(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

declare void @hostlist_uniq(ptr noundef) #5

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #5

declare void @agent_queue_request(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @run_health_check() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, -32769
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32768
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = call i64 @time(ptr noundef null) #6
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr @run_health_check.cycle_start_time, align 8
  br label %41

26:                                               ; preds = %20
  %27 = load i32, ptr @run_health_check.base_node_loc, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %40

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %33 = call double @difftime(i64 noundef %31, i64 noundef %32) #7
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 63), align 4
  %35 = zext i16 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %55

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr @run_health_check.cycle_start_time, align 8
  %43 = load i32, ptr @active_node_record_count, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 63), align 4
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %44, %46
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 10, %52 ]
  store i32 %54, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %298 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %0
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 422, ptr noundef @__func__.run_health_check)
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %60, i32 0, i32 7
  store i32 1011, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %62, i32 0, i32 1
  store i16 0, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %64, i32 0, i32 6
  store i16 11008, ptr %65, align 8
  %66 = call ptr @hostlist_create(ptr noundef null)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = call i32 @select_g_select_nodeinfo_set_all()
  br label %70

70:                                               ; preds = %260, %58
  %71 = call ptr @next_node(ptr noundef @run_health_check.base_node_loc)
  store ptr %71, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %263

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %263

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.node_record, ptr %83, i32 0, i32 44
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %130, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.node_record, ptr %89, i32 0, i32 44
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 4194304
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.node_record, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 2048
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 4096
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.node_record, ptr %110, i32 0, i32 44
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = and i64 %113, 262144
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.node_record, ptr %117, i32 0, i32 44
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = and i64 %120, 16384
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.node_record, ptr %124, i32 0, i32 44
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 1048576
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %116, %109, %102, %95, %88, %82
  br label %260

131:                                              ; preds = %123
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, 15
  br i1 %133, label %134, label %201

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 0, ptr %11, align 2
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.node_record, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.config_record_t, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 8
  store i16 %139, ptr %10, align 2
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.node_record, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %150, label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.node_record, ptr %146, i32 0, i32 64
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @select_g_select_nodeinfo_get(ptr noundef %148, i32 noundef 2, i32 noundef 3, ptr noundef %11)
  br label %150

150:                                              ; preds = %145, %134
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load i32, ptr %6, align 4
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.node_record, ptr %163, i32 0, i32 44
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 512
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162, %158
  store i32 4, ptr %9, align 4
  br label %198

170:                                              ; preds = %162, %154
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.node_record, ptr %171, i32 0, i32 44
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 4, ptr %9, align 4
  br label %198

177:                                              ; preds = %170
  br label %197

178:                                              ; preds = %150
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %10, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 4, ptr %9, align 4
  br label %198

189:                                              ; preds = %184
  br label %196

190:                                              ; preds = %178
  %191 = load i32, ptr %6, align 4
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 4, ptr %9, align 4
  br label %198

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %189
  br label %197

197:                                              ; preds = %196, %177
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %194, %188, %176, %169
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %199 = load i32, ptr %9, align 4
  switch i32 %199, label %301 [
    i32 0, label %200
    i32 4, label %260
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %131
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %202, i32 0, i32 6
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.node_record, ptr %206, i32 0, i32 53
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %201
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.node_record, ptr %212, i32 0, i32 53
  %214 = load i16, ptr %213, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %215, i32 0, i32 6
  store i16 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %211, %201
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.node_record, ptr %221, i32 0, i32 37
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @hostlist_push_host(ptr noundef %220, ptr noundef %223)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.node_record, ptr %229, i32 0, i32 44
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = and i64 %232, 524288
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %217
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 44
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = and i64 %239, 67108864
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  %243 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %244 = trunc i8 %243 to i1
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.node_record, ptr %246, i32 0, i32 44
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = and i64 %249, 128
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %245, %235, %217
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %253, i32 0, i32 9
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i64
  %257 = or i64 %256, 128
  %258 = trunc i64 %257 to i16
  store i16 %258, ptr %254, align 8
  br label %259

259:                                              ; preds = %252, %245, %242
  br label %260

260:                                              ; preds = %259, %198, %130
  %261 = load i32, ptr @run_health_check.base_node_loc, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr @run_health_check.base_node_loc, align 4
  br label %70, !llvm.loop !13

263:                                              ; preds = %81, %70
  %264 = load ptr, ptr %3, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 0, ptr @run_health_check.base_node_loc, align 4
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  call void @hostlist_destroy(ptr noundef %275)
  call void @slurm_xfree(ptr noundef %2)
  br label %297

276:                                              ; preds = %267
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  call void @hostlist_uniq(ptr noundef %279)
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %282)
  store ptr %283, ptr %1, align 8
  br label %284

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @get_log_level()
  %287 = icmp sge i32 %286, 5
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @slurm_xfree(ptr noundef %1)
  call void @ping_begin()
  %295 = load ptr, ptr %2, align 8
  call void @set_agent_arg_r_uid(ptr noundef %295, i32 noundef -1)
  %296 = load ptr, ptr %2, align 8
  call void @agent_queue_request(ptr noundef %296)
  br label %297

297:                                              ; preds = %294, %272
  store i32 0, ptr %9, align 4
  br label %298

298:                                              ; preds = %297, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %299 = load i32, ptr %9, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298, %198
  unreachable
}

declare i32 @select_g_select_nodeinfo_set_all() #5

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @update_nodes_acct_gather_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 538, ptr noundef @__func__.update_nodes_acct_gather_data)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %6, i32 0, i32 7
  store i32 1017, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %8, i32 0, i32 1
  store i16 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %10, i32 0, i32 6
  store i16 11008, ptr %11, align 8
  %12 = call ptr @hostlist_create(ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %126, %0
  %16 = call ptr @next_node(ptr noundef %2)
  store ptr %16, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %129

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %66, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 4194304
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 2048
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4096
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 44
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 262144
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 16384
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw %struct.node_record, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 1048576
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %52, %45, %38, %31, %24, %18
  br label %126

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 53
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 53
  %80 = load i16, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %81, i32 0, i32 6
  store i16 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw %struct.node_record, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hostlist_push_host(ptr noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %struct.node_record, ptr %95, i32 0, i32 44
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 524288
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %83
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw %struct.node_record, ptr %102, i32 0, i32 44
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 67108864
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw %struct.node_record, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 128
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111, %101, %83
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %119, i32 0, i32 9
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i64
  %123 = or i64 %122, 128
  %124 = trunc i64 %123 to i16
  store i16 %124, ptr %120, align 8
  br label %125

125:                                              ; preds = %118, %111, %108
  br label %126

126:                                              ; preds = %125, %66
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  br label %15, !llvm.loop !14

129:                                              ; preds = %15
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @hostlist_destroy(ptr noundef %137)
  call void @slurm_xfree(ptr noundef %4)
  br label %164

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  call void @hostlist_uniq(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %144)
  store ptr %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %148 = and i64 %147, 262144
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @slurm_xfree(ptr noundef %3)
  call void @ping_begin()
  %162 = load ptr, ptr %4, align 8
  call void @set_agent_arg_r_uid(ptr noundef %162, i32 noundef -1)
  %163 = load ptr, ptr %4, align 8
  call void @agent_queue_request(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
