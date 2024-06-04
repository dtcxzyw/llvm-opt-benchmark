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
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = sub nsw i64 %14, %17
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = sub nsw i64 %19, %22
  store i64 %23, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.ping_nodes)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.agent_arg, ptr %25, i32 0, i32 7
  store i32 1008, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.agent_arg, ptr %27, i32 0, i32 1
  store i16 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.agent_arg, ptr %29, i32 0, i32 6
  store i16 10496, ptr %30, align 8
  %31 = call ptr @hostlist_create(ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.agent_arg, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.ping_nodes)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.agent_arg, ptr %35, i32 0, i32 7
  store i32 1001, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.agent_arg, ptr %37, i32 0, i32 1
  store i16 0, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.agent_arg, ptr %39, i32 0, i32 6
  store i16 10496, ptr %40, align 8
  %41 = call ptr @hostlist_create(ptr noundef null)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.agent_arg, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr @ping_nodes.last_ping_timeout, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %0
  %47 = load i64, ptr @ping_nodes.last_ping_time, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %0
  store i64 0, ptr %4, align 8
  br label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @ping_nodes.last_ping_time, align 8
  %52 = load i64, ptr @ping_nodes.last_ping_timeout, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %49
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sdiv i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %55, %60
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %2, align 8
  store i64 %62, ptr @ping_nodes.last_ping_time, align 8
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  store i64 %65, ptr @ping_nodes.last_ping_timeout, align 8
  %66 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %54
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 1, %77 ]
  store i32 %79, ptr @ping_nodes.max_reg_threads, align 4
  %80 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %81 = icmp slt i32 %80, 50
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 50, %84 ]
  store i32 %86, ptr @ping_nodes.max_reg_threads, align 4
  br label %87

87:                                               ; preds = %85, %54
  %88 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %89 = load i32, ptr @ping_nodes.reg_offset, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr @ping_nodes.reg_offset, align 4
  %91 = load i32, ptr @ping_nodes.reg_offset, align 4
  %92 = load i32, ptr @active_node_record_count, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load i32, ptr @ping_nodes.reg_offset, align 4
  %96 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %97 = mul nsw i32 %96, 20
  %98 = icmp sge i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr @ping_nodes.reg_offset, align 4
  br label %100

100:                                              ; preds = %99, %94, %87
  store i32 0, ptr %1, align 4
  br label %101

101:                                              ; preds = %391, %100
  %102 = call ptr @next_node(ptr noundef %1)
  store ptr %102, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %394

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.node_record, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %147, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 42
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4096
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %147, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.node_record, ptr %120, i32 0, i32 42
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 262144
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.node_record, ptr %127, i32 0, i32 42
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 16384
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.node_record, ptr %134, i32 0, i32 42
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 4194304
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.node_record, ptr %141, i32 0, i32 42
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 1048576
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140, %133, %126, %119, %112, %104
  br label %391

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = load i8, ptr @ping_nodes.restart_flag, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.node_record, ptr %157, i32 0, i32 42
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 2048
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  br label %391

170:                                              ; preds = %162, %156, %153, %148
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.node_record, ptr %171, i32 0, i32 31
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 31
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %4, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %212

181:                                              ; preds = %175
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.node_record, ptr %182, i32 0, i32 42
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %212, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.node_record, ptr %192, i32 0, i32 35
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @hostlist_push_host(ptr noundef %191, ptr noundef %194)
  br label %208

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.node_record, ptr %197, i32 0, i32 35
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @hostlist_create(ptr noundef %199)
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.node_record, ptr %204, i32 0, i32 35
  %206 = load ptr, ptr %205, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %206) #7
  unreachable

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %190
  %209 = load ptr, ptr %9, align 8
  call void @set_node_down_ptr(ptr noundef %209, ptr noundef @.str.6)
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.node_record, ptr %210, i32 0, i32 43
  store i8 0, ptr %211, align 4
  br label %391

212:                                              ; preds = %181, %175, %170
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.node_record, ptr %213, i32 0, i32 42
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.node_record, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr @ping_nodes.reg_offset, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %292

227:                                              ; preds = %223
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr @ping_nodes.reg_offset, align 4
  %230 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %292

233:                                              ; preds = %227, %218, %212
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.agent_arg, ptr %234, i32 0, i32 6
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.node_record, ptr %238, i32 0, i32 51
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %237, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.node_record, ptr %244, i32 0, i32 51
  %246 = load i16, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.agent_arg, ptr %247, i32 0, i32 6
  store i16 %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %243, %233
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.agent_arg, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.node_record, ptr %253, i32 0, i32 35
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @hostlist_push_host(ptr noundef %252, ptr noundef %255)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.agent_arg, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.node_record, ptr %261, i32 0, i32 42
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, 524288
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %284, label %267

267:                                              ; preds = %249
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.node_record, ptr %268, i32 0, i32 42
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = and i64 %271, 67108864
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %267
  %275 = load i8, ptr @cloud_dns, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %291, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.node_record, ptr %278, i32 0, i32 42
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = and i64 %281, 128
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %277, %267, %249
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.agent_arg, ptr %285, i32 0, i32 9
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i64
  %289 = or i64 %288, 128
  %290 = trunc i64 %289 to i16
  store i16 %290, ptr %286, align 8
  br label %291

291:                                              ; preds = %284, %277, %274
  br label %391

292:                                              ; preds = %227, %223
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.node_record, ptr %293, i32 0, i32 42
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = and i64 %296, 2048
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %318, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.node_record, ptr %300, i32 0, i32 31
  %302 = load i64, ptr %301, align 8
  %303 = load i64, ptr %3, align 8
  %304 = icmp sge i64 %302, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %299
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.node_record, ptr %306, i32 0, i32 13
  %308 = load i64, ptr %307, align 8
  %309 = load i64, ptr %10, align 8
  %310 = icmp sge i64 %308, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.node_record, ptr %312, i32 0, i32 24
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %11, align 8
  %316 = icmp sge i64 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %391

318:                                              ; preds = %311, %305, %299, %292
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.node_record, ptr %319, i32 0, i32 42
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = and i64 %322, 2048
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %318
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.node_record, ptr %326, i32 0, i32 42
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 15
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  br label %391

332:                                              ; preds = %325, %318
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.agent_arg, ptr %333, i32 0, i32 6
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.node_record, ptr %337, i32 0, i32 51
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  %341 = icmp sgt i32 %336, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %332
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.node_record, ptr %343, i32 0, i32 51
  %345 = load i16, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.agent_arg, ptr %346, i32 0, i32 6
  store i16 %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %342, %332
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.agent_arg, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.node_record, ptr %352, i32 0, i32 35
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @hostlist_push_host(ptr noundef %351, ptr noundef %354)
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.agent_arg, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.node_record, ptr %360, i32 0, i32 42
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = and i64 %363, 524288
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %383, label %366

366:                                              ; preds = %348
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.node_record, ptr %367, i32 0, i32 42
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = and i64 %370, 67108864
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %366
  %374 = load i8, ptr @cloud_dns, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %390, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.node_record, ptr %377, i32 0, i32 42
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = and i64 %380, 128
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %376, %366, %348
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.agent_arg, ptr %384, i32 0, i32 9
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i64
  %388 = or i64 %387, 128
  %389 = trunc i64 %388 to i16
  store i16 %389, ptr %385, align 8
  br label %390

390:                                              ; preds = %383, %376, %373
  br label %391

391:                                              ; preds = %390, %331, %317, %291, %208, %169, %147
  %392 = load i32, ptr %1, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %1, align 4
  br label %101, !llvm.loop !7

394:                                              ; preds = %101
  store i8 0, ptr @ping_nodes.restart_flag, align 1
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.agent_arg, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.agent_arg, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  call void @hostlist_destroy(ptr noundef %402)
  call void @slurm_xfree(ptr noundef %7)
  br label %422

403:                                              ; preds = %394
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.agent_arg, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  call void @hostlist_uniq(ptr noundef %406)
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.agent_arg, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %409)
  store ptr %410, ptr %6, align 8
  br label %411

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411
  %413 = call i32 @get_log_level()
  %414 = icmp sge i32 %413, 5
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %412
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %420 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %420, i32 noundef -1)
  %421 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %421)
  br label %422

422:                                              ; preds = %419, %399
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.agent_arg, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.agent_arg, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8
  call void @hostlist_destroy(ptr noundef %430)
  call void @slurm_xfree(ptr noundef %8)
  br label %453

431:                                              ; preds = %422
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.agent_arg, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  call void @hostlist_uniq(ptr noundef %434)
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.agent_arg, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %437)
  store ptr %438, ptr %6, align 8
  br label %439

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439
  %441 = call i32 @get_log_level()
  %442 = icmp sge i32 %441, 5
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.agent_arg, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef %444, i32 noundef %447)
  br label %448

448:                                              ; preds = %443, %440
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %451 = load ptr, ptr %8, align 8
  call void @set_agent_arg_r_uid(ptr noundef %451, i32 noundef -1)
  %452 = load ptr, ptr %8, align 8
  call void @agent_queue_request(ptr noundef %452)
  br label %453

453:                                              ; preds = %450, %427
  %454 = load ptr, ptr %5, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %463

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %457)
  %458 = load ptr, ptr %5, align 8
  %459 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %458)
  store ptr %459, ptr %6, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %460)
  call void @slurm_xfree(ptr noundef %6)
  %462 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %462)
  br label %463

463:                                              ; preds = %456, %453
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
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32768
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -32769
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %0
  %33 = call i64 @time(ptr noundef null) #5
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr @run_health_check.cycle_start_time, align 8
  br label %54

38:                                               ; preds = %32
  %39 = load i32, ptr @run_health_check.base_node_loc, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %53

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %45 = call double @difftime(i64 noundef %43, i64 noundef %44) #6
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %292

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i64, ptr %8, align 8
  store i64 %55, ptr @run_health_check.cycle_start_time, align 8
  %56 = load i32, ptr @active_node_record_count, align 4
  %57 = mul nsw i32 %56, 2
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 59
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = sdiv i32 %57, %60
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %62, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %3, align 4
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 10, %66 ]
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %0
  br label %70

70:                                               ; preds = %257, %69
  %71 = call ptr @next_node(ptr noundef @run_health_check.base_node_loc)
  store ptr %71, ptr %1, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %260

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %260

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %struct.node_record, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %130, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.node_record, ptr %89, i32 0, i32 42
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 4194304
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 42
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 2048
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.node_record, ptr %103, i32 0, i32 42
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 4096
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 42
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = and i64 %113, 262144
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds %struct.node_record, ptr %117, i32 0, i32 42
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = and i64 %120, 16384
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 42
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 1048576
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %116, %109, %102, %95, %88, %82
  br label %257

131:                                              ; preds = %123
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %132, 15
  br i1 %133, label %134, label %198

134:                                              ; preds = %131
  store i16 0, ptr %10, align 2
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds %struct.node_record, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.config_record_t, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 8
  store i16 %139, ptr %9, align 2
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds %struct.node_record, ptr %140, i32 0, i32 42
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %150, label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %146, i32 0, i32 61
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @select_g_select_nodeinfo_get(ptr noundef %148, i32 noundef 2, i32 noundef 3, ptr noundef %10)
  br label %150

150:                                              ; preds = %145, %134
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds %struct.node_record, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 512
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162, %158
  br label %257

170:                                              ; preds = %162, %154
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds %struct.node_record, ptr %171, i32 0, i32 42
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  br label %257

177:                                              ; preds = %170
  br label %197

178:                                              ; preds = %150
  %179 = load i16, ptr %10, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %9, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load i32, ptr %4, align 4
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  br label %257

189:                                              ; preds = %184
  br label %196

190:                                              ; preds = %178
  %191 = load i32, ptr %4, align 4
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  br label %257

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %189
  br label %197

197:                                              ; preds = %196, %177
  br label %198

198:                                              ; preds = %197, %131
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.agent_arg, ptr %199, i32 0, i32 6
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds %struct.node_record, ptr %203, i32 0, i32 51
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds %struct.node_record, ptr %209, i32 0, i32 51
  %211 = load i16, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.agent_arg, ptr %212, i32 0, i32 6
  store i16 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %208, %198
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.agent_arg, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds %struct.node_record, ptr %218, i32 0, i32 35
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @hostlist_push_host(ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.agent_arg, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds %struct.node_record, ptr %226, i32 0, i32 42
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = and i64 %229, 524288
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %249, label %232

232:                                              ; preds = %214
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds %struct.node_record, ptr %233, i32 0, i32 42
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = and i64 %236, 67108864
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %232
  %240 = load i8, ptr @cloud_dns, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %256, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %1, align 8
  %244 = getelementptr inbounds %struct.node_record, ptr %243, i32 0, i32 42
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = and i64 %246, 128
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %242, %232, %214
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.agent_arg, ptr %250, i32 0, i32 9
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i64
  %254 = or i64 %253, 128
  %255 = trunc i64 %254 to i16
  store i16 %255, ptr %251, align 8
  br label %256

256:                                              ; preds = %249, %242, %239
  br label %257

257:                                              ; preds = %256, %194, %188, %176, %169, %130
  %258 = load i32, ptr @run_health_check.base_node_loc, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr @run_health_check.base_node_loc, align 4
  br label %70, !llvm.loop !9

260:                                              ; preds = %81, %70
  %261 = load ptr, ptr %1, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 0, ptr @run_health_check.base_node_loc, align 4
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.agent_arg, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.agent_arg, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  call void @hostlist_destroy(ptr noundef %272)
  call void @slurm_xfree(ptr noundef %7)
  br label %292

273:                                              ; preds = %264
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.agent_arg, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  call void @hostlist_uniq(ptr noundef %276)
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.agent_arg, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %279)
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 5
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @slurm_xfree(ptr noundef %6)
  call void @ping_begin()
  %290 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %290, i32 noundef -1)
  %291 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %269, %51
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
  br label %163

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
  %147 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 262144
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159
  call void @slurm_xfree(ptr noundef %3)
  call void @ping_begin()
  %161 = load ptr, ptr %4, align 8
  call void @set_agent_arg_r_uid(ptr noundef %161, i32 noundef -1)
  %162 = load ptr, ptr %4, align 8
  call void @agent_queue_request(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %134
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
