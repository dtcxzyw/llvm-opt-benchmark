; ModuleID = 'bench/slurm/original/ping_nodes.ll'
source_filename = "bench/slurm/original/ping_nodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@is_ping_done.ping_msg_sent = internal unnamed_addr global i1 false, align 1
@lock_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.is_ping_done = private unnamed_addr constant [13 x i8] c"is_ping_done\00", align 1
@ping_count = internal unnamed_addr global i32 0, align 4
@ping_start = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [310 x i8] c"A node ping cycle took more than %d seconds. Node RPC requests like ping, register status, health check and/or accounting gather update are triggered less frequently than configured. Either many nodes are non-responsive or one of SlurmdTimeout, HealthCheckInterval, JobAcctGatherFrequency should be increased.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.ping_begin = private unnamed_addr constant [11 x i8] c"ping_begin\00", align 1
@__func__.ping_end = private unnamed_addr constant [9 x i8] c"ping_end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: ping_count < 0\00", align 1
@ping_nodes.restart_flag = internal unnamed_addr global i1 false, align 1
@ping_nodes.reg_offset = internal unnamed_addr global i32 0, align 4
@ping_nodes.max_reg_threads = internal unnamed_addr global i32 0, align 4
@ping_nodes.last_ping_time = internal unnamed_addr global i64 0, align 8
@ping_nodes.last_ping_timeout = internal unnamed_addr global i64 0, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ping_nodes.c\00", align 1
@__func__.ping_nodes = private unnamed_addr constant [11 x i8] c"ping_nodes\00", align 1
@active_node_record_count = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid host name: %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Not responding\00", align 1
@cloud_dns = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Spawning ping agent for %s\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Spawning registration agent for %s %d hosts\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Nodes %s not responding, setting DOWN\00", align 1
@run_health_check.base_node_loc = internal global i32 0, align 4
@run_health_check.cycle_start_time = internal unnamed_addr global i64 0, align 8
@__func__.run_health_check = private unnamed_addr constant [17 x i8] c"run_health_check\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Spawning health check agent for %s\00", align 1
@__func__.update_nodes_acct_gather_data = private unnamed_addr constant [30 x i8] c"update_nodes_acct_gather_data\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ENERGY: Updating acct_gather data for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_ping_done() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock_mutex) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.is_ping_done) #9
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @ping_count, align 4
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %.sink.split, label %6

6:                                                ; preds = %4
  %.b8 = load i1, ptr @is_ping_done.ping_msg_sent, align 1
  br i1 %.b8, label %14, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @time(ptr noundef null) #7
  %9 = load i64, ptr @ping_start, align 8
  %10 = tail call double @difftime(i64 noundef %8, i64 noundef %9) #8
  %11 = fcmp ult double %10, 1.000000e+02
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef 100) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %12
  %.sink = xor i1 %.not7, true
  store i1 %.sink, ptr @is_ping_done.ping_msg_sent, align 1
  br label %14

14:                                               ; preds = %.sink.split, %7, %6
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock_mutex) #7
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #8
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.is_ping_done) #9
  unreachable

18:                                               ; preds = %14
  ret i1 %.not7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ping_begin() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock_mutex) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ping_begin) #9
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @ping_count, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @ping_count, align 4
  %7 = tail call i64 @time(ptr noundef null) #7
  store i64 %7, ptr @ping_start, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock_mutex) #7
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #8
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.ping_begin) #9
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ping_end() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock_mutex) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ping_end) #9
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @ping_count, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr @ping_count, align 4
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ping_end) #7
  %.pr = load i32, ptr @ping_count, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %.pr, %9 ], [ %8, %7 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr @ping_start, align 8
  br label %15

15:                                               ; preds = %11, %14
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock_mutex) #7
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #8
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.ping_end) #9
  unreachable

19:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ping_nodes() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  %5 = tail call i64 @time(ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  %7 = zext i16 %6 to i64
  %8 = sub nsw i64 %5, %7
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef nonnull @__func__.ping_nodes) #7
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 1008, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 11008, ptr %12, align 8
  %13 = tail call ptr @hostlist_create(ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @__func__.ping_nodes) #7
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 1001, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 11008, ptr %18, align 8
  %19 = tail call ptr @hostlist_create(ptr noundef null) #7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr @ping_nodes.last_ping_timeout, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i64, ptr @ping_nodes.last_ping_time, align 8
  %24 = icmp eq i64 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  %25 = sub nsw i64 %23, %21
  %.054 = select i1 %or.cond, i64 0, i64 %25
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  %27 = udiv i16 %26, 3
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 %5, %28
  store i64 %5, ptr @ping_nodes.last_ping_time, align 8
  %30 = zext i16 %26 to i64
  store i64 %30, ptr @ping_nodes.last_ping_timeout, align 8
  %31 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %0
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %35 = tail call i16 @llvm.umax.i16(i16 %34, i16 1)
  %36 = tail call i16 @llvm.umin.i16(i16 %35, i16 50)
  %37 = zext nneg i16 %36 to i32
  store i32 %37, ptr @ping_nodes.max_reg_threads, align 4
  br label %38

38:                                               ; preds = %33, %0
  %39 = phi i32 [ %37, %33 ], [ %31, %0 ]
  %40 = load i32, ptr @ping_nodes.reg_offset, align 4
  %41 = add nsw i32 %40, %39
  %42 = load i32, ptr @active_node_record_count, align 4
  %43 = icmp sle i32 %41, %42
  %44 = mul nuw nsw i32 %39, 20
  %.not = icmp slt i32 %41, %44
  %or.cond106 = select i1 %43, i1 true, i1 %.not
  %spec.store.select = select i1 %or.cond106, i32 %41, i32 0
  store i32 %spec.store.select, ptr @ping_nodes.reg_offset, align 4
  store i32 0, ptr %1, align 4
  %45 = call ptr @next_node(ptr noundef nonnull %1) #7
  %.not66111 = icmp eq ptr %45, null
  br i1 %.not66111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %153
  %46 = phi ptr [ %156, %153 ], [ %45, %38 ]
  %.0113 = phi i32 [ %47, %153 ], [ 0, %38 ]
  %.055112 = phi ptr [ %.1, %153 ], [ null, %38 ]
  %47 = add nuw nsw i32 %.0113, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %153, label %52

52:                                               ; preds = %.lr.ph
  %53 = zext i32 %49 to i64
  %54 = and i64 %53, 5525504
  %or.cond93 = icmp eq i64 %54, 0
  br i1 %or.cond93, label %55, label %153

55:                                               ; preds = %52
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %.b = load i1, ptr @ping_nodes.restart_flag, align 1
  %59 = icmp ne i32 %50, 0
  %or.cond94.not108 = and i1 %59, %.b
  %60 = and i64 %53, 2048
  %.not73 = icmp eq i64 %60, 0
  %or.cond95 = and i1 %.not73, %or.cond94.not108
  br i1 %or.cond95, label %153, label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %63 = load i64, ptr %62, align 8
  %.not74 = icmp eq i64 %63, 0
  %.not75 = icmp sgt i64 %63, %.054
  %or.cond96 = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond96, label %78, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %50, 1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %.not76 = icmp eq ptr %.055112, null
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %68 = load ptr, ptr %67, align 8
  br i1 %.not76, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 @hostlist_push_host(ptr noundef nonnull %.055112, ptr noundef %68) #7
  br label %76

71:                                               ; preds = %66
  %72 = call ptr @hostlist_create(ptr noundef %68) #7
  %.not77 = icmp eq ptr %72, null
  br i1 %.not77, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %75) #9
  unreachable

76:                                               ; preds = %71, %69
  %.2 = phi ptr [ %.055112, %69 ], [ %72, %71 ]
  call void @set_node_down_ptr(ptr noundef nonnull %46, ptr noundef nonnull @.str.6) #7
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 324
  store i8 0, ptr %77, align 4
  br label %153

78:                                               ; preds = %61
  %79 = icmp eq i32 %50, 0
  br i1 %79, label %89, label %.thread

.thread:                                          ; preds = %64, %78
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %.thread
  %84 = load i32, ptr @ping_nodes.reg_offset, align 4
  %.not78 = icmp slt i32 %47, %84
  br i1 %.not78, label %116, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %87 = add nsw i32 %86, %84
  %88 = icmp slt i32 %47, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %85, %.thread, %78
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i16, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %94 = load i16, ptr %93, align 8
  %95 = icmp ugt i16 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i16 %94, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hostlist_push_host(ptr noundef %99, ptr noundef %101) #7
  %103 = load i32, ptr %90, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 8
  %105 = load i32, ptr %48, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 67633152
  %or.cond97 = icmp eq i64 %107, 0
  br i1 %or.cond97, label %108, label %112

108:                                              ; preds = %97
  %109 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  %111 = and i64 %106, 128
  %.not89 = icmp eq i64 %111, 0
  %or.cond98 = or i1 %.not89, %110
  br i1 %or.cond98, label %153, label %112

112:                                              ; preds = %108, %97
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %114 = load i16, ptr %113, align 8
  %115 = or i16 %114, 128
  store i16 %115, ptr %113, align 8
  br label %153

116:                                              ; preds = %85, %83
  %117 = and i32 %49, 2048
  %.not79 = icmp eq i32 %117, 0
  br i1 %.not79, label %118, label %125

118:                                              ; preds = %116
  %.not80 = icmp slt i64 %63, %29
  br i1 %.not80, label %.thread103, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %121 = load i64, ptr %120, align 8
  %.not81 = icmp slt i64 %121, %8
  br i1 %.not81, label %.thread103, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %124 = load i64, ptr %123, align 8
  %.not82 = icmp slt i64 %124, %8
  br i1 %.not82, label %.thread103, label %153

125:                                              ; preds = %116
  %126 = icmp eq i32 %50, 1
  br i1 %126, label %153, label %.thread103

.thread103:                                       ; preds = %118, %119, %122, %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i16, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %131 = load i16, ptr %130, align 8
  %132 = icmp ugt i16 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %.thread103
  store i16 %131, ptr %128, align 8
  br label %134

134:                                              ; preds = %133, %.thread103
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @hostlist_push_host(ptr noundef %136, ptr noundef %138) #7
  %140 = load i32, ptr %127, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %127, align 8
  %142 = load i32, ptr %48, align 8
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 67633152
  %or.cond101 = icmp eq i64 %144, 0
  br i1 %or.cond101, label %145, label %149

145:                                              ; preds = %134
  %146 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %147 = trunc nuw i8 %146 to i1
  %148 = and i64 %143, 128
  %.not86 = icmp eq i64 %148, 0
  %or.cond102 = or i1 %.not86, %147
  br i1 %or.cond102, label %153, label %149

149:                                              ; preds = %145, %134
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %151 = load i16, ptr %150, align 8
  %152 = or i16 %151, 128
  store i16 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %125, %58, %145, %149, %122, %108, %112, %.lr.ph, %52, %76
  %.1 = phi ptr [ %.055112, %.lr.ph ], [ %.055112, %52 ], [ %.055112, %112 ], [ %.055112, %108 ], [ %.055112, %149 ], [ %.055112, %145 ], [ %.055112, %122 ], [ %.2, %76 ], [ %.055112, %58 ], [ %.055112, %125 ]
  %154 = load i32, ptr %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %1, align 4
  %156 = call ptr @next_node(ptr noundef nonnull %1) #7
  %.not66 = icmp eq ptr %156, null
  br i1 %.not66, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %153
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %157 = phi ptr [ %9, %38 ], [ %.pre, %._crit_edge.loopexit ]
  %.055.lcssa = phi ptr [ null, %38 ], [ %.1, %._crit_edge.loopexit ]
  store i1 true, ptr @ping_nodes.restart_flag, align 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8
  br i1 %159, label %162, label %163

162:                                              ; preds = %._crit_edge
  call void @hostlist_destroy(ptr noundef %161) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %171

163:                                              ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef %161) #7
  %164 = load ptr, ptr %160, align 8
  %165 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %164) #7
  store ptr %165, ptr %2, align 8
  %166 = call i32 @get_log_level() #7
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %169) #7
  br label %170

170:                                              ; preds = %168, %163
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %157, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %157) #7
  br label %171

171:                                              ; preds = %170, %162
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8
  br i1 %174, label %177, label %178

177:                                              ; preds = %171
  call void @hostlist_destroy(ptr noundef %176) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %187

178:                                              ; preds = %171
  call void @hostlist_uniq(ptr noundef %176) #7
  %179 = load ptr, ptr %175, align 8
  %180 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %179) #7
  store ptr %180, ptr %2, align 8
  %181 = call i32 @get_log_level() #7
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8
  %185 = load i32, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %184, i32 noundef %185) #7
  br label %186

186:                                              ; preds = %183, %178
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %172, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %172) #7
  br label %187

187:                                              ; preds = %186, %177
  %.not67 = icmp eq ptr %.055.lcssa, null
  br i1 %.not67, label %191, label %188

188:                                              ; preds = %187
  call void @hostlist_uniq(ptr noundef nonnull %.055.lcssa) #7
  %189 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.055.lcssa) #7
  store ptr %189, ptr %2, align 8
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %189) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @hostlist_destroy(ptr noundef nonnull %.055.lcssa) #7
  br label %191

191:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #5

declare ptr @next_node(ptr noundef) local_unnamed_addr #5

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @set_node_down_ptr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #5

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @run_health_check() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 446), align 2
  %.fr73 = freeze i16 %4
  %5 = and i16 %.fr73, 32767
  %6 = zext nneg i16 %5 to i32
  %.not = icmp sgt i16 %.fr73, -1
  br i1 %.not, label %25, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @time(ptr noundef null) #7
  %9 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 444), align 4
  br label %.thread

12:                                               ; preds = %7
  %13 = load i32, ptr @run_health_check.base_node_loc, align 4
  %14 = icmp sgt i32 %13, 0
  %.pre77 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 444), align 4
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call double @difftime(i64 noundef %8, i64 noundef %9) #8
  %17 = uitofp i16 %.pre77 to double
  %18 = fcmp olt double %16, %17
  br i1 %18, label %179, label %.thread

.thread:                                          ; preds = %11, %15, %12
  %19 = phi i16 [ %.pre, %11 ], [ %.pre77, %15 ], [ %.pre77, %12 ]
  store i64 %8, ptr @run_health_check.cycle_start_time, align 8
  %20 = load i32, ptr @active_node_record_count, align 4
  %21 = shl nsw i32 %20, 1
  %22 = zext i16 %19 to i32
  %23 = sdiv i32 %21, %22
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 10)
  br label %25

25:                                               ; preds = %.thread, %0
  %.037 = phi i32 [ 0, %0 ], [ %24, %.thread ]
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 422, ptr noundef nonnull @__func__.run_health_check) #7
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 1011, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 11008, ptr %29, align 8
  %30 = tail call ptr @hostlist_create(ptr noundef null) #7
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %30, ptr %31, align 8
  %32 = tail call i32 @select_g_select_nodeinfo_set_all() #7
  %33 = tail call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not4371 = icmp eq ptr %33, null
  br i1 %.not4371, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not51 = icmp eq i16 %5, 15
  %34 = and i32 %6, 2
  %.not52 = icmp eq i32 %34, 0
  %35 = and i32 %6, 4
  %.not53 = icmp eq i32 %35, 0
  %36 = and i32 %6, 1
  %.not54 = icmp eq i32 %36, 0
  %37 = and i32 %6, 8
  %.not55 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br i1 %.not51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %70
  %41 = phi ptr [ %73, %70 ], [ %33, %.lr.ph.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 15
  %45 = icmp ne i32 %44, 6
  %46 = and i32 %43, 5527552
  %or.cond63.us.us = icmp eq i32 %46, 0
  %or.cond.us.us = and i1 %45, %or.cond63.us.us
  br i1 %or.cond.us.us, label %47, label %70

47:                                               ; preds = %.lr.ph.split.us.split.us
  %48 = load i16, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %50 = load i16, ptr %49, align 8
  %51 = icmp ugt i16 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i16 %50, ptr %38, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @hostlist_push_host(ptr noundef %54, ptr noundef %56) #7
  %58 = load i32, ptr %26, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %26, align 8
  %60 = load i32, ptr %42, align 8
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 67633152
  %or.cond64.us.us = icmp eq i64 %62, 0
  br i1 %or.cond64.us.us, label %63, label %67

63:                                               ; preds = %53
  %64 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %65 = trunc nuw i8 %64 to i1
  %66 = and i64 %61, 128
  %.not59.us.us = icmp eq i64 %66, 0
  %or.cond65.us.us = or i1 %.not59.us.us, %65
  br i1 %or.cond65.us.us, label %70, label %67

67:                                               ; preds = %63, %53
  %68 = load i16, ptr %40, align 8
  %69 = or i16 %68, 128
  store i16 %69, ptr %40, align 8
  br label %70

70:                                               ; preds = %67, %63, %.lr.ph.split.us.split.us
  %71 = load i32, ptr @run_health_check.base_node_loc, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @run_health_check.base_node_loc, align 4
  %73 = tail call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not43.us.us = icmp eq ptr %73, null
  br i1 %.not43.us.us, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %105
  %74 = phi ptr [ %108, %105 ], [ %33, %.lr.ph.split.us ]
  %.072.us = phi i32 [ %75, %105 ], [ 0, %.lr.ph.split.us ]
  %75 = add nuw i32 %.072.us, 1
  %exitcond.not = icmp eq i32 %.072.us, %.037
  br i1 %exitcond.not, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph.split.us.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 320
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 15
  %80 = icmp ne i32 %79, 6
  %81 = and i32 %78, 5527552
  %or.cond63.us = icmp eq i32 %81, 0
  %or.cond.us = and i1 %80, %or.cond63.us
  br i1 %or.cond.us, label %82, label %105

82:                                               ; preds = %76
  %83 = load i16, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 368
  %85 = load i16, ptr %84, align 8
  %86 = icmp ugt i16 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i16 %85, ptr %38, align 8
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @hostlist_push_host(ptr noundef %89, ptr noundef %91) #7
  %93 = load i32, ptr %26, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %26, align 8
  %95 = load i32, ptr %77, align 8
  %96 = zext i32 %95 to i64
  %97 = and i64 %96, 67633152
  %or.cond64.us = icmp eq i64 %97, 0
  br i1 %or.cond64.us, label %98, label %102

98:                                               ; preds = %88
  %99 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %100 = trunc nuw i8 %99 to i1
  %101 = and i64 %96, 128
  %.not59.us = icmp eq i64 %101, 0
  %or.cond65.us = or i1 %.not59.us, %100
  br i1 %or.cond65.us, label %105, label %102

102:                                              ; preds = %98, %88
  %103 = load i16, ptr %40, align 8
  %104 = or i16 %103, 128
  store i16 %104, ptr %40, align 8
  br label %105

105:                                              ; preds = %102, %98, %76
  %106 = load i32, ptr @run_health_check.base_node_loc, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @run_health_check.base_node_loc, align 4
  %108 = tail call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not43.us = icmp eq ptr %108, null
  br i1 %.not43.us, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %164
  %109 = phi ptr [ %167, %164 ], [ %33, %.lr.ph ]
  %.072 = phi i32 [ %.1, %164 ], [ 0, %.lr.ph ]
  br i1 %.not, label %112, label %110

110:                                              ; preds = %.lr.ph.split
  %111 = add nsw i32 %.072, 1
  %.not44 = icmp slt i32 %.072, %.037
  br i1 %.not44, label %112, label %.loopexit

112:                                              ; preds = %110, %.lr.ph.split
  %.1 = phi i32 [ %111, %110 ], [ %.072, %.lr.ph.split ]
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 320
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 15
  %116 = icmp ne i32 %115, 6
  %117 = and i32 %114, 5527552
  %or.cond63 = icmp eq i32 %117, 0
  %or.cond = and i1 %116, %or.cond63
  br i1 %or.cond, label %118, label %164

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i16, ptr %121, align 8
  %123 = icmp eq i32 %115, 2
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @select_g_select_nodeinfo_get(ptr noundef %126, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %3) #7
  %.pre78 = load i16, ptr %3, align 2
  %128 = icmp eq i16 %.pre78, 0
  br i1 %128, label %.thread80, label %137

.thread80:                                        ; preds = %118, %124
  br i1 %.not54, label %129, label %._crit_edge

._crit_edge:                                      ; preds = %.thread80
  %.pre79 = load i32, ptr %113, align 8
  br label %133

129:                                              ; preds = %.thread80
  br i1 %.not55, label %.thread68, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %113, align 8
  %132 = and i32 %131, 512
  %.not56 = icmp eq i32 %132, 0
  br i1 %.not56, label %133, label %.thread68

133:                                              ; preds = %._crit_edge, %130
  %134 = phi i32 [ %.pre79, %._crit_edge ], [ %131, %130 ]
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %141, label %.thread68

137:                                              ; preds = %124
  %138 = icmp ult i16 %.pre78, %122
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br i1 %.not53, label %.thread68, label %141

140:                                              ; preds = %137
  br i1 %.not52, label %.thread68, label %141

.thread68:                                        ; preds = %130, %129, %133, %139, %140
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %164

141:                                              ; preds = %133, %140, %139
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %142 = load i16, ptr %38, align 8
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 368
  %144 = load i16, ptr %143, align 8
  %145 = icmp ugt i16 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i16 %144, ptr %38, align 8
  br label %147

147:                                              ; preds = %146, %141
  %148 = load ptr, ptr %39, align 8
  %149 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @hostlist_push_host(ptr noundef %148, ptr noundef %150) #7
  %152 = load i32, ptr %26, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %26, align 8
  %154 = load i32, ptr %113, align 8
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, 67633152
  %or.cond64 = icmp eq i64 %156, 0
  br i1 %or.cond64, label %157, label %161

157:                                              ; preds = %147
  %158 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %159 = trunc nuw i8 %158 to i1
  %160 = and i64 %155, 128
  %.not59 = icmp eq i64 %160, 0
  %or.cond65 = or i1 %.not59, %159
  br i1 %or.cond65, label %164, label %161

161:                                              ; preds = %157, %147
  %162 = load i16, ptr %40, align 8
  %163 = or i16 %162, 128
  store i16 %163, ptr %40, align 8
  br label %164

164:                                              ; preds = %.thread68, %157, %161, %112
  %165 = load i32, ptr @run_health_check.base_node_loc, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @run_health_check.base_node_loc, align 4
  %167 = call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not43 = icmp eq ptr %167, null
  br i1 %.not43, label %.critedge, label %.lr.ph.split, !llvm.loop !13

.critedge:                                        ; preds = %164, %105, %70, %25
  store i32 0, ptr @run_health_check.base_node_loc, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %110, %.lr.ph.split.us.split, %.critedge
  %168 = load i32, ptr %26, align 8
  %169 = icmp eq i32 %168, 0
  %170 = load ptr, ptr %31, align 8
  br i1 %169, label %171, label %172

171:                                              ; preds = %.loopexit
  call void @hostlist_destroy(ptr noundef %170) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %179

172:                                              ; preds = %.loopexit
  call void @hostlist_uniq(ptr noundef %170) #7
  %173 = load ptr, ptr %31, align 8
  %174 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %173) #7
  store ptr %174, ptr %1, align 8
  %175 = call i32 @get_log_level() #7
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %174) #7
  br label %178

178:                                              ; preds = %177, %172
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %26, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %26) #7
  br label %179

179:                                              ; preds = %15, %171, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret void
}

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #5

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @update_nodes_acct_gather_data() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @__func__.update_nodes_acct_gather_data) #7
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1017, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 11008, ptr %7, align 8
  %8 = tail call ptr @hostlist_create(ptr noundef null) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %1, align 4
  %10 = call ptr @next_node(ptr noundef nonnull %1) #7
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %14 = phi ptr [ %46, %43 ], [ %10, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp ne i32 %17, 6
  %19 = and i32 %16, 5527552
  %or.cond26 = icmp eq i32 %19, 0
  %or.cond = and i1 %18, %or.cond26
  br i1 %or.cond, label %20, label %43

20:                                               ; preds = %.lr.ph
  %21 = load i16, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i16 %23, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hostlist_push_host(ptr noundef %27, ptr noundef %29) #7
  %31 = load i32, ptr %4, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 8
  %33 = load i32, ptr %15, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 67633152
  %or.cond27 = icmp eq i64 %35, 0
  br i1 %or.cond27, label %36, label %40

36:                                               ; preds = %26
  %37 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  %39 = and i64 %34, 128
  %.not22 = icmp eq i64 %39, 0
  %or.cond28 = or i1 %.not22, %38
  br i1 %or.cond28, label %43, label %40

40:                                               ; preds = %36, %26
  %41 = load i16, ptr %13, align 8
  %42 = or i16 %41, 128
  store i16 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %36, %40, %.lr.ph
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4
  %46 = call ptr @next_node(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %0
  %47 = load i32, ptr %4, align 8
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %9, align 8
  br i1 %48, label %50, label %51

50:                                               ; preds = %._crit_edge
  call void @hostlist_destroy(ptr noundef %49) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %61

51:                                               ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef %49) #7
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %52) #7
  store ptr %53, ptr %2, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %55 = and i64 %54, 262144
  %.not13 = icmp eq i64 %55, 0
  br i1 %.not13, label %60, label %56

56:                                               ; preds = %51
  %57 = call i32 @get_log_level() #7
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %53) #7
  br label %60

60:                                               ; preds = %56, %59, %51
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %4, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %4) #7
  br label %61

61:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
