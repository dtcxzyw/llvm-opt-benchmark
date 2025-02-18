target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }

@state_save_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.schedule_front_end_save = private unnamed_addr constant [24 x i8] c"schedule_front_end_save\00", align 1
@save_front_end = internal global i32 0, align 4
@state_save_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"state_save.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.schedule_job_save = private unnamed_addr constant [18 x i8] c"schedule_job_save\00", align 1
@save_jobs = internal global i32 0, align 4
@__func__.schedule_node_save = private unnamed_addr constant [19 x i8] c"schedule_node_save\00", align 1
@save_nodes = internal global i32 0, align 4
@__func__.schedule_part_save = private unnamed_addr constant [19 x i8] c"schedule_part_save\00", align 1
@save_parts = internal global i32 0, align 4
@__func__.schedule_resv_save = private unnamed_addr constant [19 x i8] c"schedule_resv_save\00", align 1
@save_resv = internal global i32 0, align 4
@__func__.schedule_trigger_save = private unnamed_addr constant [22 x i8] c"schedule_trigger_save\00", align 1
@save_triggers = internal global i32 0, align 4
@__func__.shutdown_state_save = private unnamed_addr constant [20 x i8] c"shutdown_state_save\00", align 1
@run_save_thread = internal global i8 1, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sstate\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__.slurmctld_state_save = private unnamed_addr constant [21 x i8] c"slurmctld_state_save\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @schedule_front_end_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.schedule_front_end_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_front_end, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_front_end, align 4
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.schedule_front_end_save)
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule_front_end_save) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  ret void
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

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @schedule_job_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.schedule_job_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_jobs, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_jobs, align 4
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 80, ptr noundef @__func__.schedule_job_save)
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule_job_save) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_node_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.schedule_node_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_nodes, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_nodes, align 4
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 89, ptr noundef @__func__.schedule_node_save)
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule_node_save) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_part_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.schedule_part_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_parts, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_parts, align 4
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 98, ptr noundef @__func__.schedule_part_save)
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule_part_save) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_resv_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.schedule_resv_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_resv, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_resv, align 4
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 107, ptr noundef @__func__.schedule_resv_save)
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule_resv_save) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_trigger_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.schedule_trigger_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_triggers, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_triggers, align 4
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 116, ptr noundef @__func__.schedule_trigger_save)
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule_trigger_save) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_state_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.shutdown_state_save) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr @run_save_thread, align 1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %14 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #7
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 125, ptr noundef @__func__.shutdown_state_save)
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.shutdown_state_save) #9
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmctld_state_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.slurmctld_state_save, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %26, %1
  br label %29

29:                                               ; preds = %282, %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %32 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %117, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @save_jobs, align 4
  %44 = load i32, ptr @save_nodes, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr @save_parts, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr @save_front_end, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr @save_resv, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr @save_triggers, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %7, align 4
  %54 = call i64 @time(ptr noundef null) #7
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8
  %56 = load i64, ptr %3, align 8
  %57 = call double @difftime(i64 noundef %55, i64 noundef %56) #8
  store double %57, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %42
  %61 = load i8, ptr @run_save_thread, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load double, ptr %5, align 8
  %65 = fcmp oge double %64, 5.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60
  %67 = load i64, ptr %4, align 8
  store i64 %67, ptr %3, align 8
  br label %118

68:                                               ; preds = %63, %42
  %69 = load i8, ptr @run_save_thread, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  store i8 1, ptr @run_save_thread, align 1
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null

82:                                               ; preds = %68
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %86 = load i64, ptr %4, align 8
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %90 = call i32 @pthread_cond_timedwait(ptr noundef @state_save_cond, ptr noundef @state_save_lock, ptr noundef %10)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 110
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @__errno_location() #8
  store i32 %97, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 171, ptr noundef @__func__.slurmctld_state_save)
  br label %100

100:                                              ; preds = %96, %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %115

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %105 = call i32 @pthread_cond_wait(ptr noundef @state_save_cond, ptr noundef @state_save_lock)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @__errno_location() #8
  store i32 %109, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 174, ptr noundef @__func__.slurmctld_state_save)
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %41, !llvm.loop !10

118:                                              ; preds = %66
  store i8 0, ptr %6, align 1
  %119 = load i32, ptr @save_front_end, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_front_end, align 4
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %124 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 @dump_all_front_end_state()
  br label %137

137:                                              ; preds = %135, %132
  store i8 0, ptr %6, align 1
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %139 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @__errno_location() #8
  store i32 %143, ptr %144, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @save_jobs, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_jobs, align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %153 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %15, align 4
  %158 = call ptr @__errno_location() #8
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

159:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 @dump_all_job_state()
  br label %166

166:                                              ; preds = %164, %161
  store i8 0, ptr %6, align 1
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %168 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %16, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4
  %173 = call ptr @__errno_location() #8
  store i32 %172, ptr %173, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @save_nodes, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_nodes, align 4
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %182 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @__errno_location() #8
  store i32 %186, ptr %187, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

188:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 @dump_all_node_state()
  br label %195

195:                                              ; preds = %193, %190
  store i8 0, ptr %6, align 1
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %197 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr %18, align 4
  %202 = call ptr @__errno_location() #8
  store i32 %201, ptr %202, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

203:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @save_parts, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_parts, align 4
  br label %209

209:                                              ; preds = %208, %205
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %211 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %19, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @__errno_location() #8
  store i32 %215, ptr %216, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 @dump_all_part_state()
  br label %224

224:                                              ; preds = %222, %219
  store i8 0, ptr %6, align 1
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %226 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %226, ptr %20, align 4
  %227 = load i32, ptr %20, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %20, align 4
  %231 = call ptr @__errno_location() #8
  store i32 %230, ptr %231, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

232:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @save_resv, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_resv, align 4
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %240 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %240, ptr %21, align 4
  %241 = load i32, ptr %21, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %21, align 4
  %245 = call ptr @__errno_location() #8
  store i32 %244, ptr %245, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

246:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i32 @dump_all_resv_state()
  br label %253

253:                                              ; preds = %251, %248
  store i8 0, ptr %6, align 1
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %255 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #7
  store i32 %255, ptr %22, align 4
  %256 = load i32, ptr %22, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i32, ptr %22, align 4
  %260 = call ptr @__errno_location() #8
  store i32 %259, ptr %260, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

261:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr @save_triggers, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_triggers, align 4
  br label %267

267:                                              ; preds = %266, %263
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %269 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #7
  store i32 %269, ptr %23, align 4
  %270 = load i32, ptr %23, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, ptr %23, align 4
  %274 = call ptr @__errno_location() #8
  store i32 %273, ptr %274, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurmctld_state_save) #9
  unreachable

275:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 @trigger_state_save()
  br label %282

282:                                              ; preds = %280, %277
  br label %29, !llvm.loop !12
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

declare i32 @dump_all_front_end_state() #5

declare i32 @dump_all_job_state() #5

declare i32 @dump_all_node_state() #5

declare i32 @dump_all_part_state() #5

declare i32 @dump_all_resv_state() #5

declare i32 @trigger_state_save() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
