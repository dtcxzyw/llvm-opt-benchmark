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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @WinGetCurrentPosition(ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @WinSetMarkPosition(ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  %14 = call i64 @Int64GetDatum(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @WinGetCurrentPosition(ptr noundef) #2

declare void @WinSetMarkPosition(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @window_row_number_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 461
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 462
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %31, i32 0, i32 3
  store i32 1061, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @rank_up(ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @WinGetPartitionLocalMemory(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @WinGetCurrentPosition(ptr noundef %17)
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.rank_context, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.rank_context, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @Int64GetDatum(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rank_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @WinGetCurrentPosition(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @WinGetPartitionLocalMemory(ptr noundef %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.rank_context, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.rank_context, ptr %15, i32 0, i32 0
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
  %28 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %29
}

declare ptr @WinGetPartitionLocalMemory(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @window_rank_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 461
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 462
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %31, i32 0, i32 3
  store i32 1061, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_dense_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @rank_up(ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @WinGetPartitionLocalMemory(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.rank_context, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.rank_context, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @Int64GetDatum(i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_dense_rank_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 461
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 462
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %31, i32 0, i32 3
  store i32 1061, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_percent_rank(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @WinGetPartitionRowCount(ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @rank_up(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @WinGetPartitionLocalMemory(ptr noundef %17, i64 noundef 8)
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @WinGetCurrentPosition(ptr noundef %22)
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.rank_context, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %1
  %28 = load i64, ptr %7, align 8
  %29 = icmp sle i64 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.rank_context, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %38, 1
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %37, %40
  %42 = call i64 @Float8GetDatum(double noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare i64 @WinGetPartitionRowCount(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @window_percent_rank_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 461
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 462
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %31, i32 0, i32 3
  store i32 1061, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.rank_context, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @WinGetCurrentPosition(ptr noundef %26)
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.rank_context, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.rank_context, ptr %31, i32 0, i32 0
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
  %47 = getelementptr inbounds nuw %struct.rank_context, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %34, !llvm.loop !6

53:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.rank_context, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, ptr %6, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %58, %60
  %62 = call i64 @Float8GetDatum(double noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %62
}

declare zeroext i1 @WinRowsArePeers(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @window_cume_dist_support(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 461
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 462
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %31, i32 0, i32 3
  store i32 1061, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @WinGetPartitionLocalMemory(ptr noundef %13, i64 noundef 32)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ntile_context, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @WinGetPartitionRowCount(ptr noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @WinGetFuncArgCurrent(ptr noundef %22, i32 noundef 0, ptr noundef %8)
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 67371138)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.window_ntile)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ntile_context, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ntile_context, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 %53, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ntile_context, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ntile_context, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp sle i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.ntile_context, ptr %64, i32 0, i32 2
  store i64 1, ptr %65, align 8
  br label %83

66:                                               ; preds = %48
  %67 = load i64, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %67, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ntile_context, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.ntile_context, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.ntile_context, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82, %63
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %132 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.ntile_context, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.ntile_context, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.ntile_context, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.ntile_context, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ntile_context, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.ntile_context, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.ntile_context, ptr %114, i32 0, i32 3
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.ntile_context, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, 1
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %113, %104, %99
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.ntile_context, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.ntile_context, ptr %125, i32 0, i32 1
  store i64 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %87
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.ntile_context, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = call i64 @Int32GetDatum(i32 noundef %130)
  store i64 %131, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %127, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %133 = load i64, ptr %2, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @WinGetFuncArgCurrent(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 461
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 462
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestOptimizeWindowClause, ptr %31, i32 0, i32 3
  store i32 1061, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %23 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @WinGetFuncArgCurrent(ptr noundef %26, i32 noundef 1, ptr noundef %14)
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %78

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %40, i32 noundef 1)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %44

43:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 0, %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = call i64 @WinGetFuncArgInPartition(ptr noundef %45, i32 noundef 0, i32 noundef %54, i32 noundef 0, i1 noundef zeroext %56, ptr noundef %14, ptr noundef %15)
  store i64 %57, ptr %13, align 8
  %58 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @WinGetFuncArgCurrent(ptr noundef %64, i32 noundef 2, ptr noundef %14)
  store i64 %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %78

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %71, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %79 = load i64, ptr %5, align 8
  ret i64 %79
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @WinGetFuncArgInFrame(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true, ptr noundef %6, ptr noundef null)
  store i64 %12, ptr %5, align 8
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @WinGetFuncArgInFrame(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @window_last_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @WinGetFuncArgInFrame(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 2, i1 noundef zeroext true, ptr noundef %6, ptr noundef null)
  store i64 %12, ptr %5, align 8
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load i64, ptr %2, align 8
  ret i64 %24
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @WinGetFuncArgCurrent(ptr noundef %13, i32 noundef 1, ptr noundef %7)
  %15 = call i32 @DatumGetInt32(i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %27, i32 noundef 1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i32, ptr %8, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 100925570)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.window_nth_value)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %46, 1
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = call i64 @WinGetFuncArgInFrame(ptr noundef %45, i32 noundef 0, i32 noundef %47, i32 noundef 1, i1 noundef zeroext %49, ptr noundef %7, ptr noundef null)
  store i64 %50, ptr %6, align 8
  %51 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %44
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) #2

declare i64 @WinGetFuncArgInPartition(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
