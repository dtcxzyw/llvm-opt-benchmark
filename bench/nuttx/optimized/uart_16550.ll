; ModuleID = 'bench/nuttx/original/uart_16550.c.ll'
source_filename = "bench/nuttx/original/uart_16550.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uart_dev_s = type { i8, i8, i8, i32, i32, i32, %struct.sem_s, %struct.sem_s, %struct.mutex_s, %struct.mutex_s, %struct.uart_buffer_s, %struct.uart_buffer_s, ptr, ptr, [4 x ptr] }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.uart_buffer_s = type { %struct.mutex_s, i16, i16, i16, ptr }
%struct.uart_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.u16550_s = type { i16, i32, i32, i8, i8, i8, i8, i8 }

@g_uart0port = internal global %struct.uart_dev_s { i8 0, i8 0, i8 0, i32 0, i32 0, i32 0, %struct.sem_s zeroinitializer, %struct.sem_s zeroinitializer, %struct.mutex_s zeroinitializer, %struct.mutex_s zeroinitializer, %struct.uart_buffer_s { %struct.mutex_s zeroinitializer, i16 0, i16 0, i16 16, ptr @g_uart0txbuffer }, %struct.uart_buffer_s { %struct.mutex_s zeroinitializer, i16 0, i16 0, i16 16, ptr @g_uart0rxbuffer }, ptr @g_uart_ops, ptr @g_uart0priv, [4 x ptr] zeroinitializer }, align 8
@.str = private unnamed_addr constant [13 x i8] c"/dev/console\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/dev/ttyS0\00", align 1
@g_uart0txbuffer = internal global [16 x i8] zeroinitializer, align 16
@g_uart0rxbuffer = internal global [16 x i8] zeroinitializer, align 16
@g_uart_ops = internal constant %struct.uart_ops_s { ptr @u16550_setup, ptr @u16550_shutdown, ptr @u16550_attach, ptr @u16550_detach, ptr @u16550_ioctl, ptr @u16550_receive, ptr @u16550_rxint, ptr @u16550_rxavailable, ptr @u16550_send, ptr @u16550_txint, ptr @u16550_txready, ptr @u16550_txempty }, align 8
@g_uart0priv = internal global %struct.u16550_s { i16 1016, i32 115200, i32 1843200, i8 0, i8 36, i8 0, i8 8, i8 0 }, align 4

; Function Attrs: nounwind uwtable
define void @u16550_earlyserialinit() local_unnamed_addr #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_uart0port, i64 2), align 2
  %1 = tail call i32 @u16550_setup(ptr noundef nonnull @g_uart0port)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @u16550_setup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.val = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val, i32 noundef 2, i8 noundef zeroext 6) #3
  %.val26 = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val26, i32 noundef 2, i8 noundef zeroext -127) #3
  %.val32 = load i16, ptr %3, align 4
  %4 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val32, i32 noundef 1) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, 8
  %switch.cast = zext i8 %7 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 144396675987997443, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0 = select i1 %8, i8 %switch.masked, i8 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = or disjoint i8 %.0, 4
  %spec.select = select i1 %11, i8 %12, i8 %.0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %14 = load i8, ptr %13, align 2
  switch i8 %14, label %19 [
    i8 1, label %15
    i8 2, label %17
  ]

15:                                               ; preds = %1
  %16 = or disjoint i8 %spec.select, 8
  br label %19

17:                                               ; preds = %1
  %18 = or disjoint i8 %spec.select, 24
  br label %19

19:                                               ; preds = %1, %17, %15
  %.2 = phi i8 [ %16, %15 ], [ %18, %17 ], [ %spec.select, %1 ]
  %20 = or i8 %.2, -128
  %.val27 = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val27, i32 noundef 3, i8 noundef zeroext %20) #3
  %21 = getelementptr i8, ptr %3, i64 4
  %.val33 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %3, i64 8
  %.val34 = load i32, ptr %22, align 4
  %23 = shl i32 %.val33, 3
  %24 = add i32 %.val34, %23
  %25 = shl i32 %.val33, 4
  %26 = udiv i32 %24, %25
  %27 = lshr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %.val28 = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val28, i32 noundef 1, i8 noundef zeroext %28) #3
  %29 = trunc i32 %26 to i8
  %.val29 = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val29, i32 noundef 0, i8 noundef zeroext %29) #3
  %.val30 = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val30, i32 noundef 3, i8 noundef zeroext %.2) #3
  %.val31 = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val31, i32 noundef 2, i8 noundef zeroext -121) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @u16550_serialinit() local_unnamed_addr #0 {
  %1 = tail call i32 @uart_register(ptr noundef nonnull @.str, ptr noundef nonnull @g_uart0port) #3
  %2 = tail call i32 @uart_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @g_uart0port) #3
  ret void
}

declare i32 @uart_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @up_putc(i32 noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_uart0port, i64 280), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %5 = icmp eq i32 %0, 10
  br i1 %5, label %.split6, label %.split

.split:                                           ; preds = %1, %.split
  %.val2.i = load i16, ptr %3, align 4
  %6 = call zeroext i8 @uart_getreg(i16 noundef zeroext %.val2.i, i32 noundef 5) #3
  %7 = and i8 %6, 32
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.split, label %u16550_putc.exit, !llvm.loop !8

u16550_putc.exit:                                 ; preds = %.split
  %9 = trunc i32 %0 to i8
  br label %u16550_putc.exit12

.split6:                                          ; preds = %1, %.split6
  %.val2.i7 = load i16, ptr %3, align 4
  %10 = call zeroext i8 @uart_getreg(i16 noundef zeroext %.val2.i7, i32 noundef 5) #3
  %11 = and i8 %10, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.split6, label %u16550_putc.exit9, !llvm.loop !8

u16550_putc.exit9:                                ; preds = %.split6
  %.val.i8 = load i16, ptr %3, align 4
  call void @uart_putreg(i16 noundef zeroext %.val.i8, i32 noundef 0, i8 noundef zeroext 13) #3
  br label %13

13:                                               ; preds = %13, %u16550_putc.exit9
  %.val2.i10 = load i16, ptr %3, align 4
  %14 = call zeroext i8 @uart_getreg(i16 noundef zeroext %.val2.i10, i32 noundef 5) #3
  %15 = and i8 %14, 32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %13, label %u16550_putc.exit12, !llvm.loop !8

u16550_putc.exit12:                               ; preds = %13, %u16550_putc.exit
  %.sink = phi i8 [ %9, %u16550_putc.exit ], [ 10, %13 ]
  %.val.i = load i16, ptr %3, align 4
  call void @uart_putreg(i16 noundef zeroext %.val.i, i32 noundef 0, i8 noundef zeroext %.sink) #3
  %17 = and i64 %4, 512
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %18

18:                                               ; preds = %u16550_putc.exit12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %u16550_putc.exit12, %18
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal void @u16550_shutdown(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -16
  store i8 %6, ptr %4, align 4
  %.val.i = load i16, ptr %3, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val.i, i32 noundef 1, i8 noundef zeroext %6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u16550_attach(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @irq_attach(i32 noundef %6, ptr noundef nonnull @u16550_interrupt, ptr noundef %0) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  tail call void @up_enable_irq(i32 noundef %11) #3
  br label %12

12:                                               ; preds = %9, %1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @u16550_detach(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  tail call void @up_disable_irq(i32 noundef %6) #3
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @irq_attach(i32 noundef %8, ptr noundef null, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -25, 1) i32 @u16550_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8
  switch i32 %1, label %up_irq_restore.exit [
    i32 271, label %12
    i32 272, label %17
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %13 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %.val5.i = load i16, ptr %11, align 4
  %14 = call zeroext i8 @uart_getreg(i16 noundef zeroext %.val5.i, i32 noundef 3) #3
  %.0.i = or i8 %14, 64
  %.val.i = load i16, ptr %11, align 4
  call void @uart_putreg(i16 noundef zeroext %.val.i, i32 noundef 3, i8 noundef zeroext %.0.i) #3
  %15 = and i64 %13, 512
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %16

16:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %.val5.i8 = load i16, ptr %11, align 4
  %19 = call zeroext i8 @uart_getreg(i16 noundef zeroext %.val5.i8, i32 noundef 3) #3
  %20 = and i8 %19, -65
  %.val.i10 = load i16, ptr %11, align 4
  call void @uart_putreg(i16 noundef zeroext %.val.i10, i32 noundef 3, i8 noundef zeroext %20) #3
  %21 = and i64 %18, 512
  %.not.i11 = icmp eq i64 %21, 0
  br i1 %.not.i11, label %up_irq_restore.exit, label %22

22:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %22, %17, %16, %12, %3
  %.0 = phi i32 [ -25, %3 ], [ 0, %12 ], [ 0, %16 ], [ 0, %17 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @u16550_receive(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %.val = load i16, ptr %4, align 4
  %5 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val, i32 noundef 5) #3
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  %.val4 = load i16, ptr %4, align 4
  %7 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val4, i32 noundef 0) #3
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @u16550_rxint(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %masksel = zext i1 %1 to i8
  %.sink = or disjoint i8 %7, %masksel
  store i8 %.sink, ptr %5, align 4
  %.val = load i16, ptr %4, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val, i32 noundef 1, i8 noundef zeroext %.sink) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @u16550_rxavailable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.val = load i16, ptr %3, align 4
  %4 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val, i32 noundef 5) #3
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @u16550_send(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  %.val = load i16, ptr %4, align 4
  tail call void @uart_putreg(i16 noundef zeroext %.val, i32 noundef 0, i8 noundef zeroext %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @u16550_txint(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr %7, align 4
  br i1 %1, label %9, label %11

9:                                                ; preds = %2
  %10 = or i8 %8, 2
  store i8 %10, ptr %7, align 4
  %.val = load i16, ptr %5, align 4
  call void @uart_putreg(i16 noundef zeroext %.val, i32 noundef 1, i8 noundef zeroext %10) #3
  call void @uart_xmitchars(ptr noundef nonnull %0) #3
  br label %13

11:                                               ; preds = %2
  %12 = and i8 %8, -3
  store i8 %12, ptr %7, align 4
  %.val9 = load i16, ptr %5, align 4
  call void @uart_putreg(i16 noundef zeroext %.val9, i32 noundef 1, i8 noundef zeroext %12) #3
  br label %13

13:                                               ; preds = %11, %9
  %14 = and i64 %6, 512
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %15

15:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @u16550_txready(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.val = load i16, ptr %3, align 4
  %4 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val, i32 noundef 5) #3
  %5 = and i8 %4, 32
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @u16550_txempty(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.val = load i16, ptr %3, align 4
  %4 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val, i32 noundef 5) #3
  %5 = and i8 %4, 64
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare void @uart_putreg(i16 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @irq_attach(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @u16550_interrupt(i32 %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %19
  %.012 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %.val = load i16, ptr %5, align 4
  %7 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val, i32 noundef 2) #3
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = lshr exact i32 %8, 1
  %12 = and i32 %11, 7
  switch i32 %12, label %19 [
    i32 2, label %13
    i32 6, label %13
    i32 1, label %14
    i32 0, label %15
    i32 3, label %17
  ]

13:                                               ; preds = %10, %10
  tail call void @uart_recvchars(ptr noundef %2) #3
  br label %19

14:                                               ; preds = %10
  tail call void @uart_xmitchars(ptr noundef %2) #3
  br label %19

15:                                               ; preds = %10
  %.val10 = load i16, ptr %5, align 4
  %16 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val10, i32 noundef 6) #3
  br label %19

17:                                               ; preds = %10
  %.val11 = load i16, ptr %5, align 4
  %18 = tail call zeroext i8 @uart_getreg(i16 noundef zeroext %.val11, i32 noundef 5) #3
  br label %19

19:                                               ; preds = %13, %14, %15, %17, %10
  %20 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %20, 256
  br i1 %exitcond.not, label %21, label %6, !llvm.loop !11

21:                                               ; preds = %6, %19
  ret i32 0
}

declare void @up_enable_irq(i32 noundef) local_unnamed_addr #1

declare void @uart_recvchars(ptr noundef) local_unnamed_addr #1

declare void @uart_xmitchars(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @uart_getreg(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @up_disable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 291452, i64 291470}
!7 = !{i64 292071}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 292192}
!11 = distinct !{!11, !9}
