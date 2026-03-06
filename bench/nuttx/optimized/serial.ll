; ModuleID = 'bench/nuttx/original/serial.ll'
source_filename = "bench/nuttx/original/serial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@g_serialops = internal constant %struct.file_operations { ptr @uart_open, ptr @uart_close, ptr @uart_read, ptr @uart_write, ptr null, ptr @uart_ioctl, ptr null, ptr null, ptr @uart_poll, ptr null }, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uart_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 9
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 256
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = tail call i32 @nxmutex_init(ptr noundef nonnull %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = tail call i32 @nxmutex_init(ptr noundef nonnull %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = tail call i32 @nxmutex_init(ptr noundef nonnull %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call i32 @nxsem_init(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = tail call i32 @nxsem_init(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = tail call i32 @nxmutex_init(ptr noundef nonnull %26) #5
  %28 = tail call i32 @register_driver(ptr noundef %0, ptr noundef nonnull @g_serialops, i32 noundef 438, ptr noundef nonnull %1) #5
  ret i32 %28
}

declare i32 @nxmutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uart_datareceived(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @poll_notify(ptr noundef nonnull %3, i32 noundef 4, i32 noundef 1) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @nxsem_get_value(ptr noundef nonnull %4, ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.preheader.i, label %uart_wakeup.exit

.preheader.i:                                     ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %.lr.ph.i, label %uart_wakeup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %9 = call i32 @nxsem_post(ptr noundef nonnull %4) #5
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %.lr.ph.i, label %uart_wakeup.exit, !llvm.loop !6

uart_wakeup.exit:                                 ; preds = %.lr.ph.i, %1, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uart_datasent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @poll_notify(ptr noundef nonnull %3, i32 noundef 4, i32 noundef 4) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @nxsem_get_value(ptr noundef nonnull %4, ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.preheader.i, label %uart_wakeup.exit

.preheader.i:                                     ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %.lr.ph.i, label %uart_wakeup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %9 = call i32 @nxsem_post(ptr noundef nonnull %4) #5
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %.lr.ph.i, label %uart_wakeup.exit, !llvm.loop !6

uart_wakeup.exit:                                 ; preds = %.lr.ph.i, %1, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @uart_reset_sem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @nxsem_reset(ptr noundef nonnull %2, i16 noundef signext 0) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @nxsem_reset(ptr noundef nonnull %4, i16 noundef signext 0) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @nxmutex_reset(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @nxmutex_reset(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @nxmutex_reset(ptr noundef nonnull %8) #5
  ret void
}

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @nxmutex_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uart_open(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = tail call i32 @nxmutex_lock(ptr noundef nonnull %7) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %6, align 8
  %12 = add i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %up_irq_restore.exit, label %14

14:                                               ; preds = %10
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %16, label %up_irq_restore.exit37

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !8
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %6) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = and i64 %17, 512
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %29

29:                                               ; preds = %27
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

30:                                               ; preds = %21, %16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %6) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i8, ptr %18, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %6) #5
  br label %44

44:                                               ; preds = %40, %37
  %45 = and i64 %17, 512
  %.not.i34 = icmp eq i64 %45, 0
  br i1 %.not.i34, label %up_irq_restore.exit, label %46

46:                                               ; preds = %44
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

47:                                               ; preds = %30
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %6, i1 noundef zeroext true) #5
  %51 = and i64 %17, 512
  %.not.i36 = icmp eq i64 %51, 0
  br i1 %.not.i36, label %up_irq_restore.exit37, label %52

52:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit37

up_irq_restore.exit37:                            ; preds = %52, %47, %14
  %.1 = phi i32 [ %8, %14 ], [ %35, %47 ], [ %35, %52 ]
  store i8 %12, ptr %6, align 8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %46, %44, %29, %27, %10, %up_irq_restore.exit37
  %.027 = phi i32 [ -24, %10 ], [ %25, %29 ], [ %.1, %up_irq_restore.exit37 ], [ %25, %27 ], [ %35, %44 ], [ %35, %46 ]
  %53 = call i32 @nxmutex_unlock(ptr noundef nonnull %7) #5
  br label %54

54:                                               ; preds = %1, %up_irq_restore.exit
  %.0 = phi i32 [ %.027, %up_irq_restore.exit ], [ %8, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uart_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = tail call i32 @nxmutex_lock(ptr noundef nonnull %8) #5
  %10 = load i8, ptr %7, align 8
  %11 = icmp ugt i8 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = add i8 %10, -1
  store i8 %13, ptr %7, align 8
  %14 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %8) #5
  br label %57

15:                                               ; preds = %1
  store i8 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call fastcc i32 @uart_tcdrain(ptr noundef nonnull %7, i64 noundef 4000000)
  br label %25

25:                                               ; preds = %23, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !8
  %26 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull %7) #5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %7) #5
  br label %37

37:                                               ; preds = %33, %25
  %38 = and i64 %26, 512
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %39

39:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @poll_notify(ptr noundef nonnull %40, i32 noundef 4, i32 noundef 1) #5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = call i32 @nxsem_get_value(ptr noundef nonnull %41, ptr noundef nonnull %2) #5
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %uart_datareceived.exit

.preheader.i.i:                                   ; preds = %up_irq_restore.exit
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = icmp slt i32 %43, 1
  br i1 %45, label %.lr.ph.i.i, label %uart_datareceived.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %46 = call i32 @nxsem_post(ptr noundef nonnull %41) #5
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %.lr.ph.i.i, label %uart_datareceived.exit, !llvm.loop !6

uart_datareceived.exit:                           ; preds = %.lr.ph.i.i, %up_irq_restore.exit, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = call i32 @nxsem_reset(ptr noundef nonnull %50, i16 noundef signext 0) #5
  %52 = call i32 @nxsem_reset(ptr noundef nonnull %41, i16 noundef signext 0) #5
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @nxmutex_reset(ptr noundef nonnull %53) #5
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @nxmutex_reset(ptr noundef nonnull %54) #5
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @nxmutex_reset(ptr noundef nonnull %55) #5
  %56 = call i32 @nxmutex_unlock(ptr noundef nonnull %8) #5
  br label %57

57:                                               ; preds = %uart_datareceived.exit, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @uart_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = tail call i32 @nxmutex_lock(ptr noundef nonnull %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %.not245 = icmp eq i64 %2, 0
  br i1 %.not245, label %.loopexit.thread, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 258
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 260
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 202
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 208
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %uart_putxmitchar.exit
  %.073.ph.ph242 = phi i1 [ false, %.lr.ph.lr.ph.lr.ph ], [ %.174, %uart_putxmitchar.exit ]
  %.075.ph.ph241 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.2, %uart_putxmitchar.exit ]
  %.078.ph.ph240 = phi ptr [ %1, %.lr.ph.lr.ph.lr.ph ], [ %.179, %uart_putxmitchar.exit ]
  br label %.lr.ph

29:                                               ; preds = %3
  %30 = sext i32 %13 to i64
  br label %223

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %31 = load volatile i16, ptr %15, align 2
  %32 = load volatile i16, ptr %16, align 8
  %.not = icmp eq i16 %32, %31
  br i1 %.not, label %174, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %17, align 8
  %35 = sext i16 %31 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = add i16 %31, 1
  %39 = load i16, ptr %18, align 4
  %.not87 = icmp slt i16 %38, %39
  %spec.store.select = select i1 %.not87, i16 %38, i16 0
  store volatile i16 %spec.store.select, ptr %15, align 2
  %40 = load i32, ptr %19, align 4
  %41 = and i32 %40, 448
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %.split178, label %42

42:                                               ; preds = %33
  %43 = icmp ne i8 %37, 10
  %44 = and i32 %40, 64
  %.not89 = icmp eq i32 %44, 0
  %or.cond94 = or i1 %43, %.not89
  br i1 %or.cond94, label %45, label %select.unfold

45:                                               ; preds = %42
  %46 = icmp eq i8 %37, 13
  br i1 %46, label %47, label %.split178

47:                                               ; preds = %45
  %48 = and i32 %40, 256
  %.not90 = icmp eq i32 %48, 0
  br i1 %.not90, label %select.unfold, label %.split178

select.unfold:                                    ; preds = %47, %42
  %49 = and i32 %40, 128
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %.split178, label %.lr.ph.split.backedge

.split178:                                        ; preds = %33, %select.unfold, %47, %45, %select.unfold.us.us, %75, %73, %.lr.ph225
  %.us-phi = phi i8 [ 10, %75 ], [ 13, %select.unfold.us.us ], [ %66, %.lr.ph225 ], [ %66, %73 ], [ 10, %47 ], [ 13, %select.unfold ], [ %37, %33 ], [ %37, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.078.ph231, i64 1
  store i8 %.us-phi, ptr %.078.ph231, align 1
  %51 = add i64 %.075.ph233, 1
  %52 = load i32, ptr %21, align 4
  %53 = and i32 %52, 8
  %.not92 = icmp eq i32 %53, 0
  br i1 %.not92, label %uart_putxmitchar.exit, label %54

54:                                               ; preds = %.split178
  %55 = icmp eq i8 %.us-phi, 27
  br i1 %55, label %.outer.backedge, label %78

.outer.backedge:                                  ; preds = %54, %84
  %storemerge = phi i8 [ %85, %84 ], [ 2, %54 ]
  store i8 %storemerge, ptr %22, align 1
  %56 = icmp ult i64 %51, %2
  br i1 %56, label %.lr.ph, label %.loopexit.loopexit304.split.loop.exit337, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.075.ph233 = phi i64 [ %.075.ph.ph241, %.lr.ph.lr.ph ], [ %51, %.outer.backedge ]
  %.078.ph231 = phi ptr [ %.078.ph.ph240, %.lr.ph.lr.ph ], [ %50, %.outer.backedge ]
  %57 = icmp sgt i64 %.075.ph233, 0
  br i1 %57, label %.lr.ph.split.us.split.us, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %58 = load volatile i16, ptr %15, align 2
  %59 = load volatile i16, ptr %16, align 8
  %.not.us.us224 = icmp eq i16 %59, %58
  br i1 %.not.us.us224, label %.loopexit, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %.pre = load ptr, ptr %17, align 8
  %.pre286 = load i16, ptr %18, align 4
  br label %.lr.ph225

60:                                               ; preds = %select.unfold.us.us
  %61 = load volatile i16, ptr %15, align 2
  %62 = load volatile i16, ptr %16, align 8
  %.not.us.us = icmp eq i16 %62, %61
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %60
  %63 = phi i16 [ %61, %60 ], [ %58, %.lr.ph225.preheader ]
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.pre, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = add i16 %63, 1
  %.not87.us.us = icmp slt i16 %67, %.pre286
  %spec.store.select.us.us = select i1 %.not87.us.us, i16 %67, i16 0
  store volatile i16 %spec.store.select.us.us, ptr %15, align 2
  %68 = load i32, ptr %19, align 4
  %69 = and i32 %68, 448
  %.not88.us.us = icmp eq i32 %69, 0
  br i1 %.not88.us.us, label %.split178, label %70

70:                                               ; preds = %.lr.ph225
  %71 = icmp ne i8 %66, 10
  %72 = and i32 %68, 64
  %.not89.us.us = icmp eq i32 %72, 0
  %or.cond94.us.us = or i1 %71, %.not89.us.us
  br i1 %or.cond94.us.us, label %73, label %select.unfold.us.us

73:                                               ; preds = %70
  %74 = icmp eq i8 %66, 13
  br i1 %74, label %75, label %.split178

75:                                               ; preds = %73
  %76 = and i32 %68, 256
  %.not90.us.us = icmp eq i32 %76, 0
  br i1 %.not90.us.us, label %select.unfold.us.us, label %.split178

select.unfold.us.us:                              ; preds = %75, %70
  %77 = and i32 %68, 128
  %.not91.us.us = icmp eq i32 %77, 0
  br i1 %.not91.us.us, label %.split178, label %60

78:                                               ; preds = %54
  %79 = load i8, ptr %22, align 1
  %80 = icmp eq i8 %79, 2
  %81 = icmp ne i8 %.us-phi, 91
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %82, label %83

82:                                               ; preds = %78
  store i8 0, ptr %22, align 1
  br label %.loopexit135

83:                                               ; preds = %78
  %.not93 = icmp eq i8 %79, 0
  br i1 %.not93, label %.loopexit135, label %84

84:                                               ; preds = %83
  %85 = add i8 %79, -1
  br label %.outer.backedge

.loopexit135:                                     ; preds = %83, %82
  %86 = zext i8 %.us-phi to i32
  %87 = call i32 @iscntrl(i32 noundef %86) #6
  %88 = icmp eq i32 %87, 0
  %89 = icmp eq i8 %.us-phi, 10
  %or.cond5 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond5, label %90, label %uart_putxmitchar.exit

90:                                               ; preds = %.loopexit135
  %91 = load volatile i16, ptr %24, align 8
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = load i16, ptr %25, align 4
  %95 = sext i16 %94 to i32
  %.not.i96 = icmp slt i32 %93, %95
  %spec.store.select.i97 = select i1 %.not.i96, i32 %93, i32 0
  %96 = load volatile i16, ptr %26, align 2
  %97 = sext i16 %96 to i32
  %.not2125.i98 = icmp eq i32 %spec.store.select.i97, %97
  br i1 %89, label %.split81, label %.split

.split:                                           ; preds = %90
  br i1 %.not2125.i98, label %.lr.ph.split.i, label %._crit_edge.i

.critedge.i:                                      ; preds = %.lr.ph.split.i
  %98 = and i64 %105, 512
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %.backedge.i, label %99

99:                                               ; preds = %.critedge.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.split
  %100 = load ptr, ptr %28, align 8
  %101 = load volatile i16, ptr %24, align 8
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %.us-phi, ptr %103, align 1
  %104 = trunc i32 %spec.store.select.i97 to i16
  store volatile i16 %104, ptr %24, align 8
  br label %uart_putxmitchar.exit

.lr.ph.split.i:                                   ; preds = %.split, %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #5, !srcloc !8
  %105 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %106 = load volatile i16, ptr %26, align 2
  %107 = sext i16 %106 to i32
  %.not22.i = icmp eq i32 %spec.store.select.i97, %107
  br i1 %.not22.i, label %108, label %.critedge.i

108:                                              ; preds = %.lr.ph.split.i
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %112 = call i32 @nxsem_wait(ptr noundef nonnull %27) #5
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  %116 = icmp slt i32 %112, 0
  %117 = and i64 %105, 512
  %.not.i23.i = icmp eq i64 %117, 0
  br i1 %.not.i23.i, label %up_irq_restore.exit24.i, label %118

118:                                              ; preds = %108
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit24.i

up_irq_restore.exit24.i:                          ; preds = %118, %108
  br i1 %116, label %uart_putxmitchar.exit, label %.backedge.i

.backedge.i:                                      ; preds = %up_irq_restore.exit24.i, %99, %.critedge.i
  %119 = load volatile i16, ptr %26, align 2
  %120 = sext i16 %119 to i32
  %.not21.i = icmp eq i32 %spec.store.select.i97, %120
  br i1 %.not21.i, label %.lr.ph.split.i, label %._crit_edge.i

.split81:                                         ; preds = %90
  br i1 %.not2125.i98, label %.lr.ph.split.i102, label %._crit_edge.i99

.critedge.i104:                                   ; preds = %.lr.ph.split.i102
  %121 = and i64 %128, 512
  %.not.i.i105 = icmp eq i64 %121, 0
  br i1 %.not.i.i105, label %.backedge.i106, label %122

122:                                              ; preds = %.critedge.i104
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.backedge.i106

._crit_edge.i99:                                  ; preds = %.backedge.i106, %.split81
  %123 = load ptr, ptr %28, align 8
  %124 = load volatile i16, ptr %24, align 8
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 13, ptr %126, align 1
  %127 = trunc i32 %spec.store.select.i97 to i16
  store volatile i16 %127, ptr %24, align 8
  br label %uart_putxmitchar.exit110

.lr.ph.split.i102:                                ; preds = %.split81, %.backedge.i106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #5, !srcloc !8
  %128 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %129 = load volatile i16, ptr %26, align 2
  %130 = sext i16 %129 to i32
  %.not22.i103 = icmp eq i32 %spec.store.select.i97, %130
  br i1 %.not22.i103, label %131, label %.critedge.i104

131:                                              ; preds = %.lr.ph.split.i102
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %135 = call i32 @nxsem_wait(ptr noundef nonnull %27) #5
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  %139 = icmp slt i32 %135, 0
  %140 = and i64 %128, 512
  %.not.i23.i108 = icmp eq i64 %140, 0
  br i1 %.not.i23.i108, label %up_irq_restore.exit24.i109, label %141

141:                                              ; preds = %131
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit24.i109

up_irq_restore.exit24.i109:                       ; preds = %141, %131
  br i1 %139, label %uart_putxmitchar.exit110, label %.backedge.i106

.backedge.i106:                                   ; preds = %up_irq_restore.exit24.i109, %122, %.critedge.i104
  %142 = load volatile i16, ptr %26, align 2
  %143 = sext i16 %142 to i32
  %.not21.i107 = icmp eq i32 %spec.store.select.i97, %143
  br i1 %.not21.i107, label %.lr.ph.split.i102, label %._crit_edge.i99

uart_putxmitchar.exit110:                         ; preds = %up_irq_restore.exit24.i109, %._crit_edge.i99
  %144 = load volatile i16, ptr %24, align 8
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = load i16, ptr %25, align 4
  %148 = sext i16 %147 to i32
  %.not.i111 = icmp slt i32 %146, %148
  %spec.store.select.i112 = select i1 %.not.i111, i32 %146, i32 0
  %149 = load volatile i16, ptr %26, align 2
  %150 = sext i16 %149 to i32
  %.not2125.i113 = icmp eq i32 %spec.store.select.i112, %150
  br i1 %.not2125.i113, label %.lr.ph.split.i117, label %._crit_edge.i114

.critedge.i119:                                   ; preds = %.lr.ph.split.i117
  %151 = and i64 %158, 512
  %.not.i.i120 = icmp eq i64 %151, 0
  br i1 %.not.i.i120, label %.backedge.i121, label %152

152:                                              ; preds = %.critedge.i119
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.backedge.i121

._crit_edge.i114:                                 ; preds = %.backedge.i121, %uart_putxmitchar.exit110
  %153 = load ptr, ptr %28, align 8
  %154 = load volatile i16, ptr %24, align 8
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 10, ptr %156, align 1
  %157 = trunc i32 %spec.store.select.i112 to i16
  store volatile i16 %157, ptr %24, align 8
  br label %uart_putxmitchar.exit

.lr.ph.split.i117:                                ; preds = %uart_putxmitchar.exit110, %.backedge.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !8
  %158 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %159 = load volatile i16, ptr %26, align 2
  %160 = sext i16 %159 to i32
  %.not22.i118 = icmp eq i32 %spec.store.select.i112, %160
  br i1 %.not22.i118, label %161, label %.critedge.i119

161:                                              ; preds = %.lr.ph.split.i117
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %165 = call i32 @nxsem_wait(ptr noundef nonnull %27) #5
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  %169 = icmp slt i32 %165, 0
  %170 = and i64 %158, 512
  %.not.i23.i123 = icmp eq i64 %170, 0
  br i1 %.not.i23.i123, label %up_irq_restore.exit24.i124, label %171

171:                                              ; preds = %161
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit24.i124

up_irq_restore.exit24.i124:                       ; preds = %171, %161
  br i1 %169, label %uart_putxmitchar.exit, label %.backedge.i121

.backedge.i121:                                   ; preds = %up_irq_restore.exit24.i124, %152, %.critedge.i119
  %172 = load volatile i16, ptr %26, align 2
  %173 = sext i16 %172 to i32
  %.not21.i122 = icmp eq i32 %spec.store.select.i112, %173
  br i1 %.not21.i122, label %.lr.ph.split.i117, label %._crit_edge.i114

174:                                              ; preds = %.lr.ph.split
  %175 = load ptr, ptr %8, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %0, align 8
  %179 = and i32 %178, 64
  %.not85 = icmp eq i32 %179, 0
  br i1 %.not85, label %180, label %.loopexit

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !8
  %181 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  %185 = load volatile i16, ptr %16, align 8
  %186 = load volatile i16, ptr %15, align 2
  %187 = icmp eq i16 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %180
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %192 = load volatile i16, ptr %16, align 8
  %193 = load volatile i16, ptr %15, align 2
  %.not86 = icmp eq i16 %192, %193
  br i1 %.not86, label %197, label %194

194:                                              ; preds = %188
  %195 = and i64 %181, 512
  %.not.i126 = icmp eq i64 %195, 0
  br i1 %.not.i126, label %.lr.ph.split.backedge, label %196

196:                                              ; preds = %194
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %196, %194, %select.unfold
  br label %.lr.ph.split

197:                                              ; preds = %188
  %198 = call i32 @nxsem_wait(ptr noundef nonnull %23) #5
  %199 = and i64 %181, 512
  %.not.i127 = icmp eq i64 %199, 0
  br i1 %.not.i127, label %up_irq_restore.exit128, label %200

200:                                              ; preds = %197
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit128

up_irq_restore.exit128:                           ; preds = %197, %200
  %201 = icmp slt i32 %198, 0
  br i1 %201, label %202, label %uart_putxmitchar.exit

202:                                              ; preds = %up_irq_restore.exit128
  %203 = icmp eq i64 %.075.ph233, 0
  %204 = sext i32 %198 to i64
  %spec.select95 = select i1 %203, i64 %204, i64 %.075.ph233
  br i1 %.073.ph.ph242, label %213, label %.loopexit.thread

205:                                              ; preds = %180
  %206 = and i64 %181, 512
  %.not.i129 = icmp eq i64 %206, 0
  br i1 %.not.i129, label %up_irq_restore.exit130, label %207

207:                                              ; preds = %205
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit130

up_irq_restore.exit130:                           ; preds = %205, %207
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  br label %uart_putxmitchar.exit

uart_putxmitchar.exit:                            ; preds = %.split178, %up_irq_restore.exit24.i, %up_irq_restore.exit24.i124, %._crit_edge.i114, %._crit_edge.i, %up_irq_restore.exit128, %up_irq_restore.exit130, %.loopexit135
  %.179 = phi ptr [ %.078.ph231, %up_irq_restore.exit130 ], [ %50, %.loopexit135 ], [ %50, %up_irq_restore.exit24.i124 ], [ %.078.ph231, %up_irq_restore.exit128 ], [ %50, %up_irq_restore.exit24.i ], [ %50, %._crit_edge.i ], [ %50, %._crit_edge.i114 ], [ %50, %.split178 ]
  %.2 = phi i64 [ %.075.ph233, %up_irq_restore.exit130 ], [ %51, %.loopexit135 ], [ %51, %up_irq_restore.exit24.i124 ], [ %.075.ph233, %up_irq_restore.exit128 ], [ %51, %up_irq_restore.exit24.i ], [ %51, %._crit_edge.i ], [ %51, %._crit_edge.i114 ], [ %51, %.split178 ]
  %.174 = phi i1 [ %.073.ph.ph242, %up_irq_restore.exit130 ], [ %.073.ph.ph242, %.loopexit135 ], [ true, %up_irq_restore.exit24.i124 ], [ %.073.ph.ph242, %up_irq_restore.exit128 ], [ true, %up_irq_restore.exit24.i ], [ true, %._crit_edge.i ], [ true, %._crit_edge.i114 ], [ %.073.ph.ph242, %.split178 ]
  %211 = icmp ult i64 %.2, %2
  br i1 %211, label %.lr.ph.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit.loopexit304.split.loop.exit337:         ; preds = %.outer.backedge
  %212 = add nuw i64 %.075.ph.ph241, 1
  %umax.le = call i64 @llvm.umax.i64(i64 %2, i64 %212)
  br label %.loopexit

.loopexit:                                        ; preds = %uart_putxmitchar.exit, %.lr.ph.split.us.split.us, %174, %177, %60, %.loopexit.loopexit304.split.loop.exit337
  %.073.ph.ph164 = phi i1 [ %.073.ph.ph242, %.loopexit.loopexit304.split.loop.exit337 ], [ %.073.ph.ph242, %174 ], [ %.073.ph.ph242, %.lr.ph.split.us.split.us ], [ %.073.ph.ph242, %60 ], [ %.073.ph.ph242, %177 ], [ %.174, %uart_putxmitchar.exit ]
  %.176 = phi i64 [ %umax.le, %.loopexit.loopexit304.split.loop.exit337 ], [ -77, %174 ], [ %.075.ph233, %.lr.ph.split.us.split.us ], [ %.075.ph233, %60 ], [ -11, %177 ], [ %.2, %uart_putxmitchar.exit ]
  br i1 %.073.ph.ph164, label %213, label %.loopexit.thread

213:                                              ; preds = %202, %.loopexit
  %.176299 = phi i64 [ %spec.select95, %202 ], [ %.176, %.loopexit ]
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %202, %213, %.loopexit
  %.176298 = phi i64 [ %spec.select95, %202 ], [ %.176299, %213 ], [ %.176, %.loopexit ], [ 0, %.preheader ]
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %222 = call i32 @nxmutex_unlock(ptr noundef nonnull %12) #5
  br label %223

223:                                              ; preds = %.loopexit.thread, %29
  %.077 = phi i64 [ %30, %29 ], [ %.176298, %.loopexit.thread ]
  ret i64 %.077
}

; Function Attrs: nounwind uwtable
define internal i64 @uart_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @sched_idletask() #5
  br i1 %13, label %14, label %50

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #5, !srcloc !8
  %15 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %.not20.i = icmp eq i64 %2, 0
  br i1 %.not20.i, label %uart_irqwrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 272
  br label %18

18:                                               ; preds = %uart_putc.exit19.i, %.lr.ph.i
  %.01222.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %uart_putc.exit19.i ]
  %.01321.i = phi i64 [ %2, %.lr.ph.i ], [ %46, %uart_putc.exit19.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 1
  %20 = load i8, ptr %.01222.i, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %16, align 8
  %23 = and i32 %22, 1
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %37, label %24

24:                                               ; preds = %18
  %25 = icmp eq i8 %20, 13
  %26 = and i32 %22, 8
  %.not17.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %.not17.i, i32 13, i32 10
  %.1.i = select i1 %25, i32 %spec.select.i, i32 %21
  %27 = icmp eq i32 %.1.i, 10
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = and i32 %22, 36
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %28, %.preheader.i
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 %32(ptr noundef nonnull %10) #5
  br i1 %33, label %uart_putc.exit.i, label %.preheader.i, !llvm.loop !12

uart_putc.exit.i:                                 ; preds = %.preheader.i
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %10, i32 noundef 13) #5
  br label %37

37:                                               ; preds = %uart_putc.exit.i, %28, %24, %18
  %.0.i = phi i32 [ 10, %uart_putc.exit.i ], [ 10, %28 ], [ %.1.i, %24 ], [ %21, %18 ]
  br label %38

38:                                               ; preds = %38, %37
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 %41(ptr noundef nonnull %10) #5
  br i1 %42, label %uart_putc.exit19.i, label %38, !llvm.loop !12

uart_putc.exit19.i:                               ; preds = %38
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %10, i32 noundef range(i32 -128, 128) %.0.i) #5
  %46 = add i64 %.01321.i, -1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %uart_irqwrite.exit, label %18, !llvm.loop !13

uart_irqwrite.exit:                               ; preds = %uart_putc.exit19.i, %14
  %47 = and i64 %15, 512
  %.not.i53 = icmp eq i64 %47, 0
  br i1 %.not.i53, label %up_irq_restore.exit, label %48

48:                                               ; preds = %uart_irqwrite.exit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %uart_irqwrite.exit, %48
  %sext = shl i64 %2, 32
  %49 = ashr exact i64 %sext, 32
  br label %157

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %52 = tail call i32 @nxmutex_lock(ptr noundef nonnull %51) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  br label %157

56:                                               ; preds = %50
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 64
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %10, i1 noundef zeroext false) #5
  %.not4886 = icmp eq i64 %2, 0
  br i1 %.not4886, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 202
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %70

70:                                               ; preds = %.lr.ph, %.loopexit78
  %.04388 = phi ptr [ %1, %.lr.ph ], [ %71, %.loopexit78 ]
  %.04587 = phi i64 [ %2, %.lr.ph ], [ %146, %.loopexit78 ]
  %71 = getelementptr inbounds nuw i8, ptr %.04388, i64 1
  %72 = load i8, ptr %.04388, align 1
  %73 = load i32, ptr %64, align 8
  %74 = and i32 %73, 1
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %113, label %75

75:                                               ; preds = %70
  %76 = icmp eq i8 %72, 13
  %77 = and i32 %73, 8
  %.not50 = icmp ne i32 %77, 0
  %or.cond.not = and i1 %76, %.not50
  %78 = icmp eq i8 %72, 10
  %79 = or i1 %or.cond.not, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = and i32 %73, 36
  %.not51 = icmp eq i32 %81, 0
  br i1 %.not51, label %113, label %82

82:                                               ; preds = %80
  %83 = load volatile i16, ptr %65, align 8
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = load i16, ptr %66, align 4
  %87 = sext i16 %86 to i32
  %.not.i54 = icmp slt i32 %85, %87
  %spec.store.select.i = select i1 %.not.i54, i32 %85, i32 0
  %88 = load volatile i16, ptr %67, align 2
  %89 = sext i16 %88 to i32
  %.not2125.i = icmp eq i32 %spec.store.select.i, %89
  br i1 %.not2125.i, label %.lr.ph.i55, label %._crit_edge.i

.lr.ph.i55:                                       ; preds = %82
  br i1 %59, label %.lr.ph.split.i, label %.loopexit

.critedge.i:                                      ; preds = %.lr.ph.split.i
  %90 = and i64 %97, 512
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %.backedge.i, label %91

91:                                               ; preds = %.critedge.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %82
  %92 = load ptr, ptr %69, align 8
  %93 = load volatile i16, ptr %65, align 8
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 13, ptr %95, align 1
  %96 = trunc i32 %spec.store.select.i to i16
  store volatile i16 %96, ptr %65, align 8
  br label %113

.lr.ph.split.i:                                   ; preds = %.lr.ph.i55, %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !8
  %97 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %98 = load volatile i16, ptr %67, align 2
  %99 = sext i16 %98 to i32
  %.not22.i = icmp eq i32 %spec.store.select.i, %99
  br i1 %.not22.i, label %100, label %.critedge.i

100:                                              ; preds = %.lr.ph.split.i
  %101 = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %10, i1 noundef zeroext true) #5
  %104 = call i32 @nxsem_wait(ptr noundef nonnull %68) #5
  %105 = load ptr, ptr %60, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %10, i1 noundef zeroext false) #5
  %108 = icmp slt i32 %104, 0
  %109 = and i64 %97, 512
  %.not.i23.i = icmp eq i64 %109, 0
  br i1 %.not.i23.i, label %up_irq_restore.exit24.i, label %110

110:                                              ; preds = %100
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit24.i

up_irq_restore.exit24.i:                          ; preds = %110, %100
  br i1 %108, label %.loopexit, label %.backedge.i

.backedge.i:                                      ; preds = %up_irq_restore.exit24.i, %91, %.critedge.i
  %111 = load volatile i16, ptr %67, align 2
  %112 = sext i16 %111 to i32
  %.not21.i = icmp eq i32 %spec.store.select.i, %112
  br i1 %.not21.i, label %.lr.ph.split.i, label %._crit_edge.i

113:                                              ; preds = %70, %80, %75, %._crit_edge.i
  %.040.ph = phi i8 [ 10, %._crit_edge.i ], [ %72, %75 ], [ 10, %80 ], [ %72, %70 ]
  %114 = load volatile i16, ptr %65, align 8
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = load i16, ptr %66, align 4
  %118 = sext i16 %117 to i32
  %.not.i56 = icmp slt i32 %116, %118
  %spec.store.select.i57 = select i1 %.not.i56, i32 %116, i32 0
  %119 = load volatile i16, ptr %67, align 2
  %120 = sext i16 %119 to i32
  %.not2125.i58 = icmp eq i32 %spec.store.select.i57, %120
  br i1 %.not2125.i58, label %.lr.ph.i61, label %.loopexit78

.lr.ph.i61:                                       ; preds = %113
  br i1 %59, label %.lr.ph.split.i62, label %.loopexit

.critedge.i64:                                    ; preds = %.lr.ph.split.i62
  %121 = and i64 %123, 512
  %.not.i.i65 = icmp eq i64 %121, 0
  br i1 %.not.i.i65, label %.backedge.i66, label %122

122:                                              ; preds = %.critedge.i64
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.backedge.i66

.lr.ph.split.i62:                                 ; preds = %.lr.ph.i61, %.backedge.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !8
  %123 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %124 = load volatile i16, ptr %67, align 2
  %125 = sext i16 %124 to i32
  %.not22.i63 = icmp eq i32 %spec.store.select.i57, %125
  br i1 %.not22.i63, label %126, label %.critedge.i64

126:                                              ; preds = %.lr.ph.split.i62
  %127 = load ptr, ptr %60, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %10, i1 noundef zeroext true) #5
  %130 = call i32 @nxsem_wait(ptr noundef nonnull %68) #5
  %131 = load ptr, ptr %60, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %10, i1 noundef zeroext false) #5
  %134 = icmp slt i32 %130, 0
  %135 = and i64 %123, 512
  %.not.i23.i68 = icmp eq i64 %135, 0
  br i1 %.not.i23.i68, label %up_irq_restore.exit24.i69, label %136

136:                                              ; preds = %126
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit24.i69

up_irq_restore.exit24.i69:                        ; preds = %136, %126
  br i1 %134, label %.loopexit, label %.backedge.i66

.backedge.i66:                                    ; preds = %up_irq_restore.exit24.i69, %122, %.critedge.i64
  %137 = load volatile i16, ptr %67, align 2
  %138 = sext i16 %137 to i32
  %.not21.i67 = icmp eq i32 %spec.store.select.i57, %138
  br i1 %.not21.i67, label %.lr.ph.split.i62, label %.loopexit78

.loopexit:                                        ; preds = %.lr.ph.i55, %.lr.ph.i61, %up_irq_restore.exit24.i, %up_irq_restore.exit24.i69
  %.142.ph = phi i64 [ -4, %up_irq_restore.exit24.i ], [ -4, %up_irq_restore.exit24.i69 ], [ -11, %.lr.ph.i61 ], [ -11, %.lr.ph.i55 ]
  %139 = icmp ult i64 %.04587, %2
  %140 = sub nuw i64 %2, %.04587
  %spec.select = select i1 %139, i64 %140, i64 %.142.ph
  br label %.loopexit80

.loopexit78:                                      ; preds = %.backedge.i66, %113
  %141 = load ptr, ptr %69, align 8
  %142 = load volatile i16, ptr %65, align 8
  %143 = sext i16 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %.040.ph, ptr %144, align 1
  %145 = trunc i32 %spec.store.select.i57 to i16
  store volatile i16 %145, ptr %65, align 8
  %146 = add i64 %.04587, -1
  %.not48 = icmp eq i64 %146, 0
  br i1 %.not48, label %.loopexit80, label %70, !llvm.loop !14

.loopexit80:                                      ; preds = %.loopexit78, %56, %.loopexit
  %.044 = phi i64 [ %spec.select, %.loopexit ], [ 0, %56 ], [ %2, %.loopexit78 ]
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %148 = load volatile i16, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 202
  %150 = load volatile i16, ptr %149, align 2
  %.not52 = icmp eq i16 %148, %150
  br i1 %.not52, label %155, label %151

151:                                              ; preds = %.loopexit80
  %152 = load ptr, ptr %60, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull %10, i1 noundef zeroext true) #5
  br label %155

155:                                              ; preds = %151, %.loopexit80
  %156 = call i32 @nxmutex_unlock(ptr noundef nonnull %51) #5
  br label %157

157:                                              ; preds = %155, %54, %up_irq_restore.exit
  %.0 = phi i64 [ %49, %up_irq_restore.exit ], [ %55, %54 ], [ %.044, %155 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uart_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %3
  %18 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #5
  %19 = icmp eq i32 %18, -25
  br i1 %19, label %.thread, label %up_irq_restore.exit99

.thread:                                          ; preds = %3, %17
  switch i32 %1, label %up_irq_restore.exit99.thread [
    i32 774, label %20
    i32 775, label %45
    i32 776, label %70
    i32 276, label %99
    i32 277, label %125
    i32 269, label %127
    i32 270, label %153
  ]

20:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #5, !srcloc !8
  %21 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 258
  %23 = load volatile i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %25 = load volatile i16, ptr %24, align 8
  %.not90 = icmp sgt i16 %23, %25
  br i1 %.not90, label %32, label %26

26:                                               ; preds = %20
  %27 = load volatile i16, ptr %24, align 8
  %28 = sext i16 %27 to i32
  %29 = load volatile i16, ptr %22, align 2
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %28, %30
  br label %41

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = load volatile i16, ptr %22, align 2
  %37 = sext i16 %36 to i32
  %38 = load volatile i16, ptr %24, align 8
  %39 = sext i16 %38 to i32
  %.neg91 = sub nsw i32 %35, %37
  %40 = add nsw i32 %.neg91, %39
  br label %41

41:                                               ; preds = %32, %26
  %.080 = phi i32 [ %31, %26 ], [ %40, %32 ]
  %42 = and i64 %21, 512
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %43

43:                                               ; preds = %41
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %41, %43
  %44 = inttoptr i64 %2 to ptr
  store i32 %.080, ptr %44, align 4
  br label %up_irq_restore.exit99.thread.thread

45:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #5, !srcloc !8
  %46 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 202
  %48 = load volatile i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %50 = load volatile i16, ptr %49, align 8
  %.not88 = icmp sgt i16 %48, %50
  br i1 %.not88, label %57, label %51

51:                                               ; preds = %45
  %52 = load volatile i16, ptr %49, align 8
  %53 = sext i16 %52 to i32
  %54 = load volatile i16, ptr %47, align 2
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %53, %55
  br label %66

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = load volatile i16, ptr %47, align 2
  %62 = sext i16 %61 to i32
  %63 = load volatile i16, ptr %49, align 8
  %64 = sext i16 %63 to i32
  %.neg89 = sub nsw i32 %60, %62
  %65 = add nsw i32 %.neg89, %64
  br label %66

66:                                               ; preds = %57, %51
  %.081 = phi i32 [ %56, %51 ], [ %65, %57 ]
  %67 = and i64 %46, 512
  %.not.i94 = icmp eq i64 %67, 0
  br i1 %.not.i94, label %up_irq_restore.exit95, label %68

68:                                               ; preds = %66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit95

up_irq_restore.exit95:                            ; preds = %66, %68
  %69 = inttoptr i64 %2 to ptr
  store i32 %.081, ptr %69, align 4
  br label %up_irq_restore.exit99.thread.thread

70:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #5, !srcloc !8
  %71 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %73 = load volatile i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 202
  %75 = load volatile i16, ptr %74, align 2
  %76 = icmp slt i16 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load volatile i16, ptr %74, align 2
  %79 = sext i16 %78 to i32
  %80 = load volatile i16, ptr %72, align 8
  %81 = xor i16 %80, -1
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %82, %79
  br label %95

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = load volatile i16, ptr %72, align 8
  %89 = load volatile i16, ptr %74, align 2
  %90 = sext i16 %89 to i32
  %91 = xor i16 %88, -1
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, %87
  %94 = add nsw i32 %93, %90
  br label %95

95:                                               ; preds = %84, %77
  %.082 = phi i32 [ %83, %77 ], [ %94, %84 ]
  %96 = and i64 %71, 512
  %.not.i96 = icmp eq i64 %96, 0
  br i1 %.not.i96, label %up_irq_restore.exit97, label %97

97:                                               ; preds = %95
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit97

up_irq_restore.exit97:                            ; preds = %95, %97
  %98 = inttoptr i64 %2 to ptr
  store i32 %.082, ptr %98, align 4
  br label %up_irq_restore.exit99.thread.thread

99:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !8
  %100 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %101 = and i64 %2, -3
  %or.cond = icmp eq i64 %101, 0
  br i1 %or.cond, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %104 = load volatile i16, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 258
  store volatile i16 %104, ptr %105, align 2
  br label %106

106:                                              ; preds = %99, %102
  %107 = add i64 %2, -1
  %or.cond3 = icmp ult i64 %107, 2
  br i1 %or.cond3, label %108, label %122

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %110 = load volatile i16, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 202
  store volatile i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 288
  call void @poll_notify(ptr noundef nonnull %112, i32 noundef 4, i32 noundef 4) #5
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = call i32 @nxsem_get_value(ptr noundef nonnull %113, ptr noundef nonnull %4) #5
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %uart_datasent.exit

.preheader.i.i:                                   ; preds = %108
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = icmp slt i32 %115, 1
  br i1 %117, label %.lr.ph.i.i, label %uart_datasent.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %118 = call i32 @nxsem_post(ptr noundef nonnull %113) #5
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %.lr.ph.i.i, label %uart_datasent.exit, !llvm.loop !6

uart_datasent.exit:                               ; preds = %.lr.ph.i.i, %108, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %106, %uart_datasent.exit
  %123 = and i64 %100, 512
  %.not.i98 = icmp eq i64 %123, 0
  br i1 %.not.i98, label %up_irq_restore.exit99.thread.thread, label %124

124:                                              ; preds = %122
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit99.thread.thread

125:                                              ; preds = %.thread
  %126 = tail call fastcc i32 @uart_tcdrain(ptr noundef nonnull %12, i64 noundef 10000000)
  br label %up_irq_restore.exit99

127:                                              ; preds = %.thread
  %128 = trunc i64 %2 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i100 = icmp eq ptr %131, null
  br i1 %.not.i100, label %up_irq_restore.exit99.thread.thread, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %134 = tail call i32 @nxmutex_lock(ptr noundef nonnull %133) #5
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %0, i32 noundef 271, i64 noundef 0) #5
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = icmp eq i32 %128, 0
  %144 = mul i32 %128, 1000
  %145 = select i1 %143, i32 400000, i32 %144
  %146 = tail call i32 @nxsig_usleep(i32 noundef %145) #5
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 %149(ptr noundef nonnull %0, i32 noundef 272, i64 noundef 0) #5
  br label %151

151:                                              ; preds = %142, %136, %132
  %.0.i = phi i32 [ %150, %142 ], [ %140, %136 ], [ %134, %132 ]
  %152 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %133) #5
  br label %up_irq_restore.exit99

153:                                              ; preds = %.thread
  %154 = trunc i64 %2 to i32
  %155 = mul i32 %154, 100
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not.i101 = icmp eq ptr %158, null
  br i1 %.not.i101, label %up_irq_restore.exit99.thread.thread, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %161 = tail call i32 @nxmutex_lock(ptr noundef nonnull %160) #5
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %0, i32 noundef 271, i64 noundef 0) #5
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = icmp eq i32 %155, 0
  %171 = mul i32 %154, 100000
  %172 = select i1 %170, i32 400000, i32 %171
  %173 = tail call i32 @nxsig_usleep(i32 noundef %172) #5
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %0, i32 noundef 272, i64 noundef 0) #5
  br label %178

178:                                              ; preds = %169, %163, %159
  %.0.i102 = phi i32 [ %177, %169 ], [ %167, %163 ], [ %161, %159 ]
  %179 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %160) #5
  br label %up_irq_restore.exit99

up_irq_restore.exit99:                            ; preds = %178, %151, %125, %17
  %.0 = phi i32 [ %18, %17 ], [ %126, %125 ], [ %.0.i102, %178 ], [ %.0.i, %151 ]
  switch i32 %.0, label %up_irq_restore.exit99.thread.thread [
    i32 -25, label %up_irq_restore.exit99.thread
    i32 0, label %up_irq_restore.exit99.thread
  ]

up_irq_restore.exit99.thread:                     ; preds = %.thread, %up_irq_restore.exit99, %up_irq_restore.exit99
  %.0106 = phi i32 [ %.0, %up_irq_restore.exit99 ], [ %.0, %up_irq_restore.exit99 ], [ -25, %.thread ]
  switch i32 %1, label %up_irq_restore.exit99.thread.thread [
    i32 257, label %180
    i32 258, label %191
  ]

180:                                              ; preds = %up_irq_restore.exit99.thread
  %.not93 = icmp eq i64 %2, 0
  br i1 %.not93, label %up_irq_restore.exit99.thread.thread, label %181

181:                                              ; preds = %180
  %182 = inttoptr i64 %2 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %189, ptr %190, align 4
  br label %up_irq_restore.exit99.thread.thread

191:                                              ; preds = %up_irq_restore.exit99.thread
  %.not92 = icmp eq i64 %2, 0
  br i1 %.not92, label %up_irq_restore.exit99.thread.thread, label %192

192:                                              ; preds = %191
  %193 = inttoptr i64 %2 to ptr
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %200, ptr %201, align 4
  br label %up_irq_restore.exit99.thread.thread

up_irq_restore.exit99.thread.thread:              ; preds = %up_irq_restore.exit, %up_irq_restore.exit95, %up_irq_restore.exit97, %124, %127, %122, %153, %191, %180, %up_irq_restore.exit99, %up_irq_restore.exit99.thread, %181, %192
  %.1 = phi i32 [ %.0106, %up_irq_restore.exit99.thread ], [ 0, %181 ], [ %.0, %up_irq_restore.exit99 ], [ 0, %192 ], [ -22, %180 ], [ -22, %191 ], [ 0, %up_irq_restore.exit ], [ 0, %up_irq_restore.exit95 ], [ 0, %up_irq_restore.exit97 ], [ 0, %124 ], [ -25, %127 ], [ 0, %122 ], [ -25, %153 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_poll(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = tail call i32 @nxmutex_lock(ptr noundef nonnull %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  br i1 %2, label %.preheader, label %44

.preheader:                                       ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !15

15:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %20, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %19, align 8
  br label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %24 = tail call i32 @nxmutex_lock(ptr noundef nonnull %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %26 = load volatile i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %.not39 = icmp slt i32 %28, %31
  %spec.store.select = select i1 %.not39, i32 %28, i32 0
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 202
  %33 = load volatile i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %.not40 = icmp eq i32 %spec.store.select, %34
  %spec.select = select i1 %.not40, i32 0, i32 4
  %35 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %23) #5
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %37 = tail call i32 @nxmutex_lock(ptr noundef nonnull %36) #5
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %39 = load volatile i16, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 258
  %41 = load volatile i16, ptr %40, align 2
  %.not41 = icmp ne i16 %39, %41
  %42 = zext i1 %.not41 to i32
  %.1 = or disjoint i32 %spec.select, %42
  %43 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %36) #5
  call void @poll_notify(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %.1) #5
  br label %48

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr %46, align 8
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %20, %47, %44, %18
  %.033 = phi i32 [ -16, %18 ], [ %10, %20 ], [ %10, %47 ], [ %10, %44 ]
  %49 = call i32 @nxmutex_unlock(ptr noundef nonnull %9) #5
  br label %50

50:                                               ; preds = %3, %48
  %.0 = phi i32 [ %.033, %48 ], [ %10, %3 ]
  ret i32 %.0
}

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uart_tcdrain(ptr noundef %0, i64 noundef range(i64 4000000, 10000001) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = tail call i32 @nxmutex_lock(ptr noundef nonnull %4) #5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !8
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load volatile i16, ptr %9, align 8
  %14 = load volatile i16, ptr %10, align 2
  %.not2 = icmp eq i16 %13, %14
  br i1 %.not2, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = load volatile i16, ptr %9, align 8
  %17 = load volatile i16, ptr %10, align 2
  %.not = icmp eq i16 %16, %17
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %7, %15
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %0, i1 noundef zeroext true) #5
  %21 = call i32 @nxsem_wait(ptr noundef nonnull %12) #5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %0, i1 noundef zeroext false) #5
  %25 = icmp sgt i32 %21, -1
  br i1 %25, label %15, label %.critedge25, !llvm.loop !16

.critedge:                                        ; preds = %15, %7
  %.130.lcssa = phi i32 [ 0, %7 ], [ %21, %15 ]
  %26 = and i64 %8, 512
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %27

27:                                               ; preds = %.critedge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.critedge, %27
  %28 = call i64 @clock_systime_ticks() #5
  br label %29

29:                                               ; preds = %up_irq_restore.exit, %34
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 %32(ptr noundef nonnull %0) #5
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %29
  %35 = call i32 @nxsig_usleep(i32 noundef 1000) #5
  %36 = call i64 @clock_systime_ticks() #5
  %37 = sub i64 %36, %28
  %.not24 = icmp ult i64 %37, %1
  br i1 %.not24, label %29, label %.sink.split, !llvm.loop !17

.critedge25:                                      ; preds = %.lr.ph
  %38 = and i64 %8, 512
  %.not.i26 = icmp eq i64 %38, 0
  br i1 %.not.i26, label %up_irq_restore.exit27, label %39

39:                                               ; preds = %.critedge25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit27

up_irq_restore.exit27:                            ; preds = %.critedge25, %39
  %40 = call i64 @clock_systime_ticks() #5
  br label %.sink.split

.sink.split:                                      ; preds = %29, %34, %up_irq_restore.exit27
  %.0.ph = phi i32 [ %21, %up_irq_restore.exit27 ], [ -110, %34 ], [ %.130.lcssa, %29 ]
  %41 = call i32 @nxmutex_unlock(ptr noundef nonnull %4) #5
  br label %42

42:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ %5, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

declare i64 @clock_systime_ticks() local_unnamed_addr #1

declare i32 @nxsig_usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @sched_idletask() local_unnamed_addr #1

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 399850, i64 399868}
!9 = !{i64 400469}
!10 = !{i64 400590}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
