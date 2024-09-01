; ModuleID = 'bench/nuttx/original/serial.c.ll'
source_filename = "bench/nuttx/original/serial.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@g_serialops = internal constant %struct.file_operations { ptr @uart_open, ptr @uart_close, ptr @uart_read, ptr @uart_write, ptr null, ptr @uart_ioctl, ptr null, ptr null, ptr @uart_poll, ptr null }, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uart_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 9
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 256
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %6, %2
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = tail call i32 @nxmutex_init(ptr noundef nonnull %16) #5
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  %19 = tail call i32 @nxmutex_init(ptr noundef nonnull %18) #5
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = tail call i32 @nxmutex_init(ptr noundef nonnull %20) #5
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = tail call i32 @nxsem_init(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0) #5
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = tail call i32 @nxsem_init(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0) #5
  %26 = getelementptr inbounds i8, ptr %1, i64 120
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
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @poll_notify(ptr noundef nonnull %3, i32 noundef 4, i32 noundef 1) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uart_datasent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @poll_notify(ptr noundef nonnull %3, i32 noundef 4, i32 noundef 4) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @uart_reset_sem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 @nxsem_reset(ptr noundef nonnull %2, i16 noundef signext 0) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call i32 @nxsem_reset(ptr noundef nonnull %4, i16 noundef signext 0) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @nxmutex_reset(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @nxmutex_reset(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @nxmutex_reset(ptr noundef nonnull %8) #5
  ret void
}

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @nxmutex_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uart_open(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !8
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 272
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
  %31 = getelementptr inbounds i8, ptr %6, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
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
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  %49 = getelementptr inbounds i8, ptr %48, i64 48
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
  %.027 = phi i32 [ %.1, %up_irq_restore.exit37 ], [ -24, %10 ], [ %25, %27 ], [ %25, %29 ], [ %35, %44 ], [ %35, %46 ]
  %53 = call i32 @nxmutex_unlock(ptr noundef nonnull %7) #5
  br label %54

54:                                               ; preds = %1, %up_irq_restore.exit
  %.0 = phi i32 [ %.027, %up_irq_restore.exit ], [ %8, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uart_close(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
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
  %16 = getelementptr inbounds i8, ptr %7, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !8
  %26 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull %7) #5
  %30 = getelementptr inbounds i8, ptr %7, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  %40 = getelementptr inbounds i8, ptr %7, i64 288
  call void @poll_notify(ptr noundef nonnull %40, i32 noundef 4, i32 noundef 1) #5
  %41 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = call i32 @nxsem_reset(ptr noundef nonnull %50, i16 noundef signext 0) #5
  %52 = call i32 @nxsem_reset(ptr noundef nonnull %41, i16 noundef signext 0) #5
  %53 = getelementptr inbounds i8, ptr %7, i64 160
  call void @nxmutex_reset(ptr noundef nonnull %53) #5
  %54 = getelementptr inbounds i8, ptr %7, i64 216
  call void @nxmutex_reset(ptr noundef nonnull %54) #5
  %55 = getelementptr inbounds i8, ptr %7, i64 120
  call void @nxmutex_reset(ptr noundef nonnull %55) #5
  %56 = call i32 @nxmutex_unlock(ptr noundef nonnull %8) #5
  br label %57

57:                                               ; preds = %uart_datareceived.exit, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @uart_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 216
  %13 = tail call i32 @nxmutex_lock(ptr noundef nonnull %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %.not237 = icmp eq i64 %2, 0
  br i1 %.not237, label %.loopexit.thread, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %11, i64 258
  %16 = getelementptr inbounds i8, ptr %11, i64 256
  %17 = getelementptr inbounds i8, ptr %11, i64 264
  %18 = getelementptr inbounds i8, ptr %11, i64 260
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = getelementptr inbounds i8, ptr %11, i64 272
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = getelementptr inbounds i8, ptr %11, i64 1
  %23 = getelementptr inbounds i8, ptr %11, i64 48
  %24 = getelementptr inbounds i8, ptr %11, i64 200
  %25 = getelementptr inbounds i8, ptr %11, i64 204
  %26 = getelementptr inbounds i8, ptr %11, i64 202
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  %28 = getelementptr inbounds i8, ptr %11, i64 208
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %uart_putxmitchar.exit
  %.073.ph.ph234 = phi i1 [ false, %.lr.ph.lr.ph.lr.ph ], [ %.174, %uart_putxmitchar.exit ]
  %.075.ph.ph233 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.2, %uart_putxmitchar.exit ]
  %.078.ph.ph232 = phi ptr [ %1, %.lr.ph.lr.ph.lr.ph ], [ %.179, %uart_putxmitchar.exit ]
  br label %.lr.ph

29:                                               ; preds = %3
  %30 = sext i32 %13 to i64
  br label %219

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %31 = load volatile i16, ptr %15, align 2
  %32 = load volatile i16, ptr %16, align 8
  %.not = icmp eq i16 %32, %31
  br i1 %.not, label %170, label %33

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
  br i1 %.not88, label %.split170, label %42

42:                                               ; preds = %33
  %43 = icmp ne i8 %37, 10
  %44 = and i32 %40, 64
  %.not89 = icmp eq i32 %44, 0
  %or.cond94 = or i1 %43, %.not89
  br i1 %or.cond94, label %45, label %select.unfold

45:                                               ; preds = %42
  %46 = icmp eq i8 %37, 13
  br i1 %46, label %47, label %.split170

47:                                               ; preds = %45
  %48 = and i32 %40, 256
  %.not90 = icmp eq i32 %48, 0
  br i1 %.not90, label %select.unfold, label %.split170

select.unfold:                                    ; preds = %47, %42
  %49 = and i32 %40, 128
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %.split170, label %.lr.ph.split.backedge

.split170:                                        ; preds = %33, %select.unfold, %47, %45, %select.unfold.us.us, %75, %73, %.lr.ph217
  %.us-phi = phi i8 [ 13, %select.unfold.us.us ], [ %66, %.lr.ph217 ], [ %66, %73 ], [ 10, %75 ], [ 13, %select.unfold ], [ %37, %33 ], [ %37, %45 ], [ 10, %47 ]
  %50 = getelementptr inbounds i8, ptr %.078.ph223, i64 1
  store i8 %.us-phi, ptr %.078.ph223, align 1
  %51 = add i64 %.075.ph225, 1
  %52 = load i32, ptr %21, align 4
  %53 = and i32 %52, 8
  %.not92 = icmp eq i32 %53, 0
  br i1 %.not92, label %uart_putxmitchar.exit, label %54

54:                                               ; preds = %.split170
  %55 = icmp eq i8 %.us-phi, 27
  br i1 %55, label %.outer.backedge, label %78

.outer.backedge:                                  ; preds = %54, %84
  %storemerge = phi i8 [ %85, %84 ], [ 2, %54 ]
  store i8 %storemerge, ptr %22, align 1
  %56 = icmp ult i64 %51, %2
  br i1 %56, label %.lr.ph, label %.loopexit.loopexit287.split.loop.exit320, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.075.ph225 = phi i64 [ %.075.ph.ph233, %.lr.ph.lr.ph ], [ %51, %.outer.backedge ]
  %.078.ph223 = phi ptr [ %.078.ph.ph232, %.lr.ph.lr.ph ], [ %50, %.outer.backedge ]
  %57 = icmp sgt i64 %.075.ph225, 0
  br i1 %57, label %.lr.ph.split.us.split.us, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %58 = load volatile i16, ptr %15, align 2
  %59 = load volatile i16, ptr %16, align 8
  %.not.us.us216 = icmp eq i16 %59, %58
  br i1 %.not.us.us216, label %.loopexit, label %.lr.ph217.preheader

.lr.ph217.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %.pre = load ptr, ptr %17, align 8
  %.pre278 = load i16, ptr %18, align 4
  br label %.lr.ph217

60:                                               ; preds = %select.unfold.us.us
  %61 = load volatile i16, ptr %15, align 2
  %62 = load volatile i16, ptr %16, align 8
  %.not.us.us = icmp eq i16 %62, %61
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %60
  %63 = phi i16 [ %61, %60 ], [ %58, %.lr.ph217.preheader ]
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.pre, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = add i16 %63, 1
  %.not87.us.us = icmp slt i16 %67, %.pre278
  %spec.store.select.us.us = select i1 %.not87.us.us, i16 %67, i16 0
  store volatile i16 %spec.store.select.us.us, ptr %15, align 2
  %68 = load i32, ptr %19, align 4
  %69 = and i32 %68, 448
  %.not88.us.us = icmp eq i32 %69, 0
  br i1 %.not88.us.us, label %.split170, label %70

70:                                               ; preds = %.lr.ph217
  %71 = icmp ne i8 %66, 10
  %72 = and i32 %68, 64
  %.not89.us.us = icmp eq i32 %72, 0
  %or.cond94.us.us = or i1 %71, %.not89.us.us
  br i1 %or.cond94.us.us, label %73, label %select.unfold.us.us

73:                                               ; preds = %70
  %74 = icmp eq i8 %66, 13
  br i1 %74, label %75, label %.split170

75:                                               ; preds = %73
  %76 = and i32 %68, 256
  %.not90.us.us = icmp eq i32 %76, 0
  br i1 %.not90.us.us, label %select.unfold.us.us, label %.split170

select.unfold.us.us:                              ; preds = %75, %70
  %77 = and i32 %68, 128
  %.not91.us.us = icmp eq i32 %77, 0
  br i1 %.not91.us.us, label %.split170, label %60

78:                                               ; preds = %54
  %79 = load i8, ptr %22, align 1
  %80 = icmp eq i8 %79, 2
  %81 = icmp ne i8 %.us-phi, 91
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %82, label %83

82:                                               ; preds = %78
  store i8 0, ptr %22, align 1
  br label %.loopexit127

83:                                               ; preds = %78
  %.not93 = icmp eq i8 %79, 0
  br i1 %.not93, label %.loopexit127, label %84

84:                                               ; preds = %83
  %85 = add i8 %79, -1
  br label %.outer.backedge

.loopexit127:                                     ; preds = %83, %82
  %86 = zext i8 %.us-phi to i32
  %87 = call i32 @iscntrl(i32 noundef %86) #6
  %88 = icmp eq i32 %87, 0
  %89 = icmp eq i8 %.us-phi, 10
  %or.cond5 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond5, label %90, label %uart_putxmitchar.exit

90:                                               ; preds = %.loopexit127
  %91 = load volatile i16, ptr %24, align 8
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = load i16, ptr %25, align 4
  %95 = sext i16 %94 to i32
  %.not.i96 = icmp slt i32 %93, %95
  %spec.store.select.i97 = select i1 %.not.i96, i32 %93, i32 0
  br i1 %89, label %.split.us.i98, label %.split.us.i

.split.us.i:                                      ; preds = %90, %up_irq_restore.exit.us.i
  %96 = load volatile i16, ptr %26, align 2
  %97 = sext i16 %96 to i32
  %.not21.us.i = icmp eq i32 %spec.store.select.i97, %97
  br i1 %.not21.us.i, label %98, label %.split24.us.i

98:                                               ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #5, !srcloc !8
  %99 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %100 = load volatile i16, ptr %26, align 2
  %101 = sext i16 %100 to i32
  %.not22.us.i = icmp eq i32 %spec.store.select.i97, %101
  br i1 %.not22.us.i, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %106 = call i32 @nxsem_wait(ptr noundef nonnull %27) #5
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  br label %110

110:                                              ; preds = %102, %98
  %.0.us.i = phi i32 [ %106, %102 ], [ 0, %98 ]
  %111 = and i64 %99, 512
  %.not.i.us.i = icmp eq i64 %111, 0
  br i1 %.not.i.us.i, label %up_irq_restore.exit.us.i, label %112

112:                                              ; preds = %110
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit.us.i

up_irq_restore.exit.us.i:                         ; preds = %112, %110
  %113 = icmp slt i32 %.0.us.i, 0
  br i1 %113, label %uart_putxmitchar.exit, label %.split.us.i

.split24.us.i:                                    ; preds = %.split.us.i
  %114 = load ptr, ptr %28, align 8
  %115 = load volatile i16, ptr %24, align 8
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %.us-phi, ptr %117, align 1
  %118 = trunc i32 %spec.store.select.i97 to i16
  store volatile i16 %118, ptr %24, align 8
  br label %uart_putxmitchar.exit

.split.us.i98:                                    ; preds = %90, %up_irq_restore.exit.us.i105
  %119 = load volatile i16, ptr %26, align 2
  %120 = sext i16 %119 to i32
  %.not21.us.i99 = icmp eq i32 %spec.store.select.i97, %120
  br i1 %.not21.us.i99, label %121, label %.split24.us.i100

121:                                              ; preds = %.split.us.i98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #5, !srcloc !8
  %122 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %123 = load volatile i16, ptr %26, align 2
  %124 = sext i16 %123 to i32
  %.not22.us.i102 = icmp eq i32 %spec.store.select.i97, %124
  br i1 %.not22.us.i102, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %129 = call i32 @nxsem_wait(ptr noundef nonnull %27) #5
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  br label %133

133:                                              ; preds = %125, %121
  %.0.us.i103 = phi i32 [ %129, %125 ], [ 0, %121 ]
  %134 = and i64 %122, 512
  %.not.i.us.i104 = icmp eq i64 %134, 0
  br i1 %.not.i.us.i104, label %up_irq_restore.exit.us.i105, label %135

135:                                              ; preds = %133
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit.us.i105

up_irq_restore.exit.us.i105:                      ; preds = %135, %133
  %136 = icmp slt i32 %.0.us.i103, 0
  br i1 %136, label %uart_putxmitchar.exit106, label %.split.us.i98

.split24.us.i100:                                 ; preds = %.split.us.i98
  %137 = load ptr, ptr %28, align 8
  %138 = load volatile i16, ptr %24, align 8
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 13, ptr %140, align 1
  %141 = trunc i32 %spec.store.select.i97 to i16
  store volatile i16 %141, ptr %24, align 8
  br label %uart_putxmitchar.exit106

uart_putxmitchar.exit106:                         ; preds = %up_irq_restore.exit.us.i105, %.split24.us.i100
  %142 = load volatile i16, ptr %24, align 8
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %143, 1
  %145 = load i16, ptr %25, align 4
  %146 = sext i16 %145 to i32
  %.not.i107 = icmp slt i32 %144, %146
  %spec.store.select.i108 = select i1 %.not.i107, i32 %144, i32 0
  br label %.split.us.i109

.split.us.i109:                                   ; preds = %up_irq_restore.exit.us.i116, %uart_putxmitchar.exit106
  %147 = load volatile i16, ptr %26, align 2
  %148 = sext i16 %147 to i32
  %.not21.us.i110 = icmp eq i32 %spec.store.select.i108, %148
  br i1 %.not21.us.i110, label %149, label %.split24.us.i111

149:                                              ; preds = %.split.us.i109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !8
  %150 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %151 = load volatile i16, ptr %26, align 2
  %152 = sext i16 %151 to i32
  %.not22.us.i113 = icmp eq i32 %spec.store.select.i108, %152
  br i1 %.not22.us.i113, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %157 = call i32 @nxsem_wait(ptr noundef nonnull %27) #5
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  br label %161

161:                                              ; preds = %153, %149
  %.0.us.i114 = phi i32 [ %157, %153 ], [ 0, %149 ]
  %162 = and i64 %150, 512
  %.not.i.us.i115 = icmp eq i64 %162, 0
  br i1 %.not.i.us.i115, label %up_irq_restore.exit.us.i116, label %163

163:                                              ; preds = %161
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit.us.i116

up_irq_restore.exit.us.i116:                      ; preds = %163, %161
  %164 = icmp slt i32 %.0.us.i114, 0
  br i1 %164, label %uart_putxmitchar.exit, label %.split.us.i109

.split24.us.i111:                                 ; preds = %.split.us.i109
  %165 = load ptr, ptr %28, align 8
  %166 = load volatile i16, ptr %24, align 8
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 10, ptr %168, align 1
  %169 = trunc i32 %spec.store.select.i108 to i16
  store volatile i16 %169, ptr %24, align 8
  br label %uart_putxmitchar.exit

170:                                              ; preds = %.lr.ph.split
  %171 = load ptr, ptr %8, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %0, align 8
  %175 = and i32 %174, 64
  %.not85 = icmp eq i32 %175, 0
  br i1 %.not85, label %176, label %.loopexit

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !8
  %177 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull %11, i1 noundef zeroext false) #5
  %181 = load volatile i16, ptr %16, align 8
  %182 = load volatile i16, ptr %15, align 2
  %183 = icmp eq i16 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %176
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %188 = load volatile i16, ptr %16, align 8
  %189 = load volatile i16, ptr %15, align 2
  %.not86 = icmp eq i16 %188, %189
  br i1 %.not86, label %193, label %190

190:                                              ; preds = %184
  %191 = and i64 %177, 512
  %.not.i118 = icmp eq i64 %191, 0
  br i1 %.not.i118, label %.lr.ph.split.backedge, label %192

192:                                              ; preds = %190
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %192, %190, %select.unfold
  br label %.lr.ph.split

193:                                              ; preds = %184
  %194 = call i32 @nxsem_wait(ptr noundef nonnull %23) #5
  %195 = and i64 %177, 512
  %.not.i119 = icmp eq i64 %195, 0
  br i1 %.not.i119, label %up_irq_restore.exit120, label %196

196:                                              ; preds = %193
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit120

up_irq_restore.exit120:                           ; preds = %193, %196
  %197 = icmp slt i32 %194, 0
  br i1 %197, label %198, label %uart_putxmitchar.exit

198:                                              ; preds = %up_irq_restore.exit120
  %199 = icmp eq i64 %.075.ph225, 0
  %200 = sext i32 %194 to i64
  %spec.select95 = select i1 %199, i64 %200, i64 %.075.ph225
  br i1 %.073.ph.ph234, label %209, label %.loopexit.thread

201:                                              ; preds = %176
  %202 = and i64 %177, 512
  %.not.i121 = icmp eq i64 %202, 0
  br i1 %.not.i121, label %up_irq_restore.exit122, label %203

203:                                              ; preds = %201
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit122

up_irq_restore.exit122:                           ; preds = %201, %203
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  br label %uart_putxmitchar.exit

uart_putxmitchar.exit:                            ; preds = %.split170, %up_irq_restore.exit.us.i, %up_irq_restore.exit.us.i116, %.split24.us.i111, %.split24.us.i, %up_irq_restore.exit120, %up_irq_restore.exit122, %.loopexit127
  %.179 = phi ptr [ %50, %.loopexit127 ], [ %.078.ph223, %up_irq_restore.exit120 ], [ %.078.ph223, %up_irq_restore.exit122 ], [ %50, %.split24.us.i ], [ %50, %.split24.us.i111 ], [ %50, %up_irq_restore.exit.us.i116 ], [ %50, %up_irq_restore.exit.us.i ], [ %50, %.split170 ]
  %.2 = phi i64 [ %51, %.loopexit127 ], [ %.075.ph225, %up_irq_restore.exit120 ], [ %.075.ph225, %up_irq_restore.exit122 ], [ %51, %.split24.us.i ], [ %51, %.split24.us.i111 ], [ %51, %up_irq_restore.exit.us.i116 ], [ %51, %up_irq_restore.exit.us.i ], [ %51, %.split170 ]
  %.174 = phi i1 [ %.073.ph.ph234, %.loopexit127 ], [ %.073.ph.ph234, %up_irq_restore.exit120 ], [ %.073.ph.ph234, %up_irq_restore.exit122 ], [ true, %.split24.us.i ], [ true, %.split24.us.i111 ], [ true, %up_irq_restore.exit.us.i116 ], [ true, %up_irq_restore.exit.us.i ], [ %.073.ph.ph234, %.split170 ]
  %207 = icmp ult i64 %.2, %2
  br i1 %207, label %.lr.ph.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit.loopexit287.split.loop.exit320:         ; preds = %.outer.backedge
  %208 = add nuw i64 %.075.ph.ph233, 1
  %umax.le = call i64 @llvm.umax.i64(i64 %2, i64 %208)
  br label %.loopexit

.loopexit:                                        ; preds = %uart_putxmitchar.exit, %.lr.ph.split.us.split.us, %170, %173, %60, %.loopexit.loopexit287.split.loop.exit320
  %.073.ph.ph156 = phi i1 [ %.073.ph.ph234, %.loopexit.loopexit287.split.loop.exit320 ], [ %.073.ph.ph234, %60 ], [ %.073.ph.ph234, %173 ], [ %.073.ph.ph234, %170 ], [ %.073.ph.ph234, %.lr.ph.split.us.split.us ], [ %.174, %uart_putxmitchar.exit ]
  %.176 = phi i64 [ %umax.le, %.loopexit.loopexit287.split.loop.exit320 ], [ %.075.ph225, %60 ], [ -77, %170 ], [ -11, %173 ], [ %.075.ph225, %.lr.ph.split.us.split.us ], [ %.2, %uart_putxmitchar.exit ]
  br i1 %.073.ph.ph156, label %209, label %.loopexit.thread

209:                                              ; preds = %198, %.loopexit
  %.176282 = phi i64 [ %spec.select95, %198 ], [ %.176, %.loopexit ]
  %210 = getelementptr inbounds i8, ptr %11, i64 272
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %198, %209, %.loopexit
  %.176281 = phi i64 [ %.176282, %209 ], [ %.176, %.loopexit ], [ %spec.select95, %198 ], [ 0, %.preheader ]
  %214 = getelementptr inbounds i8, ptr %11, i64 272
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef %11, i1 noundef zeroext true) #5
  %218 = call i32 @nxmutex_unlock(ptr noundef nonnull %12) #5
  br label %219

219:                                              ; preds = %.loopexit.thread, %29
  %.077 = phi i64 [ %30, %29 ], [ %.176281, %.loopexit.thread ]
  ret i64 %.077
}

; Function Attrs: nounwind uwtable
define internal i64 @uart_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @sched_idletask() #5
  br i1 %13, label %14, label %50

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #5, !srcloc !8
  %15 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %.not20.i = icmp eq i64 %2, 0
  br i1 %.not20.i, label %uart_irqwrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %10, i64 272
  br label %18

18:                                               ; preds = %uart_putc.exit19.i, %.lr.ph.i
  %.01222.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %uart_putc.exit19.i ]
  %.01321.i = phi i64 [ %2, %.lr.ph.i ], [ %46, %uart_putc.exit19.i ]
  %19 = getelementptr inbounds i8, ptr %.01222.i, i64 1
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
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 %32(ptr noundef nonnull %10) #5
  br i1 %33, label %uart_putc.exit.i, label %.preheader.i, !llvm.loop !12

uart_putc.exit.i:                                 ; preds = %.preheader.i
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %10, i32 noundef 13) #5
  br label %37

37:                                               ; preds = %uart_putc.exit.i, %28, %24, %18
  %.0.i = phi i32 [ 10, %uart_putc.exit.i ], [ 10, %28 ], [ %.1.i, %24 ], [ %21, %18 ]
  br label %38

38:                                               ; preds = %38, %37
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 %41(ptr noundef nonnull %10) #5
  br i1 %42, label %uart_putc.exit19.i, label %38, !llvm.loop !12

uart_putc.exit19.i:                               ; preds = %38
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %10, i32 noundef %.0.i) #5
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
  %51 = getelementptr inbounds i8, ptr %10, i64 160
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
  %60 = getelementptr inbounds i8, ptr %10, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %10, i1 noundef zeroext false) #5
  %.not4883 = icmp eq i64 %2, 0
  br i1 %.not4883, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = getelementptr inbounds i8, ptr %10, i64 200
  %66 = getelementptr inbounds i8, ptr %10, i64 204
  %67 = getelementptr inbounds i8, ptr %10, i64 202
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  %69 = getelementptr inbounds i8, ptr %10, i64 208
  br label %70

70:                                               ; preds = %.lr.ph, %.loopexit
  %.04385 = phi ptr [ %1, %.lr.ph ], [ %71, %.loopexit ]
  %.04584 = phi i64 [ %2, %.lr.ph ], [ %146, %.loopexit ]
  %71 = getelementptr inbounds i8, ptr %.04385, i64 1
  %72 = load i8, ptr %.04385, align 1
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
  br i1 %59, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %82, %up_irq_restore.exit.us.i
  %88 = load volatile i16, ptr %67, align 2
  %89 = sext i16 %88 to i32
  %.not21.us.i = icmp eq i32 %spec.store.select.i, %89
  br i1 %.not21.us.i, label %90, label %.split24.us.i

90:                                               ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !8
  %91 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %92 = load volatile i16, ptr %67, align 2
  %93 = sext i16 %92 to i32
  %.not22.us.i = icmp eq i32 %spec.store.select.i, %93
  br i1 %.not22.us.i, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %60, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %10, i1 noundef zeroext true) #5
  %98 = call i32 @nxsem_wait(ptr noundef nonnull %68) #5
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull %10, i1 noundef zeroext false) #5
  br label %102

102:                                              ; preds = %94, %90
  %.0.us.i = phi i32 [ %98, %94 ], [ 0, %90 ]
  %103 = and i64 %91, 512
  %.not.i.us.i = icmp eq i64 %103, 0
  br i1 %.not.i.us.i, label %up_irq_restore.exit.us.i, label %104

104:                                              ; preds = %102
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit.us.i

up_irq_restore.exit.us.i:                         ; preds = %104, %102
  %105 = icmp slt i32 %.0.us.i, 0
  br i1 %105, label %.loopexit75, label %.split.us.i

.split.i:                                         ; preds = %82
  %106 = load volatile i16, ptr %67, align 2
  %107 = sext i16 %106 to i32
  %.not21.i = icmp eq i32 %spec.store.select.i, %107
  br i1 %.not21.i, label %.loopexit75, label %.split24.us.i

.split24.us.i:                                    ; preds = %.split.us.i, %.split.i
  %108 = load ptr, ptr %69, align 8
  %109 = load volatile i16, ptr %65, align 8
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 13, ptr %111, align 1
  %112 = trunc i32 %spec.store.select.i to i16
  store volatile i16 %112, ptr %65, align 8
  br label %113

113:                                              ; preds = %80, %75, %70, %.split24.us.i
  %.040.ph = phi i8 [ 10, %.split24.us.i ], [ %72, %70 ], [ %72, %75 ], [ 10, %80 ]
  %114 = load volatile i16, ptr %65, align 8
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = load i16, ptr %66, align 4
  %118 = sext i16 %117 to i32
  %.not.i55 = icmp slt i32 %116, %118
  %spec.store.select.i56 = select i1 %.not.i55, i32 %116, i32 0
  br i1 %59, label %.split.us.i61, label %.split.i57

.split.us.i61:                                    ; preds = %113, %up_irq_restore.exit.us.i66
  %119 = load volatile i16, ptr %67, align 2
  %120 = sext i16 %119 to i32
  %.not21.us.i62 = icmp eq i32 %spec.store.select.i56, %120
  br i1 %.not21.us.i62, label %121, label %.loopexit

121:                                              ; preds = %.split.us.i61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !8
  %122 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %123 = load volatile i16, ptr %67, align 2
  %124 = sext i16 %123 to i32
  %.not22.us.i63 = icmp eq i32 %spec.store.select.i56, %124
  br i1 %.not22.us.i63, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %10, i1 noundef zeroext true) #5
  %129 = call i32 @nxsem_wait(ptr noundef nonnull %68) #5
  %130 = load ptr, ptr %60, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %10, i1 noundef zeroext false) #5
  br label %133

133:                                              ; preds = %125, %121
  %.0.us.i64 = phi i32 [ %129, %125 ], [ 0, %121 ]
  %134 = and i64 %122, 512
  %.not.i.us.i65 = icmp eq i64 %134, 0
  br i1 %.not.i.us.i65, label %up_irq_restore.exit.us.i66, label %135

135:                                              ; preds = %133
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit.us.i66

up_irq_restore.exit.us.i66:                       ; preds = %135, %133
  %136 = icmp slt i32 %.0.us.i64, 0
  br i1 %136, label %.loopexit75, label %.split.us.i61

.split.i57:                                       ; preds = %113
  %137 = load volatile i16, ptr %67, align 2
  %138 = sext i16 %137 to i32
  %.not21.i58 = icmp eq i32 %spec.store.select.i56, %138
  br i1 %.not21.i58, label %.loopexit75, label %.loopexit

.loopexit75:                                      ; preds = %.split.i, %.split.i57, %up_irq_restore.exit.us.i, %up_irq_restore.exit.us.i66
  %.142.ph = phi i64 [ -4, %up_irq_restore.exit.us.i66 ], [ -4, %up_irq_restore.exit.us.i ], [ -11, %.split.i57 ], [ -11, %.split.i ]
  %139 = icmp ult i64 %.04584, %2
  %140 = sub nuw i64 %2, %.04584
  %spec.select = select i1 %139, i64 %140, i64 %.142.ph
  br label %.loopexit77

.loopexit:                                        ; preds = %.split.us.i61, %.split.i57
  %141 = load ptr, ptr %69, align 8
  %142 = load volatile i16, ptr %65, align 8
  %143 = sext i16 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %.040.ph, ptr %144, align 1
  %145 = trunc i32 %spec.store.select.i56 to i16
  store volatile i16 %145, ptr %65, align 8
  %146 = add i64 %.04584, -1
  %.not48 = icmp eq i64 %146, 0
  br i1 %.not48, label %.loopexit77, label %70, !llvm.loop !14

.loopexit77:                                      ; preds = %.loopexit, %56, %.loopexit75
  %.044 = phi i64 [ %spec.select, %.loopexit75 ], [ 0, %56 ], [ %2, %.loopexit ]
  %147 = getelementptr inbounds i8, ptr %10, i64 200
  %148 = load volatile i16, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 202
  %150 = load volatile i16, ptr %149, align 2
  %.not52 = icmp eq i16 %148, %150
  br i1 %.not52, label %155, label %151

151:                                              ; preds = %.loopexit77
  %152 = load ptr, ptr %60, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull %10, i1 noundef zeroext true) #5
  br label %155

155:                                              ; preds = %151, %.loopexit77
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #5, !srcloc !8
  %21 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %22 = getelementptr inbounds i8, ptr %12, i64 258
  %23 = load volatile i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %12, i64 256
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
  %33 = getelementptr inbounds i8, ptr %12, i64 260
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #5, !srcloc !8
  %46 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %47 = getelementptr inbounds i8, ptr %12, i64 202
  %48 = load volatile i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %12, i64 200
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
  %58 = getelementptr inbounds i8, ptr %12, i64 204
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #5, !srcloc !8
  %71 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %72 = getelementptr inbounds i8, ptr %12, i64 200
  %73 = load volatile i16, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 202
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
  %85 = getelementptr inbounds i8, ptr %12, i64 204
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !8
  %100 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %101 = and i64 %2, -3
  %or.cond = icmp eq i64 %101, 0
  br i1 %or.cond, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %12, i64 256
  %104 = load volatile i16, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 258
  store volatile i16 %104, ptr %105, align 2
  br label %106

106:                                              ; preds = %99, %102
  %107 = add i64 %2, -1
  %or.cond3 = icmp ult i64 %107, 2
  br i1 %or.cond3, label %108, label %122

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %12, i64 200
  %110 = load volatile i16, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 202
  store volatile i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %12, i64 288
  call void @poll_notify(ptr noundef nonnull %112, i32 noundef 4, i32 noundef 4) #5
  %113 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %122

122:                                              ; preds = %106, %uart_datasent.exit
  %123 = and i64 %100, 512
  %.not.i98 = icmp eq i64 %123, 0
  br i1 %.not.i98, label %up_irq_restore.exit99.thread, label %124

124:                                              ; preds = %122
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit99.thread

125:                                              ; preds = %.thread
  %126 = tail call fastcc i32 @uart_tcdrain(ptr noundef nonnull %12, i64 noundef 10000000)
  br label %up_irq_restore.exit99

127:                                              ; preds = %.thread
  %128 = trunc i64 %2 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i100 = icmp eq ptr %131, null
  br i1 %.not.i100, label %up_irq_restore.exit99.thread.thread, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %12, i64 160
  %134 = tail call i32 @nxmutex_lock(ptr noundef nonnull %133) #5
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
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
  %148 = getelementptr inbounds i8, ptr %147, i64 32
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
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not.i101 = icmp eq ptr %158, null
  br i1 %.not.i101, label %up_irq_restore.exit99.thread.thread, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %12, i64 160
  %161 = tail call i32 @nxmutex_lock(ptr noundef nonnull %160) #5
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
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
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %0, i32 noundef 272, i64 noundef 0) #5
  br label %178

178:                                              ; preds = %169, %163, %159
  %.0.i102 = phi i32 [ %177, %169 ], [ %167, %163 ], [ %161, %159 ]
  %179 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %160) #5
  br label %up_irq_restore.exit99

up_irq_restore.exit99:                            ; preds = %178, %151, %125, %17
  %.0 = phi i32 [ %126, %125 ], [ %18, %17 ], [ %.0.i, %151 ], [ %.0.i102, %178 ]
  switch i32 %.0, label %up_irq_restore.exit99.thread.thread [
    i32 -25, label %up_irq_restore.exit99.thread
    i32 0, label %up_irq_restore.exit99.thread
  ]

up_irq_restore.exit99.thread:                     ; preds = %124, %122, %.thread, %up_irq_restore.exit99, %up_irq_restore.exit99
  %.0106 = phi i32 [ %.0, %up_irq_restore.exit99 ], [ %.0, %up_irq_restore.exit99 ], [ 0, %124 ], [ 0, %122 ], [ -25, %.thread ]
  switch i32 %1, label %up_irq_restore.exit99.thread.thread [
    i32 257, label %180
    i32 258, label %191
  ]

180:                                              ; preds = %up_irq_restore.exit99.thread
  %.not93 = icmp eq i64 %2, 0
  br i1 %.not93, label %up_irq_restore.exit99.thread.thread, label %181

181:                                              ; preds = %180
  %182 = inttoptr i64 %2 to ptr
  %183 = getelementptr inbounds i8, ptr %12, i64 4
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %12, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 4
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %12, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 %189, ptr %190, align 4
  br label %up_irq_restore.exit99.thread.thread

191:                                              ; preds = %up_irq_restore.exit99.thread
  %.not92 = icmp eq i64 %2, 0
  br i1 %.not92, label %up_irq_restore.exit99.thread.thread, label %192

192:                                              ; preds = %191
  %193 = inttoptr i64 %2 to ptr
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %193, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %200, ptr %201, align 4
  br label %up_irq_restore.exit99.thread.thread

up_irq_restore.exit99.thread.thread:              ; preds = %up_irq_restore.exit97, %up_irq_restore.exit95, %up_irq_restore.exit, %127, %153, %191, %180, %up_irq_restore.exit99, %up_irq_restore.exit99.thread, %181, %192
  %.1 = phi i32 [ %.0106, %up_irq_restore.exit99.thread ], [ 0, %192 ], [ 0, %181 ], [ %.0, %up_irq_restore.exit99 ], [ -22, %180 ], [ -22, %191 ], [ 0, %up_irq_restore.exit97 ], [ 0, %up_irq_restore.exit95 ], [ 0, %up_irq_restore.exit ], [ -25, %127 ], [ -25, %153 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_poll(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = tail call i32 @nxmutex_lock(ptr noundef nonnull %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  br i1 %2, label %.preheader, label %44

.preheader:                                       ; preds = %12
  %13 = getelementptr inbounds i8, ptr %8, i64 288
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !15

15:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %20, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %19, align 8
  br label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 160
  %24 = tail call i32 @nxmutex_lock(ptr noundef nonnull %23) #5
  %25 = getelementptr inbounds i8, ptr %8, i64 200
  %26 = load volatile i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %8, i64 204
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %.not39 = icmp slt i32 %28, %31
  %spec.store.select = select i1 %.not39, i32 %28, i32 0
  %32 = getelementptr inbounds i8, ptr %8, i64 202
  %33 = load volatile i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %.not40 = icmp eq i32 %spec.store.select, %34
  %spec.select = select i1 %.not40, i32 0, i32 4
  %35 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %23) #5
  %36 = getelementptr inbounds i8, ptr %8, i64 216
  %37 = tail call i32 @nxmutex_lock(ptr noundef nonnull %36) #5
  %38 = getelementptr inbounds i8, ptr %8, i64 256
  %39 = load volatile i16, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 258
  %41 = load volatile i16, ptr %40, align 2
  %.not41 = icmp ne i16 %39, %41
  %42 = zext i1 %.not41 to i32
  %.1 = or disjoint i32 %spec.select, %42
  %43 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %36) #5
  call void @poll_notify(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %.1) #5
  br label %48

44:                                               ; preds = %12
  %45 = getelementptr inbounds i8, ptr %1, i64 32
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
define internal fastcc i32 @uart_tcdrain(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = tail call i32 @nxmutex_lock(ptr noundef nonnull %4) #5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !8
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 202
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load volatile i16, ptr %9, align 8
  %14 = load volatile i16, ptr %10, align 2
  %.not1 = icmp eq i16 %13, %14
  br i1 %.not1, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = load volatile i16, ptr %9, align 8
  %17 = load volatile i16, ptr %10, align 2
  %.not = icmp eq i16 %16, %17
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %7, %15
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %0, i1 noundef zeroext true) #5
  %21 = call i32 @nxsem_wait(ptr noundef nonnull %12) #5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %0, i1 noundef zeroext false) #5
  %25 = icmp sgt i32 %21, -1
  br i1 %25, label %15, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %15, %.lr.ph, %7
  %.not.lcssa = phi i1 [ true, %7 ], [ %25, %.lr.ph ], [ %25, %15 ]
  %.1.lcssa = phi i32 [ 0, %7 ], [ %21, %.lr.ph ], [ %21, %15 ]
  %26 = and i64 %8, 512
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %27

27:                                               ; preds = %.critedge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.critedge, %27
  %28 = call i64 @clock_systime_ticks() #5
  br i1 %.not.lcssa, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %up_irq_restore.exit, %33
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 %31(ptr noundef nonnull %0) #5
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %.preheader
  %34 = call i32 @nxsig_usleep(i32 noundef 1000) #5
  %35 = call i64 @clock_systime_ticks() #5
  %36 = sub i64 %35, %28
  %.not24 = icmp ult i64 %36, %1
  br i1 %.not24, label %.preheader, label %.sink.split, !llvm.loop !17

.sink.split:                                      ; preds = %.preheader, %33, %up_irq_restore.exit
  %.0.ph = phi i32 [ %.1.lcssa, %up_irq_restore.exit ], [ -110, %33 ], [ %.1.lcssa, %.preheader ]
  %37 = call i32 @nxmutex_unlock(ptr noundef nonnull %4) #5
  br label %38

38:                                               ; preds = %.sink.split, %2
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
