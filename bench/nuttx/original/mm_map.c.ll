target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.mm_map_entry_s = type { ptr, ptr, i64, i32, i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.sq_entry_s = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @mm_map_lock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @nxsched_self()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tcb_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 -22, ptr %1, align 4
  br label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.task_group_s, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds %struct.mm_map_s, ptr %13, i32 0, i32 2
  %15 = call i32 @nxrmutex_lock(ptr noundef %14)
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare ptr @nxsched_self() #1

declare i32 @nxrmutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mm_map_unlock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @nxsched_self()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tcb_s, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 16
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.task_group_s, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds %struct.mm_map_s, ptr %12, i32 0, i32 2
  %14 = call i32 @nxrmutex_unlock(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

declare i32 @nxrmutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mm_map_initialize(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mm_map_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.sq_queue_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mm_map_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.sq_queue_s, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mm_map_s, ptr %14, i32 0, i32 2
  %16 = call i32 @nxrmutex_init(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mm_map_s, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  ret void
}

declare i32 @nxrmutex_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mm_map_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %31, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mm_map_s, ptr %5, i32 0, i32 0
  %7 = call ptr @sq_remfirst(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mm_map_entry_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mm_map_entry_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mm_map_entry_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mm_map_entry_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i32 %17(ptr noundef null, ptr noundef %18, ptr noundef %21, i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30, %9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mm_map_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %36)
  br label %4, !llvm.loop !6

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mm_map_s, ptr %38, i32 0, i32 2
  %40 = call i32 @nxrmutex_destroy(ptr noundef %39)
  ret void
}

declare ptr @sq_remfirst(ptr noundef) #1

declare void @free(ptr noundef) #1

declare i32 @nxrmutex_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mm_map_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %70

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %70

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 56, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mm_map_s, ptr %20, i32 0, i32 2
  %22 = call i32 @nxrmutex_lock(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  br label %70

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mm_map_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %31, 1024
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mm_map_s, ptr %35, i32 0, i32 2
  %37 = call i32 @nxrmutex_unlock(ptr noundef %36)
  store i32 -12, ptr %3, align 4
  br label %70

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mm_map_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mm_map_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.sq_queue_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.sq_entry_s, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mm_map_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.sq_queue_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mm_map_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.sq_queue_s, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %43
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mm_map_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.sq_queue_s, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mm_map_s, ptr %67, i32 0, i32 2
  %69 = call i32 @nxrmutex_unlock(ptr noundef %68)
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %33, %25, %16, %11
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @mm_map_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mm_map_s, ptr %6, i32 0, i32 2
  %8 = call i32 @nxrmutex_lock(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mm_map_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.sq_queue_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sq_entry_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mm_map_s, ptr %23, i32 0, i32 2
  %25 = call i32 @nxrmutex_unlock(ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @mm_map_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mm_map_s, ptr %8, i32 0, i32 2
  %10 = call i32 @nxrmutex_lock(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mm_map_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.sq_queue_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %33, %12
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mm_map_entry_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mm_map_entry_s, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @in_range(ptr noundef %21, i64 noundef %22, ptr noundef %25, i64 noundef %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %20, %17
  %32 = phi i1 [ false, %17 ], [ %30, %20 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.sq_entry_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %17, !llvm.loop !8

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mm_map_s, ptr %38, i32 0, i32 2
  %40 = call i32 @nxrmutex_unlock(ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %3
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_range(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ule ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28, %24, %4
  %37 = phi i1 [ false, %28 ], [ false, %24 ], [ false, %4 ], [ %35, %32 ]
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define i32 @mm_map_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %78

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mm_map_s, ptr %16, i32 0, i32 2
  %18 = call i32 @nxrmutex_lock(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %3, align 4
  br label %78

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mm_map_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.sq_queue_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mm_map_s, ptr %31, i32 0, i32 2
  %33 = call i32 @nxrmutex_unlock(ptr noundef %32)
  store i32 -2, ptr %3, align 4
  br label %78

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mm_map_s, ptr %39, i32 0, i32 0
  %41 = call ptr @sq_remfirst(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mm_map_s, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  br label %69

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %66, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.sq_entry_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mm_map_s, ptr %59, i32 0, i32 0
  %61 = call ptr @sq_remafter(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mm_map_s, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8
  br label %68

66:                                               ; preds = %53
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %6, align 8
  br label %48, !llvm.loop !9

68:                                               ; preds = %57, %48
  br label %69

69:                                               ; preds = %68, %38
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mm_map_s, ptr %70, i32 0, i32 2
  %72 = call i32 @nxrmutex_unlock(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %78

77:                                               ; preds = %69
  store i32 -2, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %75, %30, %21, %14
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @sq_remafter(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

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
