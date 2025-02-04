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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 13, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.onas_scan_queue_th.thread_name, i64 13, i1 false)
  %12 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  %15 = call i32 @sigfillset(ptr noundef %6) #10
  %16 = call i32 @sigdelset(ptr noundef %6, i32 noundef 12) #10
  %17 = call i32 @sigdelset(ptr noundef %6, i32 noundef 8) #10
  %18 = call i32 @sigdelset(ptr noundef %6, i32 noundef 4) #10
  %19 = call i32 @sigdelset(ptr noundef %6, i32 noundef 11) #10
  %20 = call i32 @sigdelset(ptr noundef %6, i32 noundef 15) #10
  %21 = call i32 @sigdelset(ptr noundef %6, i32 noundef 2) #10
  %22 = call i32 @sigdelset(ptr noundef %6, i32 noundef 7) #10
  %23 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %6, ptr noundef null) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.onas_context, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 1, !tbaa !10
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str, i32 noundef %26)
  %28 = call ptr @onas_init_event_queue()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.onas_context, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 1, !tbaa !10
  %32 = call ptr @thpool_init(i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %33, ptr @g_thpool, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @onas_scan_queue_exit, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = getelementptr inbounds nuw %struct.__pthread_unwind_buf_t, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %35, i64 0, i64 0
  %37 = call i32 @__sigsetjmp(ptr noundef %36, i32 noundef 0) #11
  store i32 %37, ptr %11, align 4, !tbaa !17
  %38 = load i32, ptr %11, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void %43(ptr noundef %44)
  call void @__pthread_unwind_next(ptr noundef %8) #12
  unreachable

45:                                               ; preds = %34
  call void @__pthread_register_cancel(ptr noundef %8)
  br label %46

46:                                               ; preds = %45
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %51, %46
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = call i32 @onas_consume_event(ptr noundef %49)
  br label %51

51:                                               ; preds = %48
  br i1 true, label %48, label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @__pthread_unregister_cancel(ptr noundef %8)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void %58(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #10
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 13, ptr %4) #10
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #4

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
  %11 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %12 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  %15 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.onas_event_queue, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  store ptr %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.onas_event_queue, ptr %2, i32 0, i32 1
  %20 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.onas_event_queue, ptr %2, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_onas_event_queue, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !28
  store ptr @g_onas_event_queue, ptr %1, align 8
  br label %22

22:                                               ; preds = %10, %9, %5
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

declare ptr @thpool_init(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @onas_scan_queue_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  %4 = load ptr, ptr @g_thpool, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_thpool, align 8, !tbaa !15
  call void @thpool_wait(ptr noundef %7)
  %8 = load ptr, ptr @g_thpool, align 8, !tbaa !15
  call void @thpool_destroy(ptr noundef %8)
  store ptr null, ptr @g_thpool, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %6, %1
  call void @onas_destroy_event_queue()
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #7

declare void @__pthread_register_cancel(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @onas_consume_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = call i32 @pthread_mutex_lock(ptr noundef @onas_queue_lock) #10
  br label %5

5:                                                ; preds = %8, %1
  %6 = call i32 @onas_queue_is_b_empty()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @pthread_cond_wait(ptr noundef @onas_scan_queue_empty_cond, ptr noundef @onas_queue_lock)
  br label %5

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %22 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !20
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2), align 8, !tbaa !27
  %27 = add i64 %26, -1
  store i64 %27, ptr getelementptr inbounds nuw (%struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2), align 8, !tbaa !27
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @onas_queue_lock) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @thpool_add_work(ptr noundef %29, ptr noundef @onas_scan_worker, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  call void @onas_destroy_event_queue_node(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare void @__pthread_unregister_cancel(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_queue_event(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = call i32 @onas_new_event_queue_node(ptr noundef %4)
  %7 = icmp eq i32 20, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = call i32 @pthread_mutex_lock(ptr noundef @onas_queue_lock) #10
  %11 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load ptr, ptr @g_onas_event_queue_tail, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !30
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2), align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (%struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 2), align 8, !tbaa !27
  %32 = call i32 @pthread_cond_signal(ptr noundef @onas_scan_queue_empty_cond) #10
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @onas_queue_lock) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_new_event_queue_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.onas_event_queue_node, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = call noalias ptr @malloc(i64 noundef 24) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !34
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_scan_queue_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %1
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

15:                                               ; preds = %9
  %16 = call i32 @pthread_attr_init(ptr noundef %4) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

19:                                               ; preds = %15
  %20 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 0) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call i32 @pthread_create(ptr noundef @scan_queue_pid, ptr noundef %4, ptr noundef @onas_scan_queue_th, ptr noundef %22) #10
  store i32 %23, ptr %5, align 4, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3)
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @onas_queue_is_b_empty() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @g_onas_event_queue, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.onas_event_queue, ptr @g_onas_event_queue, i32 0, i32 1), align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare i32 @thpool_add_work(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @onas_scan_worker(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @onas_destroy_event_queue_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %13) #10
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @thpool_wait(ptr noundef) #4

declare void @thpool_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @onas_destroy_event_queue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %25

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %7 = load ptr, ptr @g_onas_event_queue_head, align 8, !tbaa !18
  store ptr %7, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %2, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %21, %6
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  call void @onas_destroy_event_queue_node(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %13, ptr %1, align 8, !tbaa !18
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.onas_event_queue_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %11, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %25

25:                                               ; preds = %24, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12onas_context", !5, i64 0}
!10 = !{!11, !13, i64 83}
!11 = !{!"onas_context", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !14, i64 43, !14, i64 51, !13, i64 59, !13, i64 63, !13, i64 67, !13, i64 71, !14, i64 75, !13, i64 83}
!12 = !{!"p1 _ZTS9optstruct", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7thpool_", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS21onas_event_queue_node", !5, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"onas_event_queue_node", !19, i64 0, !19, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS15onas_scan_event", !5, i64 0}
!23 = !{!21, !19, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"onas_event_queue", !19, i64 0, !19, i64 8, !14, i64 16}
!26 = !{!25, !19, i64 8}
!27 = !{!25, !14, i64 16}
!28 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !29}
!29 = !{!14, !14, i64 0}
!30 = !{!21, !22, i64 16}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS21onas_event_queue_node", !5, i64 0}
!34 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12onas_context", !5, i64 0}
