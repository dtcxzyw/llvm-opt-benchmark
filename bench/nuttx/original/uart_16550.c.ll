target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uart_dev_s = type { i8, i8, i8, i32, i32, i32, %struct.sem_s, %struct.sem_s, %struct.mutex_s, %struct.mutex_s, %struct.uart_buffer_s, %struct.uart_buffer_s, ptr, ptr, [4 x ptr] }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.uart_buffer_s = type { %struct.mutex_s, i16, i16, i16, ptr }
%struct.uart_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.u16550_s = type { i16, i32, i32, i8, i8, i8, i8, i8 }
%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

@g_uart0port = internal global %struct.uart_dev_s { i8 0, i8 0, i8 0, i32 0, i32 0, i32 0, %struct.sem_s zeroinitializer, %struct.sem_s zeroinitializer, %struct.mutex_s zeroinitializer, %struct.mutex_s zeroinitializer, %struct.uart_buffer_s { %struct.mutex_s zeroinitializer, i16 0, i16 0, i16 16, ptr @g_uart0txbuffer }, %struct.uart_buffer_s { %struct.mutex_s zeroinitializer, i16 0, i16 0, i16 16, ptr @g_uart0rxbuffer }, ptr @g_uart_ops, ptr @g_uart0priv, [4 x ptr] zeroinitializer }, align 8
@.str = private unnamed_addr constant [13 x i8] c"/dev/console\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/dev/ttyS0\00", align 1
@g_uart0txbuffer = internal global [16 x i8] zeroinitializer, align 16
@g_uart0rxbuffer = internal global [16 x i8] zeroinitializer, align 16
@g_uart_ops = internal constant %struct.uart_ops_s { ptr @u16550_setup, ptr @u16550_shutdown, ptr @u16550_attach, ptr @u16550_detach, ptr @u16550_ioctl, ptr @u16550_receive, ptr @u16550_rxint, ptr @u16550_rxavailable, ptr @u16550_send, ptr @u16550_txint, ptr @u16550_txready, ptr @u16550_txempty }, align 8
@g_uart0priv = internal global %struct.u16550_s { i16 1016, i32 115200, i32 1843200, i8 0, i8 36, i8 0, i8 8, i8 0 }, align 4

; Function Attrs: nounwind uwtable
define void @u16550_earlyserialinit() #0 {
  %1 = getelementptr inbounds %struct.uart_dev_s, ptr @g_uart0port, i32 0, i32 2
  store i8 1, ptr %1, align 2
  %2 = call i32 @u16550_setup(ptr noundef @g_uart0port)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u16550_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uart_dev_s, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @u16550_serialout(ptr noundef %9, i32 noundef 2, i8 noundef zeroext 6)
  %10 = load ptr, ptr %3, align 8
  call void @u16550_serialout(ptr noundef %10, i32 noundef 2, i8 noundef zeroext -127)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @u16550_serialin(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.u16550_s, ptr %13, i32 0, i32 3
  store i8 %12, ptr %14, align 4
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.u16550_s, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %28 [
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %29
  ]

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = or i32 %20, 0
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %32

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %5, align 4
  br label %32

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %5, align 4
  %31 = or i32 %30, 3
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %25, %22, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.u16550_s, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.u16550_s, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = or i32 %47, 8
  store i32 %48, ptr %5, align 4
  br label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.u16550_s, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = or i32 %56, 24
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %49
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = or i32 %61, 128
  %63 = trunc i32 %62 to i8
  call void @u16550_serialout(ptr noundef %60, i32 noundef 3, i8 noundef zeroext %63)
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @u16550_divisor(ptr noundef %64)
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %4, align 2
  %67 = load ptr, ptr %3, align 8
  %68 = load i16, ptr %4, align 2
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 8
  %71 = trunc i32 %70 to i8
  call void @u16550_serialout(ptr noundef %67, i32 noundef 1, i8 noundef zeroext %71)
  %72 = load ptr, ptr %3, align 8
  %73 = load i16, ptr %4, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  call void @u16550_serialout(ptr noundef %72, i32 noundef 0, i8 noundef zeroext %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = trunc i32 %78 to i8
  call void @u16550_serialout(ptr noundef %77, i32 noundef 3, i8 noundef zeroext %79)
  %80 = load ptr, ptr %3, align 8
  call void @u16550_serialout(ptr noundef %80, i32 noundef 2, i8 noundef zeroext -121)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @u16550_serialinit() #0 {
  %1 = call i32 @uart_register(ptr noundef @.str, ptr noundef @g_uart0port)
  %2 = call i32 @uart_register(ptr noundef @.str.1, ptr noundef @g_uart0port)
  ret void
}

declare i32 @uart_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @up_putc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds %struct.uart_dev_s, ptr @g_uart0port, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call i64 @up_irq_save()
  store i64 %7, ptr %4, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @u16550_putc(ptr noundef %11, i32 noundef 13)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  call void @u16550_putc(ptr noundef %13, i32 noundef %14)
  %15 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %15)
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @u16550_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @u16550_serialin(ptr noundef %6, i32 noundef 5)
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %5, !llvm.loop !6

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i8
  call void @u16550_serialout(ptr noundef %13, i32 noundef 0, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @u16550_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uart_dev_s, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @u16550_disableuartint(ptr noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u16550_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uart_dev_s, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.u16550_s, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @irq_attach(i32 noundef %11, ptr noundef @u16550_interrupt, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.u16550_s, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  call void @up_enable_irq(i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @u16550_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uart_dev_s, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.u16550_s, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  call void @up_disable_irq(i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.u16550_s, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @irq_attach(i32 noundef %14, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u16550_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.inode, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.uart_dev_s, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %31 [
    i32 271, label %23
    i32 272, label %27
  ]

23:                                               ; preds = %3
  %24 = call i64 @up_irq_save()
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  call void @u16550_enablebreaks(ptr noundef %25, i1 noundef zeroext true)
  %26 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %26)
  br label %32

27:                                               ; preds = %3
  %28 = call i64 @up_irq_save()
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  call void @u16550_enablebreaks(ptr noundef %29, i1 noundef zeroext false)
  %30 = load i64, ptr %12, align 8
  call void @up_irq_restore(i64 noundef %30)
  br label %32

31:                                               ; preds = %3
  store i32 -25, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @u16550_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uart_dev_s, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @u16550_serialin(ptr noundef %10, i32 noundef 5)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @u16550_serialin(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @u16550_rxint(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uart_dev_s, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.u16550_s, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.u16550_s, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, -2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.u16550_s, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  call void @u16550_serialout(ptr noundef %27, i32 noundef 1, i8 noundef zeroext %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @u16550_rxavailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uart_dev_s, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @u16550_serialin(ptr noundef %7, i32 noundef 5)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @u16550_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uart_dev_s, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  call void @u16550_serialout(ptr noundef %9, i32 noundef 0, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @u16550_txint(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uart_dev_s, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %6, align 8
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.u16550_s, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 2
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.u16550_s, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  call void @u16550_serialout(ptr noundef %21, i32 noundef 1, i8 noundef zeroext %24)
  %25 = load ptr, ptr %3, align 8
  call void @uart_xmitchars(ptr noundef %25)
  br label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.u16550_s, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -3
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.u16550_s, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  call void @u16550_serialout(ptr noundef %33, i32 noundef 1, i8 noundef zeroext %36)
  br label %37

37:                                               ; preds = %26, %14
  %38 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @u16550_txready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uart_dev_s, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @u16550_serialin(ptr noundef %7, i32 noundef 5)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @u16550_txempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uart_dev_s, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @u16550_serialin(ptr noundef %7, i32 noundef 5)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @u16550_disableuartint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.u16550_s, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  br label %15

15:                                               ; preds = %7, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.u16550_s, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.u16550_s, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  call void @u16550_serialout(ptr noundef %22, i32 noundef 1, i8 noundef zeroext %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @u16550_serialout(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.u16550_s, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  call void @uart_putreg(i16 noundef zeroext %9, i32 noundef %10, i8 noundef zeroext %11)
  ret void
}

declare void @uart_putreg(i16 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare i32 @irq_attach(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @u16550_interrupt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.uart_dev_s, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %49, %3
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i8 @u16550_serialin(ptr noundef %19, i32 noundef 2)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %52

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 14
  switch i32 %28, label %45 [
    i32 4, label %29
    i32 12, label %29
    i32 2, label %31
    i32 0, label %33
    i32 6, label %39
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %7, align 8
  call void @uart_recvchars(ptr noundef %30)
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  call void @uart_xmitchars(ptr noundef %32)
  br label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i8 @u16550_serialin(ptr noundef %34, i32 noundef 6)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i8 @u16550_serialin(ptr noundef %40, i32 noundef 5)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %48

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %44, %38, %31, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %15, !llvm.loop !8

52:                                               ; preds = %25, %15
  ret i32 0
}

declare void @up_enable_irq(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @u16550_serialin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.u16550_s, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i8 @uart_getreg(i16 noundef zeroext %7, i32 noundef %8)
  ret i8 %9
}

declare void @uart_recvchars(ptr noundef) #1

declare void @uart_xmitchars(ptr noundef) #1

declare zeroext i8 @uart_getreg(i16 noundef zeroext, i32 noundef) #1

declare void @up_disable_irq(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @u16550_enablebreaks(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @u16550_serialin(ptr noundef %7, i32 noundef 3)
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = or i32 %13, 64
  store i32 %14, ptr %5, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, -65
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = trunc i32 %20 to i8
  call void @u16550_serialout(ptr noundef %19, i32 noundef 3, i8 noundef zeroext %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u16550_divisor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.u16550_s, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.u16550_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = add i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.u16550_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 4
  %15 = udiv i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !10
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 292071}
!10 = !{i64 291452, i64 291470}
!11 = !{i64 292192}
