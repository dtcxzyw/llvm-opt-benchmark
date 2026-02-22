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
  %.b = load i1, ptr @is_ping_done.ping_msg_sent, align 1
  br i1 %.b, label %14, label %7

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
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #8
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.is_ping_done) #9
  unreachable

18:                                               ; preds = %14
  ret i1 %.not7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = tail call i64 @time(ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.056 = select i1 %or.cond, i64 0, i64 %25
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
  %or.cond109 = select i1 %43, i1 true, i1 %.not
  %spec.store.select = select i1 %or.cond109, i32 %41, i32 0
  store i32 %spec.store.select, ptr @ping_nodes.reg_offset, align 4
  store i32 0, ptr %1, align 4
  %45 = call ptr @next_node(ptr noundef nonnull %1) #7
  %.not68114 = icmp eq ptr %45, null
  br i1 %.not68114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %152
  %46 = phi ptr [ %155, %152 ], [ %45, %38 ]
  %.0116 = phi i32 [ %47, %152 ], [ 0, %38 ]
  %.057115 = phi ptr [ %.1, %152 ], [ null, %38 ]
  %47 = add nuw nsw i32 %.0116, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %152, label %52

52:                                               ; preds = %.lr.ph
  %53 = zext i32 %49 to i64
  %54 = and i64 %53, 5525504
  %or.cond96 = icmp eq i64 %54, 0
  br i1 %or.cond96, label %55, label %152

55:                                               ; preds = %52
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  %57 = icmp eq i16 %56, 0
  %.b = load i1, ptr @ping_nodes.restart_flag, align 1
  %or.cond3.not = select i1 %57, i1 %.b, i1 false
  %58 = icmp ne i32 %50, 0
  %59 = and i64 %53, 2048
  %.not76 = icmp eq i64 %59, 0
  %60 = and i1 %.not76, %or.cond3.not
  %or.cond98 = and i1 %58, %60
  br i1 %or.cond98, label %152, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %63 = load i64, ptr %62, align 8
  %.not77 = icmp eq i64 %63, 0
  %.not78 = icmp sgt i64 %63, %.056
  %or.cond99 = select i1 %.not77, i1 true, i1 %.not78
  br i1 %or.cond99, label %78, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %50, 1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %.not79 = icmp eq ptr %.057115, null
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %68 = load ptr, ptr %67, align 8
  br i1 %.not79, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 @hostlist_push_host(ptr noundef nonnull %.057115, ptr noundef %68) #7
  br label %76

71:                                               ; preds = %66
  %72 = call ptr @hostlist_create(ptr noundef %68) #7
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %75) #9
  unreachable

76:                                               ; preds = %71, %69
  %.2 = phi ptr [ %.057115, %69 ], [ %72, %71 ]
  call void @set_node_down_ptr(ptr noundef nonnull %46, ptr noundef nonnull @.str.6) #7
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 324
  store i8 0, ptr %77, align 4
  br label %152

78:                                               ; preds = %61
  br i1 %58, label %.thread, label %88

.thread:                                          ; preds = %64, %78
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %.thread
  %83 = load i32, ptr @ping_nodes.reg_offset, align 4
  %.not81 = icmp slt i32 %47, %83
  br i1 %.not81, label %115, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr @ping_nodes.max_reg_threads, align 4
  %86 = add nsw i32 %85, %83
  %87 = icmp slt i32 %47, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %84, %.thread, %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %93 = load i16, ptr %92, align 8
  %94 = icmp ugt i16 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i16 %93, ptr %90, align 8
  br label %96

96:                                               ; preds = %95, %88
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @hostlist_push_host(ptr noundef %98, ptr noundef %100) #7
  %102 = load i32, ptr %89, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %89, align 8
  %104 = load i32, ptr %48, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 67633152
  %or.cond100 = icmp eq i64 %106, 0
  br i1 %or.cond100, label %107, label %111

107:                                              ; preds = %96
  %108 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %109 = trunc nuw i8 %108 to i1
  %110 = and i64 %105, 128
  %.not92 = icmp eq i64 %110, 0
  %or.cond101 = or i1 %.not92, %109
  br i1 %or.cond101, label %152, label %111

111:                                              ; preds = %107, %96
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %113 = load i16, ptr %112, align 8
  %114 = or i16 %113, 128
  store i16 %114, ptr %112, align 8
  br label %152

115:                                              ; preds = %84, %82
  %116 = and i32 %49, 2048
  %.not82 = icmp eq i32 %116, 0
  br i1 %.not82, label %117, label %124

117:                                              ; preds = %115
  %.not83 = icmp slt i64 %63, %29
  br i1 %.not83, label %.thread106, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %120 = load i64, ptr %119, align 8
  %.not84 = icmp slt i64 %120, %8
  br i1 %.not84, label %.thread106, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %123 = load i64, ptr %122, align 8
  %.not85 = icmp slt i64 %123, %8
  br i1 %.not85, label %.thread106, label %152

124:                                              ; preds = %115
  %125 = icmp eq i32 %50, 1
  br i1 %125, label %152, label %.thread106

.thread106:                                       ; preds = %117, %118, %121, %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %130 = load i16, ptr %129, align 8
  %131 = icmp ugt i16 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %.thread106
  store i16 %130, ptr %127, align 8
  br label %133

133:                                              ; preds = %132, %.thread106
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hostlist_push_host(ptr noundef %135, ptr noundef %137) #7
  %139 = load i32, ptr %126, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %126, align 8
  %141 = load i32, ptr %48, align 8
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 67633152
  %or.cond104 = icmp eq i64 %143, 0
  br i1 %or.cond104, label %144, label %148

144:                                              ; preds = %133
  %145 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %146 = trunc nuw i8 %145 to i1
  %147 = and i64 %142, 128
  %.not89 = icmp eq i64 %147, 0
  %or.cond105 = or i1 %.not89, %146
  br i1 %or.cond105, label %152, label %148

148:                                              ; preds = %144, %133
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %150 = load i16, ptr %149, align 8
  %151 = or i16 %150, 128
  store i16 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %124, %55, %144, %148, %121, %107, %111, %.lr.ph, %52, %76
  %.1 = phi ptr [ %.057115, %.lr.ph ], [ %.057115, %52 ], [ %.057115, %55 ], [ %.2, %76 ], [ %.057115, %121 ], [ %.057115, %148 ], [ %.057115, %111 ], [ %.057115, %107 ], [ %.057115, %144 ], [ %.057115, %124 ]
  %153 = load i32, ptr %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %1, align 4
  %155 = call ptr @next_node(ptr noundef nonnull %1) #7
  %.not68 = icmp eq ptr %155, null
  br i1 %.not68, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %152
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %156 = phi ptr [ %9, %38 ], [ %.pre, %._crit_edge.loopexit ]
  %.057.lcssa = phi ptr [ null, %38 ], [ %.1, %._crit_edge.loopexit ]
  store i1 true, ptr @ping_nodes.restart_flag, align 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %161, label %162

161:                                              ; preds = %._crit_edge
  call void @hostlist_destroy(ptr noundef %160) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %170

162:                                              ; preds = %._crit_edge
  call void @hostlist_uniq(ptr noundef %160) #7
  %163 = load ptr, ptr %159, align 8
  %164 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %163) #7
  store ptr %164, ptr %2, align 8
  %165 = call i32 @get_log_level() #7
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %168) #7
  br label %169

169:                                              ; preds = %167, %162
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %156, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %156) #7
  br label %170

170:                                              ; preds = %169, %161
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8
  br i1 %173, label %176, label %177

176:                                              ; preds = %170
  call void @hostlist_destroy(ptr noundef %175) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %186

177:                                              ; preds = %170
  call void @hostlist_uniq(ptr noundef %175) #7
  %178 = load ptr, ptr %174, align 8
  %179 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %178) #7
  store ptr %179, ptr %2, align 8
  %180 = call i32 @get_log_level() #7
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8
  %184 = load i32, ptr %171, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %183, i32 noundef %184) #7
  br label %185

185:                                              ; preds = %182, %177
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %171, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %171) #7
  br label %186

186:                                              ; preds = %185, %176
  %.not69 = icmp eq ptr %.057.lcssa, null
  br i1 %.not69, label %190, label %187

187:                                              ; preds = %186
  call void @hostlist_uniq(ptr noundef nonnull %.057.lcssa) #7
  %188 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.057.lcssa) #7
  store ptr %188, ptr %2, align 8
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %188) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @hostlist_destroy(ptr noundef nonnull %.057.lcssa) #7
  br label %190

190:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #4

declare ptr @next_node(ptr noundef) local_unnamed_addr #4

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @set_node_down_ptr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @run_health_check() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 446), align 2
  %.fr71 = freeze i16 %4
  %5 = and i16 %.fr71, 32767
  %6 = zext nneg i16 %5 to i32
  %.not = icmp sgt i16 %.fr71, -1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @time(ptr noundef null) #7
  %9 = load i64, ptr @run_health_check.cycle_start_time, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 444), align 4
  br label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @run_health_check.base_node_loc, align 4
  %14 = icmp sgt i32 %13, 0
  %.pre75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 444), align 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call double @difftime(i64 noundef %8, i64 noundef %9) #8
  %17 = uitofp i16 %.pre75 to double
  %18 = fcmp olt double %16, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %12, %15, %11
  %20 = phi i16 [ %.pre75, %12 ], [ %.pre75, %15 ], [ %.pre, %11 ]
  store i64 %8, ptr @run_health_check.cycle_start_time, align 8
  %21 = load i32, ptr @active_node_record_count, align 4
  %22 = shl nsw i32 %21, 1
  %23 = zext i16 %20 to i32
  %24 = sdiv i32 %22, %23
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 10)
  br label %26

26:                                               ; preds = %19, %0
  %.037 = phi i32 [ %25, %19 ], [ 0, %0 ]
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 422, ptr noundef nonnull @__func__.run_health_check) #7
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 1011, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 11008, ptr %30, align 8
  %31 = tail call ptr @hostlist_create(ptr noundef null) #7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %31, ptr %32, align 8
  %33 = tail call i32 @select_g_select_nodeinfo_set_all() #7
  %34 = tail call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not4369 = icmp eq ptr %34, null
  br i1 %.not4369, label %.critedge67, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.not51 = icmp eq i16 %5, 15
  %35 = and i32 %6, 2
  %.not52 = icmp eq i32 %35, 0
  %36 = and i32 %6, 4
  %.not53 = icmp eq i32 %36, 0
  %37 = and i32 %6, 1
  %.not54 = icmp eq i32 %37, 0
  %38 = and i32 %6, 8
  %.not55 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br i1 %.not51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %71
  %42 = phi ptr [ %74, %71 ], [ %34, %.lr.ph.split.us ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %45, 6
  %47 = and i32 %44, 5527552
  %or.cond63.us.us = icmp eq i32 %47, 0
  %or.cond.us.us = and i1 %46, %or.cond63.us.us
  br i1 %or.cond.us.us, label %48, label %71

48:                                               ; preds = %.lr.ph.split.us.split.us
  %49 = load i16, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i16 %51, ptr %39, align 8
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @hostlist_push_host(ptr noundef %55, ptr noundef %57) #7
  %59 = load i32, ptr %27, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %27, align 8
  %61 = load i32, ptr %43, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 67633152
  %or.cond64.us.us = icmp eq i64 %63, 0
  br i1 %or.cond64.us.us, label %64, label %68

64:                                               ; preds = %54
  %65 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  %67 = and i64 %62, 128
  %.not59.us.us = icmp eq i64 %67, 0
  %or.cond65.us.us = or i1 %.not59.us.us, %66
  br i1 %or.cond65.us.us, label %71, label %68

68:                                               ; preds = %64, %54
  %69 = load i16, ptr %41, align 8
  %70 = or i16 %69, 128
  store i16 %70, ptr %41, align 8
  br label %71

71:                                               ; preds = %68, %64, %.lr.ph.split.us.split.us
  %72 = load i32, ptr @run_health_check.base_node_loc, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @run_health_check.base_node_loc, align 4
  %74 = tail call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not43.us.us = icmp eq ptr %74, null
  br i1 %.not43.us.us, label %.critedge67, label %.lr.ph.split.us.split.us, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %106
  %75 = phi ptr [ %109, %106 ], [ %34, %.lr.ph.split.us ]
  %.070.us = phi i32 [ %76, %106 ], [ 0, %.lr.ph.split.us ]
  %76 = add nuw i32 %.070.us, 1
  %exitcond.not = icmp eq i32 %.070.us, %.037
  br i1 %exitcond.not, label %.loopexit, label %77

77:                                               ; preds = %.lr.ph.split.us.split
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 320
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = icmp ne i32 %80, 6
  %82 = and i32 %79, 5527552
  %or.cond63.us = icmp eq i32 %82, 0
  %or.cond.us = and i1 %81, %or.cond63.us
  br i1 %or.cond.us, label %83, label %106

83:                                               ; preds = %77
  %84 = load i16, ptr %39, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 368
  %86 = load i16, ptr %85, align 8
  %87 = icmp ugt i16 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i16 %86, ptr %39, align 8
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @hostlist_push_host(ptr noundef %90, ptr noundef %92) #7
  %94 = load i32, ptr %27, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %27, align 8
  %96 = load i32, ptr %78, align 8
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 67633152
  %or.cond64.us = icmp eq i64 %98, 0
  br i1 %or.cond64.us, label %99, label %103

99:                                               ; preds = %89
  %100 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %101 = trunc nuw i8 %100 to i1
  %102 = and i64 %97, 128
  %.not59.us = icmp eq i64 %102, 0
  %or.cond65.us = or i1 %.not59.us, %101
  br i1 %or.cond65.us, label %106, label %103

103:                                              ; preds = %99, %89
  %104 = load i16, ptr %41, align 8
  %105 = or i16 %104, 128
  store i16 %105, ptr %41, align 8
  br label %106

106:                                              ; preds = %103, %99, %77
  %107 = load i32, ptr @run_health_check.base_node_loc, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @run_health_check.base_node_loc, align 4
  %109 = tail call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not43.us = icmp eq ptr %109, null
  br i1 %.not43.us, label %.critedge67, label %.lr.ph.split.us.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %165
  %110 = phi ptr [ %168, %165 ], [ %34, %.lr.ph ]
  %.070 = phi i32 [ %.1, %165 ], [ 0, %.lr.ph ]
  br i1 %.not, label %113, label %111

111:                                              ; preds = %.lr.ph.split
  %112 = add nsw i32 %.070, 1
  %.not44 = icmp slt i32 %.070, %.037
  br i1 %.not44, label %113, label %.loopexit

113:                                              ; preds = %111, %.lr.ph.split
  %.1 = phi i32 [ %112, %111 ], [ %.070, %.lr.ph.split ]
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 320
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 15
  %117 = icmp ne i32 %116, 6
  %118 = and i32 %115, 5527552
  %or.cond63 = icmp eq i32 %118, 0
  %or.cond = and i1 %117, %or.cond63
  br i1 %or.cond, label %119, label %165

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i16, ptr %122, align 8
  %124 = icmp eq i32 %116, 2
  br i1 %124, label %.thread87, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 448
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @select_g_select_nodeinfo_get(ptr noundef %127, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %3) #7
  %.pre76 = load i16, ptr %3, align 2
  %129 = icmp eq i16 %.pre76, 0
  br i1 %129, label %.thread87, label %138

.thread87:                                        ; preds = %119, %125
  br i1 %.not54, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %.thread87
  %.pre77 = load i32, ptr %114, align 8
  br label %134

130:                                              ; preds = %.thread87
  br i1 %.not55, label %.thread, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %114, align 8
  %133 = and i32 %132, 512
  %.not56 = icmp eq i32 %133, 0
  br i1 %.not56, label %134, label %.thread

134:                                              ; preds = %._crit_edge, %131
  %135 = phi i32 [ %.pre77, %._crit_edge ], [ %132, %131 ]
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %142, label %.thread

138:                                              ; preds = %125
  %139 = icmp ult i16 %.pre76, %123
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br i1 %.not53, label %.thread, label %142

141:                                              ; preds = %138
  br i1 %.not52, label %.thread, label %142

.thread:                                          ; preds = %130, %140, %134, %131, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %165

142:                                              ; preds = %134, %141, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %143 = load i16, ptr %39, align 8
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 368
  %145 = load i16, ptr %144, align 8
  %146 = icmp ugt i16 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i16 %145, ptr %39, align 8
  br label %148

148:                                              ; preds = %147, %142
  %149 = load ptr, ptr %40, align 8
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @hostlist_push_host(ptr noundef %149, ptr noundef %151) #7
  %153 = load i32, ptr %27, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %27, align 8
  %155 = load i32, ptr %114, align 8
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 67633152
  %or.cond64 = icmp eq i64 %157, 0
  br i1 %or.cond64, label %158, label %162

158:                                              ; preds = %148
  %159 = load i8, ptr @cloud_dns, align 1, !range !8, !noundef !9
  %160 = trunc nuw i8 %159 to i1
  %161 = and i64 %156, 128
  %.not59 = icmp eq i64 %161, 0
  %or.cond65 = or i1 %.not59, %160
  br i1 %or.cond65, label %165, label %162

162:                                              ; preds = %158, %148
  %163 = load i16, ptr %41, align 8
  %164 = or i16 %163, 128
  store i16 %164, ptr %41, align 8
  br label %165

165:                                              ; preds = %.thread, %158, %162, %113
  %166 = load i32, ptr @run_health_check.base_node_loc, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @run_health_check.base_node_loc, align 4
  %168 = call ptr @next_node(ptr noundef nonnull @run_health_check.base_node_loc) #7
  %.not43 = icmp eq ptr %168, null
  br i1 %.not43, label %.critedge67, label %.lr.ph.split, !llvm.loop !13

.critedge67:                                      ; preds = %165, %106, %71, %26
  store i32 0, ptr @run_health_check.base_node_loc, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %111, %.lr.ph.split.us.split, %.critedge67
  %169 = load i32, ptr %27, align 8
  %170 = icmp eq i32 %169, 0
  %171 = load ptr, ptr %32, align 8
  br i1 %170, label %172, label %173

172:                                              ; preds = %.loopexit
  call void @hostlist_destroy(ptr noundef %171) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %.critedge

173:                                              ; preds = %.loopexit
  call void @hostlist_uniq(ptr noundef %171) #7
  %174 = load ptr, ptr %32, align 8
  %175 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %174) #7
  store ptr %175, ptr %1, align 8
  %176 = call i32 @get_log_level() #7
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %175) #7
  br label %179

179:                                              ; preds = %178, %173
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  call void @ping_begin()
  call void @set_agent_arg_r_uid(ptr noundef nonnull %27, i32 noundef -1) #7
  call void @agent_queue_request(ptr noundef nonnull %27) #7
  br label %.critedge

.critedge:                                        ; preds = %15, %172, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #4

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @update_nodes_acct_gather_data() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
