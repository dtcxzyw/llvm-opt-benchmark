; ModuleID = 'bench/linux/original/seq_queue.ll'
source_filename = "bench/linux/original/seq_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.snd_seq_real_time = type { i32, i32 }
%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.snd_seq_event_data }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_addr = type { i8, i8 }
%union.snd_seq_event_data = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, i8, i8, i8, i32, i32 }

@num_queues = internal unnamed_addr global i32 0, align 4
@queue_list = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16
@queue_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str = private unnamed_addr constant [16 x i8] c"queue %d: [%s]\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"owned by client    : %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"lock status        : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"queued time events : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"queued tick events : %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"timer state        : %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"timer PPQ          : %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"current tempo      : %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"current BPM        : %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"current time       : %d.%09d s\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"current tick       : %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"sound/core/seq/seq_queue.c\00", align 1
@queue_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"&q->timer_mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @snd_seq_queue_get_cur_queues() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @num_queues, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queues_delete() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = getelementptr [8 x i8], ptr @queue_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @snd_seq_timer_stop(ptr noundef %9) #9
  %11 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %4) #9
  tail call void @mutex_unlock(ptr noundef nonnull %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %14) #9
  tail call void @snd_seq_timer_delete(ptr noundef nonnull %8) #9
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %15

15:                                               ; preds = %6, %1
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %18, label %1, !llvm.loop !5

18:                                               ; preds = %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_seq_queue_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 192) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @queue_new.__key) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store volatile i32 0, ptr %11, align 8
  store i32 -1, ptr %5, align 8
  %12 = tail call ptr @snd_seq_prioq_new() #9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @snd_seq_prioq_new() #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @snd_seq_timer_new() #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.sink.split, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %16, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %0, ptr %26, align 8
  %27 = icmp ne i32 %1, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 101
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %2, ptr %31, align 4
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %32, ptr nonnull elementtype(i64) %33) #9, !srcloc !8
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = load i32, ptr %37, align 8
  br i1 %36, label %39, label %._crit_edge

39:                                               ; preds = %25
  %40 = add i32 %38, 1
  store i32 %40, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %39
  %41 = phi i32 [ %40, %39 ], [ %38, %25 ]
  switch i32 %41, label %44 [
    i32 0, label %46
    i32 1, label %42
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %17, align 8
  tail call void @snd_seq_timer_defaults(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %5) #9
  br label %48

46:                                               ; preds = %._crit_edge
  %47 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %5) #9
  br label %48

48:                                               ; preds = %46, %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #9, !srcloc !9
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  br label %50

50:                                               ; preds = %61, %48
  %51 = phi i64 [ 0, %48 ], [ %62, %61 ]
  %52 = getelementptr [8 x i8], ptr @queue_list, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr [8 x i8], ptr @queue_list, i64 %51
  %57 = trunc i64 %51 to i32
  store ptr %5, ptr %56, align 8
  store i32 %57, ptr %5, align 8
  %58 = load i32, ptr @num_queues, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @num_queues, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %49) #9
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %65, label %.thread

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %51, 1
  %63 = icmp eq i64 %62, 32
  br i1 %63, label %64, label %50, !llvm.loop !10

64:                                               ; preds = %61
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %49) #9
  br label %65

65:                                               ; preds = %64, %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #9, !srcloc !11
  tail call void @mutex_lock(ptr noundef nonnull %10) #9
  %66 = load ptr, ptr %17, align 8
  %67 = tail call i32 @snd_seq_timer_stop(ptr noundef %66) #9
  %68 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %5) #9
  tail call void @mutex_unlock(ptr noundef nonnull %10) #9
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %7, %20, %65
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %13) #9
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %15) #9
  tail call void @snd_seq_timer_delete(ptr noundef nonnull %17) #9
  tail call void @kfree(ptr noundef nonnull %5) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %55
  %69 = phi ptr [ inttoptr (i64 -12 to ptr), %3 ], [ %5, %55 ], [ inttoptr (i64 -12 to ptr), %.thread.sink.split ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_queue_delete(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %1, 31
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr @queue_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %queue_list_remove.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #9
  br label %queue_list_remove.exit.thread

queue_list_remove.exit.thread:                    ; preds = %15, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 1, ptr %17, align 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #9
  store ptr null, ptr %7, align 8
  %18 = load i32, ptr @num_queues, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr @num_queues, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @snd_seq_timer_stop(ptr noundef %22) #9
  %24 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %8) #9
  tail call void @mutex_unlock(ptr noundef nonnull %20) #9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %25, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %27) #9
  tail call void @snd_seq_timer_delete(ptr noundef nonnull %21) #9
  tail call void @kfree(ptr noundef nonnull %8) #9
  br label %28

28:                                               ; preds = %queue_list_remove.exit.thread, %16, %2
  %29 = phi i32 [ 0, %16 ], [ -22, %2 ], [ -22, %queue_list_remove.exit.thread ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @queueptr(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 31
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @queue_list, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !9
  br label %11

11:                                               ; preds = %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %7, %11 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_queue_find_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = getelementptr [8 x i8], ptr @queue_list, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef %0, i64 noundef 64) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #9, !srcloc !11
  br label %14

.critedge:                                        ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %14

14:                                               ; preds = %.critedge, %13
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %2, !llvm.loop !12

17:                                               ; preds = %14, %8
  %18 = phi ptr [ %6, %8 ], [ null, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_check_queue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.snd_seq_real_time, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !13
  store i64 0, ptr %5, align 8, !annotation !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %11 = load i8, ptr %10, align 1, !range !14, !noundef !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %14, align 2
  br label %52

15:                                               ; preds = %7
  store i8 1, ptr %10, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 102
  br label %20

20:                                               ; preds = %50, %15
  %21 = phi i32 [ 0, %15 ], [ %44, %50 ]
  %22 = load ptr, ptr %16, align 8
  %23 = call i32 @snd_seq_timer_get_cur_tick(ptr noundef %22) #9
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %29, %20
  %indvars.iv.in = phi i32 [ %indvars.iv, %29 ], [ %21, %20 ]
  %25 = phi i32 [ %31, %29 ], [ %21, %20 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %26 = load ptr, ptr %17, align 8
  %27 = call ptr @snd_seq_prioq_cell_out(ptr noundef %26, ptr noundef nonnull %4) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @snd_seq_dispatch_event(ptr noundef nonnull %27, i32 noundef %1, i32 noundef %2) #9
  %31 = add nsw i32 %25, 1
  %exitcond = icmp eq i32 %31, 1000
  br i1 %exitcond, label %.loopexit, label %24, !llvm.loop !16

32:                                               ; preds = %24
  %33 = load ptr, ptr %16, align 8
  %34 = call i64 @snd_seq_timer_get_cur_time(ptr noundef %33, i1 noundef zeroext false) #9
  store i64 %34, ptr %5, align 8
  %smax13 = call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1000)
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i32 [ %25, %32 ], [ %42, %40 ]
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr @snd_seq_prioq_cell_out(ptr noundef %37, ptr noundef nonnull %5) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = call i32 @snd_seq_dispatch_event(ptr noundef nonnull %38, i32 noundef %1, i32 noundef %2) #9
  %42 = add i32 %36, 1
  %43 = icmp sgt i32 %42, 999
  br i1 %43, label %.loopexit, label %35, !llvm.loop !17

.loopexit:                                        ; preds = %29, %40, %35
  %44 = phi i32 [ %smax13, %40 ], [ %36, %35 ], [ 1000, %29 ]
  %45 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #9
  %46 = load i8, ptr %19, align 2, !range !14, !noundef !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %.loopexit
  store i8 0, ptr %19, align 2
  %49 = icmp slt i32 %44, 1000
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %45) #9
  br label %20

51:                                               ; preds = %48, %.loopexit
  store i8 0, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %13
  %53 = phi i64 [ %45, %51 ], [ %9, %13 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %53) #9
  br label %54

54:                                               ; preds = %52, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_get_cur_tick(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_prioq_cell_out(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_dispatch_event(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snd_seq_timer_get_cur_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_seq_enqueue_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr [8 x i8], ptr @queue_list, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread6, label %15

.thread6:                                         ; preds = %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %10) #9
  br label %.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %10) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = and i8 %18, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %53

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %33, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %33, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = icmp ugt i32 %44, 999999999
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = add i32 %44, -1000000000
  %48 = udiv i32 %47, 1000000000
  %49 = mul i32 %48, -1000000000
  %50 = add i32 %49, %47
  %51 = add i32 %39, 1
  %52 = add i32 %51, %48
  store i32 %50, ptr %42, align 4
  store i32 %52, ptr %33, align 4
  br label %53

53:                                               ; preds = %46, %32, %24
  %54 = and i8 %18, -3
  store i8 %54, ptr %17, align 1
  br label %55

55:                                               ; preds = %53, %15
  %56 = phi i8 [ %54, %53 ], [ %18, %15 ]
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i64 72, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @snd_seq_prioq_cell_in(ptr noundef %61, ptr noundef nonnull %0) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #9, !srcloc !11
  br label %.thread

65:                                               ; preds = %55
  tail call void @snd_seq_check_queue(ptr noundef nonnull %13, i32 noundef %1, i32 noundef %2)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %5, %.thread6, %65, %64, %3
  %66 = phi i32 [ %62, %64 ], [ 0, %65 ], [ -22, %3 ], [ -22, %.thread6 ], [ -22, %5 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_prioq_cell_in(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @snd_seq_queue_check_access(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %0, 31
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @queue_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread3, label %10

.thread3:                                         ; preds = %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %19 = load i8, ptr %18, align 4, !range !14, !noundef !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !15
  %24 = xor i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %17, %10
  %27 = phi i32 [ 1, %10 ], [ 0, %17 ], [ %25, %21 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %2, %.thread3, %26
  %28 = phi i32 [ %27, %26 ], [ 0, %.thread3 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_queue_set_owner(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ugt i32 %0, 31
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @queue_list, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread3, label %11

.thread3:                                         ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  br label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %20 = load i8, ptr %19, align 4, !range !14, !noundef !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 101
  %24 = load i8, ptr %23, align 1, !range !14, !noundef !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 101
  store i8 1, ptr %27, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #9
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #9
  %29 = icmp ne i32 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  store i32 %1, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %28) #9
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #9
  store i8 0, ptr %27, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %32) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !11
  br label %.thread

33:                                               ; preds = %22, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %3, %.thread3, %33, %26
  %34 = phi i32 [ 0, %26 ], [ -1, %33 ], [ -22, %.thread3 ], [ -22, %3 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_queue_timer_open(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 31
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @queue_list, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread4, label %9

.thread4:                                         ; preds = %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %7) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  tail call void @snd_seq_timer_defaults(ptr noundef %12) #9
  %16 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %7) #9
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %13, %9 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %1, %.thread4, %17
  %19 = phi i32 [ %18, %17 ], [ -22, %.thread4 ], [ -22, %1 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_timer_defaults(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_queue_timer_close(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 31
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @queue_list, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread3, label %9

.thread3:                                         ; preds = %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  %11 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %7) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %1, %.thread3, %9
  %12 = phi i32 [ 0, %9 ], [ -22, %.thread3 ], [ -22, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_queue_timer_set_tempo(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ugt i32 %0, 31
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @queue_list, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread5, label %11

.thread5:                                         ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  br label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %20 = load i8, ptr %19, align 4, !range !14, !noundef !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 101
  %24 = load i8, ptr %23, align 1, !range !14, !noundef !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 101
  store i8 1, ptr %27, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #9
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @snd_seq_timer_set_tempo_ppq(ptr noundef %29, i32 noundef %31, i32 noundef %33) #9
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %46

36:                                               ; preds = %22, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !11
  br label %.thread

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @snd_seq_timer_set_skew(ptr noundef %42, i32 noundef %44, i32 noundef %39) #9
  br label %46

46:                                               ; preds = %41, %37, %26
  %47 = phi i32 [ %45, %41 ], [ %34, %37 ], [ %34, %26 ]
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #9
  store i8 0, ptr %27, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %48) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %3, %.thread5, %46, %36
  %49 = phi i32 [ %47, %46 ], [ -1, %36 ], [ -22, %.thread5 ], [ -22, %3 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_tempo_ppq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_skew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_queue_use(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ugt i32 %0, 31
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @queue_list, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread4, label %11

.thread4:                                         ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  br label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %13) #9
  %14 = icmp ne i32 %2, 0
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br i1 %14, label %17, label %21

17:                                               ; preds = %11
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %15, ptr nonnull elementtype(i64) %16) #9, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %25, label %30

21:                                               ; preds = %11
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %15, ptr nonnull elementtype(i64) %16) #9, !srcloc !18
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 1, %17 ], [ -1, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25, %21, %17
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, 1
  %36 = and i1 %14, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @snd_seq_timer_defaults(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %37, %34
  %41 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %9) #9
  br label %44

42:                                               ; preds = %30
  %43 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %9) #9
  br label %44

44:                                               ; preds = %42, %40
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %3, %.thread4, %44
  %45 = phi i32 [ 0, %44 ], [ -22, %.thread4 ], [ -22, %3 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 2) i32 @snd_seq_queue_is_used(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %0, 31
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @queue_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread3, label %10

.thread3:                                         ; preds = %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %13 = sext i32 %1 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %13) #9, !srcloc !19
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %14 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %2, %.thread3, %10
  %17 = phi i32 [ %16, %10 ], [ -22, %.thread3 ], [ -22, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queue_client_leave(i32 noundef %0) local_unnamed_addr #1 align 16 {
  br label %4

2:                                                ; preds = %27
  %3 = sext i32 %0 to i64
  br label %29

4:                                                ; preds = %27, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = getelementptr [8 x i8], ptr @queue_list, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %queue_list_remove.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #9
  br label %queue_list_remove.exit.thread

queue_list_remove.exit.thread:                    ; preds = %14, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 101
  store i8 1, ptr %16, align 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #9
  store ptr null, ptr %6, align 8
  %17 = load i32, ptr @num_queues, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr @num_queues, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @snd_seq_timer_stop(ptr noundef %21) #9
  %23 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %7) #9
  tail call void @mutex_unlock(ptr noundef nonnull %19) #9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %24, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef nonnull %26) #9
  tail call void @snd_seq_timer_delete(ptr noundef nonnull %20) #9
  tail call void @kfree(ptr noundef nonnull %7) #9
  br label %27

27:                                               ; preds = %queue_list_remove.exit.thread, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp eq i64 %indvars.iv.next, 32
  br i1 %28, label %2, label %4, !llvm.loop !20

29:                                               ; preds = %49, %2
  %30 = phi i64 [ 0, %2 ], [ %50, %49 ]
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %32 = getelementptr [8 x i8], ptr @queue_list, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %31) #9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %3) #9, !srcloc !19
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %43 = load ptr, ptr %42, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %43, i32 noundef %0, i32 noundef 0) #9
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %45 = load ptr, ptr %44, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %45, i32 noundef %0, i32 noundef 0) #9
  %46 = load i32, ptr %33, align 8
  %47 = tail call i32 @snd_seq_queue_use(i32 noundef %46, i32 noundef %0, i32 noundef 0), !range !21
  br label %48

48:                                               ; preds = %41, %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #9, !srcloc !11
  br label %49

.critedge:                                        ; preds = %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %31) #9
  br label %49

49:                                               ; preds = %.critedge, %48
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %52, label %29, !llvm.loop !22

52:                                               ; preds = %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_prioq_leave(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queue_client_leave_cells(i32 noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = getelementptr [8 x i8], ptr @queue_list, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %11, i32 noundef %0, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %13, i32 noundef %0, i32 noundef 0) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #9, !srcloc !11
  br label %14

.critedge:                                        ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %14

14:                                               ; preds = %.critedge, %8
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %2, !llvm.loop !23

17:                                               ; preds = %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queue_remove_cells(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %5

5:                                                ; preds = %32, %2
  %6 = phi i64 [ 0, %2 ], [ %33, %32 ]
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %8 = getelementptr [8 x i8], ptr @queue_list, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %7) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %3) #9, !srcloc !19
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 8
  %23 = load i8, ptr %4, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void @snd_seq_prioq_remove_events(ptr noundef %28, i32 noundef %0, ptr noundef %1) #9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void @snd_seq_prioq_remove_events(ptr noundef %30, i32 noundef %0, ptr noundef %1) #9
  br label %31

31:                                               ; preds = %26, %21, %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #9, !srcloc !11
  br label %32

.critedge:                                        ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %7) #9
  br label %32

32:                                               ; preds = %.critedge, %31
  %33 = add nuw nsw i64 %6, 1
  %34 = icmp eq i64 %33, 32
  br i1 %34, label %35, label %5, !llvm.loop !24

35:                                               ; preds = %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_prioq_remove_events(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_control_queue(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.snd_seq_event, align 4
  %5 = alloca %struct.snd_seq_event, align 4
  %6 = alloca %struct.snd_seq_event, align 4
  %7 = alloca %struct.snd_seq_event, align 4
  %8 = alloca %struct.snd_seq_event, align 4
  %9 = alloca %struct.snd_seq_event, align 4
  %10 = alloca %struct.snd_seq_event, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = icmp ugt i8 %14, 31
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %18 = zext nneg i8 %14 to i64
  %19 = getelementptr [8 x i8], ptr @queue_list, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread4, label %22

.thread4:                                         ; preds = %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %17) #9
  br label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %17) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %34 = load i8, ptr %33, align 4, !range !14, !noundef !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 101
  %38 = load i8, ptr %37, align 1, !range !14, !noundef !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %22
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 101
  store i8 1, ptr %41, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %28) #9
  %42 = load i8, ptr %0, align 4
  switch i8 %42, label %191 [
    i8 30, label %44
    i8 31, label %71
    i8 32, label %90
    i8 35, label %107
    i8 33, label %126
    i8 34, label %147
    i8 38, label %168
  ]

43:                                               ; preds = %36, %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %28) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #9, !srcloc !11
  br label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %24, align 4
  %48 = zext i8 %47 to i32
  tail call void @snd_seq_prioq_leave(ptr noundef %46, i32 noundef %48, i32 noundef 1) #9
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %24, align 4
  %52 = zext i8 %51 to i32
  tail call void @snd_seq_prioq_leave(ptr noundef %50, i32 noundef %52, i32 noundef 1) #9
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @snd_seq_timer_start(ptr noundef %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %191

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %20, align 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %64, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 -2, ptr %69, align 2
  %70 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

71:                                               ; preds = %40
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @snd_seq_timer_continue(ptr noundef %73) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %191

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %20, align 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %83, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 -2, ptr %88, align 2
  %89 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

90:                                               ; preds = %40
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @snd_seq_timer_stop(ptr noundef %92) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %20, align 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %100, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 -2, ptr %105, align 2
  %106 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

107:                                              ; preds = %40
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 @snd_seq_timer_set_tempo(ptr noundef %109, i32 noundef %111) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %20, align 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 -2, ptr %124, align 2
  %125 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

126:                                              ; preds = %40
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = tail call i32 @snd_seq_timer_set_position_tick(ptr noundef %128, i32 noundef %130) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %191

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %20, align 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %140, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 -2, ptr %145, align 2
  %146 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

147:                                              ; preds = %40
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %151 = load i64, ptr %150, align 4
  %152 = tail call i32 @snd_seq_timer_set_position_time(ptr noundef %149, i64 %151) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %191

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %20, align 8
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %161, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 -2, ptr %166, align 2
  %167 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

168:                                              ; preds = %40
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @snd_seq_timer_set_skew(ptr noundef %170, i32 noundef %172, i32 noundef %174) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %20, align 8
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %184, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %184, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 -2, ptr %189, align 2
  %190 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

191:                                              ; preds = %177, %168, %154, %147, %133, %126, %107, %90, %76, %71, %57, %44, %40
  %192 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #9
  store i8 0, ptr %41, align 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %192) #9
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #9, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %12, %.thread4, %191, %43, %3
  %193 = phi i32 [ 0, %191 ], [ -1, %43 ], [ -22, %3 ], [ -22, %.thread4 ], [ -22, %12 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_queues_read(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  br label %3

3:                                                ; preds = %60, %2
  %4 = phi i64 [ 0, %2 ], [ %61, %60 ]
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = getelementptr [8 x i8], ptr @queue_list, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = udiv i32 60000000, %14
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %22 = load i8, ptr %21, align 4, !range !14, !noundef !15
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = load i32, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #9
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %27, ptr noundef nonnull %28) #9
  %29 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef %25) #9
  %30 = load ptr, ptr %1, align 8
  %31 = select i1 %23, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #9
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @snd_seq_prioq_avail(ptr noundef %34) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %35) #9
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @snd_seq_prioq_avail(ptr noundef %38) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %36, ptr noundef nonnull @.str.6, i32 noundef %39) #9
  %40 = load ptr, ptr %1, align 8
  %41 = load i8, ptr %12, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.7, ptr noundef nonnull %44) #9
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load i32, ptr %46, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %45, ptr noundef nonnull @.str.10, i32 noundef %47) #9
  %48 = load ptr, ptr %1, align 8
  %49 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %48, ptr noundef nonnull @.str.11, i32 noundef %49) #9
  %50 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %50, ptr noundef nonnull @.str.12, i32 noundef %19) #9
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %51, ptr noundef nonnull @.str.13, i32 noundef %53, i32 noundef %55) #9
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %56, ptr noundef nonnull @.str.14, i32 noundef %58) #9
  %59 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %59, ptr noundef nonnull @.str.15) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !11
  br label %60

.critedge:                                        ; preds = %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %60

60:                                               ; preds = %.critedge, %18
  %61 = add nuw nsw i64 %4, 1
  %62 = icmp eq i64 %61, 32
  br i1 %62, label %63, label %3, !llvm.loop !25

63:                                               ; preds = %60
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_prioq_avail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_prioq_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_prioq_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_timer_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_continue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_tempo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_position_tick(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_position_time(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_dispatch(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148407560, i64 2148407599, i64 2148407620, i64 2148407657, i64 2148407680, i64 2148407689, i64 2148407792}
!9 = !{i64 2148884811, i64 2148884850, i64 2148884871, i64 2148884908, i64 2148884931, i64 2148884801}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148885174, i64 2148885213, i64 2148885234, i64 2148885271, i64 2148885294, i64 2148885164}
!12 = distinct !{!12, !6, !7}
!13 = !{!"auto-init"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2148410462, i64 2148410501, i64 2148410522, i64 2148410559, i64 2148410582, i64 2148410591, i64 2148410694}
!19 = !{i64 2148414721, i64 2148414795}
!20 = distinct !{!20, !6, !7}
!21 = !{i32 -22, i32 1}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
