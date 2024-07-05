; ModuleID = 'bench/nuttx/original/mempool.c.ll'
source_filename = "bench/nuttx/original/mempool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%12zu%*p\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @mempool_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %11, %3
  br i1 %.not, label %28, label %12

12:                                               ; preds = %2
  %13 = udiv i64 %11, %3
  %14 = mul i64 %13, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i64 noundef %14) #4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %75, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %.pre.i = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %21 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %24, %27 ]
  %.in.i = phi i64 [ %13, %.lr.ph.i ], [ %22, %27 ]
  %22 = add i64 %.in.i, -1
  %23 = mul i64 %22, %3
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %26, label %27

26:                                               ; preds = %20
  store ptr %24, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %20
  store ptr %24, ptr %6, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %mempool_add_queue.exit, label %20, !llvm.loop !6

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %29, align 8
  br label %mempool_add_queue.exit

mempool_add_queue.exit:                           ; preds = %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %3, 8
  %.not67 = icmp ult i64 %31, %32
  br i1 %.not67, label %61, label %33

33:                                               ; preds = %mempool_add_queue.exit
  %34 = add i64 %31, -8
  %35 = udiv i64 %34, %3
  %36 = mul i64 %35, %3
  %37 = add i64 %36, 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, i64 noundef %37) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %75, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0, ptr noundef nonnull %44) #4
  br label %75

48:                                               ; preds = %33
  %.not11.i70 = icmp ugt i64 %3, %34
  br i1 %.not11.i70, label %mempool_add_queue.exit76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %48
  %.pre.i72 = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %56, %.lr.ph.i71
  %50 = phi ptr [ %.pre.i72, %.lr.ph.i71 ], [ %53, %56 ]
  %.in.i73 = phi i64 [ %35, %.lr.ph.i71 ], [ %51, %56 ]
  %51 = add i64 %.in.i73, -1
  %52 = mul i64 %51, %3
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %.not10.i74 = icmp eq ptr %54, null
  br i1 %.not10.i74, label %55, label %56

55:                                               ; preds = %49
  store ptr %53, ptr %5, align 8
  br label %56

56:                                               ; preds = %55, %49
  store ptr %53, ptr %4, align 8
  %.not.i75 = icmp eq i64 %51, 0
  br i1 %.not.i75, label %mempool_add_queue.exit76, label %49, !llvm.loop !6

mempool_add_queue.exit76:                         ; preds = %56, %48
  %57 = getelementptr inbounds i8, ptr %40, i64 %36
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %.not68 = icmp eq ptr %58, null
  br i1 %.not68, label %.sink.split, label %59

59:                                               ; preds = %mempool_add_queue.exit76
  %60 = load ptr, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %mempool_add_queue.exit76, %59
  %.sink = phi ptr [ %60, %59 ], [ %8, %mempool_add_queue.exit76 ]
  store ptr %57, ptr %.sink, align 8
  store ptr %57, ptr %9, align 8
  br label %61

61:                                               ; preds = %.sink.split, %mempool_add_queue.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 136
  %72 = tail call i32 @nxsem_init(ptr noundef nonnull %71, i32 noundef 0, i32 noundef 0) #4
  br label %73

73:                                               ; preds = %70, %66, %61
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @mempool_procfs_register(ptr noundef nonnull %74, ptr noundef %1) #4
  br label %75

75:                                               ; preds = %42, %45, %12, %73
  %.0 = phi i32 [ 0, %73 ], [ -12, %12 ], [ -12, %45 ], [ -12, %42 ]
  ret i32 %.0
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mempool_procfs_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @mempool_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  br label %8

8:                                                ; preds = %58, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !8
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %mempool_remove_queue.exit51.sink.split

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %mempool_remove_queue.exit49.thread, label %mempool_remove_queue.exit51.sink.split

18:                                               ; preds = %12
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %9, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %18, %21
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %19, 8
  %.not47 = icmp ult i64 %22, %23
  br i1 %.not47, label %55, label %24

24:                                               ; preds = %up_irq_restore.exit
  %25 = add i64 %22, -8
  %26 = udiv i64 %25, %19
  %27 = mul i64 %26, %19
  %28 = add i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr noundef nonnull %0, i64 noundef %28) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %up_irq_restore.exit53, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !8
  %34 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %.not11.i = icmp ugt i64 %19, %25
  br i1 %.not11.i, label %mempool_add_queue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i
  %37 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %40, %43 ]
  %.in.i = phi i64 [ %26, %.lr.ph.i ], [ %38, %43 ]
  %38 = add i64 %.in.i, -1
  %39 = mul i64 %38, %19
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %41, null
  br i1 %.not10.i, label %42, label %43

42:                                               ; preds = %36
  store ptr %40, ptr %35, align 8
  br label %43

43:                                               ; preds = %42, %36
  store ptr %40, ptr %4, align 8
  %.not.i50 = icmp eq i64 %38, 0
  br i1 %.not.i50, label %mempool_add_queue.exit, label %36, !llvm.loop !6

mempool_add_queue.exit:                           ; preds = %43, %33
  %44 = getelementptr inbounds i8, ptr %31, i64 %27
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %47, label %49

47:                                               ; preds = %mempool_add_queue.exit
  store ptr %44, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  br label %52

49:                                               ; preds = %mempool_add_queue.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %49
  %.sink = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %44, ptr %.sink, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %mempool_remove_queue.exit51, label %mempool_remove_queue.exit51.sink.split

55:                                               ; preds = %up_irq_restore.exit
  %56 = load i8, ptr %6, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %up_irq_restore.exit53

58:                                               ; preds = %55
  %59 = call i32 @nxsem_wait_uninterruptible(ptr noundef nonnull %7) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %up_irq_restore.exit53, label %8

mempool_remove_queue.exit51.sink.split:           ; preds = %8, %52, %14
  %.sink93 = phi ptr [ %16, %14 ], [ %53, %52 ], [ %10, %8 ]
  %.sink92 = phi ptr [ %15, %14 ], [ %4, %52 ], [ %4, %8 ]
  %.040.ph = phi i64 [ %9, %14 ], [ %34, %52 ], [ %9, %8 ]
  %61 = load ptr, ptr %.sink93, align 8
  store ptr %61, ptr %.sink92, align 8
  br label %mempool_remove_queue.exit51

mempool_remove_queue.exit51:                      ; preds = %mempool_remove_queue.exit51.sink.split, %52
  %.040 = phi i64 [ %34, %52 ], [ %.040.ph, %mempool_remove_queue.exit51.sink.split ]
  %.039 = phi ptr [ null, %52 ], [ %.sink93, %mempool_remove_queue.exit51.sink.split ]
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %mempool_remove_queue.exit49.thread

mempool_remove_queue.exit49.thread:               ; preds = %14, %mempool_remove_queue.exit51
  %.141 = phi i64 [ %.040, %mempool_remove_queue.exit51 ], [ %9, %14 ]
  %.1 = phi ptr [ %.039, %mempool_remove_queue.exit51 ], [ null, %14 ]
  %65 = and i64 %.141, 512
  %.not.i52 = icmp eq i64 %65, 0
  br i1 %.not.i52, label %up_irq_restore.exit53, label %66

66:                                               ; preds = %mempool_remove_queue.exit49.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit53

up_irq_restore.exit53:                            ; preds = %55, %58, %66, %mempool_remove_queue.exit49.thread, %24
  %.0 = phi ptr [ null, %24 ], [ %.1, %mempool_remove_queue.exit49.thread ], [ %.1, %66 ], [ null, %58 ], [ null, %55 ]
  ret ptr %.0
}

declare i32 @nxsem_wait_uninterruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mempool_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !8
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %6
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp ule ptr %15, %1
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = sub i64 0, %6
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = icmp ugt ptr %18, %1
  %or.cond = select i1 %.not41, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %1, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %.sink.split, label %30

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %.sink.split, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.sink.split, label %30

.sink.split:                                      ; preds = %26, %23, %20
  %.sink48 = phi i64 [ 96, %20 ], [ 80, %23 ], [ 80, %26 ]
  %.sink.ph = phi ptr [ %21, %20 ], [ %24, %23 ], [ %27, %26 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %.sink48
  store ptr %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %.sink.split, %26, %23, %20
  %.sink = phi ptr [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ %.sink.ph, %.sink.split ]
  store ptr %1, ptr %.sink, align 8
  %31 = and i64 %5, 512
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %32

32:                                               ; preds = %30
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %up_irq_restore.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = call i32 @nxsem_get_value(ptr noundef nonnull %41, ptr noundef nonnull %4) #4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @nxsem_post(ptr noundef nonnull %41) #4
  br label %47

47:                                               ; preds = %40, %45, %36, %up_irq_restore.exit
  ret void
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mempool_info(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %8, %2
  %.04.in.i = phi ptr [ %7, %2 ], [ %.04.i, %8 ]
  %.0.i = phi i64 [ 0, %2 ], [ %9, %8 ]
  %.04.i = load ptr, ptr %.04.in.i, align 8
  %.not.i = icmp eq ptr %.04.i, null
  %9 = add i64 %.0.i, 1
  br i1 %.not.i, label %mempool_queue_lenth.exit, label %8, !llvm.loop !11

mempool_queue_lenth.exit:                         ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.0.i, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %12, %mempool_queue_lenth.exit
  %.04.in.i20 = phi ptr [ %11, %mempool_queue_lenth.exit ], [ %.04.i22, %12 ]
  %.0.i21 = phi i64 [ 0, %mempool_queue_lenth.exit ], [ %13, %12 ]
  %.04.i22 = load ptr, ptr %.04.in.i20, align 8
  %.not.i23 = icmp eq ptr %.04.i22, null
  %13 = add i64 %.0.i21, 1
  br i1 %.not.i23, label %mempool_queue_lenth.exit24, label %12, !llvm.loop !11

mempool_queue_lenth.exit24:                       ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.0.i21, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %19, %mempool_queue_lenth.exit24
  %.04.in.i25 = phi ptr [ %18, %mempool_queue_lenth.exit24 ], [ %.04.i27, %19 ]
  %.0.i26 = phi i64 [ 0, %mempool_queue_lenth.exit24 ], [ %20, %19 ]
  %.04.i27 = load ptr, ptr %.04.in.i25, align 8
  %.not.i28 = icmp eq ptr %.04.i27, null
  %20 = add i64 %.0.i26, 1
  br i1 %.not.i28, label %mempool_queue_lenth.exit29, label %19, !llvm.loop !11

mempool_queue_lenth.exit29:                       ; preds = %19
  %21 = shl i64 %.0.i26, 3
  %22 = add i64 %.0.i21, %.0.i
  %23 = add i64 %22, %16
  %24 = mul i64 %23, %5
  %25 = add i64 %21, %24
  store i64 %25, ptr %1, align 8
  %26 = and i64 %6, 512
  %.not.i30 = icmp eq i64 %26, 0
  br i1 %.not.i30, label %up_irq_restore.exit, label %27

27:                                               ; preds = %mempool_queue_lenth.exit29
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %mempool_queue_lenth.exit29, %27
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %up_irq_restore.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = call i32 @nxsem_get_value(ptr noundef nonnull %37, ptr noundef nonnull %4) #4
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %up_irq_restore.exit, %32, %36
  %.sink = phi i64 [ %41, %36 ], [ 0, %32 ], [ 0, %up_irq_restore.exit ]
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %.sink, ptr %43, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @mempool_info_task(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !8
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %20 [
    i32 -4, label %7
    i32 -3, label %16
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %9, %7
  %.04.in.i = phi ptr [ %8, %7 ], [ %.04.i, %9 ]
  %.0.i = phi i64 [ 0, %7 ], [ %10, %9 ]
  %.04.i = load ptr, ptr %.04.in.i, align 8
  %.not.i = icmp eq ptr %.04.i, null
  %10 = add i64 %.0.i, 1
  br i1 %.not.i, label %mempool_queue_lenth.exit, label %9, !llvm.loop !11

mempool_queue_lenth.exit:                         ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %12, %mempool_queue_lenth.exit
  %.04.in.i18 = phi ptr [ %11, %mempool_queue_lenth.exit ], [ %.04.i20, %12 ]
  %.0.i19 = phi i64 [ 0, %mempool_queue_lenth.exit ], [ %13, %12 ]
  %.04.i20 = load ptr, ptr %.04.in.i18, align 8
  %.not.i21 = icmp eq ptr %.04.i20, null
  %13 = add i64 %.0.i19, 1
  br i1 %.not.i21, label %mempool_queue_lenth.exit22, label %12, !llvm.loop !11

mempool_queue_lenth.exit22:                       ; preds = %12
  %14 = add i64 %.0.i19, %.0.i
  %15 = mul i64 %14, %4
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %4
  br label %20

20:                                               ; preds = %2, %16, %mempool_queue_lenth.exit22
  %.sroa.6.0 = phi i64 [ %15, %mempool_queue_lenth.exit22 ], [ %19, %16 ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ %14, %mempool_queue_lenth.exit22 ], [ %18, %16 ], [ 0, %2 ]
  %21 = and i64 %5, 512
  %.not.i23 = icmp eq i64 %21, 0
  br i1 %.not.i23, label %up_irq_restore.exit, label %22

22:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %20, %22
  %.sroa.6.0.insert.ext = shl i64 %.sroa.6.0, 32
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.6.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define void @mempool_memdump(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %.012 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %.0, %.lr.ph ], [ %.012, %6 ]
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str, i64 noundef %3, i32 noundef 19, ptr noundef nonnull %.014) #4
  %.0 = load ptr, ptr %.014, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %.115 = load ptr, ptr %8, align 8
  %.not1116 = icmp eq ptr %.115, null
  br i1 %.not1116, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %.117 = phi ptr [ %.1, %.lr.ph19 ], [ %.115, %._crit_edge ]
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str, i64 noundef %3, i32 noundef 19, ptr noundef nonnull %.117) #4
  %.1 = load ptr, ptr %.117, align 8
  %.not11 = icmp eq ptr %.1, null
  br i1 %.not11, label %.loopexit, label %.lr.ph19, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph19, %._crit_edge, %2
  ret void
}

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -16, 1) i32 @mempool_deinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 8
  %.not36 = icmp ult i64 %7, %8
  br i1 %.not36, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, -8
  %11 = udiv i64 %10, %2
  %12 = icmp ugt i64 %2, %10
  br i1 %12, label %.thread, label %18

.thread:                                          ; preds = %5, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not37 = icmp ult i64 %14, %8
  br i1 %.not37, label %18, label %15

15:                                               ; preds = %.thread
  %16 = add i64 %14, -8
  %17 = udiv i64 %16, %2
  br label %18

18:                                               ; preds = %.thread, %15, %9
  %.1 = phi i64 [ %17, %15 ], [ 0, %.thread ], [ %11, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @mempool_procfs_unregister(ptr noundef nonnull %19) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %26 = phi ptr [ %21, %.lr.ph ], [ %37, %36 ]
  %.242 = phi i64 [ %.1, %.lr.ph ], [ %.3, %36 ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 8
  %28 = mul i64 %2, %.242
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %23, align 8
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %30) #4
  %32 = load i64, ptr %24, align 8
  %.not40 = icmp ult i64 %32, %8
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %25
  %34 = add i64 %32, -8
  %35 = udiv i64 %34, %2
  br label %36

36:                                               ; preds = %33, %25
  %.3 = phi i64 [ %35, %33 ], [ %.242, %25 ]
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %25, !llvm.loop !14

._crit_edge:                                      ; preds = %36, %18
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %40) #4
  br label %44

44:                                               ; preds = %41, %._crit_edge
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = tail call i32 @nxsem_destroy(ptr noundef nonnull %53) #4
  br label %55

55:                                               ; preds = %44, %48, %52, %1
  %.030 = phi i32 [ -16, %1 ], [ 0, %52 ], [ 0, %48 ], [ 0, %44 ]
  ret i32 %.030
}

declare void @mempool_procfs_unregister(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 382270, i64 382288}
!9 = !{i64 382889}
!10 = !{i64 383010}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
