target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParallelSlotArray = type { i32, ptr, ptr, i8, ptr, [0 x %struct.ParallelSlot] }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [39 x i8] c"processing of database \22%s\22 failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42P01\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"socket file descriptor out of range for select(): %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Try fewer jobs.\00", align 1
@CancelRequested = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ParallelSlotsGetIdle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %82, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @find_matching_idle_slot(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParallelSlotArray, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.ParallelSlot], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ParallelSlot, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParallelSlotArray, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.ParallelSlot], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  br label %83

25:                                               ; preds = %7
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @find_unconnected_slot(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  call void @connect_slot(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParallelSlotArray, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.ParallelSlot], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ParallelSlot, ptr %38, i32 0, i32 1
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ParallelSlotArray, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.ParallelSlot], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %3, align 8
  br label %83

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @find_any_idle_slot(ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ParallelSlotArray, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.ParallelSlot], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ParallelSlot, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @disconnectDatabase(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ParallelSlotArray, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.ParallelSlot], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ParallelSlot, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  call void @connect_slot(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ParallelSlotArray, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.ParallelSlot], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ParallelSlot, ptr %71, i32 0, i32 1
  store i8 1, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ParallelSlotArray, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x %struct.ParallelSlot], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %3, align 8
  br label %83

78:                                               ; preds = %45
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i1 @wait_on_slots(ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  br label %83

82:                                               ; preds = %78
  br label %7

83:                                               ; preds = %81, %50, %30, %13
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @find_matching_idle_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParallelSlotArray, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParallelSlotArray, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.ParallelSlot], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ParallelSlot, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %51

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParallelSlotArray, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.ParallelSlot], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ParallelSlot, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %51

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ParallelSlotArray, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.ParallelSlot], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ParallelSlot, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @PQdb(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36, %33
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %55

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %32, %22
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %7, !llvm.loop !5

54:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @find_unconnected_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelSlotArray, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelSlotArray, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.ParallelSlot], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelSlotArray, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.ParallelSlot], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ParallelSlot, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %5, !llvm.loop !7

36:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @connect_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParallelSlotArray, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.ParallelSlot], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ParallelSlotArray, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParallelSlotArray, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._connParams, ptr %26, i32 0, i32 5
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ParallelSlotArray, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ParallelSlotArray, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ParallelSlotArray, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = call ptr @connectDatabase(ptr noundef %31, ptr noundef %34, i1 noundef zeroext %38, i1 noundef zeroext false, i1 noundef zeroext true)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ParallelSlot, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParallelSlotArray, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._connParams, ptr %45, i32 0, i32 5
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ParallelSlot, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @PQsocket(ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp sge i32 %51, 1024
  br i1 %52, label %53, label %55

53:                                               ; preds = %28
  %54 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %54)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #7
  unreachable

55:                                               ; preds = %28
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ParallelSlotArray, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ParallelSlot, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ParallelSlotArray, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ParallelSlotArray, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  call void @executeCommand(ptr noundef %63, ptr noundef %66, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %60, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_any_idle_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelSlotArray, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelSlotArray, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.ParallelSlot], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %27

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !8

26:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @disconnectDatabase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_on_slots(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %1
  store ptr %5, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.fd_set, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [16 x i64], ptr %20, i64 0, i64 %22
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %76, %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ParallelSlotArray, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ParallelSlotArray, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.ParallelSlot], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ParallelSlot, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @PQsocket(ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %76

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ParallelSlotArray, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.ParallelSlot], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ParallelSlot, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %50, %47
  %59 = load i32, ptr %10, align 4
  %60 = srem i32 %59, 64
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = getelementptr inbounds %struct.fd_set, ptr %5, i32 0, i32 0
  %64 = load i32, ptr %10, align 4
  %65 = sdiv i32 %64, 64
  %66 = sext i32 %65 to i64
  %67 = getelementptr [16 x i64], ptr %63, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %62
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %58
  br label %76

76:                                               ; preds = %75, %46
  %77 = load i32, ptr %4, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %29, !llvm.loop !10

79:                                               ; preds = %29
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  br label %181

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  call void @SetCancelConn(ptr noundef %84)
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @select_loop(i32 noundef %85, ptr noundef %5)
  store i32 %86, ptr %4, align 4
  call void @ResetCancelConn()
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  br label %181

90:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %177, %90
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ParallelSlotArray, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %180

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ParallelSlotArray, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [0 x %struct.ParallelSlot], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ParallelSlot, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @PQsocket(ptr noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.fd_set, ptr %5, i32 0, i32 0
  %110 = load i32, ptr %11, align 4
  %111 = sdiv i32 %110, 64
  %112 = sext i32 %111 to i64
  %113 = getelementptr [16 x i64], ptr %109, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = srem i32 %115, 64
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = and i64 %114, %118
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.ParallelSlotArray, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x %struct.ParallelSlot], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.ParallelSlot, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @PQconsumeInput(ptr noundef %128)
  br label %130

130:                                              ; preds = %121, %108, %97
  br label %131

131:                                              ; preds = %175, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.ParallelSlotArray, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x %struct.ParallelSlot], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ParallelSlot, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @PQisBusy(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %176

142:                                              ; preds = %131
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.ParallelSlotArray, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [0 x %struct.ParallelSlot], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ParallelSlot, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PQgetResult(ptr noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %163

153:                                              ; preds = %142
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.ParallelSlotArray, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [0 x %struct.ParallelSlot], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %12, align 8
  %160 = call zeroext i1 @processQueryResult(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i1 false, ptr %2, align 1
  br label %181

162:                                              ; preds = %153
  br label %175

163:                                              ; preds = %142
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ParallelSlotArray, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [0 x %struct.ParallelSlot], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ParallelSlot, ptr %168, i32 0, i32 1
  store i8 0, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.ParallelSlotArray, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [0 x %struct.ParallelSlot], ptr %171, i64 0, i64 %173
  call void @ParallelSlotClearHandler(ptr noundef %174)
  br label %176

175:                                              ; preds = %162
  br label %131, !llvm.loop !11

176:                                              ; preds = %163, %131
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %91, !llvm.loop !12

180:                                              ; preds = %91
  store i1 true, ptr %2, align 1
  br label %181

181:                                              ; preds = %180, %161, %89, %82
  %182 = load i1, ptr %2, align 1
  ret i1 %182
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ParallelSlotsSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 32
  %16 = add i64 40, %15
  %17 = call ptr @palloc0(i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ParallelSlotArray, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ParallelSlotArray, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ParallelSlotArray, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ParallelSlotArray, ptr %29, i32 0, i32 3
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.ParallelSlotArray, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  ret ptr %35
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsAdoptConn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @find_unconnected_slot(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelSlotArray, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.ParallelSlot], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %16, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsTerminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ParallelSlotArray, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ParallelSlotArray, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.ParallelSlot], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !13

27:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParallelSlotArray, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelSlotArray, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.ParallelSlot], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ParallelSlot, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %41

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelSlotArray, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.ParallelSlot], ptr %23, i64 0, i64 %25
  %27 = call zeroext i1 @consumeQueryResult(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ParallelSlotArray, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.ParallelSlot], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ParallelSlot, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ParallelSlotArray, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.ParallelSlot], ptr %37, i64 0, i64 %39
  call void @ParallelSlotClearHandler(ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %20
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %5, !llvm.loop !14

44:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consumeQueryResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ParallelSlot, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @SetCancelConn(ptr noundef %7)
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ParallelSlot, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @PQgetResult(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @processQueryResult(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  br label %8, !llvm.loop !15

20:                                               ; preds = %8
  call void @ResetCancelConn()
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @ParallelSlotClearHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParallelSlot, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ParallelSlot, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TableCommandResultHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PQresultErrorField(ptr noundef %13, i32 noundef 67)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @PQdb(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %26)
  store i1 false, ptr %4, align 1
  br label %29

27:                                               ; preds = %21, %12
  br label %28

28:                                               ; preds = %27, %3
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @PQdb(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @PQclear(ptr noundef) #1

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @PQsocket(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SetCancelConn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @select_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 128, i1 false)
  %10 = load volatile i32, ptr @CancelRequested, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %38, %27, %13
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 128, i1 false)
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @select(i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %14

28:                                               ; preds = %23, %14
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load volatile i32, ptr @CancelRequested, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 -1, ptr %3, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %14

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %34, %12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @ResetCancelConn() #1

declare i32 @PQconsumeInput(ptr noundef) #1

declare i32 @PQisBusy(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @processQueryResult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParallelSlot, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParallelSlot, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelSlot, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 %8(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %19)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
