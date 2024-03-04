target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syslog_channel_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.syslog_dev_s = type { %struct.syslog_channel_s, i8, i8, i16, %struct.rmutex_s, %struct.file, ptr }
%struct.syslog_channel_s = type { ptr }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.file = type { i32, i32, ptr, ptr }

@g_syslog_dev_ops = internal constant %struct.syslog_channel_ops_s { ptr @syslog_dev_putc, ptr @syslog_dev_force, ptr @syslog_dev_flush, ptr @syslog_dev_write, ptr null, ptr @syslog_dev_uninitialize }, align 8
@g_current_regs = external global ptr, align 8
@g_syscrlf = internal constant [2 x i8] c"\0D\0A", align 1

; Function Attrs: nounwind uwtable
define ptr @syslog_dev_initialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = call noalias ptr @zalloc(i64 noundef 96) #4
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @syslog_dev_open(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.syslog_dev_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.syslog_channel_s, ptr %20, i32 0, i32 0
  store ptr @g_syslog_dev_ops, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %13, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.syslog_dev_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %8, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.syslog_dev_s, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %9, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.syslog_dev_s, ptr %25, i32 0, i32 3
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.syslog_dev_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.syslog_dev_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.syslog_dev_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %7, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.syslog_dev_s, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %18
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.syslog_dev_s, ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.syslog_dev_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.syslog_dev_s, ptr %58, i32 0, i32 1
  store i8 2, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %5, align 4
  br label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.syslog_dev_s, ptr %62, i32 0, i32 4
  %64 = call i32 @nxrmutex_init(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.syslog_dev_s, ptr %65, i32 0, i32 1
  store i8 4, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %61, %57
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @syslog_dev_uninitialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @g_current_regs, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 @sched_idletask()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %1
  br label %46

10:                                               ; preds = %7
  %11 = call i32 @sched_lock()
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @syslog_dev_flush(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.syslog_dev_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.syslog_dev_s, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %19, %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.syslog_dev_s, ptr %26, i32 0, i32 5
  %28 = call i32 @file_close(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.syslog_dev_s, ptr %29, i32 0, i32 4
  %31 = call i32 @nxrmutex_destroy(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.syslog_dev_s, ptr %33, i32 0, i32 1
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.syslog_dev_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.syslog_dev_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44)
  %45 = call i32 @sched_unlock()
  br label %46

46:                                               ; preds = %43, %9
  ret void
}

declare zeroext i1 @sched_idletask() #2

declare i32 @sched_lock() #2

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare i32 @file_close(ptr noundef) #2

declare i32 @nxrmutex_destroy(ptr noundef) #2

declare void @free(ptr noundef) #2

declare i32 @sched_unlock() #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @file_open(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @nxrmutex_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @syslog_dev_outputready(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %3, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %3, align 4
  br label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @syslog_dev_lock(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %3, align 4
  br label %59

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.syslog_dev_s, ptr %33, i32 0, i32 5
  %35 = call i64 @file_write(ptr noundef %34, ptr noundef @g_syscrlf, i64 noundef 2)
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @syslog_dev_flush(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %32
  br label %48

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %8, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.syslog_dev_s, ptr %45, i32 0, i32 5
  %47 = call i64 @file_write(ptr noundef %46, ptr noundef %8, i64 noundef 1)
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %42, %41
  %49 = load ptr, ptr %6, align 8
  call void @syslog_dev_unlock(ptr noundef %49)
  %50 = load i64, ptr %7, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.syslog_dev_s, ptr %53, i32 0, i32 1
  store i8 3, ptr %54, align 8
  %55 = load i64, ptr %7, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %52, %27, %20, %15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_force(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_dev_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @syslog_dev_outputready(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  br label %162

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @syslog_dev_lock(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %4, align 8
  br label %162

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %128, %30
  %34 = load i64, ptr %12, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %133

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %127

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %48, %50
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.syslog_dev_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %11, align 8
  %59 = call i64 @file_write(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4
  br label %156

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i64, ptr %12, align 8
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %93, label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %98

93:                                               ; preds = %87, %75
  store i64 2, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  %96 = load i64, ptr %12, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %12, align 8
  br label %104

98:                                               ; preds = %87, %81, %66
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  %103 = select i1 %102, i64 2, i64 0
  store i64 %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %98, %93
  %105 = load i64, ptr %11, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.syslog_dev_s, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %11, align 8
  %111 = call i64 @file_write(ptr noundef %109, ptr noundef @g_syscrlf, i64 noundef %110)
  store i64 %111, ptr %10, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @syslog_dev_flush(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %107
  %118 = load i64, ptr %10, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %10, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %13, align 4
  br label %156

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %6, align 8
  br label %127

127:                                              ; preds = %124, %41
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, -1
  store i64 %132, ptr %12, align 8
  br label %33, !llvm.loop !6

133:                                              ; preds = %33
  %134 = load ptr, ptr %9, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %135, %137
  store i64 %138, ptr %11, align 8
  %139 = load i64, ptr %11, align 8
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.syslog_dev_s, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @file_write(ptr noundef %143, ptr noundef %144, i64 noundef %145)
  store i64 %146, ptr %10, align 8
  %147 = load i64, ptr %10, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load i64, ptr %10, align 8
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %13, align 4
  br label %156

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %133
  %154 = load ptr, ptr %8, align 8
  call void @syslog_dev_unlock(ptr noundef %154)
  %155 = load i64, ptr %7, align 8
  store i64 %155, ptr %4, align 8
  br label %162

156:                                              ; preds = %149, %120, %62
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.syslog_dev_s, ptr %157, i32 0, i32 1
  store i8 3, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  call void @syslog_dev_unlock(ptr noundef %159)
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %156, %153, %27, %19
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_outputready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @g_current_regs, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 @sched_idletask()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %1
  store i32 -38, ptr %2, align 4
  br label %74

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.syslog_dev_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.syslog_dev_s, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.syslog_dev_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store i32 -11, ptr %2, align 4
  br label %74

29:                                               ; preds = %22
  %30 = call i32 @sched_lock()
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.syslog_dev_s, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.syslog_dev_s, ptr %37, i32 0, i32 5
  %39 = call i32 @file_close(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.syslog_dev_s, ptr %40, i32 0, i32 4
  %42 = call i32 @nxrmutex_destroy(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.syslog_dev_s, ptr %43, i32 0, i32 1
  store i8 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.syslog_dev_s, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.syslog_dev_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.syslog_dev_s, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.syslog_dev_s, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = call i32 @syslog_dev_open(ptr noundef %52, ptr noundef %55, i32 noundef %59, i32 noundef %63)
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = call i32 @sched_unlock()
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %2, align 4
  br label %74

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %45
  %72 = call i32 @sched_unlock()
  br label %73

73:                                               ; preds = %71, %10
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %67, %28, %9
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.syslog_dev_s, ptr %4, i32 0, i32 4
  %6 = call zeroext i1 @nxrmutex_is_hold(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -11, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.syslog_dev_s, ptr %9, i32 0, i32 4
  %11 = call i32 @nxrmutex_lock(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i64 @file_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @syslog_dev_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.syslog_dev_s, ptr %3, i32 0, i32 4
  %5 = call i32 @nxrmutex_unlock(ptr noundef %4)
  ret void
}

declare zeroext i1 @nxrmutex_is_hold(ptr noundef) #2

declare i32 @nxrmutex_lock(ptr noundef) #2

declare i32 @nxrmutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
