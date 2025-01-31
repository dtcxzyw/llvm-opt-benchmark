; ModuleID = 'bench/linux/original/seq_fifo.ll'
source_filename = "bench/linux/original/seq_fifo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@snd_seq_fifo_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"&f->input_sleep\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"sound/core/seq/seq_fifo.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_seq_fifo_new(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 72) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @snd_seq_pool_new(i32 noundef %0) #6
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #6
  br label %20

9:                                                ; preds = %5
  %10 = tail call i32 @snd_seq_pool_init(ptr noundef nonnull %6) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @snd_seq_pool_delete(ptr noundef nonnull %3) #6
  tail call void @kfree(ptr noundef nonnull %3) #6
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @__init_waitqueue_head(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef nonnull @snd_seq_fifo_new.__key) #6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br label %20

20:                                               ; preds = %14, %12, %8, %1
  %21 = phi ptr [ null, %8 ], [ null, %12 ], [ %3, %14 ], [ null, %1 ]
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_pool_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_fifo_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @snd_seq_pool_mark_closing(ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store volatile i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 90) #6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

20:                                               ; preds = %27, %17
  %21 = phi ptr [ %15, %17 ], [ %30, %27 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %18, align 8
  br label %27

27:                                               ; preds = %26, %20
  store ptr null, ptr %22, align 8
  %28 = load i32, ptr %19, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %19, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %21) #6
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %20, !llvm.loop !5

.loopexit:                                        ; preds = %27, %10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = tail call i32 @__wake_up(ptr noundef nonnull %36, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %38

38:                                               ; preds = %35, %.loopexit
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @snd_seq_pool_done(ptr noundef nonnull %39) #6
  %43 = tail call i32 @snd_seq_pool_delete(ptr noundef nonnull %4) #6
  br label %44

44:                                               ; preds = %41, %38
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %45

45:                                               ; preds = %44, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_pool_mark_closing(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_fifo_clear(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 90) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %18, %8
  %12 = phi ptr [ %6, %8 ], [ %21, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %17, %11
  store ptr null, ptr %13, align 8
  %19 = load i32, ptr %10, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %10, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %12) #6
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %11, !llvm.loop !5

.loopexit:                                        ; preds = %18, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_cell_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_seq_fifo_event_in(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #6, !srcloc !9
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @snd_seq_event_dup(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, ptr noundef null) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = and i32 %8, -2
  %12 = icmp eq i32 %11, -12
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #6, !srcloc !9
  br label %15

15:                                               ; preds = %13, %10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #6, !srcloc !10
  br label %41

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.pre, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %16
  store ptr %.pre, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %.pre, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %40

40:                                               ; preds = %37, %29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #6, !srcloc !10
  br label %41

41:                                               ; preds = %40, %15, %2
  %42 = phi i32 [ %8, %15 ], [ 0, %40 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_event_dup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @snd_seq_fifo_cell_out(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !8
  store ptr null, ptr %1, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @default_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %28
  %19 = phi i64 [ %24, %28 ], [ %12, %6 ]
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.split9.us

22:                                               ; preds = %.split.us
  %23 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #6, !srcloc !12
  call void @add_wait_queue(ptr noundef nonnull %18, ptr noundef nonnull %4) #6
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %19) #6
  call void @schedule() #6
  %24 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #6
  call void @remove_wait_queue(ptr noundef nonnull %18, ptr noundef nonnull %4) #6
  %25 = load volatile i64, ptr %8, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge, !prof !13

28:                                               ; preds = %22
  %29 = load volatile i64, ptr %8, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.split.us, label %.critedge, !llvm.loop !14

.split:                                           ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %.split9.us

.split9.us:                                       ; preds = %.split.us, %.split
  %.us-phi = phi i64 [ %12, %.split ], [ %19, %.split.us ]
  %.us-phi10 = phi ptr [ %32, %.split ], [ %20, %.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.us-phi10, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, %.us-phi10
  br i1 %37, label %38, label %39

38:                                               ; preds = %.split9.us
  store ptr null, ptr %14, align 8
  br label %39

39:                                               ; preds = %38, %.split9.us
  store ptr null, ptr %34, align 8
  %40 = load i32, ptr %15, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %15, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %.us-phi) #6
  store ptr %.us-phi10, ptr %1, align 8
  br label %43

42:                                               ; preds = %.split
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #6
  br label %43

.critedge:                                        ; preds = %22, %28
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %24) #6
  br label %43

43:                                               ; preds = %39, %.critedge, %42, %3
  %44 = phi i32 [ -11, %42 ], [ -512, %.critedge ], [ 0, %39 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_fifo_cell_putback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %8, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #6
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @snd_seq_fifo_poll_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  br label %9

9:                                                ; preds = %8, %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_fifo_resize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @snd_seq_pool_new(i32 noundef %1) #6
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !annotation !8
  %13 = tail call i32 @snd_seq_pool_init(ptr noundef nonnull %10) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #6
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %10, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #6
  tail call void @snd_seq_pool_mark_closing(ptr noundef %17) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, i32 noundef 256) #6
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %22 = phi ptr [ %24, %.preheader ], [ %19, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %22) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %15, %12
  %26 = phi ptr [ %3, %12 ], [ %4, %15 ], [ %4, %.preheader ]
  %27 = phi i32 [ -12, %12 ], [ 0, %15 ], [ 0, %.preheader ]
  %28 = call i32 @snd_seq_pool_delete(ptr noundef nonnull %26) #6
  br label %29

29:                                               ; preds = %.loopexit, %9, %6, %2
  %30 = phi i32 [ -22, %6 ], [ -12, %9 ], [ -22, %2 ], [ %27, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_fifo_unused_cells(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #6, !srcloc !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #6
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load volatile i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ %14, %9 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #6, !srcloc !10
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 2148756259, i64 2148756298, i64 2148756319, i64 2148756356, i64 2148756379, i64 2148756249}
!10 = !{i64 2148756622, i64 2148756661, i64 2148756682, i64 2148756719, i64 2148756742, i64 2148756612}
!11 = !{i64 2147955581}
!12 = !{i64 2154165262}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
