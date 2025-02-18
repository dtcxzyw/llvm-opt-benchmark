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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %84, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @find_matching_idle_slot(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @find_unconnected_slot(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  call void @connect_slot(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @find_any_idle_slot(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @disconnectDatabase(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  call void @connect_slot(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %73, i32 0, i32 1
  store i8 1, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %76, i64 0, i64 %78
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

80:                                               ; preds = %47
  %81 = load ptr, ptr %4, align 8
  %82 = call zeroext i1 @wait_on_slots(ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

84:                                               ; preds = %80
  br label %8

85:                                               ; preds = %83, %52, %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_matching_idle_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %52

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %52

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PQdb(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37, %34
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %33, %23
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %8, !llvm.loop !6

55:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @find_unconnected_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %34

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !8

37:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._connParams, ptr %26, i32 0, i32 5
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = call ptr @connectDatabase(ptr noundef %31, ptr noundef %34, i1 noundef zeroext %38, i1 noundef zeroext false, i1 noundef zeroext true)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._connParams, ptr %45, i32 0, i32 5
  store ptr %42, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %47, i32 0, i32 0
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
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  call void @executeCommand(ptr noundef %63, ptr noundef %66, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_any_idle_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !9

27:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare void @disconnectDatabase(ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %5, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.fd_set, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i64], ptr %21, i64 0, i64 %23
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %15, !llvm.loop !10

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PQsocket(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 9, ptr %11, align 4
  br label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %52, %49
  %61 = load i32, ptr %10, align 4
  %62 = srem i32 %61, 64
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = getelementptr inbounds nuw %struct.fd_set, ptr %5, i32 0, i32 0
  %66 = load i32, ptr %10, align 4
  %67 = sdiv i32 %66, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i64], ptr %65, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %60
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %194 [
    i32 0, label %80
    i32 9, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %31, !llvm.loop !11

84:                                               ; preds = %31
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %192

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  call void @SetCancelConn(ptr noundef %89)
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @select_loop(i32 noundef %90, ptr noundef %5)
  store i32 %91, ptr %4, align 4
  call void @ResetCancelConn()
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %192

95:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %188, %95
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %191

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @PQsocket(ptr noundef %109)
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw %struct.fd_set, ptr %5, i32 0, i32 0
  %115 = load i32, ptr %12, align 4
  %116 = sdiv i32 %115, 64
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i64], ptr %114, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr %12, align 4
  %121 = srem i32 %120, 64
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = and i64 %119, %123
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @PQconsumeInput(ptr noundef %133)
  br label %135

135:                                              ; preds = %126, %113, %102
  br label %136

136:                                              ; preds = %183, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @PQisBusy(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  br i1 %146, label %147, label %184

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @PQgetResult(ptr noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %13, align 8
  %165 = call zeroext i1 @processQueryResult(ptr noundef %163, ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %181

167:                                              ; preds = %158
  br label %180

168:                                              ; preds = %147
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %173, i32 0, i32 1
  store i8 0, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %176, i64 0, i64 %178
  call void @ParallelSlotClearHandler(ptr noundef %179)
  store i32 14, ptr %11, align 4
  br label %181

180:                                              ; preds = %167
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
    i32 14, label %184
  ]

183:                                              ; preds = %181
  br label %136, !llvm.loop !12

184:                                              ; preds = %181, %136
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %96, !llvm.loop !13

191:                                              ; preds = %96
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %185, %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %193 = load i1, ptr %2, align 1
  ret i1 %193

194:                                              ; preds = %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 32
  %16 = add i64 40, %15
  %17 = call ptr @palloc0(i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %29, i32 0, i32 3
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %35
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsAdoptConn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @find_unconnected_slot(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %16, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsTerminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 4, ptr %5, align 4
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 4, label %28
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %6, !llvm.loop !14

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %42

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %24, i64 0, i64 %26
  %28 = call zeroext i1 @consumeQueryResult(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelSlotArray, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.ParallelSlot], ptr %38, i64 0, i64 %40
  call void @ParallelSlotClearHandler(ptr noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %6, !llvm.loop !15

45:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consumeQueryResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @SetCancelConn(ptr noundef %7)
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %9, i32 0, i32 0
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
  br label %8, !llvm.loop !16

20:                                               ; preds = %8
  call void @ResetCancelConn()
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ParallelSlotClearHandler(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %5, i32 0, i32 3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQresultStatus(ptr noundef %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PQresultErrorField(ptr noundef %14, i32 noundef 67)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PQdb(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @PQerrorMessage(ptr noundef %18)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.1) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %27)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %22, %13
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %3
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %29
  unreachable
}

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @PQdb(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @PQclear(ptr noundef) #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @PQsocket(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SetCancelConn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @select_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 128, i1 false)
  %11 = load volatile i32, ptr @CancelRequested, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %41, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 128, i1 false)
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @select(i32 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 4
  br label %41

29:                                               ; preds = %24, %15
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load volatile i32, ptr @CancelRequested, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, ptr %8, align 4
  br label %41

40:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %45 [
    i32 3, label %15
    i32 2, label %43
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %41, %13
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @ResetCancelConn() #2

declare i32 @PQconsumeInput(ptr noundef) #2

declare i32 @PQisBusy(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @processQueryResult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %13, i32 0, i32 3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
