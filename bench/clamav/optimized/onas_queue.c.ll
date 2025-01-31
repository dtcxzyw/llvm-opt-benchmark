; ModuleID = 'bench/clamav/original/onas_queue.c.ll'
source_filename = "bench/clamav/original/onas_queue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@onas_scan_queue_empty_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@__const.onas_scan_queue_th.thread_name = private unnamed_addr constant [13 x i8] c"clamonacc-sq\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"ClamScanQueue: initializing event queue consumer ... (%d) threads in thread pool\0A\00", align 1
@g_thpool = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"ClamScanQueue: waiting to consume events ...\0A\00", align 1
@onas_queue_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_onas_event_queue_tail = internal unnamed_addr global ptr null, align 8
@g_onas_event_queue.0 = internal unnamed_addr global ptr null, align 8
@g_onas_event_queue.1 = internal unnamed_addr global ptr null, align 8
@g_onas_event_queue.2 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"ClamScanQueue: unable to start clamonacc. (bad context)\0A\00", align 1
@scan_queue_pid = external global i64, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"ClamScanQueue: Unable to start event consumer queue thread ... \0A\00", align 1
@g_onas_event_queue_head = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"ClamScanQueue: onas_scan_queue_exit()\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ClamScanQueue: stopped\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @onas_scan_queue_th(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [13 x i8], align 1
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__pthread_unwind_buf_t, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @__const.onas_scan_queue_th.thread_name, i64 13, i1 false)
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %2) #9
  %6 = call i32 @sigfillset(ptr noundef nonnull %3) #9
  %7 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 12) #9
  %8 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 8) #9
  %9 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 4) #9
  %10 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 11) #9
  %11 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 15) #9
  %12 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 2) #9
  %13 = call i32 @sigdelset(ptr noundef nonnull %3, i32 noundef 7) #9
  %14 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %16 = load i32, ptr %15, align 1
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %16) #9
  %calloc.i.i = call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %calloc.i.i, ptr @g_onas_event_queue_head, align 8
  %18 = icmp eq ptr %calloc.i.i, null
  br i1 %18, label %onas_init_event_queue.exit, label %19

19:                                               ; preds = %1
  %calloc.i1.i = call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %calloc.i1.i, ptr @g_onas_event_queue_tail, align 8
  %20 = icmp eq ptr %calloc.i1.i, null
  br i1 %20, label %onas_init_event_queue.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i1.i, i64 8
  store ptr %calloc.i.i, ptr %22, align 8
  store ptr %calloc.i1.i, ptr %calloc.i.i, align 8
  store ptr %calloc.i.i, ptr @g_onas_event_queue.0, align 8
  store ptr %calloc.i1.i, ptr @g_onas_event_queue.1, align 8
  store i64 0, ptr @g_onas_event_queue.2, align 8
  br label %onas_init_event_queue.exit

onas_init_event_queue.exit:                       ; preds = %1, %19, %21
  %23 = load i32, ptr %15, align 1
  %24 = call ptr @thpool_init(i32 noundef %23) #9
  store ptr %24, ptr @g_thpool, align 8
  %25 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %onas_init_event_queue.exit
  call fastcc void @onas_scan_queue_exit()
  call void @__pthread_unwind_next(ptr noundef nonnull %4) #11
  unreachable

27:                                               ; preds = %onas_init_event_queue.exit
  call void @__pthread_register_cancel(ptr noundef nonnull %4) #9
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1) #9
  br label %29

29:                                               ; preds = %onas_consume_event.exit, %27
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull @onas_queue_lock) #9
  %31 = load ptr, ptr @g_onas_event_queue.0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @g_onas_event_queue.1, align 8
  %.not3.i = icmp eq ptr %32, %33
  br i1 %.not3.i, label %.lr.ph.i, label %onas_consume_event.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = call i32 @pthread_cond_wait(ptr noundef nonnull @onas_scan_queue_empty_cond, ptr noundef nonnull @onas_queue_lock) #9
  %35 = load ptr, ptr @g_onas_event_queue.0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @g_onas_event_queue.1, align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %.lr.ph.i, label %onas_consume_event.exit

onas_consume_event.exit:                          ; preds = %.lr.ph.i, %29
  %38 = load ptr, ptr @g_onas_event_queue_head, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  %42 = load i64, ptr @g_onas_event_queue.2, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr @g_onas_event_queue.2, align 8
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @onas_queue_lock) #9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @thpool_add_work(ptr noundef %24, ptr noundef nonnull @onas_scan_worker, ptr noundef %46) #9
  call void @free(ptr noundef nonnull %39) #9
  br label %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @thpool_init(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_scan_queue_exit() unnamed_addr #4 {
  %1 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %2 = load ptr, ptr @g_thpool, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  tail call void @thpool_wait(ptr noundef nonnull %2) #9
  %4 = load ptr, ptr @g_thpool, align 8
  tail call void @thpool_destroy(ptr noundef %4) #9
  store ptr null, ptr @g_thpool, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @g_onas_event_queue_head, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %onas_destroy_event_queue.exit, label %onas_destroy_event_queue_node.exit.i

onas_destroy_event_queue_node.exit.i:             ; preds = %5, %onas_destroy_event_queue_node.exit.i
  %.06.i = phi ptr [ %.0.i, %onas_destroy_event_queue_node.exit.i ], [ %6, %5 ]
  %.0.i = load ptr, ptr %.06.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i) #9
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %onas_destroy_event_queue.exit, label %onas_destroy_event_queue_node.exit.i

onas_destroy_event_queue.exit:                    ; preds = %onas_destroy_event_queue_node.exit.i, %5
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.5) #9
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #6

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 21) i32 @onas_queue_event(ptr noundef %0) local_unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %2 = icmp eq ptr %calloc.i, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @onas_queue_lock) #9
  %5 = load ptr, ptr @g_onas_event_queue_tail, align 8
  store ptr %5, ptr %calloc.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %7, ptr %8, align 8
  store ptr %calloc.i, ptr %7, align 8
  %9 = load ptr, ptr @g_onas_event_queue_tail, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %calloc.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %0, ptr %11, align 8
  %12 = load i64, ptr @g_onas_event_queue.2, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @g_onas_event_queue.2, align 8
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @onas_scan_queue_empty_cond) #9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @onas_queue_lock) #9
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 20, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @onas_scan_queue_start(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %union.pthread_attr_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %5, label %7

5:                                                ; preds = %3, %1
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  br label %15

7:                                                ; preds = %3
  %8 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #9
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %15

9:                                                ; preds = %7
  %10 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 0) #9
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @pthread_create(ptr noundef nonnull @scan_queue_pid, ptr noundef nonnull %2, ptr noundef nonnull @onas_scan_queue_th, ptr noundef %11) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3) #9
  br label %15

15:                                               ; preds = %9, %7, %13, %5
  %.0 = phi i32 [ 9, %13 ], [ 3, %5 ], [ 22, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @thpool_add_work(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @onas_scan_worker(ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @thpool_wait(ptr noundef) local_unnamed_addr #3

declare void @thpool_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
