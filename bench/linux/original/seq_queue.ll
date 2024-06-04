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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @snd_seq_queue_get_cur_queues() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @num_queues, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queues_delete() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @mutex_lock(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @snd_seq_timer_stop(ptr noundef %9) #9
  %11 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %4) #9
  tail call void @mutex_unlock(ptr noundef %7) #9
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void @snd_use_lock_sync_helper(ptr noundef %12, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef %13) #9
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef %14) #9
  tail call void @snd_seq_timer_delete(ptr noundef %8) #9
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %15

15:                                               ; preds = %6, %1
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %18, label %1, !llvm.loop !5

18:                                               ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_seq_queue_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 192) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 116
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 152
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @queue_new.__key) #9
  %12 = getelementptr inbounds i8, ptr %6, i64 184
  store volatile i32 0, ptr %12, align 8
  store i32 -1, ptr %6, align 8
  %13 = tail call ptr @snd_seq_prioq_new() #9
  %14 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @snd_seq_prioq_new() #9
  %16 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @snd_seq_timer_new() #9
  %18 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %17, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %8
  tail call void @snd_seq_prioq_delete(ptr noundef %14) #9
  tail call void @snd_seq_prioq_delete(ptr noundef %16) #9
  tail call void @snd_seq_timer_delete(ptr noundef %18) #9
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 %0, ptr %28, align 8
  %29 = icmp ne i32 %1, 0
  %30 = getelementptr inbounds i8, ptr %6, i64 100
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 101
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %27, %26, %3
  %34 = phi ptr [ null, %26 ], [ %6, %27 ], [ null, %3 ]
  %35 = icmp eq ptr %34, null
  %36 = inttoptr i64 -12 to ptr
  br i1 %35, label %85, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 108
  store i32 %2, ptr %38, align 4
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 120
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %39, ptr elementtype(i64) %40) #9, !srcloc !8
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %34, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds i8, ptr %34, i64 144
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %54 [
    i32 0, label %56
    i32 1, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %34, i64 88
  %53 = load ptr, ptr %52, align 8
  tail call void @snd_seq_timer_defaults(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %51, %48
  %55 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %34) #9
  br label %58

56:                                               ; preds = %48
  %57 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %34) #9
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i8, ptr %34, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #9, !srcloc !9
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  br label %61

61:                                               ; preds = %72, %58
  %62 = phi i64 [ 0, %58 ], [ %73, %72 ]
  %63 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %62
  %68 = trunc i64 %62 to i32
  store ptr %34, ptr %67, align 8
  store i32 %68, ptr %34, align 8
  %69 = load i32, ptr @num_queues, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr @num_queues, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %60) #9
  %71 = icmp slt i32 %68, 0
  br i1 %71, label %76, label %85

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, 32
  br i1 %74, label %75, label %61, !llvm.loop !10

75:                                               ; preds = %72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %60) #9
  br label %76

76:                                               ; preds = %75, %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #9, !srcloc !11
  %77 = getelementptr inbounds i8, ptr %34, i64 152
  tail call void @mutex_lock(ptr noundef %77) #9
  %78 = getelementptr inbounds i8, ptr %34, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @snd_seq_timer_stop(ptr noundef %79) #9
  %81 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %34) #9
  tail call void @mutex_unlock(ptr noundef %77) #9
  tail call void @snd_use_lock_sync_helper(ptr noundef %59, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %82 = getelementptr inbounds i8, ptr %34, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef %82) #9
  %83 = getelementptr inbounds i8, ptr %34, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef %83) #9
  tail call void @snd_seq_timer_delete(ptr noundef %78) #9
  tail call void @kfree(ptr noundef nonnull %34) #9
  %84 = inttoptr i64 -12 to ptr
  br label %85

85:                                               ; preds = %76, %66, %33
  %86 = phi ptr [ %84, %76 ], [ %34, %66 ], [ %36, %33 ]
  ret ptr %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_queue_delete(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %1, 31
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @queue_list_remove(i32 noundef %1, i32 noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @mutex_lock(ptr noundef %8) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @snd_seq_timer_stop(ptr noundef %10) #9
  %12 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %5) #9
  tail call void @mutex_unlock(ptr noundef %8) #9
  %13 = getelementptr inbounds i8, ptr %5, i64 184
  tail call void @snd_use_lock_sync_helper(ptr noundef %13, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef %15) #9
  tail call void @snd_seq_timer_delete(ptr noundef %9) #9
  tail call void @kfree(ptr noundef nonnull %5) #9
  br label %16

16:                                               ; preds = %7, %4, %2
  %17 = phi i32 [ 0, %7 ], [ -22, %2 ], [ -22, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @queue_list_remove(i32 noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %4 = sext i32 %0 to i64
  %5 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  tail call void @_raw_spin_lock(ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %6, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 101
  store i8 1, ptr %14, align 1
  tail call void @_raw_spin_unlock(ptr noundef %9) #9
  store ptr null, ptr %5, align 8
  %15 = load i32, ptr @num_queues, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr @num_queues, align 4
  br label %18

17:                                               ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #9
  br label %18

18:                                               ; preds = %17, %13, %2
  %19 = phi ptr [ %6, %13 ], [ null, %17 ], [ null, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %3) #9
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @queueptr(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 31
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !9
  br label %11

11:                                               ; preds = %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %7, %11 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_queue_find_name(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #9, !srcloc !9
  br label %10

10:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  %11 = icmp eq ptr %6, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = tail call i32 @strncmp(ptr noundef %13, ptr noundef %0, i64 noundef 64) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !11
  br label %18

18:                                               ; preds = %16, %10
  %19 = add nuw nsw i64 %3, 1
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %2, !llvm.loop !12

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %6, %12 ], [ null, %18 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_check_queue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.snd_seq_real_time, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !13
  %6 = icmp eq ptr %0, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 103
  %11 = load i8, ptr %10, align 1, !range !14, !noundef !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 1, ptr %14, align 2
  br label %56

15:                                               ; preds = %7
  store i8 1, ptr %10, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 102
  br label %20

20:                                               ; preds = %54, %15
  %21 = phi i32 [ 0, %15 ], [ %48, %54 ]
  %22 = load ptr, ptr %16, align 8
  %23 = call i32 @snd_seq_timer_get_cur_tick(ptr noundef %22) #9
  store i32 %23, ptr %4, align 4
  %24 = add i32 %21, 1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 1000)
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i32 [ %21, %20 ], [ %33, %31 ]
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @snd_seq_prioq_cell_out(ptr noundef %28, ptr noundef nonnull %4) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = call i32 @snd_seq_dispatch_event(ptr noundef nonnull %29, i32 noundef %1, i32 noundef %2) #9
  %33 = add i32 %27, 1
  %34 = icmp sgt i32 %33, 999
  br i1 %34, label %47, label %26, !llvm.loop !16

35:                                               ; preds = %26
  %36 = load ptr, ptr %16, align 8
  %37 = call i64 @snd_seq_timer_get_cur_time(ptr noundef %36, i1 noundef zeroext false) #9
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i32 [ %27, %35 ], [ %45, %43 ]
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @snd_seq_prioq_cell_out(ptr noundef %40, ptr noundef nonnull %5) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call i32 @snd_seq_dispatch_event(ptr noundef nonnull %41, i32 noundef %1, i32 noundef %2) #9
  %45 = add i32 %39, 1
  %46 = icmp sgt i32 %45, 999
  br i1 %46, label %47, label %38, !llvm.loop !17

47:                                               ; preds = %43, %38, %31
  %48 = phi i32 [ %45, %43 ], [ %39, %38 ], [ %25, %31 ]
  %49 = call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  %50 = load i8, ptr %19, align 2, !range !14, !noundef !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  store i8 0, ptr %19, align 2
  %53 = icmp slt i32 %48, 1000
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %49) #9
  br label %20

55:                                               ; preds = %52, %47
  store i8 0, ptr %10, align 1
  br label %56

56:                                               ; preds = %55, %13
  %57 = phi i64 [ %49, %55 ], [ %9, %13 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %57) #9
  br label %58

58:                                               ; preds = %56, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_get_cur_tick(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_prioq_cell_out(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_dispatch_event(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snd_seq_timer_get_cur_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_enqueue_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #9, !srcloc !9
  br label %17

17:                                               ; preds = %15, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %10) #9
  br label %18

18:                                               ; preds = %17, %5
  %19 = phi ptr [ %13, %17 ], [ null, %5 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %73, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %21
  %27 = and i8 %23, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %19, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  br label %58

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %19, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %38, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %38, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = icmp ugt i32 %49, 999999999
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = add i32 %49, -1000000000
  %53 = udiv i32 %52, 1000000000
  %54 = mul i32 %53, -1000000000
  %55 = add i32 %54, %52
  %56 = add i32 %44, 1
  %57 = add i32 %56, %53
  store i32 %55, ptr %47, align 4
  store i32 %57, ptr %38, align 4
  br label %58

58:                                               ; preds = %51, %37, %29
  %59 = and i8 %23, -3
  store i8 %59, ptr %22, align 1
  br label %60

60:                                               ; preds = %58, %21
  %61 = load i8, ptr %22, align 1
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 72, i64 80
  %65 = getelementptr inbounds i8, ptr %19, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @snd_seq_prioq_cell_in(ptr noundef %66, ptr noundef nonnull %0) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %19, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #9, !srcloc !11
  br label %73

71:                                               ; preds = %60
  tail call void @snd_seq_check_queue(ptr noundef nonnull %19, i32 noundef %1, i32 noundef %2)
  %72 = getelementptr inbounds i8, ptr %19, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #9, !srcloc !11
  br label %73

73:                                               ; preds = %71, %69, %18, %3
  %74 = phi i32 [ %67, %69 ], [ 0, %71 ], [ -22, %3 ], [ -22, %18 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_prioq_cell_in(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_queue_check_access(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %0, 31
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #9, !srcloc !9
  br label %12

12:                                               ; preds = %10, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %8, %12 ], [ null, %2 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 112
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #9
  %19 = getelementptr inbounds i8, ptr %14, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 100
  %24 = load i8, ptr %23, align 4, !range !14, !noundef !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 101
  %28 = load i8, ptr %27, align 1, !range !14, !noundef !15
  %29 = xor i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  br label %31

31:                                               ; preds = %26, %22, %16
  %32 = phi i32 [ 1, %16 ], [ 0, %22 ], [ %30, %26 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #9
  %33 = getelementptr inbounds i8, ptr %14, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #9, !srcloc !11
  br label %34

34:                                               ; preds = %31, %13
  %35 = phi i32 [ %32, %31 ], [ 0, %13 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_queue_set_owner(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ugt i32 %0, 31
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #9, !srcloc !9
  br label %13

13:                                               ; preds = %11, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi ptr [ %9, %13 ], [ null, %3 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %20 = getelementptr inbounds i8, ptr %15, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 100
  %25 = load i8, ptr %24, align 4, !range !14, !noundef !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 101
  %29 = load i8, ptr %28, align 1, !range !14, !noundef !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27, %17
  %32 = getelementptr inbounds i8, ptr %15, i64 101
  store i8 1, ptr %32, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %34 = icmp ne i32 %2, 0
  %35 = getelementptr inbounds i8, ptr %15, i64 100
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  store i32 %1, ptr %20, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %33) #9
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %38 = getelementptr inbounds i8, ptr %15, i64 101
  store i8 0, ptr %38, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %37) #9
  %39 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #9, !srcloc !11
  br label %42

40:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  %41 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #9, !srcloc !11
  br label %42

42:                                               ; preds = %40, %31, %14
  %43 = phi i32 [ 0, %31 ], [ -1, %40 ], [ -22, %14 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_queue_timer_open(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 31
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !9
  br label %11

11:                                               ; preds = %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %7, %11 ], [ null, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %13) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  tail call void @snd_seq_timer_defaults(ptr noundef %17) #9
  %21 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %13) #9
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds i8, ptr %13, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #9, !srcloc !11
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi i32 [ %23, %22 ], [ -22, %12 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_timer_defaults(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_queue_timer_close(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 31
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !9
  br label %11

11:                                               ; preds = %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %7, %11 ], [ null, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %13) #9
  %17 = getelementptr inbounds i8, ptr %13, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !11
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ 0, %15 ], [ -22, %12 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_queue_timer_set_tempo(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ugt i32 %0, 31
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #9, !srcloc !9
  br label %13

13:                                               ; preds = %11, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi ptr [ %9, %13 ], [ null, %3 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %20 = getelementptr inbounds i8, ptr %15, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 100
  %25 = load i8, ptr %24, align 4, !range !14, !noundef !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 101
  %29 = load i8, ptr %28, align 1, !range !14, !noundef !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27, %17
  %32 = getelementptr inbounds i8, ptr %15, i64 101
  store i8 1, ptr %32, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  %33 = getelementptr inbounds i8, ptr %15, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @snd_seq_timer_set_tempo_ppq(ptr noundef %34, i32 noundef %36, i32 noundef %38) #9
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %52

41:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  %42 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #9, !srcloc !11
  br label %57

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @snd_seq_timer_set_skew(ptr noundef %48, i32 noundef %50, i32 noundef %45) #9
  br label %52

52:                                               ; preds = %47, %43, %31
  %53 = phi i32 [ %51, %47 ], [ %39, %43 ], [ %39, %31 ]
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %55 = getelementptr inbounds i8, ptr %15, i64 101
  store i8 0, ptr %55, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %54) #9
  %56 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #9, !srcloc !11
  br label %57

57:                                               ; preds = %52, %41, %14
  %58 = phi i32 [ %53, %52 ], [ -1, %41 ], [ -22, %14 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_tempo_ppq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_skew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_queue_use(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ugt i32 %0, 31
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #9, !srcloc !9
  br label %13

13:                                               ; preds = %11, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %6) #9
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi ptr [ %9, %13 ], [ null, %3 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 152
  tail call void @mutex_lock(ptr noundef %18) #9
  %19 = icmp ne i32 %2, 0
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 120
  br i1 %19, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %20, ptr elementtype(i64) %21) #9, !srcloc !8
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %30, label %35

26:                                               ; preds = %17
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %20, ptr elementtype(i64) %21) #9, !srcloc !18
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 1, %22 ], [ -1, %26 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %26, %22
  %36 = getelementptr inbounds i8, ptr %15, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 1
  %41 = and i1 %19, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %15, i64 88
  %44 = load ptr, ptr %43, align 8
  tail call void @snd_seq_timer_defaults(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %42, %39
  %46 = tail call i32 @snd_seq_timer_open(ptr noundef nonnull %15) #9
  br label %49

47:                                               ; preds = %35
  %48 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %15) #9
  br label %49

49:                                               ; preds = %47, %45
  tail call void @mutex_unlock(ptr noundef %18) #9
  %50 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #9, !srcloc !11
  br label %51

51:                                               ; preds = %49, %14
  %52 = phi i32 [ 0, %49 ], [ -22, %14 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_queue_is_used(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %0, 31
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #9, !srcloc !9
  br label %12

12:                                               ; preds = %10, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %8, %12 ], [ null, %2 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 120
  %18 = sext i32 %1 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %18) #9, !srcloc !19
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i8 %19 to i32
  %22 = getelementptr inbounds i8, ptr %14, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #9, !srcloc !11
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ %21, %16 ], [ -22, %13 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queue_client_leave(i32 noundef %0) local_unnamed_addr #1 align 16 {
  br label %4

2:                                                ; preds = %17
  %3 = sext i32 %0 to i64
  br label %20

4:                                                ; preds = %17, %1
  %5 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %6 = tail call fastcc ptr @queue_list_remove(i32 noundef %5, i32 noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  tail call void @mutex_lock(ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %6, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @snd_seq_timer_stop(ptr noundef %11) #9
  %13 = tail call i32 @snd_seq_timer_close(ptr noundef nonnull %6) #9
  tail call void @mutex_unlock(ptr noundef %9) #9
  %14 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void @snd_use_lock_sync_helper(ptr noundef %14, ptr noundef nonnull @.str.16, i32 noundef 137) #9
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @snd_seq_prioq_delete(ptr noundef %15) #9
  %16 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @snd_seq_prioq_delete(ptr noundef %16) #9
  tail call void @snd_seq_timer_delete(ptr noundef %10) #9
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %17

17:                                               ; preds = %8, %4
  %18 = add nuw nsw i32 %5, 1
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %2, label %4, !llvm.loop !20

20:                                               ; preds = %44, %2
  %21 = phi i64 [ 0, %2 ], [ %45, %44 ]
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %23 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #9, !srcloc !9
  br label %28

28:                                               ; preds = %26, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %22) #9
  %29 = icmp eq ptr %24, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %24, i64 120
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %3) #9, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %37, i32 noundef %0, i32 noundef 0) #9
  %38 = getelementptr inbounds i8, ptr %24, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %39, i32 noundef %0, i32 noundef 0) #9
  %40 = load i32, ptr %24, align 8
  %41 = tail call i32 @snd_seq_queue_use(i32 noundef %40, i32 noundef %0, i32 noundef 0), !range !21
  br label %42

42:                                               ; preds = %35, %30
  %43 = getelementptr inbounds i8, ptr %24, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #9, !srcloc !11
  br label %44

44:                                               ; preds = %42, %28
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, 32
  br i1 %46, label %47, label %20, !llvm.loop !22

47:                                               ; preds = %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_prioq_leave(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queue_client_leave_cells(i32 noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %5 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #9, !srcloc !9
  br label %10

10:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %4) #9
  %11 = icmp eq ptr %6, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %14, i32 noundef %0, i32 noundef 0) #9
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @snd_seq_prioq_leave(ptr noundef %16, i32 noundef %0, i32 noundef 0) #9
  %17 = getelementptr inbounds i8, ptr %6, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !11
  br label %18

18:                                               ; preds = %12, %10
  %19 = add nuw nsw i64 %3, 1
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %2, !llvm.loop !23

21:                                               ; preds = %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_queue_remove_cells(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  br label %5

5:                                                ; preds = %36, %2
  %6 = phi i64 [ 0, %2 ], [ %37, %36 ]
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %8 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #9, !srcloc !9
  br label %13

13:                                               ; preds = %11, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %7) #9
  %14 = icmp eq ptr %9, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 120
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %3) #9, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8
  %26 = load i8, ptr %4, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds i8, ptr %9, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void @snd_seq_prioq_remove_events(ptr noundef %31, i32 noundef %0, ptr noundef %1) #9
  %32 = getelementptr inbounds i8, ptr %9, i64 80
  %33 = load ptr, ptr %32, align 8
  tail call void @snd_seq_prioq_remove_events(ptr noundef %33, i32 noundef %0, ptr noundef %1) #9
  br label %34

34:                                               ; preds = %29, %24, %15
  %35 = getelementptr inbounds i8, ptr %9, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #9, !srcloc !11
  br label %36

36:                                               ; preds = %34, %13
  %37 = add nuw nsw i64 %6, 1
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %39, label %5, !llvm.loop !24

39:                                               ; preds = %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_prioq_remove_events(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_control_queue(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.snd_seq_event, align 4
  %5 = alloca %struct.snd_seq_event, align 4
  %6 = alloca %struct.snd_seq_event, align 4
  %7 = alloca %struct.snd_seq_event, align 4
  %8 = alloca %struct.snd_seq_event, align 4
  %9 = alloca %struct.snd_seq_event, align 4
  %10 = alloca %struct.snd_seq_event, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %201, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = icmp ugt i8 %14, 31
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %18 = zext nneg i8 %14 to i64
  %19 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #9, !srcloc !9
  br label %24

24:                                               ; preds = %22, %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %17) #9
  br label %25

25:                                               ; preds = %24, %12
  %26 = phi ptr [ %20, %24 ], [ null, %12 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %201, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %26, i64 112
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #9
  %34 = getelementptr inbounds i8, ptr %26, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %26, i64 100
  %39 = load i8, ptr %38, align 4, !range !14, !noundef !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %26, i64 101
  %43 = load i8, ptr %42, align 1, !range !14, !noundef !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %28
  %46 = getelementptr inbounds i8, ptr %26, i64 101
  store i8 1, ptr %46, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #9
  %47 = load i8, ptr %0, align 4
  switch i8 %47, label %197 [
    i8 30, label %50
    i8 31, label %77
    i8 32, label %96
    i8 35, label %113
    i8 33, label %132
    i8 34, label %153
    i8 38, label %174
  ]

48:                                               ; preds = %41, %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #9
  %49 = getelementptr inbounds i8, ptr %26, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #9, !srcloc !11
  br label %201

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %26, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %29, align 4
  %54 = zext i8 %53 to i32
  tail call void @snd_seq_prioq_leave(ptr noundef %52, i32 noundef %54, i32 noundef 1) #9
  %55 = getelementptr inbounds i8, ptr %26, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %29, align 4
  %58 = zext i8 %57 to i32
  tail call void @snd_seq_prioq_leave(ptr noundef %56, i32 noundef %58, i32 noundef 1) #9
  %59 = getelementptr inbounds i8, ptr %26, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @snd_seq_timer_start(ptr noundef %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %197

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %64 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %26, align 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 %70, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %10, i64 12
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 13
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 -2, ptr %75, align 2
  %76 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #9
  br label %197

77:                                               ; preds = %45
  %78 = getelementptr inbounds i8, ptr %26, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @snd_seq_timer_continue(ptr noundef %79) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %197

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %83 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %26, align 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 %89, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %9, i64 12
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %9, i64 13
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %9, i64 14
  store i8 -2, ptr %94, align 2
  %95 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #9
  br label %197

96:                                               ; preds = %45
  %97 = getelementptr inbounds i8, ptr %26, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @snd_seq_timer_stop(ptr noundef %98) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %100 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %26, align 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %106, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %8, i64 13
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %8, i64 14
  store i8 -2, ptr %111, align 2
  %112 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #9
  br label %197

113:                                              ; preds = %45
  %114 = getelementptr inbounds i8, ptr %26, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @snd_seq_timer_set_tempo(ptr noundef %115, i32 noundef %117) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %119 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %26, align 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %125, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %7, i64 14
  store i8 -2, ptr %130, align 2
  %131 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #9
  br label %197

132:                                              ; preds = %45
  %133 = getelementptr inbounds i8, ptr %26, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 @snd_seq_timer_set_position_tick(ptr noundef %134, i32 noundef %136) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %197

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %140 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %26, align 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %146, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 -2, ptr %151, align 2
  %152 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #9
  br label %197

153:                                              ; preds = %45
  %154 = getelementptr inbounds i8, ptr %26, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 20
  %157 = load i64, ptr %156, align 4
  %158 = tail call i32 @snd_seq_timer_set_position_time(ptr noundef %155, i64 %157) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %161 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr %26, align 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %167, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 -2, ptr %172, align 2
  %173 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #9
  br label %197

174:                                              ; preds = %45
  %175 = getelementptr inbounds i8, ptr %26, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @snd_seq_timer_set_skew(ptr noundef %176, i32 noundef %178, i32 noundef %180) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %184 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %26, align 8
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %190, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 -2, ptr %195, align 2
  %196 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef 0, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #9
  br label %197

197:                                              ; preds = %183, %174, %160, %153, %139, %132, %113, %96, %82, %77, %63, %50, %45
  %198 = call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #9
  %199 = getelementptr inbounds i8, ptr %26, i64 101
  store i8 0, ptr %199, align 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %198) #9
  %200 = getelementptr inbounds i8, ptr %26, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, ptr elementtype(i32) %200) #9, !srcloc !11
  br label %201

201:                                              ; preds = %197, %48, %25, %3
  %202 = phi i32 [ 0, %197 ], [ -1, %48 ], [ -22, %3 ], [ -22, %25 ]
  ret i32 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_queues_read(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  br label %3

3:                                                ; preds = %64, %2
  %4 = phi i64 [ 0, %2 ], [ %65, %64 ]
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @queue_list_lock) #9
  %6 = getelementptr [32 x ptr], ptr @queue_list, i64 0, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !9
  br label %11

11:                                               ; preds = %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @queue_list_lock, i64 noundef %5) #9
  %12 = icmp eq ptr %7, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = udiv i32 60000000, %17
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %20, %19 ], [ 0, %13 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 112
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #9
  %24 = getelementptr inbounds i8, ptr %7, i64 100
  %25 = load i8, ptr %24, align 4, !range !14, !noundef !15
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %7, i64 96
  %28 = load i32, ptr %27, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #9
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %30, ptr noundef %31) #9
  %32 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef %28) #9
  %33 = load ptr, ptr %1, align 8
  %34 = select i1 %26, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %34) #9
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @snd_seq_prioq_avail(ptr noundef %37) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %35, ptr noundef nonnull @.str.5, i32 noundef %38) #9
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @snd_seq_prioq_avail(ptr noundef %41) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %39, ptr noundef nonnull @.str.6, i32 noundef %42) #9
  %43 = load ptr, ptr %1, align 8
  %44 = load i8, ptr %15, align 8
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull %47) #9
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %48, ptr noundef nonnull @.str.10, i32 noundef %50) #9
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %51, ptr noundef nonnull @.str.11, i32 noundef %52) #9
  %53 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %53, ptr noundef nonnull @.str.12, i32 noundef %22) #9
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %15, i64 16
  %58 = load i32, ptr %57, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %54, ptr noundef nonnull @.str.13, i32 noundef %56, i32 noundef %58) #9
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 24
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %59, ptr noundef nonnull @.str.14, i32 noundef %61) #9
  %62 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %62, ptr noundef nonnull @.str.15) #9
  %63 = getelementptr inbounds i8, ptr %7, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #9, !srcloc !11
  br label %64

64:                                               ; preds = %21, %11
  %65 = add nuw nsw i64 %4, 1
  %66 = icmp eq i64 %65, 32
  br i1 %66, label %67, label %3, !llvm.loop !25

67:                                               ; preds = %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_prioq_avail(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_prioq_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_prioq_new() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_timer_new() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_continue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_tempo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_position_tick(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_set_position_time(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_dispatch(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
