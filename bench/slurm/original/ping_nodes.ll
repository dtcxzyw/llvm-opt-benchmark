target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }

@is_ping_done.ping_msg_sent = internal global i8 0, align 1
@lock_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ping_nodes.c\00", align 1
@__func__.is_ping_done = private unnamed_addr constant [13 x i8] c"is_ping_done\00", align 1
@ping_count = internal global i32 0, align 4
@ping_start = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [326 x i8] c"A node ping cycle took more than %d seconds. Node RPC requests like ping, register status, health check and/or accounting gather update are triggered less frequently than configured. Either many nodes are non-responsive or one of SlurmdTimeout, HealthCheckInterval, JobAcctGatherFrequency, ExtSensorsFreq should be increased.\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.ping_begin = private unnamed_addr constant [11 x i8] c"ping_begin\00", align 1
@__func__.ping_end = private unnamed_addr constant [9 x i8] c"ping_end\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s: ping_count < 0\00", align 1
@ping_nodes.restart_flag = internal global i8 1, align 1
@ping_nodes.reg_offset = internal global i32 0, align 4
@ping_nodes.max_reg_threads = internal global i32 0, align 4
@ping_nodes.last_ping_time = internal global i64 0, align 8
@ping_nodes.last_ping_timeout = internal global i64 0, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
  store i8 1, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @lock_mutex) #5
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #6
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.is_ping_done) #7
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ping_count, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  store i8 0, ptr %1, align 1
  %16 = load i8, ptr @is_ping_done.ping_msg_sent, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = call i64 @time(ptr noundef null) #5
  %20 = load i64, ptr @ping_start, align 8
  %21 = call double @difftime(i64 noundef %19, i64 noundef %20) #6
  %22 = fcmp oge double %21, 1.000000e+02
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef 100)
  store i8 1, ptr @is_ping_done.ping_msg_sent, align 1
  br label %25

25:                                               ; preds = %23, %18, %15
  br label %27

26:                                               ; preds = %12
  store i8 0, ptr @is_ping_done.ping_msg_sent, align 1
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @lock_mutex) #5
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #6
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.is_ping_done) #7
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %1, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ping_begin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @lock_mutex) #5
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #6
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.ping_begin) #7
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ping_count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @ping_count, align 4
  %14 = call i64 @time(ptr noundef null) #5
  store i64 %14, ptr @ping_start, align 8
  br label %15

15:                                               ; preds = %11
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @lock_mutex) #5
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #6
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.ping_begin) #7
  unreachable

22:                                               ; preds = %15
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @lock_mutex) #5
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #6
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.ping_end) #7
  unreachable

10:                                               ; preds = %3
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
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.ping_end)
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
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @lock_mutex) #5
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = call ptr @__errno_location() #6
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.ping_end) #7
  unreachable

31:                                               ; preds = %24
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
  %13 = call i64 @time(ptr noundef null) #5
  store i64 %13, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %16 = zext i16 %15 to i64
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %20 = zext i16 %19 to i64
  %21 = sub nsw i64 %18, %20
  store i64 %21, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.ping_nodes)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.agent_arg, ptr %23, i32 0, i32 7
  store i32 1008, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.agent_arg, ptr %25, i32 0, i32 1
  store i16 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.agent_arg, ptr %27, i32 0, i32 6
  store i16 10496, ptr %28, align 8
  %29 = call ptr @hostlist_create(ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.agent_arg, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.ping_nodes)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.agent_arg, ptr %33, i32 0, i32 7
  store i32 1001, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.agent_arg, ptr %35, i32 0, i32 1
  store i16 0, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.agent_arg, ptr %37, i32 0, i32 6
  store i16 10496, ptr %38, align 8
  %39 = call ptr @hostlist_create(ptr noundef null)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.agent_arg, ptr %40, i32 0, i32 5
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
  %54 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %55 = zext i16 %54 to i32
  %56 = sdiv i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %53, %57
  store i64 %58, ptr %3, align 8
  %59 = load i64, ptr %2, align 8
  store i64 %59, ptr @ping_nodes.last_ping_time, align 8
  %60 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %61 = zext i16 %60 to i64
  store i64 %61, ptr @ping_nodes.last_ping_timeout, align 8
  %62 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %52
  %65 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
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
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 42
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %141, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.node_record, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 4096
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 42
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 262144
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.node_record, ptr %121, i32 0, i32 42
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 16384
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 42
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 4194304
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.node_record, ptr %135, i32 0, i32 42
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 1048576
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134, %127, %120, %113, %106, %98
  br label %384

142:                                              ; preds = %134
  %143 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i8, ptr @ping_nodes.restart_flag, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.node_record, ptr %150, i32 0, i32 42
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 42
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 2048
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  br label %384

163:                                              ; preds = %155, %149, %146, %142
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.node_record, ptr %164, i32 0, i32 31
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %205

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.node_record, ptr %169, i32 0, i32 31
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %4, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.node_record, ptr %175, i32 0, i32 42
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
  %186 = getelementptr inbounds %struct.node_record, ptr %185, i32 0, i32 35
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @hostlist_push_host(ptr noundef %184, ptr noundef %187)
  br label %201

189:                                              ; preds = %180
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.node_record, ptr %190, i32 0, i32 35
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @hostlist_create(ptr noundef %192)
  store ptr %193, ptr %5, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.node_record, ptr %197, i32 0, i32 35
  %199 = load ptr, ptr %198, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %199) #7
  unreachable

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %183
  %202 = load ptr, ptr %9, align 8
  call void @set_node_down_ptr(ptr noundef %202, ptr noundef @.str.6)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.node_record, ptr %203, i32 0, i32 43
  store i8 0, ptr %204, align 4
  br label %384

205:                                              ; preds = %174, %168, %163
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.node_record, ptr %206, i32 0, i32 42
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.node_record, ptr %212, i32 0, i32 4
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
  %228 = getelementptr inbounds %struct.agent_arg, ptr %227, i32 0, i32 6
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.node_record, ptr %231, i32 0, i32 51
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %226
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.node_record, ptr %237, i32 0, i32 51
  %239 = load i16, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.agent_arg, ptr %240, i32 0, i32 6
  store i16 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %226
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.agent_arg, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.node_record, ptr %246, i32 0, i32 35
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @hostlist_push_host(ptr noundef %245, ptr noundef %248)
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.agent_arg, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.node_record, ptr %254, i32 0, i32 42
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = and i64 %257, 524288
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %242
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.node_record, ptr %261, i32 0, i32 42
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, 67108864
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %260
  %268 = load i8, ptr @cloud_dns, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.node_record, ptr %271, i32 0, i32 42
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = and i64 %274, 128
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %270, %260, %242
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.agent_arg, ptr %278, i32 0, i32 9
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
  %287 = getelementptr inbounds %struct.node_record, ptr %286, i32 0, i32 42
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = and i64 %289, 2048
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.node_record, ptr %293, i32 0, i32 31
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %3, align 8
  %297 = icmp sge i64 %295, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.node_record, ptr %299, i32 0, i32 13
  %301 = load i64, ptr %300, align 8
  %302 = load i64, ptr %10, align 8
  %303 = icmp sge i64 %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.node_record, ptr %305, i32 0, i32 24
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %11, align 8
  %309 = icmp sge i64 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %384

311:                                              ; preds = %304, %298, %292, %285
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.node_record, ptr %312, i32 0, i32 42
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = and i64 %315, 2048
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %311
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.node_record, ptr %319, i32 0, i32 42
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 15
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %384

325:                                              ; preds = %318, %311
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.agent_arg, ptr %326, i32 0, i32 6
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.node_record, ptr %330, i32 0, i32 51
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = icmp sgt i32 %329, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %325
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.node_record, ptr %336, i32 0, i32 51
  %338 = load i16, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.agent_arg, ptr %339, i32 0, i32 6
  store i16 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %335, %325
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.agent_arg, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.node_record, ptr %345, i32 0, i32 35
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @hostlist_push_host(ptr noundef %344, ptr noundef %347)
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.agent_arg, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.node_record, ptr %353, i32 0, i32 42
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = and i64 %356, 524288
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %341
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.node_record, ptr %360, i32 0, i32 42
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = and i64 %363, 67108864
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = load i8, ptr @cloud_dns, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %383, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.node_record, ptr %370, i32 0, i32 42
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, 128
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %369, %359, %341
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.agent_arg, ptr %377, i32 0, i32 9
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
  br label %95, !llvm.loop !7

387:                                              ; preds = %95
  store i8 0, ptr @ping_nodes.restart_flag, align 1
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.agent_arg, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.agent_arg, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  call void @hostlist_destroy(ptr noundef %395)
  call void @slurm_xfree(ptr noundef %7)
  br label %415

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.agent_arg, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  call void @hostlist_uniq(ptr noundef %399)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.agent_arg, ptr %400, i32 0, i32 5
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
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %413 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %413, i32 noundef -1)
  %414 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %414)
  br label %415

415:                                              ; preds = %412, %392
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.agent_arg, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.agent_arg, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  call void @hostlist_destroy(ptr noundef %423)
  call void @slurm_xfree(ptr noundef %8)
  br label %446

424:                                              ; preds = %415
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.agent_arg, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  call void @hostlist_uniq(ptr noundef %427)
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.agent_arg, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %430)
  store ptr %431, ptr %6, align 8
  br label %432

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %432
  %434 = call i32 @get_log_level()
  %435 = icmp sge i32 %434, 5
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.agent_arg, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef %437, i32 noundef %440)
  br label %441

441:                                              ; preds = %436, %433
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %444 = load ptr, ptr %8, align 8
  call void @set_agent_arg_r_uid(ptr noundef %444, i32 noundef -1)
  %445 = load ptr, ptr %8, align 8
  call void @agent_queue_request(ptr noundef %445)
  br label %446

446:                                              ; preds = %443, %420
  %447 = load ptr, ptr %5, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %456

449:                                              ; preds = %446
  %450 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %450)
  %451 = load ptr, ptr %5, align 8
  %452 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %451)
  store ptr %452, ptr %6, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %453)
  call void @slurm_xfree(ptr noundef %6)
  %455 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %455)
  br label %456

456:                                              ; preds = %449, %446
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @hostlist_create(ptr noundef) #4

declare ptr @next_node(ptr noundef) #4

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #4

declare void @set_node_down_ptr(ptr noundef, ptr noundef) #4

declare void @hostlist_destroy(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

declare void @hostlist_uniq(ptr noundef) #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #4

declare void @agent_queue_request(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @run_health_check() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i32 0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.run_health_check)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.agent_arg, ptr %12, i32 0, i32 7
  store i32 1011, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.agent_arg, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.agent_arg, ptr %16, i32 0, i32 6
  store i16 10496, ptr %17, align 8
  %18 = call ptr @hostlist_create(ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.agent_arg, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = call i32 @select_g_select_nodeinfo_set_all()
  store i32 0, ptr %3, align 4
  %22 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 32768
  store i32 %24, ptr %5, align 4
  %25 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, -32769
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %0
  %31 = call i64 @time(ptr noundef null) #5
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr @run_health_check.cycle_start_time, align 8
  br label %51

36:                                               ; preds = %30
  %37 = load i32, ptr @run_health_check.base_node_loc, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %50

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %43 = call double @difftime(i64 noundef %41, i64 noundef %42) #6
  %44 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 4
  %45 = zext i16 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp olt double %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %288

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr @run_health_check.cycle_start_time, align 8
  %53 = load i32, ptr @active_node_record_count, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59), align 4
  %56 = zext i16 %55 to i32
  %57 = sdiv i32 %54, %56
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %3, align 4
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 10, %62 ]
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %0
  br label %66

66:                                               ; preds = %253, %65
  %67 = call ptr @next_node(ptr noundef @run_health_check.base_node_loc)
  store ptr %67, ptr %1, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %256

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp sge i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %256

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %struct.node_record, ptr %79, i32 0, i32 42
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %126, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 42
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 4194304
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 42
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 2048
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.node_record, ptr %99, i32 0, i32 42
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 4096
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds %struct.node_record, ptr %106, i32 0, i32 42
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 262144
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 42
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 16384
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds %struct.node_record, ptr %120, i32 0, i32 42
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 1048576
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %112, %105, %98, %91, %84, %78
  br label %253

127:                                              ; preds = %119
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 15
  br i1 %129, label %130, label %194

130:                                              ; preds = %127
  store i16 0, ptr %10, align 2
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds %struct.node_record, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.config_record_t, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 8
  store i16 %135, ptr %9, align 2
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 42
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %146, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 61
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @select_g_select_nodeinfo_get(ptr noundef %144, i32 noundef 2, i32 noundef 3, ptr noundef %10)
  br label %146

146:                                              ; preds = %141, %130
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4
  %156 = and i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds %struct.node_record, ptr %159, i32 0, i32 42
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 512
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158, %154
  br label %253

166:                                              ; preds = %158, %150
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds %struct.node_record, ptr %167, i32 0, i32 42
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 15
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %253

173:                                              ; preds = %166
  br label %193

174:                                              ; preds = %146
  %175 = load i16, ptr %10, align 2
  %176 = zext i16 %175 to i32
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load i32, ptr %4, align 4
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  br label %253

185:                                              ; preds = %180
  br label %192

186:                                              ; preds = %174
  %187 = load i32, ptr %4, align 4
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  br label %253

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %185
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193, %127
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.agent_arg, ptr %195, i32 0, i32 6
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds %struct.node_record, ptr %199, i32 0, i32 51
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %194
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds %struct.node_record, ptr %205, i32 0, i32 51
  %207 = load i16, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.agent_arg, ptr %208, i32 0, i32 6
  store i16 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %194
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.agent_arg, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds %struct.node_record, ptr %214, i32 0, i32 35
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @hostlist_push_host(ptr noundef %213, ptr noundef %216)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.agent_arg, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds %struct.node_record, ptr %222, i32 0, i32 42
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = and i64 %225, 524288
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %210
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds %struct.node_record, ptr %229, i32 0, i32 42
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = and i64 %232, 67108864
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = load i8, ptr @cloud_dns, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %252, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %1, align 8
  %240 = getelementptr inbounds %struct.node_record, ptr %239, i32 0, i32 42
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = and i64 %242, 128
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %238, %228, %210
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.agent_arg, ptr %246, i32 0, i32 9
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i64
  %250 = or i64 %249, 128
  %251 = trunc i64 %250 to i16
  store i16 %251, ptr %247, align 8
  br label %252

252:                                              ; preds = %245, %238, %235
  br label %253

253:                                              ; preds = %252, %190, %184, %172, %165, %126
  %254 = load i32, ptr @run_health_check.base_node_loc, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @run_health_check.base_node_loc, align 4
  br label %66, !llvm.loop !9

256:                                              ; preds = %77, %66
  %257 = load ptr, ptr %1, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 0, ptr @run_health_check.base_node_loc, align 4
  br label %260

260:                                              ; preds = %259, %256
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.agent_arg, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.agent_arg, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  call void @hostlist_destroy(ptr noundef %268)
  call void @slurm_xfree(ptr noundef %7)
  br label %288

269:                                              ; preds = %260
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.agent_arg, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  call void @hostlist_uniq(ptr noundef %272)
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.agent_arg, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %275)
  store ptr %276, ptr %6, align 8
  br label %277

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @get_log_level()
  %280 = icmp sge i32 %279, 5
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %286 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %286, i32 noundef -1)
  %287 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %265, %48
  ret void
}

declare i32 @select_g_select_nodeinfo_set_all() #4

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @update_nodes_acct_gather_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.update_nodes_acct_gather_data)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.agent_arg, ptr %6, i32 0, i32 7
  store i32 1017, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.agent_arg, ptr %8, i32 0, i32 1
  store i16 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.agent_arg, ptr %10, i32 0, i32 6
  store i16 10496, ptr %11, align 8
  %12 = call ptr @hostlist_create(ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.agent_arg, ptr %13, i32 0, i32 5
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
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %66, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 4194304
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 2048
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 42
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4096
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 42
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 262144
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 16384
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 1048576
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %52, %45, %38, %31, %24, %18
  br label %126

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.agent_arg, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 51
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 51
  %80 = load i16, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.agent_arg, ptr %81, i32 0, i32 6
  store i16 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.agent_arg, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.node_record, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hostlist_push_host(ptr noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.agent_arg, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds %struct.node_record, ptr %95, i32 0, i32 42
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 524288
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %83
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.node_record, ptr %102, i32 0, i32 42
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 67108864
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = load i8, ptr @cloud_dns, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.node_record, ptr %112, i32 0, i32 42
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 128
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111, %101, %83
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.agent_arg, ptr %119, i32 0, i32 9
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
  br label %15, !llvm.loop !10

129:                                              ; preds = %15
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.agent_arg, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.agent_arg, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @hostlist_destroy(ptr noundef %137)
  call void @slurm_xfree(ptr noundef %4)
  br label %162

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.agent_arg, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  call void @hostlist_uniq(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.agent_arg, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %144)
  store ptr %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %148 = and i64 %147, 262144
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %158

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

158:                                              ; preds = %157, %146
  br label %159

159:                                              ; preds = %158
  call void @slurm_xfree(ptr noundef %3)
  call void @ping_begin()
  %160 = load ptr, ptr %4, align 8
  call void @set_agent_arg_r_uid(ptr noundef %160, i32 noundef -1)
  %161 = load ptr, ptr %4, align 8
  call void @agent_queue_request(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %134
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
