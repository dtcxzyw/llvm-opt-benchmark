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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 72) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @snd_seq_pool_new(i32 noundef %0) #6
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %21

10:                                               ; preds = %6
  %11 = tail call i32 @snd_seq_pool_init(ptr noundef nonnull %7) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @snd_seq_pool_delete(ptr noundef nonnull %4) #6
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store volatile i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @__init_waitqueue_head(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @snd_seq_fifo_new.__key) #6
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  store volatile i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  br label %21

21:                                               ; preds = %15, %13, %9, %1
  %22 = phi ptr [ null, %9 ], [ null, %13 ], [ %4, %15 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_fifo_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @snd_seq_pool_mark_closing(ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  store volatile i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @snd_use_lock_sync_helper(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 90) #6
  %13 = getelementptr inbounds i8, ptr %4, i64 28
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #6
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  br label %20

20:                                               ; preds = %31, %17
  %21 = phi i1 [ false, %17 ], [ %33, %31 ]
  %22 = phi ptr [ %15, %17 ], [ %32, %31 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %18, align 8
  br label %28

28:                                               ; preds = %27, %20
  store ptr null, ptr %23, align 8
  %29 = load i32, ptr %19, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %19, align 8
  br i1 %21, label %34, label %31

31:                                               ; preds = %28
  tail call void @snd_seq_cell_free(ptr noundef nonnull %22) #6
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %20, !llvm.loop !5

34:                                               ; preds = %31, %28, %10
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #6
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = tail call i32 @__wake_up(ptr noundef %39, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @snd_seq_pool_done(ptr noundef nonnull %42) #6
  %46 = tail call i32 @snd_seq_pool_delete(ptr noundef nonnull %4) #6
  br label %47

47:                                               ; preds = %44, %41
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %48

48:                                               ; preds = %47, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_pool_mark_closing(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_fifo_clear(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @snd_use_lock_sync_helper(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 90) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi i1 [ %7, %8 ], [ %24, %22 ]
  %13 = phi ptr [ %6, %8 ], [ %23, %22 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %11
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %10, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %10, align 8
  br i1 %12, label %25, label %22

22:                                               ; preds = %19
  tail call void @snd_seq_cell_free(ptr noundef nonnull %13) #6
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !5

25:                                               ; preds = %22, %19, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #6
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
define dso_local i32 @snd_seq_fifo_event_in(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #6, !srcloc !9
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @snd_seq_event_dup(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, ptr noundef null) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = and i32 %8, -2
  %12 = icmp eq i32 %11, -12
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #6, !srcloc !9
  br label %15

15:                                               ; preds = %13, %10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #6, !srcloc !10
  br label %43

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #6
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr %26, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #6
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = call i32 @__wake_up(ptr noundef %40, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %42

42:                                               ; preds = %39, %31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #6, !srcloc !10
  br label %43

43:                                               ; preds = %42, %15, %2
  %44 = phi i32 [ %8, %15 ], [ 0, %42 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_event_dup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_fifo_cell_out(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !11
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @default_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %45, %6
  %20 = phi i64 [ %12, %6 ], [ %36, %45 ]
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %14, align 8
  br label %29

29:                                               ; preds = %28, %23
  store ptr null, ptr %24, align 8
  %30 = load i32, ptr %15, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %15, align 8
  br i1 %22, label %32, label %49

32:                                               ; preds = %29, %19
  br i1 %16, label %34, label %33

33:                                               ; preds = %32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #6
  br label %50

34:                                               ; preds = %32
  %35 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #6, !srcloc !12
  call void @add_wait_queue(ptr noundef %18, ptr noundef nonnull %4) #6
  call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #6
  call void @schedule() #6
  %36 = call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #6
  call void @remove_wait_queue(ptr noundef %18, ptr noundef nonnull %4) #6
  %37 = load volatile i64, ptr %8, align 8
  %38 = and i64 %37, 131072
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45, !prof !13

40:                                               ; preds = %34
  %41 = load volatile i64, ptr %8, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 2
  %44 = and i32 %43, 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ %44, %40 ], [ 1, %34 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %19, label %48, !llvm.loop !14

48:                                               ; preds = %45
  call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %36) #6
  br label %50

49:                                               ; preds = %29
  call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #6
  store ptr %21, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %48, %33, %3
  %51 = phi i32 [ -11, %33 ], [ -512, %48 ], [ 0, %49 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %8, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #6
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_fifo_poll_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  br label %12

12:                                               ; preds = %11, %6, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_fifo_resize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @snd_seq_pool_new(i32 noundef %1) #6
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @snd_seq_pool_init(ptr noundef nonnull %10) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #6
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #6
  %21 = load ptr, ptr %4, align 8
  tail call void @snd_seq_pool_mark_closing(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @snd_use_lock_sync_helper(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 256) #6
  %23 = icmp eq ptr %19, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %24, %15
  %25 = phi ptr [ %27, %24 ], [ %19, %15 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %25) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !15

29:                                               ; preds = %24, %15, %12
  %30 = phi ptr [ %3, %12 ], [ %4, %15 ], [ %4, %24 ]
  %31 = phi i32 [ -12, %12 ], [ 0, %15 ], [ 0, %24 ]
  %32 = call i32 @snd_seq_pool_delete(ptr noundef nonnull %30) #6
  br label %33

33:                                               ; preds = %29, %9, %6, %2
  %34 = phi i32 [ -22, %6 ], [ -12, %9 ], [ -22, %2 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_fifo_unused_cells(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #6, !srcloc !9
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #6
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  %13 = load volatile i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ %14, %9 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #6, !srcloc !10
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
