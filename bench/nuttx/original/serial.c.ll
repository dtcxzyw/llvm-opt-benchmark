target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uart_dev_s = type { i8, i8, i8, i32, i32, i32, %struct.sem_s, %struct.sem_s, %struct.mutex_s, %struct.mutex_s, %struct.uart_buffer_s, %struct.uart_buffer_s, ptr, ptr, [4 x ptr] }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.uart_buffer_s = type { %struct.mutex_s, i16, i16, i16, ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.uart_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, [12 x i8], i64 }
%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }

@g_serialops = internal constant %struct.file_operations { ptr @uart_open, ptr @uart_close, ptr @uart_read, ptr @uart_write, ptr null, ptr @uart_ioctl, ptr null, ptr null, ptr @uart_poll, ptr null }, align 8
@g_current_regs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uart_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.uart_dev_s, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.uart_dev_s, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 9
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uart_dev_s, ptr %14, i32 0, i32 4
  store i32 5, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uart_dev_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 256
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.uart_dev_s, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uart_dev_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.uart_buffer_s, ptr %24, i32 0, i32 0
  %26 = call i32 @nxmutex_init(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uart_dev_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.uart_buffer_s, ptr %28, i32 0, i32 0
  %30 = call i32 @nxmutex_init(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uart_dev_s, ptr %31, i32 0, i32 8
  %33 = call i32 @nxmutex_init(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uart_dev_s, ptr %34, i32 0, i32 6
  %36 = call i32 @nxsem_init(ptr noundef %35, i32 noundef 0, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uart_dev_s, ptr %37, i32 0, i32 7
  %39 = call i32 @nxsem_init(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.uart_dev_s, ptr %40, i32 0, i32 9
  %42 = call i32 @nxmutex_init(ptr noundef %41)
  br label %43

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @register_driver(ptr noundef %45, ptr noundef @g_serialops, i32 noundef 438, ptr noundef %46)
  ret i32 %47
}

declare i32 @nxmutex_init(ptr noundef) #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @register_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @uart_datareceived(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uart_dev_s, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @poll_notify(ptr noundef %5, i32 noundef 4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uart_dev_s, ptr %6, i32 0, i32 7
  call void @uart_wakeup(ptr noundef %7)
  ret void
}

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uart_wakeup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @nxsem_get_value(ptr noundef %4, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @nxsem_post(ptr noundef %14)
  br label %9, !llvm.loop !6

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @uart_datasent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uart_dev_s, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @poll_notify(ptr noundef %5, i32 noundef 4, i32 noundef 4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uart_dev_s, ptr %6, i32 0, i32 6
  call void @uart_wakeup(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @uart_reset_sem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uart_dev_s, ptr %3, i32 0, i32 6
  %5 = call i32 @nxsem_reset(ptr noundef %4, i16 noundef signext 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uart_dev_s, ptr %6, i32 0, i32 7
  %8 = call i32 @nxsem_reset(ptr noundef %7, i16 noundef signext 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uart_dev_s, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.uart_buffer_s, ptr %10, i32 0, i32 0
  call void @nxmutex_reset(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uart_dev_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.uart_buffer_s, ptr %13, i32 0, i32 0
  call void @nxmutex_reset(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uart_dev_s, ptr %15, i32 0, i32 9
  call void @nxmutex_reset(ptr noundef %16)
  ret void
}

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) #1

declare void @nxmutex_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uart_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.inode, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uart_dev_s, ptr %15, i32 0, i32 8
  %17 = call i32 @nxmutex_lock(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %2, align 4
  br label %97

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.uart_dev_s, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -24, ptr %7, align 4
  br label %92

33:                                               ; preds = %22
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = call i64 @up_irq_save()
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.uart_dev_s, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.uart_dev_s, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.uart_ops_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 %48(ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8
  call void @up_irq_restore(i64 noundef %54)
  br label %92

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.uart_dev_s, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.uart_ops_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 %61(ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.uart_dev_s, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.uart_dev_s, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.uart_ops_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %66
  %79 = load i64, ptr %8, align 8
  call void @up_irq_restore(i64 noundef %79)
  br label %92

80:                                               ; preds = %56
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.uart_dev_s, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.uart_ops_s, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void %85(ptr noundef %86, i1 noundef zeroext true)
  %87 = load i64, ptr %8, align 8
  call void @up_irq_restore(i64 noundef %87)
  br label %88

88:                                               ; preds = %80, %33
  %89 = load i8, ptr %6, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.uart_dev_s, ptr %90, i32 0, i32 0
  store i8 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %78, %53, %32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.uart_dev_s, ptr %93, i32 0, i32 8
  %95 = call i32 @nxmutex_unlock(ptr noundef %94)
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %92, %20
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.file, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.inode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uart_dev_s, ptr %13, i32 0, i32 8
  %15 = call i32 @nxmutex_lock(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uart_dev_s, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.uart_dev_s, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = add i8 %24, -1
  store i8 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.uart_dev_s, ptr %26, i32 0, i32 8
  %28 = call i32 @nxmutex_unlock(ptr noundef %27)
  store i32 0, ptr %2, align 4
  br label %72

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uart_dev_s, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uart_dev_s, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.uart_ops_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void %36(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.file, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @uart_tcdrain(ptr noundef %44, i1 noundef zeroext false, i64 noundef 4000000)
  br label %46

46:                                               ; preds = %43, %29
  %47 = call i64 @up_irq_save()
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uart_dev_s, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.uart_ops_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  call void %52(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uart_dev_s, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uart_dev_s, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.uart_ops_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %46
  %66 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %66)
  %67 = load ptr, ptr %5, align 8
  call void @uart_datareceived(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @uart_reset_sem(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.uart_dev_s, ptr %69, i32 0, i32 8
  %71 = call i32 @nxmutex_unlock(ptr noundef %70)
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %65, %21
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @uart_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.file, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.inode, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uart_dev_s, ptr %23, i32 0, i32 11
  store ptr %24, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uart_dev_s, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.uart_buffer_s, ptr %26, i32 0, i32 0
  %28 = call i32 @nxmutex_lock(ptr noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %4, align 8
  br label %281

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %258, %229, %148, %126, %109, %34
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %259

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.uart_buffer_s, ptr %40, i32 0, i32 2
  %42 = load volatile i16, ptr %41, align 2
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.uart_buffer_s, ptr %43, i32 0, i32 1
  %45 = load volatile i16, ptr %44, align 8
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %14, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %179

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.uart_buffer_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %14, align 2
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %15, align 1
  %58 = load i16, ptr %14, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %14, align 2
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.uart_buffer_s, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = icmp sge i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i16 0, ptr %14, align 2
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i16, ptr %14, align 2
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.uart_buffer_s, ptr %69, i32 0, i32 2
  store volatile i16 %68, ptr %70, align 2
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.uart_dev_s, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 448
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %67
  %77 = load i8, ptr %15, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.uart_dev_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 13, ptr %15, align 1
  br label %99

87:                                               ; preds = %80, %76
  %88 = load i8, ptr %15, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.uart_dev_s, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 256
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 10, ptr %15, align 1
  br label %98

98:                                               ; preds = %97, %91, %87
  br label %99

99:                                               ; preds = %98, %86
  %100 = load i8, ptr %15, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.uart_dev_s, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %35, !llvm.loop !8

110:                                              ; preds = %103, %99
  br label %111

111:                                              ; preds = %110, %67
  %112 = load i8, ptr %15, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  store i8 %112, ptr %113, align 1
  %115 = load i64, ptr %12, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %12, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.uart_dev_s, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %178

122:                                              ; preds = %111
  %123 = load i8, ptr %15, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 27
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.uart_dev_s, ptr %127, i32 0, i32 1
  store i8 2, ptr %128, align 1
  br label %35, !llvm.loop !8

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.uart_dev_s, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load i8, ptr %15, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 91
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.uart_dev_s, ptr %140, i32 0, i32 1
  store i8 0, ptr %141, align 1
  br label %154

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.uart_dev_s, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.uart_dev_s, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, -1
  store i8 %152, ptr %150, align 1
  br label %35, !llvm.loop !8

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i8, ptr %15, align 1
  %157 = sext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = call i32 @iscntrl(i32 noundef %158) #3
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i8, ptr %15, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %177

165:                                              ; preds = %161, %155
  %166 = load i8, ptr %15, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @uart_putxmitchar(ptr noundef %170, i32 noundef 13, i1 noundef zeroext true)
  br label %172

172:                                              ; preds = %169, %165
  %173 = load ptr, ptr %9, align 8
  %174 = load i8, ptr %15, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 @uart_putxmitchar(ptr noundef %173, i32 noundef %175, i1 noundef zeroext true)
  store i8 1, ptr %13, align 1
  br label %177

177:                                              ; preds = %172, %161
  br label %178

178:                                              ; preds = %177, %111
  br label %258

179:                                              ; preds = %39
  %180 = load i64, ptr %12, align 8
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %259

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.file, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i64 -77, ptr %12, align 8
  br label %259

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.file, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 64
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i64 -11, ptr %12, align 8
  br label %259

196:                                              ; preds = %189
  %197 = call i64 @up_irq_save()
  store i64 %197, ptr %11, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.uart_dev_s, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.uart_ops_s, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  call void %202(ptr noundef %203, i1 noundef zeroext false)
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.uart_buffer_s, ptr %204, i32 0, i32 1
  %206 = load volatile i16, ptr %205, align 8
  %207 = sext i16 %206 to i32
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.uart_buffer_s, ptr %208, i32 0, i32 2
  %210 = load volatile i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %196
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.uart_dev_s, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.uart_ops_s, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  call void %218(ptr noundef %219, i1 noundef zeroext true)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.uart_buffer_s, ptr %220, i32 0, i32 1
  %222 = load volatile i16, ptr %221, align 8
  %223 = sext i16 %222 to i32
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.uart_buffer_s, ptr %224, i32 0, i32 2
  %226 = load volatile i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = icmp ne i32 %223, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %213
  %230 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %230)
  br label %35, !llvm.loop !8

231:                                              ; preds = %213
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.uart_dev_s, ptr %232, i32 0, i32 7
  %234 = call i32 @nxsem_wait(ptr noundef %233)
  store i32 %234, ptr %16, align 4
  %235 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %235)
  %236 = load i32, ptr %16, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = load i64, ptr %12, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %16, align 4
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %12, align 8
  br label %244

244:                                              ; preds = %241, %238
  br label %259

245:                                              ; preds = %231
  br label %254

246:                                              ; preds = %196
  %247 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.uart_dev_s, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.uart_ops_s, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  call void %252(ptr noundef %253, i1 noundef zeroext true)
  br label %254

254:                                              ; preds = %246, %245
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %178
  br label %35, !llvm.loop !8

259:                                              ; preds = %244, %195, %188, %182, %35
  %260 = load i8, ptr %13, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.uart_dev_s, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.uart_ops_s, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  call void %267(ptr noundef %268, i1 noundef zeroext true)
  br label %269

269:                                              ; preds = %262, %259
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.uart_dev_s, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.uart_ops_s, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  call void %274(ptr noundef %275, i1 noundef zeroext true)
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.uart_dev_s, ptr %276, i32 0, i32 11
  %278 = getelementptr inbounds %struct.uart_buffer_s, ptr %277, i32 0, i32 0
  %279 = call i32 @nxmutex_unlock(ptr noundef %278)
  %280 = load i64, ptr %12, align 8
  store i64 %280, ptr %4, align 8
  br label %281

281:                                              ; preds = %269, %31
  %282 = load i64, ptr %4, align 8
  ret i64 %282
}

; Function Attrs: nounwind uwtable
define internal i64 @uart_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.inode, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr @g_current_regs, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = call zeroext i1 @sched_idletask()
  br i1 %25, label %26, label %36

26:                                               ; preds = %24, %3
  %27 = call i64 @up_irq_save()
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @uart_irqwrite(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i64, ptr %14, align 8
  call void @up_irq_restore(i64 noundef %33)
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %4, align 8
  br label %152

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.uart_dev_s, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds %struct.uart_buffer_s, ptr %38, i32 0, i32 0
  %40 = call i32 @nxmutex_lock(ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  br label %152

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.file, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 64
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.uart_dev_s, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.uart_ops_s, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  call void %57(ptr noundef %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %124, %46
  %60 = load i64, ptr %7, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %13, align 1
  store i32 0, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uart_dev_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = load i8, ptr %13, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.uart_dev_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 10, ptr %13, align 1
  br label %82

82:                                               ; preds = %81, %75, %71
  %83 = load i8, ptr %13, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.uart_dev_s, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 36
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = load i8, ptr %11, align 1
  %95 = trunc i8 %94 to i1
  %96 = call i32 @uart_putxmitchar(ptr noundef %93, i32 noundef 13, i1 noundef zeroext %95)
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %92, %86, %82
  br label %98

98:                                               ; preds = %97, %62
  %99 = load i32, ptr %12, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %13, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = call i32 @uart_putxmitchar(ptr noundef %102, i32 noundef %104, i1 noundef zeroext %106)
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %101, %98
  %109 = load i32, ptr %12, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %10, align 8
  %118 = sub i64 %117, %116
  store i64 %118, ptr %10, align 8
  br label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %119, %115
  br label %127

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %7, align 8
  br label %59, !llvm.loop !9

127:                                              ; preds = %122, %59
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.uart_dev_s, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds %struct.uart_buffer_s, ptr %129, i32 0, i32 1
  %131 = load volatile i16, ptr %130, align 8
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.uart_dev_s, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds %struct.uart_buffer_s, ptr %134, i32 0, i32 2
  %136 = load volatile i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %127
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.uart_dev_s, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.uart_ops_s, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  call void %144(ptr noundef %145, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %139, %127
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.uart_dev_s, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds %struct.uart_buffer_s, ptr %148, i32 0, i32 0
  %150 = call i32 @nxmutex_unlock(ptr noundef %149)
  %151 = load i64, ptr %10, align 8
  store i64 %151, ptr %4, align 8
  br label %152

152:                                              ; preds = %146, %43, %26
  %153 = load i64, ptr %4, align 8
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.file, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.inode, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uart_dev_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.uart_ops_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uart_dev_s, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.uart_ops_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i64, ptr %6, align 8
  %40 = call i32 %36(ptr noundef %37, i32 noundef %38, i64 noundef %39)
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i32 [ %40, %31 ], [ -25, %41 ]
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, -25
  br i1 %45, label %46, label %243

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %242 [
    i32 774, label %48
    i32 775, label %96
    i32 776, label %144
    i32 276, label %194
    i32 277, label %226
    i32 269, label %229
    i32 270, label %235
  ]

48:                                               ; preds = %46
  %49 = call i64 @up_irq_save()
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uart_dev_s, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.uart_buffer_s, ptr %51, i32 0, i32 2
  %53 = load volatile i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.uart_dev_s, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.uart_buffer_s, ptr %56, i32 0, i32 1
  %58 = load volatile i16, ptr %57, align 8
  %59 = sext i16 %58 to i32
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.uart_dev_s, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.uart_buffer_s, ptr %63, i32 0, i32 1
  %65 = load volatile i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.uart_dev_s, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.uart_buffer_s, ptr %68, i32 0, i32 2
  %70 = load volatile i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %66, %71
  store i32 %72, ptr %10, align 4
  br label %91

73:                                               ; preds = %48
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.uart_dev_s, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct.uart_buffer_s, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.uart_dev_s, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.uart_buffer_s, ptr %80, i32 0, i32 2
  %82 = load volatile i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.uart_dev_s, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct.uart_buffer_s, ptr %85, i32 0, i32 1
  %87 = load volatile i16, ptr %86, align 8
  %88 = sext i16 %87 to i32
  %89 = sub nsw i32 %83, %88
  %90 = sub nsw i32 %78, %89
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %73, %61
  %92 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %92)
  %93 = load i32, ptr %10, align 4
  %94 = load i64, ptr %6, align 8
  %95 = inttoptr i64 %94 to ptr
  store i32 %93, ptr %95, align 4
  store i32 0, ptr %9, align 4
  br label %242

96:                                               ; preds = %46
  %97 = call i64 @up_irq_save()
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.uart_dev_s, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds %struct.uart_buffer_s, ptr %99, i32 0, i32 2
  %101 = load volatile i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.uart_dev_s, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds %struct.uart_buffer_s, ptr %104, i32 0, i32 1
  %106 = load volatile i16, ptr %105, align 8
  %107 = sext i16 %106 to i32
  %108 = icmp sle i32 %102, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.uart_dev_s, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds %struct.uart_buffer_s, ptr %111, i32 0, i32 1
  %113 = load volatile i16, ptr %112, align 8
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.uart_dev_s, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds %struct.uart_buffer_s, ptr %116, i32 0, i32 2
  %118 = load volatile i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %114, %119
  store i32 %120, ptr %12, align 4
  br label %139

121:                                              ; preds = %96
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.uart_dev_s, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.uart_buffer_s, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.uart_dev_s, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct.uart_buffer_s, ptr %128, i32 0, i32 2
  %130 = load volatile i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.uart_dev_s, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds %struct.uart_buffer_s, ptr %133, i32 0, i32 1
  %135 = load volatile i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = sub nsw i32 %126, %137
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %121, %109
  %140 = load i64, ptr %13, align 8
  call void @up_irq_restore(i64 noundef %140)
  %141 = load i32, ptr %12, align 4
  %142 = load i64, ptr %6, align 8
  %143 = inttoptr i64 %142 to ptr
  store i32 %141, ptr %143, align 4
  store i32 0, ptr %9, align 4
  br label %242

144:                                              ; preds = %46
  %145 = call i64 @up_irq_save()
  store i64 %145, ptr %15, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.uart_dev_s, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds %struct.uart_buffer_s, ptr %147, i32 0, i32 1
  %149 = load volatile i16, ptr %148, align 8
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.uart_dev_s, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.uart_buffer_s, ptr %152, i32 0, i32 2
  %154 = load volatile i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.uart_dev_s, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds %struct.uart_buffer_s, ptr %159, i32 0, i32 2
  %161 = load volatile i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.uart_dev_s, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds %struct.uart_buffer_s, ptr %164, i32 0, i32 1
  %166 = load volatile i16, ptr %165, align 8
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %162, %167
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %189

170:                                              ; preds = %144
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.uart_dev_s, ptr %171, i32 0, i32 10
  %173 = getelementptr inbounds %struct.uart_buffer_s, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.uart_dev_s, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.uart_buffer_s, ptr %177, i32 0, i32 1
  %179 = load volatile i16, ptr %178, align 8
  %180 = sext i16 %179 to i32
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.uart_dev_s, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds %struct.uart_buffer_s, ptr %182, i32 0, i32 2
  %184 = load volatile i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %180, %185
  %187 = sub nsw i32 %175, %186
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %170, %157
  %190 = load i64, ptr %15, align 8
  call void @up_irq_restore(i64 noundef %190)
  %191 = load i32, ptr %14, align 4
  %192 = load i64, ptr %6, align 8
  %193 = inttoptr i64 %192 to ptr
  store i32 %191, ptr %193, align 4
  store i32 0, ptr %9, align 4
  br label %242

194:                                              ; preds = %46
  %195 = call i64 @up_irq_save()
  store i64 %195, ptr %16, align 8
  %196 = load i64, ptr %6, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %6, align 8
  %200 = icmp eq i64 %199, 2
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %194
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.uart_dev_s, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds %struct.uart_buffer_s, ptr %203, i32 0, i32 1
  %205 = load volatile i16, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.uart_dev_s, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds %struct.uart_buffer_s, ptr %207, i32 0, i32 2
  store volatile i16 %205, ptr %208, align 2
  br label %209

209:                                              ; preds = %201, %198
  %210 = load i64, ptr %6, align 8
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %6, align 8
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %215, label %224

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.uart_dev_s, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds %struct.uart_buffer_s, ptr %217, i32 0, i32 1
  %219 = load volatile i16, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.uart_dev_s, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds %struct.uart_buffer_s, ptr %221, i32 0, i32 2
  store volatile i16 %219, ptr %222, align 2
  %223 = load ptr, ptr %8, align 8
  call void @uart_datasent(ptr noundef %223)
  br label %224

224:                                              ; preds = %215, %212
  %225 = load i64, ptr %16, align 8
  call void @up_irq_restore(i64 noundef %225)
  store i32 0, ptr %9, align 4
  br label %242

226:                                              ; preds = %46
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @uart_tcdrain(ptr noundef %227, i1 noundef zeroext true, i64 noundef 10000000)
  store i32 %228, ptr %9, align 4
  br label %242

229:                                              ; preds = %46
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = load i64, ptr %6, align 8
  %233 = trunc i64 %232 to i32
  %234 = call i32 @uart_tcsendbreak(ptr noundef %230, ptr noundef %231, i32 noundef %233)
  store i32 %234, ptr %9, align 4
  br label %242

235:                                              ; preds = %46
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load i64, ptr %6, align 8
  %239 = mul i64 %238, 100
  %240 = trunc i64 %239 to i32
  %241 = call i32 @uart_tcsendbreak(ptr noundef %236, ptr noundef %237, i32 noundef %240)
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %235, %229, %226, %224, %189, %139, %91, %46
  br label %243

243:                                              ; preds = %242, %42
  %244 = load i32, ptr %9, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = icmp eq i32 %247, -25
  br i1 %248, label %249, label %296

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %5, align 4
  switch i32 %250, label %295 [
    i32 257, label %251
    i32 258, label %273
  ]

251:                                              ; preds = %249
  %252 = load i64, ptr %6, align 8
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  store i32 -22, ptr %9, align 4
  br label %295

257:                                              ; preds = %251
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.uart_dev_s, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.termios, ptr %261, i32 0, i32 0
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.uart_dev_s, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.termios, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.uart_dev_s, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.termios, ptr %271, i32 0, i32 3
  store i32 %270, ptr %272, align 4
  store i32 0, ptr %9, align 4
  br label %295

273:                                              ; preds = %249
  %274 = load i64, ptr %6, align 8
  %275 = inttoptr i64 %274 to ptr
  store ptr %275, ptr %18, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 -22, ptr %9, align 4
  br label %295

279:                                              ; preds = %273
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.termios, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.uart_dev_s, ptr %283, i32 0, i32 3
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.termios, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.uart_dev_s, ptr %288, i32 0, i32 4
  store i32 %287, ptr %289, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.termios, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.uart_dev_s, ptr %293, i32 0, i32 5
  store i32 %292, ptr %294, align 4
  store i32 0, ptr %9, align 4
  br label %295

295:                                              ; preds = %279, %278, %257, %256, %249
  br label %296

296:                                              ; preds = %295, %246
  %297 = load i32, ptr %9, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.file, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.inode, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.uart_dev_s, ptr %22, i32 0, i32 9
  %24 = call i32 @nxmutex_lock(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %4, align 4
  br label %146

29:                                               ; preds = %3
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %127

32:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.uart_dev_s, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.uart_dev_s, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.uart_dev_s, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.pollfd, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %33, !llvm.loop !10

62:                                               ; preds = %44, %33
  %63 = load i32, ptr %13, align 4
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pollfd, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  store i32 -16, ptr %12, align 4
  br label %141

68:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.uart_dev_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds %struct.uart_buffer_s, ptr %70, i32 0, i32 0
  %72 = call i32 @nxmutex_lock(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.uart_dev_s, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds %struct.uart_buffer_s, ptr %74, i32 0, i32 1
  %76 = load volatile i16, ptr %75, align 8
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.uart_dev_s, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds %struct.uart_buffer_s, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = icmp sge i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.uart_dev_s, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds %struct.uart_buffer_s, ptr %90, i32 0, i32 2
  %92 = load volatile i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %10, align 4
  %97 = or i32 %96, 4
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %95, %87
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.uart_dev_s, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds %struct.uart_buffer_s, ptr %100, i32 0, i32 0
  %102 = call i32 @nxmutex_unlock(ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.uart_dev_s, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.uart_buffer_s, ptr %104, i32 0, i32 0
  %106 = call i32 @nxmutex_lock(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.uart_dev_s, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds %struct.uart_buffer_s, ptr %108, i32 0, i32 1
  %110 = load volatile i16, ptr %109, align 8
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.uart_dev_s, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.uart_buffer_s, ptr %113, i32 0, i32 2
  %115 = load volatile i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp ne i32 %111, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %98
  %119 = load i32, ptr %10, align 4
  %120 = or i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %118, %98
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.uart_dev_s, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.uart_buffer_s, ptr %123, i32 0, i32 0
  %125 = call i32 @nxmutex_unlock(ptr noundef %124)
  %126 = load i32, ptr %10, align 4
  call void @poll_notify(ptr noundef %6, i32 noundef 1, i32 noundef %126)
  br label %140

127:                                              ; preds = %29
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.pollfd, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.pollfd, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.pollfd, ptr %137, i32 0, i32 5
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %132, %127
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %65
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.uart_dev_s, ptr %142, i32 0, i32 9
  %144 = call i32 @nxmutex_unlock(ptr noundef %143)
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %141, %27
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare i32 @nxmutex_lock(ptr noundef) #1

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

declare i32 @nxmutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !12
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_tcdrain(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.uart_dev_s, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds %struct.uart_buffer_s, ptr %19, i32 0, i32 0
  %21 = call i32 @nxmutex_lock(ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %17
  %25 = call i64 @up_irq_save()
  store i64 %25, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %43, %24
  %27 = load i32, ptr %8, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uart_dev_s, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds %struct.uart_buffer_s, ptr %31, i32 0, i32 1
  %33 = load volatile i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uart_dev_s, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.uart_buffer_s, ptr %36, i32 0, i32 2
  %38 = load volatile i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp ne i32 %34, %39
  br label %41

41:                                               ; preds = %29, %26
  %42 = phi i1 [ false, %26 ], [ %40, %29 ]
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.uart_dev_s, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.uart_ops_s, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void %48(ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uart_dev_s, ptr %50, i32 0, i32 6
  %52 = call i32 @nxsem_wait(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.uart_dev_s, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.uart_ops_s, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  call void %57(ptr noundef %58, i1 noundef zeroext false)
  br label %26, !llvm.loop !14

59:                                               ; preds = %41
  %60 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %60)
  %61 = call i64 @clock_systime_ticks()
  store i64 %61, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %87, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.uart_dev_s, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.uart_ops_s, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 %70(ptr noundef %71)
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = call i32 @nxsig_usleep(i32 noundef 1000)
  %76 = call i64 @clock_systime_ticks()
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  store i64 %78, ptr %11, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.uart_dev_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds %struct.uart_buffer_s, ptr %84, i32 0, i32 0
  %86 = call i32 @nxmutex_unlock(ptr noundef %85)
  store i32 -110, ptr %4, align 4
  br label %100

87:                                               ; preds = %74
  br label %65, !llvm.loop !15

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %88, %59
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.uart_dev_s, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.uart_buffer_s, ptr %91, i32 0, i32 0
  %93 = call i32 @nxmutex_unlock(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %17
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %82
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare i32 @nxsem_wait(ptr noundef) #1

declare i64 @clock_systime_ticks() #1

declare i32 @nxsig_usleep(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uart_putxmitchar(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.uart_dev_s, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds %struct.uart_buffer_s, ptr %13, i32 0, i32 1
  %15 = load volatile i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.uart_dev_s, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds %struct.uart_buffer_s, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  %24 = icmp sge i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %3
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.uart_dev_s, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds %struct.uart_buffer_s, ptr %30, i32 0, i32 2
  %32 = load volatile i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uart_dev_s, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds %struct.uart_buffer_s, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uart_dev_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds %struct.uart_buffer_s, ptr %43, i32 0, i32 1
  %45 = load volatile i16, ptr %44, align 8
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store i8 %37, ptr %47, align 1
  %48 = load i32, ptr %9, align 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uart_dev_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.uart_buffer_s, ptr %51, i32 0, i32 1
  store volatile i16 %49, ptr %52, align 8
  br label %91

53:                                               ; preds = %27
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = call i64 @up_irq_save()
  store i64 %57, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uart_dev_s, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds %struct.uart_buffer_s, ptr %60, i32 0, i32 2
  %62 = load volatile i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %82

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.uart_dev_s, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.uart_ops_s, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  call void %71(ptr noundef %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.uart_dev_s, ptr %73, i32 0, i32 6
  %75 = call i32 @nxsem_wait(ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.uart_dev_s, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.uart_ops_s, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  call void %80(ptr noundef %81, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %66, %65
  %83 = load i64, ptr %8, align 8
  call void @up_irq_restore(i64 noundef %83)
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -4, ptr %4, align 4
  br label %92

87:                                               ; preds = %82
  br label %89

88:                                               ; preds = %53
  store i32 -11, ptr %4, align 4
  br label %92

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %27

91:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %88, %86
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare zeroext i1 @sched_idletask() #1

; Function Attrs: nounwind uwtable
define internal i64 @uart_irqwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uart_dev_s, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uart_dev_s, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 10, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %26, %23
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uart_dev_s, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @uart_putc(ptr noundef %43, i32 noundef 13)
  br label %44

44:                                               ; preds = %42, %36, %33
  br label %45

45:                                               ; preds = %44, %13
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  call void @uart_putc(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %6, align 8
  br label %10, !llvm.loop !16

51:                                               ; preds = %10
  %52 = load i64, ptr %7, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal void @uart_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uart_dev_s, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.uart_ops_s, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 %10(ptr noundef %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %5, !llvm.loop !17

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uart_dev_s, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.uart_ops_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void %20(ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uart_tcsendbreak(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uart_dev_s, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.uart_ops_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uart_dev_s, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.uart_buffer_s, ptr %16, i32 0, i32 0
  %18 = call i32 @nxmutex_lock(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.uart_dev_s, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.uart_ops_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %26(ptr noundef %27, i32 noundef 271, i64 noundef 0)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = mul i32 %36, 1000
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 400000, %34 ], [ %37, %35 ]
  %40 = call i32 @nxsig_usleep(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uart_dev_s, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.uart_ops_s, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %45(ptr noundef %46, i32 noundef 272, i64 noundef 0)
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %38, %21
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.uart_dev_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.uart_buffer_s, ptr %51, i32 0, i32 0
  %53 = call i32 @nxmutex_unlock(ptr noundef %52)
  br label %55

54:                                               ; preds = %3
  store i32 -25, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

declare i32 @nxsem_post(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 400469}
!12 = !{i64 399850, i64 399868}
!13 = !{i64 400590}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
