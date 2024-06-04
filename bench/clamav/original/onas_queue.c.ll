target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.onas_event_queue = type { ptr, ptr, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.onas_event_queue_node = type { ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@onas_scan_queue_empty_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@__const.onas_scan_queue_th.thread_name = private unnamed_addr constant [13 x i8] c"clamonacc-sq\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"ClamScanQueue: initializing event queue consumer ... (%d) threads in thread pool\0A\00", align 1
@g_thpool = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"ClamScanQueue: waiting to consume events ...\0A\00", align 1
@onas_queue_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_onas_event_queue_tail = internal global ptr null, align 8
@g_onas_event_queue = internal global %struct.onas_event_queue zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"ClamScanQueue: unable to start clamonacc. (bad context)\0A\00", align 1
@scan_queue_pid = external global i64, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"ClamScanQueue: Unable to start event consumer queue thread ... \0A\00", align 1
@g_onas_event_queue_head = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"ClamScanQueue: onas_scan_queue_exit()\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ClamScanQueue: stopped\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_scan_queue_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [13 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__pthread_unwind_buf_t, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.onas_scan_queue_th.thread_name, i64 13, i1 false)
  %12 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %12) #8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = call i32 @sigfillset(ptr noundef %6) #8
  %16 = call i32 @sigdelset(ptr noundef %6, i32 noundef 12) #8
  %17 = call i32 @sigdelset(ptr noundef %6, i32 noundef 8) #8
  %18 = call i32 @sigdelset(ptr noundef %6, i32 noundef 4) #8
  %19 = call i32 @sigdelset(ptr noundef %6, i32 noundef 11) #8
  %20 = call i32 @sigdelset(ptr noundef %6, i32 noundef 15) #8
  %21 = call i32 @sigdelset(ptr noundef %6, i32 noundef 2) #8
  %22 = call i32 @sigdelset(ptr noundef %6, i32 noundef 7) #8
  %23 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %6, ptr noundef null) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.onas_context, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 1
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str, i32 noundef %26)
  %28 = call ptr @onas_init_event_queue()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.onas_context, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 1
  %32 = call ptr @thpool_init(i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr @g_thpool, align 8
  br label %34

34:                                               ; preds = %1
  store ptr @onas_scan_queue_exit, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %35 = getelementptr inbounds %struct.__pthread_unwind_buf_t, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %35, i64 0, i64 0
  %37 = call i32 @__sigsetjmp(ptr noundef %36, i32 noundef 0) #9
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void %42(ptr noundef %43)
  call void @__pthread_unwind_next(ptr noundef %8) #10
  unreachable

44:                                               ; preds = %34
  call void @__pthread_register_cancel(ptr noundef %8)
  br label %45

45:                                               ; preds = %44
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %50, %45
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @onas_consume_event(ptr noundef %48)
  br label %50

50:                                               ; preds = %47
  br i1 true, label %47, label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @__pthread_unregister_cancel(ptr noundef %8)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @onas_init_event_queue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.onas_event_queue, align 8
  %3 = call i32 @onas_new_event_queue_node(ptr noundef @g_onas_event_queue_head)
  %4 = icmp eq i32 20, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %22

6:                                                ; preds = %0
  %7 = call i32 @onas_new_event_queue_node(ptr noundef @g_onas_event_queue_tail)
  %8 = icmp eq i32 20, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr @g_onas_event_queue_head, align 8
  %12 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %13 = getelementptr inbounds %struct.onas_event_queue_node, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %15 = load ptr, ptr @g_onas_event_queue_head, align 8
  %16 = getelementptr inbounds %struct.onas_event_queue_node, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.onas_event_queue, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr @g_onas_event_queue_head, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.onas_event_queue, ptr %2, i32 0, i32 1
  %20 = load ptr, ptr @g_onas_event_queue_tail, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.onas_event_queue, ptr %2, i32 0, i32 2
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_onas_event_queue, ptr align 8 %2, i64 24, i1 false)
  store ptr @g_onas_event_queue, ptr %1, align 8
  br label %22

22:                                               ; preds = %10, %9, %5
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

declare ptr @thpool_init(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @onas_scan_queue_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  %4 = load ptr, ptr @g_thpool, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_thpool, align 8
  call void @thpool_wait(ptr noundef %7)
  %8 = load ptr, ptr @g_thpool, align 8
  call void @thpool_destroy(ptr noundef %8)
  store ptr null, ptr @g_thpool, align 8
  br label %9

9:                                                ; preds = %6, %1
  call void @onas_destroy_event_queue()
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #5

declare void @__pthread_register_cancel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @onas_consume_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @onas_queue_lock) #8
  br label %5

5:                                                ; preds = %8, %1
  %6 = call i32 @onas_queue_is_b_empty()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @pthread_cond_wait(ptr noundef @onas_scan_queue_empty_cond, ptr noundef @onas_queue_lock)
  br label %5

10:                                               ; preds = %5
  %11 = load ptr, ptr @g_onas_event_queue_head, align 8
  %12 = getelementptr inbounds %struct.onas_event_queue_node, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr @g_onas_event_queue_head, align 8
  %15 = getelementptr inbounds %struct.onas_event_queue_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.onas_event_queue_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @g_onas_event_queue_head, align 8
  %20 = getelementptr inbounds %struct.onas_event_queue_node, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr @g_onas_event_queue_head, align 8
  %22 = load ptr, ptr @g_onas_event_queue_head, align 8
  %23 = getelementptr inbounds %struct.onas_event_queue_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.onas_event_queue_node, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds %struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds %struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2
  store i64 %28, ptr %29, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @onas_queue_lock) #8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.onas_event_queue_node, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @thpool_add_work(ptr noundef %31, ptr noundef @onas_scan_worker, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  call void @onas_destroy_event_queue_node(ptr noundef %36)
  ret i32 1
}

declare void @__pthread_unregister_cancel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_queue_event(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @onas_new_event_queue_node(ptr noundef %4)
  %6 = icmp eq i32 20, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %35

8:                                                ; preds = %1
  %9 = call i32 @pthread_mutex_lock(ptr noundef @onas_queue_lock) #8
  %10 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.onas_event_queue_node, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %14 = getelementptr inbounds %struct.onas_event_queue_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.onas_event_queue_node, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %20 = getelementptr inbounds %struct.onas_event_queue_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.onas_event_queue_node, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %25 = getelementptr inbounds %struct.onas_event_queue_node, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.onas_event_queue_node, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds %struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2
  store i64 %31, ptr %32, align 8
  %33 = call i32 @pthread_cond_signal(ptr noundef @onas_scan_queue_empty_cond) #8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @onas_queue_lock) #8
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %8, %7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_new_event_queue_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.onas_event_queue_node, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 24) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_scan_queue_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %1
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2)
  store i32 3, ptr %2, align 4
  br label %28

14:                                               ; preds = %8
  %15 = call i32 @pthread_attr_init(ptr noundef %4) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 22, ptr %2, align 4
  br label %28

18:                                               ; preds = %14
  %19 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 0) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pthread_create(ptr noundef @scan_queue_pid, ptr noundef %4, ptr noundef @onas_scan_queue_th, ptr noundef %21) #8
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3)
  store i32 9, ptr %2, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25, %17, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @onas_queue_is_b_empty() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @g_onas_event_queue, align 8
  %3 = getelementptr inbounds %struct.onas_event_queue_node, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @thpool_add_work(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @onas_scan_worker(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @onas_destroy_event_queue_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.onas_event_queue_node, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.onas_event_queue_node, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.onas_event_queue_node, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %13) #8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @thpool_wait(ptr noundef) #3

declare void @thpool_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @onas_destroy_event_queue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @g_onas_event_queue_head, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %25

6:                                                ; preds = %0
  %7 = load ptr, ptr @g_onas_event_queue_head, align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.onas_event_queue_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %21, %6
  %12 = load ptr, ptr %1, align 8
  call void @onas_destroy_event_queue_node(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.onas_event_queue_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %11, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
