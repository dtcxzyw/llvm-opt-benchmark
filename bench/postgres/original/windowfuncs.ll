target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.SupportRequestWFuncMonotonic = type { i32, ptr, ptr, i32 }
%struct.SupportRequestOptimizeWindowClause = type { i32, ptr, ptr, i32 }
%struct.rank_context = type { i64 }
%union.anon = type { double }
%struct.ntile_context = type { i32, i64, i64, i64 }

@.str = private unnamed_addr constant [44 x i8] c"argument of ntile must be greater than zero\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"windowfuncs.c\00", align 1
@__func__.window_ntile = private unnamed_addr constant [13 x i8] c"window_ntile\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"argument of nth_value must be greater than zero\00", align 1
@__func__.window_nth_value = private unnamed_addr constant [17 x i8] c"window_nth_value\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @window_row_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @WinGetCurrentPosition(ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @WinSetMarkPosition(ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  %14 = call i64 @Int64GetDatum(i64 noundef %13)
  ret i64 %14
}

declare i64 @WinGetCurrentPosition(ptr noundef) #1

declare void @WinSetMarkPosition(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_row_number_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 446
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 447
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %30, i32 0, i32 3
  store i32 1061, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28, %17
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @rank_up(ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @WinGetPartitionLocalMemory(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @WinGetCurrentPosition(ptr noundef %17)
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rank_context, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rank_context, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @Int64GetDatum(i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rank_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @WinGetCurrentPosition(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @WinGetPartitionLocalMemory(ptr noundef %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rank_context, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rank_context, ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %19, 1
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @WinRowsArePeers(ptr noundef %18, i64 noundef %20, i64 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  call void @WinSetMarkPosition(ptr noundef %26, i64 noundef %27)
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

declare ptr @WinGetPartitionLocalMemory(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @window_rank_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 446
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 447
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %30, i32 0, i32 3
  store i32 1061, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28, %17
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_dense_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @rank_up(ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @WinGetPartitionLocalMemory(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rank_context, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rank_context, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @Int64GetDatum(i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_dense_rank_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 446
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 447
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %30, i32 0, i32 3
  store i32 1061, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28, %17
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_percent_rank(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @WinGetPartitionRowCount(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @rank_up(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @WinGetPartitionLocalMemory(ptr noundef %16, i64 noundef 8)
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @WinGetCurrentPosition(ptr noundef %21)
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rank_context, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %1
  %27 = load i64, ptr %7, align 8
  %28 = icmp sle i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %30, ptr %2, align 8
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rank_context, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, 1
  %36 = sitofp i64 %35 to double
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 1
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %36, %39
  %41 = call i64 @Float8GetDatum(double noundef %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %31, %29
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare i64 @WinGetPartitionRowCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_percent_rank_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 446
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 447
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %30, i32 0, i32 3
  store i32 1061, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28, %17
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_cume_dist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @WinGetPartitionRowCount(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @rank_up(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @WinGetPartitionLocalMemory(ptr noundef %16, i64 noundef 8)
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rank_context, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @WinGetCurrentPosition(ptr noundef %26)
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rank_context, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rank_context, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %50, %25
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %7, align 8
  %43 = call zeroext i1 @WinRowsArePeers(ptr noundef %39, i64 noundef %41, i64 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rank_context, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %34, !llvm.loop !5

53:                                               ; preds = %44, %34
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rank_context, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, ptr %6, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %58, %60
  %62 = call i64 @Float8GetDatum(double noundef %61)
  ret i64 %62
}

declare zeroext i1 @WinRowsArePeers(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @window_cume_dist_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 446
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 447
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %30, i32 0, i32 3
  store i32 1061, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28, %17
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_ntile(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @WinGetPartitionLocalMemory(ptr noundef %12, i64 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ntile_context, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @WinGetPartitionRowCount(ptr noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @WinGetFuncArgCurrent(ptr noundef %21, i32 noundef 0, ptr noundef %8)
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  br label %126

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %7, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 67371138)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.window_ntile)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ntile_context, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ntile_context, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %50, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ntile_context, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ntile_context, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ntile_context, ptr %61, i32 0, i32 2
  store i64 1, ptr %62, align 8
  br label %80

63:                                               ; preds = %45
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = srem i64 %64, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ntile_context, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ntile_context, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ntile_context, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %63
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ntile_context, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ntile_context, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ntile_context, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ntile_context, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ntile_context, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ntile_context, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ntile_context, ptr %108, i32 0, i32 3
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ntile_context, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %107, %98, %93
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ntile_context, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ntile_context, ptr %119, i32 0, i32 1
  store i64 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %81
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ntile_context, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call i64 @Int32GetDatum(i32 noundef %124)
  store i64 %125, ptr %2, align 8
  br label %126

126:                                              ; preds = %121, %27
  %127 = load i64, ptr %2, align 8
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @WinGetFuncArgCurrent(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_ntile_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 446
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %19, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 447
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SupportRequestOptimizeWindowClause, ptr %30, i32 0, i32 3
  store i32 1061, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28, %17
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @leadlag_common(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @leadlag_common(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @WinGetFuncArgCurrent(ptr noundef %25, i32 noundef 1, ptr noundef %14)
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %5, align 8
  br label %75

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %38, i32 noundef 1)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  br label %42

41:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 0, %49
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i64 @WinGetFuncArgInPartition(ptr noundef %43, i32 noundef 0, i32 noundef %52, i32 noundef 0, i1 noundef zeroext %54, ptr noundef %14, ptr noundef %15)
  store i64 %55, ptr %13, align 8
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = call i64 @WinGetFuncArgCurrent(ptr noundef %62, i32 noundef 2, ptr noundef %14)
  store i64 %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 1, ptr %71, align 4
  store i64 0, ptr %5, align 8
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %65
  %74 = load i64, ptr %13, align 8
  store i64 %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %73, %69, %31
  %76 = load i64, ptr %5, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lag_with_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @leadlag_common(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lag_with_offset_and_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @leadlag_common(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @leadlag_common(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lead_with_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @leadlag_common(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_lead_with_offset_and_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @leadlag_common(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_first_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @WinGetFuncArgInFrame(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true, ptr noundef %6, ptr noundef null)
  store i64 %11, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @WinGetFuncArgInFrame(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @window_last_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @WinGetFuncArgInFrame(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, ptr noundef %6, ptr noundef null)
  store i64 %11, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_nth_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @WinGetFuncArgCurrent(ptr noundef %12, i32 noundef 1, ptr noundef %7)
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %57

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %25, i32 noundef 1)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 100925570)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.window_nth_value)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i64 @WinGetFuncArgInFrame(ptr noundef %42, i32 noundef 0, i32 noundef %44, i32 noundef 1, i1 noundef zeroext %46, ptr noundef %7, ptr noundef null)
  store i64 %47, ptr %6, align 8
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 4
  store i64 0, ptr %2, align 8
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i64, ptr %6, align 8
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %51, %18
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) #1

declare i64 @WinGetFuncArgInPartition(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
