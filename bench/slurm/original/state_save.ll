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
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"state_save.c\00", align 1
@__func__.schedule_front_end_save = private unnamed_addr constant [24 x i8] c"schedule_front_end_save\00", align 1
@save_front_end = internal global i32 0, align 4
@state_save_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.schedule_front_end_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_front_end, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_front_end, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.schedule_front_end_save)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__func__.schedule_front_end_save) #8
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @schedule_job_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.schedule_job_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_jobs, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_jobs, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.schedule_job_save)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.schedule_job_save) #8
  unreachable

32:                                               ; preds = %25
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.schedule_node_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_nodes, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_nodes, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.schedule_node_save)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.schedule_node_save) #8
  unreachable

32:                                               ; preds = %25
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.schedule_part_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_parts, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_parts, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.schedule_part_save)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.schedule_part_save) #8
  unreachable

32:                                               ; preds = %25
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.schedule_resv_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_resv, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_resv, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.schedule_resv_save)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.schedule_resv_save) #8
  unreachable

32:                                               ; preds = %25
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.schedule_trigger_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @save_triggers, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @save_triggers, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.schedule_trigger_save)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.schedule_trigger_save) #8
  unreachable

32:                                               ; preds = %25
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.shutdown_state_save) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr @run_save_thread, align 1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_cond_broadcast(ptr noundef @state_save_cond) #6
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.shutdown_state_save)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.shutdown_state_save) #8
  unreachable

30:                                               ; preds = %23
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
  store i64 0, ptr %3, align 8
  %24 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.slurmctld_state_save, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %26, %1
  br label %29

29:                                               ; preds = %265, %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %111, %38
  %40 = load i32, ptr @save_jobs, align 4
  %41 = load i32, ptr @save_nodes, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr @save_parts, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr @save_front_end, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr @save_resv, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr @save_triggers, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %7, align 4
  %51 = call i64 @time(ptr noundef null) #6
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %3, align 8
  %54 = call double @difftime(i64 noundef %52, i64 noundef %53) #7
  store double %54, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %39
  %58 = load i8, ptr @run_save_thread, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load double, ptr %5, align 8
  %62 = fcmp oge double %61, 5.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %4, align 8
  store i64 %64, ptr %3, align 8
  br label %112

65:                                               ; preds = %60, %39
  %66 = load i8, ptr @run_save_thread, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  store i8 1, ptr @run_save_thread, align 1
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @__errno_location() #7
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  ret ptr null

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %82 = load i64, ptr %4, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %81
  %86 = call i32 @pthread_cond_timedwait(ptr noundef @state_save_cond, ptr noundef @state_save_lock, ptr noundef %10)
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 110
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @__errno_location() #7
  store i32 %93, ptr %94, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.slurmctld_state_save)
  br label %96

96:                                               ; preds = %92, %89, %85
  br label %97

97:                                               ; preds = %96
  br label %109

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_cond_wait(ptr noundef @state_save_cond, ptr noundef @state_save_lock)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @__errno_location() #7
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.slurmctld_state_save)
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %39

112:                                              ; preds = %63
  store i8 0, ptr %6, align 1
  %113 = load i32, ptr @save_front_end, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_front_end, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @__errno_location() #7
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 @dump_all_front_end_state()
  br label %130

130:                                              ; preds = %128, %125
  store i8 0, ptr %6, align 1
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @__errno_location() #7
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @save_jobs, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_jobs, align 4
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @__errno_location() #7
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %6, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @dump_all_job_state()
  br label %157

157:                                              ; preds = %155, %152
  store i8 0, ptr %6, align 1
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @__errno_location() #7
  store i32 %163, ptr %164, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @save_nodes, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_nodes, align 4
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @__errno_location() #7
  store i32 %176, ptr %177, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i8, ptr %6, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 @dump_all_node_state()
  br label %184

184:                                              ; preds = %182, %179
  store i8 0, ptr %6, align 1
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %18, align 4
  %191 = call ptr @__errno_location() #7
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @save_parts, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_parts, align 4
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %199, ptr %19, align 4
  %200 = load i32, ptr %19, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, ptr %19, align 4
  %204 = call ptr @__errno_location() #7
  store i32 %203, ptr %204, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = load i8, ptr %6, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 @dump_all_part_state()
  br label %211

211:                                              ; preds = %209, %206
  store i8 0, ptr %6, align 1
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %213, ptr %20, align 4
  %214 = load i32, ptr %20, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr %20, align 4
  %218 = call ptr @__errno_location() #7
  store i32 %217, ptr %218, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @save_resv, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_resv, align 4
  br label %224

224:                                              ; preds = %223, %220
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %226, ptr %21, align 4
  %227 = load i32, ptr %21, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %21, align 4
  %231 = call ptr @__errno_location() #7
  store i32 %230, ptr %231, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  %234 = load i8, ptr %6, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 @dump_all_resv_state()
  br label %238

238:                                              ; preds = %236, %233
  store i8 0, ptr %6, align 1
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @pthread_mutex_lock(ptr noundef @state_save_lock) #6
  store i32 %240, ptr %22, align 4
  %241 = load i32, ptr %22, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %22, align 4
  %245 = call ptr @__errno_location() #7
  store i32 %244, ptr %245, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @save_triggers, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i8 1, ptr %6, align 1
  store i32 0, ptr @save_triggers, align 4
  br label %251

251:                                              ; preds = %250, %247
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @pthread_mutex_unlock(ptr noundef @state_save_lock) #6
  store i32 %253, ptr %23, align 4
  %254 = load i32, ptr %23, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, ptr %23, align 4
  %258 = call ptr @__errno_location() #7
  store i32 %257, ptr %258, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.slurmctld_state_save) #8
  unreachable

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load i8, ptr %6, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i32 @trigger_state_save()
  br label %265

265:                                              ; preds = %263, %260
  br label %29
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare i32 @dump_all_front_end_state() #4

declare i32 @dump_all_job_state() #4

declare i32 @dump_all_node_state() #4

declare i32 @dump_all_part_state() #4

declare i32 @dump_all_resv_state() #4

declare i32 @trigger_state_save() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
